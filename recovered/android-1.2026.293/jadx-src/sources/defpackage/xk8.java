package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.webkit.WebView;
import com.snapchat.djinni.Outcome;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import com.stripe.android.challenge.confirmation.WebViewError;
import io.sentry.f2;
import io.sentry.m2;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xk8 implements qvp, a7g0, Outcome.ErrorHandler, s951, m0y0, f2 {
    public final /* synthetic */ Object a;

    public /* synthetic */ xk8(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.qvp
    public rvp a() {
        return new cl8((xko) this.a);
    }

    @Override // com.snapchat.djinni.Outcome.ErrorHandler
    public Object apply(Object obj) {
        return Outcome.lambda$hashCode$3((Class) this.a, obj);
    }

    @Override // defpackage.m0y0
    public Object b() {
        y7r0 y7r0Var = (y7r0) this.a;
        long jC = y7r0Var.b.c() - y7r0Var.d.d;
        SQLiteDatabase sQLiteDatabaseA = y7r0Var.a();
        sQLiteDatabaseA.beginTransaction();
        try {
            String[] strArr = {String.valueOf(jC)};
            Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
            while (cursorRawQuery.moveToNext()) {
                try {
                    y7r0Var.i(cursorRawQuery.getInt(0), qea0.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
            cursorRawQuery.close();
            int iDelete = sQLiteDatabaseA.delete("events", "timestamp_ms < ?", strArr);
            sQLiteDatabaseA.setTransactionSuccessful();
            sQLiteDatabaseA.endTransaction();
            return Integer.valueOf(iDelete);
        } catch (Throwable th2) {
            sQLiteDatabaseA.endTransaction();
            throw th2;
        }
    }

    public void c(WebViewError webViewError) {
        IntentConfirmationChallengeActivity intentConfirmationChallengeActivity = (IntentConfirmationChallengeActivity) this.a;
        int i = IntentConfirmationChallengeActivity.t;
        tj60 tj60VarH = intentConfirmationChallengeActivity.h();
        jn jnVar = tj60VarH.Z;
        jnVar.k(new ij60(jn.h(((q4u) ((inx) jnVar.d)).c(hnx.x)), webViewError.c, String.valueOf(webViewError.b), false, tj60VarH.X.d));
        dve.U(n781.o(tj60VarH), null, 0, new fp((byte) 28, null, tj60VarH, webViewError), 3);
    }

    @Override // defpackage.s951
    public void f(WebView webView, foz0 foz0Var, Uri uri, boolean z, qu60 qu60Var) {
        sfd0 sfd0Var;
        Object hh01Var;
        Object obj;
        Object hh01Var2;
        Object obj2;
        Object hh01Var3;
        ofd0 ofd0VarA;
        int i;
        Object hh01Var4;
        Object obj3;
        Object hh01Var5;
        Object obj4;
        Object hh01Var6;
        Object obj5;
        Object hh01Var7;
        Object obj6;
        List list;
        int size;
        Object hh01Var8;
        Object obj7;
        nh01 hh01Var9;
        vxv0 vxv0Var = (vxv0) this.a;
        if (webView == vxv0Var.i && z) {
            if (kdd.l(s4x0.c1(uri.toString(), '/'), vxv0Var.e)) {
                vxv0Var.m = qu60Var;
                String strA = foz0Var.a();
                if (strA == null || vxv0Var.k == null || (sfd0Var = vxv0Var.r) == null) {
                    return;
                }
                smw0 smw0Var = sfd0Var.v;
                zy60 zy60Var = sfd0Var.j;
                ega0 ega0Var = sfd0.y;
                lmw0 lmw0Var = sfd0Var.w.a;
                if (sfd0Var.o || !sfd0Var.r) {
                    return;
                }
                Object obj8 = null;
                boolean z2 = false;
                if (strA.length() > 1048576) {
                    ega0.f(ega0Var, "Page bridge message exceeds the size limit", null, null, 14);
                    return;
                }
                try {
                    hh01Var = new mh01(zy60Var.b(c.Companion.serializer(), strA));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (hh01Var instanceof mh01) {
                    obj = ((mh01) hh01Var).b;
                } else if (!(hh01Var instanceof gh01)) {
                    il.f();
                    return;
                } else {
                    ega0.f(ega0Var, "Page bridge could not decode a message", null, null, 14);
                    obj = null;
                }
                c cVar = (c) obj;
                if (cVar == null) {
                    return;
                }
                try {
                    hh01Var2 = new mh01(zy60Var.a(afd0.Companion.serializer(), cVar));
                } catch (TimeoutCancellationException e5) {
                    hh01Var2 = new ih01(e5);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var2 = new kh01((Throwable) e7);
                } catch (Exception e8) {
                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                }
                if (hh01Var2 instanceof mh01) {
                    obj2 = ((mh01) hh01Var2).b;
                } else if (!(hh01Var2 instanceof gh01)) {
                    il.f();
                    return;
                } else {
                    ega0.f(ega0Var, "Page bridge could not decode a known message body", null, null, 14);
                    obj2 = null;
                }
                afd0 afd0Var = (afd0) obj2;
                if (afd0Var == null) {
                    return;
                }
                String str = afd0Var.f;
                hfd0 hfd0Var = afd0Var.b;
                if (afd0Var.a != 1 || !kdd.l(afd0Var.c, sfd0Var.a) || !kdd.l(afd0Var.d, sfd0Var.b)) {
                    ega0.f(ega0Var, "Page bridge ignored a message for another version or navigation entry", null, null, 14);
                    return;
                }
                String str2 = afd0Var.e;
                if (hfd0Var == hfd0.f) {
                    sv60 sv60Var = (sv60) sfd0Var.k.get(str2);
                    if (sv60Var != null) {
                        sv60Var.i(null);
                        return;
                    }
                    return;
                }
                if (hfd0Var == hfd0.b) {
                    if (str == null || str.equals(sfd0Var.q)) {
                        try {
                            hh01Var8 = new mh01(zy60Var.a(ued0.Companion.serializer(), cVar));
                        } catch (TimeoutCancellationException e9) {
                            hh01Var8 = new ih01(e9);
                        } catch (CancellationException e10) {
                            throw e10;
                        } catch (SerializationException e11) {
                            hh01Var8 = new kh01((Throwable) e11);
                        } catch (Exception e12) {
                            hh01Var8 = xcq0.j(e12) ? new hh01((Throwable) e12) : new ih01(e12);
                        }
                        if (hh01Var8 instanceof mh01) {
                            obj7 = ((mh01) hh01Var8).b;
                        } else if (!(hh01Var8 instanceof gh01)) {
                            il.f();
                            return;
                        } else {
                            ega0.f(ega0Var, "Page bridge could not decode a known message body", null, null, 14);
                            obj7 = null;
                        }
                        ued0 ued0Var = (ued0) obj7;
                        if (ued0Var == null) {
                            return;
                        }
                        try {
                            hh01Var9 = new mh01(sfd0Var.e.invoke());
                        } catch (TimeoutCancellationException e13) {
                            hh01Var9 = new ih01(e13);
                        } catch (CancellationException e14) {
                            throw e14;
                        } catch (SerializationException e15) {
                            hh01Var9 = new kh01((Throwable) e15);
                        } catch (Exception e16) {
                            hh01Var9 = xcq0.j(e16) ? new hh01((Throwable) e16) : new ih01(e16);
                        }
                        qed0 qed0Var = (qed0) hh01Var9.a();
                        if (qed0Var == null) {
                            return;
                        }
                        sfd0Var.p = a0n.U0(ued0Var.a, sfd0.B);
                        uhw0 uhw0Var = sfd0Var.u;
                        if (uhw0Var != null) {
                            uhw0Var.i(null);
                        }
                        sfd0Var.m = true;
                        Set set = sfd0Var.p;
                        String str3 = sfd0Var.q;
                        a6w0 a6w0Var = ((ofd0) lmw0Var.getValue()).a;
                        if (!sfd0Var.e()) {
                            a6w0Var = null;
                        }
                        if (sfd0Var.o ? false : ((Boolean) sfd0Var.h.invoke(zy60Var.c(c.Companion.serializer(), new c(wbb0.i0(qy60.l(l7p0.p(zy60Var, new xed0(set, qed0Var, str3, a6w0Var), xed0.Companion.serializer())), wbb0.e0("type", qy60.l(l7p0.p(zy60Var, new afd0(hfd0.Unknown, sfd0Var.a, sfd0Var.b, str2, sfd0Var.q, ((ofd0) lmw0Var.getValue()).a.b), afd0.Companion.serializer())))))))).booleanValue()) {
                            sfd0Var.n = qed0Var.e;
                        }
                        smw0Var.n(null, ofd0.a((ofd0) lmw0Var.getValue(), null, true, null, null, null, null, 61));
                        return;
                    }
                    return;
                }
                if (sfd0Var.m) {
                    if (!sfd0Var.e() || kdd.l(str, sfd0Var.q)) {
                        if (hfd0Var == hfd0.m && sfd0Var.e()) {
                            try {
                                hh01Var7 = new mh01(zy60Var.a(a6w0.Companion.serializer(), cVar));
                            } catch (TimeoutCancellationException e17) {
                                hh01Var7 = new ih01(e17);
                            } catch (CancellationException e18) {
                                throw e18;
                            } catch (SerializationException e19) {
                                hh01Var7 = new kh01((Throwable) e19);
                            } catch (Exception e20) {
                                hh01Var7 = xcq0.j(e20) ? new hh01((Throwable) e20) : new ih01(e20);
                            }
                            if (hh01Var7 instanceof mh01) {
                                obj6 = ((mh01) hh01Var7).b;
                            } else if (!(hh01Var7 instanceof gh01)) {
                                il.f();
                                return;
                            } else {
                                ega0.f(ega0Var, "Page bridge could not decode a known message body", null, null, 14);
                                obj6 = null;
                            }
                            a6w0 a6w0Var2 = (a6w0) obj6;
                            if (a6w0Var2 != null && 1 <= (size = (list = a6w0Var2.a).size()) && size < 101 && !s4x0.k0(a6w0Var2.b)) {
                                List<z5w0> list2 = list;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    for (z5w0 z5w0Var : list2) {
                                        if (!a6w0.d.f(z5w0Var.a) || s4x0.k0(z5w0Var.c)) {
                                            return;
                                        }
                                    }
                                }
                                uhw0 uhw0Var2 = sfd0Var.t;
                                if (uhw0Var2 != null) {
                                    uhw0Var2.i(null);
                                }
                                sfd0Var.s = null;
                                smw0Var.n(null, ofd0.a((ofd0) lmw0Var.getValue(), a6w0Var2, false, k5w0.b, null, null, null, 34));
                                sfd0Var.i.invoke(a6w0Var2);
                                return;
                            }
                            return;
                        }
                        if (sfd0Var.e() && ic6.o1(new hfd0[]{hfd0.g, hfd0.h, hfd0.n, hfd0.e}).contains(hfd0Var) && !kdd.l(afd0Var.g, ((ofd0) lmw0Var.getValue()).a.b)) {
                            return;
                        }
                        switch (pfd0.a[hfd0Var.ordinal()]) {
                            case 1:
                                sfd0Var.g(sfd0.z, str2, new ds((byte) 5, z2 ? 1 : 0, sfd0Var, str2));
                                return;
                            case 2:
                                try {
                                    hh01Var4 = new mh01(zy60Var.a(o5w0.Companion.serializer(), cVar));
                                } catch (TimeoutCancellationException e21) {
                                    hh01Var4 = new ih01(e21);
                                } catch (CancellationException e22) {
                                    throw e22;
                                } catch (SerializationException e23) {
                                    hh01Var4 = new kh01((Throwable) e23);
                                } catch (Exception e24) {
                                    hh01Var4 = xcq0.j(e24) ? new hh01((Throwable) e24) : new ih01(e24);
                                }
                                if (hh01Var4 instanceof mh01) {
                                    obj3 = ((mh01) hh01Var4).b;
                                } else if (!(hh01Var4 instanceof gh01)) {
                                    il.f();
                                    return;
                                } else {
                                    ega0.f(ega0Var, "Page bridge could not decode a known message body", null, null, 14);
                                    obj3 = null;
                                }
                                o5w0 o5w0Var = (o5w0) obj3;
                                if (o5w0Var == null) {
                                    return;
                                }
                                if (sfd0Var.p.contains("navigation")) {
                                    sfd0Var.g(sfd0.A, str2, new qfd0(sfd0Var, str2, o5w0Var, null));
                                    return;
                                } else {
                                    sfd0Var.h(str2, "unsupported");
                                    return;
                                }
                                break;
                            case 3:
                            case 4:
                                try {
                                    hh01Var3 = new mh01(zy60Var.a(u5w0.Companion.serializer(), cVar));
                                    break;
                                } catch (TimeoutCancellationException e25) {
                                    hh01Var3 = new ih01(e25);
                                } catch (CancellationException e26) {
                                    throw e26;
                                } catch (SerializationException e27) {
                                    hh01Var3 = new kh01((Throwable) e27);
                                } catch (Exception e28) {
                                    hh01Var3 = xcq0.j(e28) ? new hh01((Throwable) e28) : new ih01(e28);
                                }
                                if (hh01Var3 instanceof mh01) {
                                    obj8 = ((mh01) hh01Var3).b;
                                } else {
                                    if (!(hh01Var3 instanceof gh01)) {
                                        il.f();
                                        return;
                                    }
                                    ega0.f(ega0Var, "Page bridge could not decode a known message body", null, null, 14);
                                }
                                u5w0 u5w0Var = (u5w0) obj8;
                                if (u5w0Var == null) {
                                    return;
                                }
                                boolean z3 = u5w0Var instanceof l5w0;
                                if (z3 && ((l5w0) u5w0Var).c == k5w0.c && !sfd0Var.p.contains("readableContent")) {
                                    return;
                                }
                                boolean z4 = u5w0Var instanceof a5w0;
                                if (!z4 || ((i = ((a5w0) u5w0Var).c) >= 0 && i < 16777216)) {
                                    if (z3) {
                                        l5w0 l5w0Var = (l5w0) u5w0Var;
                                        k5w0 k5w0Var = l5w0Var.c;
                                        if (k5w0Var == k5w0.b && sfd0Var.p.contains("readableContent") && ((ofd0) lmw0Var.getValue()).c.a()) {
                                            k5w0Var = ((ofd0) lmw0Var.getValue()).c;
                                        } else if (k5w0Var == k5w0.c && ((ofd0) lmw0Var.getValue()).c == k5w0.d) {
                                            k5w0Var = ((ofd0) lmw0Var.getValue()).c;
                                        }
                                        k5w0 k5w0Var2 = k5w0Var;
                                        if (k5w0Var2.a()) {
                                            sfd0Var.x = true;
                                        }
                                        ofd0VarA = ofd0.a((ofd0) lmw0Var.getValue(), null, false, k5w0Var2, l5w0Var.d, null, null, 51);
                                    } else if (z4) {
                                        ofd0VarA = ofd0.a((ofd0) lmw0Var.getValue(), null, false, null, null, null, Integer.valueOf(((a5w0) u5w0Var).c), 31);
                                    } else {
                                        if (!(u5w0Var instanceof o5w0)) {
                                            il.f();
                                            return;
                                        }
                                        ofd0VarA = (ofd0) lmw0Var.getValue();
                                    }
                                    smw0Var.m(ofd0VarA);
                                    return;
                                }
                                return;
                            case 5:
                                if (sfd0Var.p.contains("pageControls")) {
                                    try {
                                        hh01Var5 = new mh01(zy60Var.a(t2w0.Companion.serializer(), cVar));
                                        break;
                                    } catch (TimeoutCancellationException e29) {
                                        hh01Var5 = new ih01(e29);
                                    } catch (CancellationException e30) {
                                        throw e30;
                                    } catch (SerializationException e31) {
                                        hh01Var5 = new kh01((Throwable) e31);
                                    } catch (Exception e32) {
                                        hh01Var5 = xcq0.j(e32) ? new hh01((Throwable) e32) : new ih01(e32);
                                    }
                                    if (hh01Var5 instanceof mh01) {
                                        obj4 = ((mh01) hh01Var5).b;
                                    } else if (!(hh01Var5 instanceof gh01)) {
                                        il.f();
                                        return;
                                    } else {
                                        ega0.f(ega0Var, "Page bridge could not decode a known message body", null, null, 14);
                                        obj4 = null;
                                    }
                                    t2w0 t2w0Var = (t2w0) obj4;
                                    if (t2w0Var != null) {
                                        smw0Var.n(null, ofd0.a((ofd0) lmw0Var.getValue(), null, false, null, null, t2w0Var, null, 47));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            case 6:
                                if (kdd.l(str2, sfd0Var.s)) {
                                    uhw0 uhw0Var3 = sfd0Var.t;
                                    if (uhw0Var3 != null) {
                                        uhw0Var3.i(null);
                                    }
                                    sfd0Var.s = null;
                                }
                                try {
                                    hh01Var6 = new mh01(zy60Var.a(nfd0.Companion.serializer(), cVar));
                                    break;
                                } catch (TimeoutCancellationException e33) {
                                    hh01Var6 = new ih01(e33);
                                } catch (CancellationException e34) {
                                    throw e34;
                                } catch (SerializationException e35) {
                                    hh01Var6 = new kh01((Throwable) e35);
                                } catch (Exception e36) {
                                    hh01Var6 = xcq0.j(e36) ? new hh01((Throwable) e36) : new ih01(e36);
                                }
                                if (hh01Var6 instanceof mh01) {
                                    obj5 = ((mh01) hh01Var6).b;
                                } else if (!(hh01Var6 instanceof gh01)) {
                                    il.f();
                                    return;
                                } else {
                                    ega0.f(ega0Var, "Page bridge could not decode a known message body", null, null, 14);
                                    obj5 = null;
                                }
                                nfd0 nfd0Var = (nfd0) obj5;
                                if (nfd0Var == null || kdd.l(nfd0Var.a, "handled")) {
                                    return;
                                }
                                ega0.f(ega0Var, "Page editor did not apply a native command", null, null, 14);
                                return;
                            default:
                                ega0.f(ega0Var, "Page bridge ignored an unsupported message type", null, null, 14);
                                sfd0Var.h(str2, "unsupported");
                                return;
                        }
                    }
                }
            }
        }
    }

    @Override // io.sentry.f2
    public Object h() {
        m2 m2Var = (m2) this.a;
        boolean zJ = m2Var.a.j();
        m2Var.b();
        return Boolean.valueOf(zJ);
    }

    @Override // defpackage.a7g0
    public void onSuccess(Object obj) {
        ((bmd) this.a).invoke(obj);
    }
}
