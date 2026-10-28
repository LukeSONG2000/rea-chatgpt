package defpackage;

import android.net.Uri;
import io.sentry.a7;
import io.sentry.c7;
import io.sentry.clientreport.a;
import io.sentry.clientreport.b;
import io.sentry.clientreport.c;
import io.sentry.clientreport.e;
import io.sentry.clientreport.f;
import io.sentry.h8;
import io.sentry.n;
import io.sentry.n6;
import io.sentry.protocol.j0;
import io.sentry.r4;
import io.sentry.util.j;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.GZIPOutputStream;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ufd implements f {
    public final Object a;
    public final Object b;

    public ufd(h8 h8Var) {
        this.b = h8Var;
        upx upxVar = new upx();
        upxVar.a = new j(new hu1());
        this.a = upxVar;
    }

    public static n f(a7 a7Var) {
        return a7.Event.equals(a7Var) ? n.Error : a7.Session.equals(a7Var) ? n.Session : a7.Transaction.equals(a7Var) ? n.Transaction : a7.UserFeedback.equals(a7Var) ? n.UserReport : a7.Feedback.equals(a7Var) ? n.Feedback : a7.Profile.equals(a7Var) ? n.Profile : a7.ProfileChunk.equals(a7Var) ? n.ProfileChunkUi : a7.Attachment.equals(a7Var) ? n.Attachment : a7.CheckIn.equals(a7Var) ? n.Monitor : a7.ReplayVideo.equals(a7Var) ? n.Replay : a7.Log.equals(a7Var) ? n.LogItem : a7.Span.equals(a7Var) ? n.Span : a7.TraceMetric.equals(a7Var) ? n.TraceMetric : n.Default;
    }

    @Override // io.sentry.clientreport.f
    public void a(c cVar, n nVar) {
        d(cVar, nVar, 1L);
    }

    @Override // io.sentry.clientreport.f
    public r4 b(r4 r4Var) {
        h8 h8Var = (h8) this.b;
        Date date = new Date();
        upx upxVar = (upx) this.a;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : ((Map) ((j) upxVar.a).a()).entrySet()) {
            long andSet = ((AtomicLong) entry.getValue()).getAndSet(0L);
            Long lValueOf = Long.valueOf(andSet);
            if (andSet > 0) {
                arrayList.add(new e(lValueOf, ((b) entry.getKey()).b(), ((b) entry.getKey()).a()));
            }
        }
        a aVar = arrayList.isEmpty() ? null : new a(date, arrayList);
        if (aVar == null) {
            return r4Var;
        }
        try {
            h8Var.getLogger().d(c7.DEBUG, "Attaching client report to envelope.", new Object[0]);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = r4Var.b().iterator();
            while (it.hasNext()) {
                arrayList2.add((n6) it.next());
            }
            arrayList2.add(n6.b(h8Var.getSerializer(), aVar));
            return new r4(r4Var.a(), arrayList2);
        } catch (Throwable th) {
            h8Var.getLogger().a(c7.ERROR, th, "Unable to attach client report to envelope.", new Object[0]);
            return r4Var;
        }
    }

    @Override // io.sentry.clientreport.f
    public void c(c cVar, r4 r4Var) {
        if (r4Var == null) {
            return;
        }
        try {
            Iterator it = r4Var.b().iterator();
            while (it.hasNext()) {
                e(cVar, (n6) it.next());
            }
        } catch (Throwable th) {
            ((h8) this.b).getLogger().a(c7.ERROR, th, "Unable to record lost envelope.", new Object[0]);
        }
    }

    @Override // io.sentry.clientreport.f
    public void d(c cVar, n nVar, long j) {
        try {
            i(Long.valueOf(j), cVar.getReason(), nVar.getCategory());
            h();
        } catch (Throwable th) {
            ((h8) this.b).getLogger().a(c7.ERROR, th, "Unable to record lost event.", new Object[0]);
        }
    }

    @Override // io.sentry.clientreport.f
    public void e(c cVar, n6 n6Var) {
        h8 h8Var = (h8) this.b;
        if (n6Var == null) {
            return;
        }
        try {
            a7 a7VarC = n6Var.h().c();
            if (a7.ClientReport.equals(a7VarC)) {
                try {
                    k(n6Var.f(h8Var.getSerializer()));
                    return;
                } catch (Exception unused) {
                    h8Var.getLogger().d(c7.ERROR, "Unable to restore counts from previous client report.", new Object[0]);
                    return;
                }
            }
            n nVarF = f(a7VarC);
            if (nVarF.equals(n.Transaction)) {
                j0 j0VarI = n6Var.i(h8Var.getSerializer());
                if (j0VarI != null) {
                    ArrayList arrayList = (ArrayList) j0VarI.e();
                    i(Long.valueOf(((long) arrayList.size()) + 1), cVar.getReason(), n.Span.getCategory());
                    arrayList.size();
                    h();
                }
                i(1L, cVar.getReason(), nVarF.getCategory());
                h();
                return;
            }
            if (nVarF.equals(n.LogItem)) {
                i(Long.valueOf(n6Var.h().a() != null ? r3.intValue() : 1L), cVar.getReason(), nVarF.getCategory());
                i(Long.valueOf(n6Var.g().length), cVar.getReason(), n.LogByte.getCategory());
                h();
                return;
            }
            if (!nVarF.equals(n.TraceMetric)) {
                i(1L, cVar.getReason(), nVarF.getCategory());
                h();
            } else {
                i(Long.valueOf(n6Var.h().a() != null ? r3.intValue() : 1L), cVar.getReason(), nVarF.getCategory());
                i(Long.valueOf(n6Var.g().length), cVar.getReason(), n.TraceMetricByte.getCategory());
                h();
            }
        } catch (Throwable th) {
            h8Var.getLogger().a(c7.ERROR, th, "Unable to record lost envelope item.", new Object[0]);
        }
    }

    public mek0 g(String str) {
        n711 n711Var = (n711) ((gzj) this.a).invoke(str);
        if (n711Var == null) {
            return null;
        }
        o711 o711VarL = n711Var.l();
        zy60 zy60Var = dz60.a;
        String strC = zy60Var.c(w800.Companion.serializer(), n711Var.m());
        String strC2 = zy60Var.c(u490.Companion.serializer(), o711VarL.c());
        jo40 jo40VarA = o711VarL.a();
        String strF = o711VarL.f();
        String strE = o711VarL.e();
        Uri uriB = o711VarL.b();
        String string = uriB != null ? uriB.toString() : null;
        String strG = o711VarL.g();
        String strB = n711Var.b();
        b090 b090VarD = o711VarL.d();
        return new mek0(strC, strC2, jo40VarA, strF, strE, string, strG, strB, b090VarD != null ? zy60Var.c(t0t0.Companion.serializer(), new t0t0(b090VarD)) : null);
    }

    public void h() {
        ((h8) this.b).getOnDiscard();
    }

    public void i(Long l, String str, String str2) {
        AtomicLong atomicLong = (AtomicLong) ((Map) ((j) ((upx) this.a).a).a()).get(new b(str, str2));
        if (atomicLong != null) {
            atomicLong.addAndGet(l.longValue());
        }
    }

    public boolean j(nek0 nek0Var, String str) {
        String str2;
        Uri uri;
        nh01 hh01Var;
        b090 b090Var;
        nh01 hh01Var2;
        nh01 mh01Var;
        mek0 mek0Var = nek0Var.e;
        boolean z = false;
        if (mek0Var != null && (str2 = nek0Var.d) != null && (uri = Uri.parse(str2)) != null && (kdd.l(uri.getScheme(), "content") || kdd.l(uri.getScheme(), "file"))) {
            String strH = mek0Var.h();
            String str3 = null;
            if (strH != null) {
                try {
                    hh01Var = new mh01(((t0t0) dz60.a.b(t0t0.Companion.serializer(), strH)).a());
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                b090Var = (b090) hh01Var.a();
            } else {
                b090Var = null;
            }
            try {
                String str4 = nek0Var.a;
                zy60 zy60Var = dz60.a;
                w800 w800Var = (w800) zy60Var.b(w800.Companion.serializer(), mek0Var.i());
                String str5 = nek0Var.f;
                a450 a450VarQ = str5 != null ? xr81.q(str5) : null;
                String str6 = nek0Var.g;
                jo40 jo40VarB = mek0Var.b();
                String strE = mek0Var.e();
                String strD = mek0Var.d();
                String strC = mek0Var.c();
                mh01Var = new mh01(new n711(str4, uri, w800Var, a450VarQ, str6, new o711(jo40VarB, strE, strD, strC != null ? Uri.parse(strC) : null, mek0Var.f(), (u490) zy60Var.b(u490.Companion.serializer(), mek0Var.g()), b090Var, 0), (va00) new ra00(new ih01(new IllegalStateException("Attachment upload was interrupted before completion")), z, str3, 12), (mx50) ix50.a, (m711) new l711(str), mek0Var.a(), false, false, false, (String) null, 31744));
            } catch (TimeoutCancellationException e5) {
                hh01Var2 = new ih01(e5);
                mh01Var = hh01Var2;
            } catch (CancellationException e6) {
                throw e6;
            } catch (SerializationException e7) {
                hh01Var2 = new kh01((Throwable) e7);
                mh01Var = hh01Var2;
            } catch (Exception e8) {
                hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                mh01Var = hh01Var2;
            }
            n711 n711Var = (n711) mh01Var.a();
            if (n711Var != null) {
                return ((Boolean) ((y92) this.b).invoke(n711Var)).booleanValue();
            }
        }
        return false;
    }

    public void k(a aVar) {
        if (aVar == null) {
            return;
        }
        for (e eVar : (ArrayList) aVar.a()) {
            i(eVar.b(), eVar.c(), eVar.a());
        }
    }

    public x430 l(String str) throws IOException {
        InputStream errorStream;
        r8q0 r8q0Var = (r8q0) this.b;
        String str2 = (String) this.a;
        r8q0Var.getClass();
        HttpURLConnection httpURLConnectionA = r8q0Var.a("https://" + str + "/projects/" + str2 + "/settings");
        httpURLConnectionA.setRequestProperty("Content-Type", "application/json; charset=utf-8");
        int responseCode = httpURLConnectionA.getResponseCode();
        if (responseCode == 200) {
            try {
                errorStream = httpURLConnectionA.getInputStream();
            } catch (IOException unused) {
                errorStream = httpURLConnectionA.getErrorStream();
            }
            return new x430(httpURLConnectionA, errorStream, null);
        }
        httpURLConnectionA.disconnect();
        StringBuilder sbW = gvx0.w(responseCode, "HTTP ", ": ");
        sbW.append(httpURLConnectionA.getResponseMessage());
        throw new IOException(sbW.toString());
    }

    public y430 m(String str) {
        HttpURLConnection httpURLConnectionB = ((r8q0) this.b).b(str);
        String requestProperty = httpURLConnectionB.getRequestProperty("Content-Encoding");
        if (requestProperty == null) {
            requestProperty = "";
        }
        return new y430(httpURLConnectionB, s4x0.U(requestProperty, "gzip", false) ? new GZIPOutputStream(httpURLConnectionB.getOutputStream()) : httpURLConnectionB.getOutputStream());
    }

    public /* synthetic */ ufd(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }
}
