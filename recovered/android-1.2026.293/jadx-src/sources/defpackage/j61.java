package defpackage;

import android.app.Application;
import android.net.Uri;
import android.os.Build;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.link.LinkActivity;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j61 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j61(Map map, nzp nzpVar) {
        this.a = (byte) 13;
        this.b = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011d  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        xa60 xa60VarA;
        Set setZ;
        nx81 sbyVar;
        nh01 hh01Var;
        k541 k541Var;
        byte b = this.a;
        byte b2 = 12;
        byte b3 = 2;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                l61 l61Var = (l61) obj2;
                e61 e61Var = l61Var.c;
                e61Var.g((d61) ((AtomicReference) e61Var.c).get(), b61.a, System.currentTimeMillis());
                l61Var.d.c(((o87) obj).d);
                return a011Var;
            case 1:
                ((LayoutNode) obj2).x0((xvu) obj);
                return a011Var;
            case 2:
                ((y4l0) obj).f((z4l0) obj2, 0, 0, 0.0f);
                return a011Var;
            case 3:
                dad dadVar = (dad) obj2;
                kqb kqbVar = ((vqb) obj).a;
                smw0 smw0Var = dadVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value2 = smw0Var.getValue();
                    kqb kqbVar2 = kqbVar;
                    if (smw0Var.l(value2, l8d.c((l8d) value2, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, kqbVar2, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -2097153, 4194303))) {
                        g3q g3qVar = dadVar.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        dadVar.L().N(kqbVar2 != null ? new jqb(kqbVar2.a, kqbVar2.i, kqbVar2.c, kqbVar2.g, kqbVar2.h) : null);
                        return a011Var;
                    }
                    kqbVar = kqbVar2;
                }
                break;
            case 4:
                return wnd.a((wnd) obj, null, null, false, (gp3) obj2, null, 23);
            case 5:
                crd crdVar = (crd) obj2;
                return gly0.j(new azi0(new n3j0(new xs0(crdVar, b2), null), new j5j0(32, 0, 0, 58, false), new umb(crdVar.d, crdVar.g, new jm6(1, crdVar, crd.class, "resolveFallbackGraphUser", "resolveFallbackGraphUser-P8yq4X4(Ljava/lang/String;)Lcom/openai/feature/calpico/data/CalpicoGraphUserInfo;", 0, (byte) 5))).e, w0a0.I(crdVar.i, "CalpicoUserGraphRepository/connectionRequests"));
            case 6:
                return s3f.a((s3f) obj, (t2f) obj2, null, null, 6);
            case 7:
                epi epiVar = (epi) obj2;
                yyx.x(epiVar.a, null);
                epiVar.b.u(null);
                return a011Var;
            case 8:
                return ay81.m((hxk) obj, (Set) obj2);
            case 9:
                ((ksm) obj2).n(new qiw0(R.string._61a_res_0x7f130637, 0));
                return a011Var;
            case 10:
                ((tr51) obj).a(new uw01(((pq01) ((rq01) obj2)).a));
                return a011Var;
            case 11:
                qao qaoVar = (qao) obj2;
                if (obj == null) {
                    qaoVar.G();
                    return a011Var;
                }
                ll.b();
                return null;
            case 12:
                aho ahoVar = (aho) obj2;
                icq icqVar = (icq) obj;
                icq icqVar2 = (icq) ahoVar.i.j.getValue();
                fdq fdqVar = ahoVar.i;
                smw0 smw0Var2 = fdqVar.j;
                do {
                    value = smw0Var2.getValue();
                    hcq hcqVar = icq.Companion;
                    xa60VarA = eb60.a.a();
                    hcqVar.getClass();
                } while (!smw0Var2.l(value, fdqVar.b(hcq.h((icq) value, icqVar, xa60VarA))));
                icq icqVar3 = (icq) fdqVar.j.getValue();
                mwq.n0(ahoVar.S, icqVar2, icqVar, icqVar3, ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT);
                ahoVar.E(new xw0(icqVar3, (byte) 22));
                return a011Var;
            case 13:
                Map map = (Map) obj2;
                Map map2 = (Map) obj;
                Collection collectionValues = map.values();
                if (collectionValues instanceof Collection) {
                    int size = collectionValues.size();
                    if (size == 0) {
                        setZ = ghy.a;
                    } else if (size == 1) {
                        setZ = d8t0.z(((hx50) a0n.O0(collectionValues)).d);
                    }
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        String str = ((hx50) it.next()).d;
                        if (str != null) {
                            linkedHashSet.add(str);
                        }
                    }
                    setZ = linkedHashSet;
                }
                s6b0 s6b0Var = new s6b0();
                for (Map.Entry entry : map2.entrySet()) {
                    String str2 = (String) entry.getKey();
                    n711 n711Var = (n711) entry.getValue();
                    m711 m711Var = n711Var.i;
                    if (!kdd.l(m711Var, j711.a)) {
                        if (m711Var instanceof k711) {
                            s6b0Var.put(str2, n711.a(n711Var, null, null, null, !setZ.contains(str2), null, 28671));
                        } else {
                            if (!(m711Var instanceof l711)) {
                                il.f();
                                return null;
                            }
                            s6b0Var.put(str2, n711Var);
                        }
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(s6b0Var.b());
                for (Map.Entry entry2 : map.entrySet()) {
                    Uri uri = (Uri) entry2.getKey();
                    hx50 hx50Var = (hx50) entry2.getValue();
                    String str3 = hx50Var.d;
                    n711 n711Var2 = str3 != null ? (n711) map2.get(str3) : null;
                    if (!((n711Var2 != null ? n711Var2.i : null) instanceof k711)) {
                        n711 n711VarK = nzp.k(map2, uri, hx50Var, null);
                        linkedHashMap.put(n711VarK.a, n711VarK);
                    }
                }
                return linkedHashMap;
            case 14:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((vbj0) obj2).setValue(bool);
                return a011Var;
            case 15:
                fes fesVar = (fes) obj2;
                fes.y1(fesVar.s, ((oz2) obj).b, fesVar.t, fesVar.u);
                return Boolean.TRUE;
            case 16:
                c6j c6jVar = (c6j) obj2;
                ((Boolean) obj).getClass();
                oby obyVar = (oby) c6jVar.h;
                if (kdd.l(obyVar, nby.a)) {
                    sbyVar = rby.e;
                } else {
                    if (!kdd.l(obyVar, mby.a) && !(obyVar instanceof lby)) {
                        il.f();
                        return null;
                    }
                    sbyVar = new sby(true);
                }
                ((dcy) ((u2o0) c6jVar.g).get()).c(sbyVar);
                return a011Var;
            case 17:
                ((j040) obj2).d(new mcu((Function0) obj, (byte) 0));
                return a011Var;
            case 18:
                nmr0 nmr0Var = (nmr0) obj;
                t1k0 t1k0Var = (t1k0) ((wfu) obj2).a;
                if ((nmr0Var instanceof mmr0) || (nmr0Var instanceof lmr0)) {
                    return t1k0.e(t1k0Var, null, null, null, 3);
                }
                if (nmr0Var instanceof kmr0) {
                    return t1k0.e(t1k0Var, null, null, ((kmr0) nmr0Var).a, 3);
                }
                il.f();
                return null;
            case 19:
                return Boolean.valueOf(((qsu) obj).a.contains(new ukc0(((ycc0) obj2).a)));
            case 20:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                ega0 ega0Var = k541.j;
                Application application = ((m9w) obj2).e;
                k8u k8uVar = k8u.b;
                if (iIntValue <= 0) {
                    return null;
                }
                int i = Build.VERSION.SDK_INT;
                oyv oyvVar = oyv.c;
                for (oyv oyvVar2 : i >= 29 ? zx6.U(oyv.d, oyvVar) : Collections.singletonList(oyvVar)) {
                    ega0 ega0Var2 = k541.j;
                    if (oyvVar2 != oyvVar || k541.n.contains(num)) {
                        try {
                            o37 o37Var = new o37(oyvVar2 == oyvVar ? 2 : -1, -1);
                            g5u g5uVar = new g5u(application);
                            g5uVar.c = false;
                            g5uVar.b = o37Var;
                            j5u j5uVar = new j5u(g5uVar);
                            qj10 qj10Var = new qj10();
                            qj10Var.o = xad0.l(oyvVar2 == oyvVar ? "audio/mp4a-latm" : "audio/opus");
                            qj10Var.K = iIntValue;
                            qj10Var.I = 1;
                            qj10Var.i = oyvVar2 == oyvVar ? 32000 : 24000;
                            qj10Var.p = 4096;
                            hh01Var = new mh01(j5uVar.a(new rj10(qj10Var), null));
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        if (hh01Var instanceof gh01) {
                            ega0.f(k541.j, "Audio encoder setup failed: " + oyvVar2, ((gh01) hh01Var).b, null, 12);
                        }
                        c2u c2uVar = (c2u) hh01Var.a();
                        k541Var = c2uVar == null ? null : new k541(c2uVar, iIntValue, oyvVar2);
                    }
                    if (k541Var != null) {
                        return k541Var;
                    }
                }
                return null;
            case 21:
                return new a2a((osy) obj2, b3);
            case 22:
                g4s0 g4s0Var = (g4s0) obj2;
                xvu xvuVar = (xvu) obj;
                float fM = g4s0Var.a.m();
                rbj0 rbj0Var = g4s0Var.f;
                return Float.valueOf(xvuVar.O0(32.0f) * zjq0.m(fM, rbj0Var.m(), rbj0Var.m() - xvuVar.O0(32.0f)));
            case 23:
                int iIntValue2 = ((Integer) obj).intValue();
                we00 we00Var = (we00) ((sl70) obj2).getValue();
                if (iIntValue2 > 0) {
                    we00Var.m = true;
                } else {
                    we00Var.getClass();
                }
                return a011Var;
            case 24:
                hus0.o((lus0) obj, ((j3j0) obj2).c);
                return a011Var;
            case 25:
                ((mzr0) obj2).g.invoke((dj40) obj);
                return a011Var;
            case 26:
                OutputStream outputStream = (OutputStream) obj;
                File file = ((k000) obj2).a;
                FileInputStream fileInputStreamF = q.f(file, new FileInputStream(file));
                try {
                    hmb0.w(fileInputStreamF, outputStream);
                    fileInputStreamF.close();
                    return a011Var;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        np11.F(fileInputStreamF, th);
                        throw th2;
                    }
                }
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((msq0) obj).b(((Number) ((ts2) obj2).e()).floatValue());
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                ((d890) obj2).b.setValue(nc60Var);
                return a011Var;
            default:
                int i2 = LinkActivity.v;
                return Boolean.valueOf(((ni90) obj2).X.a().a);
        }
    }

    public /* synthetic */ j61(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
