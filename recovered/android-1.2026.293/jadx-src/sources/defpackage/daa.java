package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import io.sentry.internal.debugmeta.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class daa implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ daa(sfs sfsVar, Function2 function2, String str) {
        this.a = (byte) 3;
        this.b = sfsVar;
        this.d = function2;
        this.c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        dhe0 navigationEventDispatcher;
        lw6 lw6Var;
        byte b = this.a;
        byte b2 = 2;
        float f = 0.0f;
        int i = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                wgz wgzVar = (wgz) obj4;
                ArrayList arrayList = (ArrayList) obj3;
                Function2 function2 = (Function2) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                for (zgz zgzVar : wgzVar.d) {
                    vhm0.d(vhm0Var, new y9a(function2, wgzVar, zgzVar, (byte) 0), null, false, false, false, false, arrayList.contains(zgzVar.a), null, null, null, null, new fin(-1028455360, new e2(zgzVar, (byte) 6), true), 1982);
                }
                return a011Var;
            case 1:
                udp udpVar = (udp) obj3;
                Function1 function1 = (Function1) obj2;
                ((Integer) obj).intValue();
                List listC = ((qcp) ((udp) obj4)).c();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : listC) {
                    if (obj5 instanceof gbp) {
                        arrayList2.add(obj5);
                    }
                }
                int iIndexOf = arrayList2.indexOf(udpVar);
                function1.invoke(Integer.valueOf(iIndexOf < 0 ? 0 : iIndexOf));
                return a011Var;
            case 2:
                a5e0 a5e0Var = (a5e0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj2;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                Uri uri = (Uri) a5e0Var.getValue();
                if (uri != null) {
                    ((Function1) a5e0Var2.getValue()).invoke(zBooleanValue ? new kkb(Collections.singletonList(uri)) : new tjb(uri));
                }
                a5e0Var.setValue(null);
                ((Function1) a5e0Var3.getValue()).invoke(bool);
                return a011Var;
            case 3:
                dve.U((sfs) obj4, null, 0, new c52((Function2) obj2, (String) obj3, (String) obj, null, (byte) 8), 3);
                return a011Var;
            case 4:
                ((Function1) obj4).invoke(new rfk(((l9k) obj3).a.a, ((fjm) obj2).a, ((Boolean) obj).booleanValue()));
                return a011Var;
            case 5:
                String str = (String) obj4;
                x3m x3mVar = (x3m) obj3;
                svk svkVar = (svk) obj2;
                hxk hxkVar = (hxk) obj;
                List list = (List) hxkVar.o.get(str);
                if (list == null) {
                    return hxkVar;
                }
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        svk svkVar2 = (svk) next;
                        if (!kdd.l(svkVar2.a, svkVar.a) || svkVar2.j != null) {
                        }
                    } else {
                        next = null;
                    }
                }
                svk svkVar3 = (svk) next;
                if (svkVar3 == null) {
                    return hxkVar;
                }
                List listQ = svkVar3.m;
                String str2 = x3mVar.z;
                if (kdd.l(listQ, svkVar.m)) {
                    listQ = bdi.q(x3mVar.e, listQ);
                }
                return lim.f0(hxkVar, str, Collections.singletonList(ay81.k(svk.a(svkVar3, null, str2, listQ, 3583))));
            case 6:
                return ss81.a(new l0c(obj4, obj3, obj, obj2, (byte) 1));
            case 7:
                h0e h0eVar = (h0e) obj4;
                nko0 nko0Var = (nko0) obj3;
                a5e0 a5e0Var4 = (a5e0) obj2;
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    a5e0Var4.setValue(bitmap);
                    String strG = h0eVar.g(Float.valueOf(bitmap.getWidth() / bitmap.getHeight()));
                    yko0 yko0VarE = nko0Var.e();
                    if (yko0VarE != null) {
                        yko0VarE.d(new vub0(strG), new xub0(dve.s(bitmap)));
                    }
                }
                return a011Var;
            case 8:
                ehe0 ehe0Var = (ehe0) obj4;
                t8o t8oVar = new t8o((sfs) obj3, (a5e0) obj2);
                if (Build.VERSION.SDK_INT >= 33 && ehe0Var != null && (navigationEventDispatcher = ehe0Var.getNavigationEventDispatcher()) != null) {
                    navigationEventDispatcher.a(t8oVar, 0);
                }
                return new pc2(t8oVar, b2);
            case 9:
                List list2 = (List) obj4;
                ((dp70) obj).u0(list2.size(), new u9a((byte) 3, list2, new cug((byte) 24)), new v1i(list2, (byte) 3), new fin(802480018, new dxo(list2, (Function1) obj3, (b6a) obj2), true));
                return a011Var;
            case 10:
                zaq zaqVar = (zaq) obj4;
                List list3 = (List) obj2;
                Throwable th = (Throwable) obj;
                if (zaqVar.V1 == ((sv60) obj3)) {
                    zaqVar.V1 = null;
                }
                if (th != null) {
                    w0a0.D(zaqVar.m, "ConversationCoordinator/markMessagesFailedAfterSteer", null, 0, new pa((byte) 25, objArr == true ? 1 : 0, zaqVar, list3), 6);
                }
                return a011Var;
            case 11:
                pfx pfxVar = (pfx) obj3;
                z4l0 z4l0Var = (z4l0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                boolean Z = ((gob0) obj4).Z();
                w52 w52Var = pfxVar.o;
                float fC = Z ? w52Var.d().c(pfxVar.o.h.getValue()) : w52Var.f();
                zpi0 zpi0Var = pfxVar.q;
                float f2 = zpi0Var == zpi0.b ? fC : 0.0f;
                if (zpi0Var != zpi0.a) {
                    fC = 0.0f;
                }
                y4l0Var.f(z4l0Var, hmb0.Q(f2), hmb0.Q(fC), 0.0f);
                return a011Var;
            case 12:
                oq5 oq5Var = (oq5) obj4;
                n19 n19Var = (n19) obj3;
                d06 d06Var = (d06) obj2;
                n010 n010Var = (n010) obj;
                if (oq5Var != null) {
                    w0a0.D(oq5Var.d, "Flashcards/SaveFeedback", null, 0, new ba((Object) n010Var, (Object) oq5Var, (Object) d06Var, (twp) null, (byte) 20), 6);
                }
                n19Var.F(a110.a);
                return a011Var;
            case 13:
                g8t0 g8t0Var = (g8t0) obj4;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(504098591, new x68(g8t0Var, (ww10) obj3, (Function1) obj2, b2), true), 14);
                return a011Var;
            case 14:
                g8t0 g8t0Var2 = (g8t0) obj4;
                tet0.b((tet0) obj, g8t0Var2.b, false, null, new fin(-48827099, new je5((ws10) obj3, (a5e0) obj2, g8t0Var2, (byte) 4), true), 14);
                return a011Var;
            case 15:
                ((iu70) obj4).F(new zt70(Integer.valueOf(((rbj0) obj3).m())));
                ((Function1) ((a5e0) obj2).getValue()).invoke((iv70) obj);
                return a011Var;
            case 16:
                oo50 oo50Var = (oo50) obj4;
                z3a z3aVar = (z3a) obj3;
                a5e0 a5e0Var5 = (a5e0) obj2;
                g480 g480Var = (g480) obj;
                if (g480Var instanceof f480) {
                    a5e0Var5.setValue(Boolean.FALSE);
                    oo50Var.b("com.openai.feature.artifactlibrary.LibraryAttachmentPickerUploadResultKey", ((f480) g480Var).a);
                    z3aVar.a();
                } else {
                    if (!g480Var.equals(e480.a)) {
                        il.f();
                        return null;
                    }
                    a5e0Var5.setValue(Boolean.FALSE);
                    z3aVar.a();
                }
                return a011Var;
            case 17:
                oj5 oj5Var = (oj5) obj4;
                n19 n19Var2 = (n19) obj3;
                d06 d06Var2 = (d06) obj2;
                waa0 waa0Var = (waa0) obj;
                if (waa0Var instanceof uaa0) {
                    oj5 oj5Var2 = oj5Var != null ? oj5Var : null;
                    if (oj5Var2 == null || ip9.c(oj5Var2).a(15) != 0) {
                        n19Var2.F(cba0.a);
                    } else {
                        uaa0 uaa0Var = (uaa0) waa0Var;
                        Cipher cipher = uaa0Var.a;
                        np9 np9Var = new np9(oj5Var2, new baa0(new jm6(1, n19Var2, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16), uaa0Var.b));
                        lp9 lp9Var = new lp9();
                        lp9Var.a = oj5Var2.getString(R.string.e82);
                        lp9Var.b = oj5Var2.getString(R.string.e81);
                        lp9Var.d = (char) 15;
                        lp9Var.c = oj5Var2.getString(android.R.string.cancel);
                        np9Var.a(lp9Var.a(), new kp9(cipher));
                    }
                } else if (waa0Var.equals(vaa0.a)) {
                    n19Var2.F(new mba0(oj5Var));
                } else {
                    if (!waa0Var.equals(taa0.a)) {
                        il.f();
                        return null;
                    }
                    d06.f(d06Var2, R.string.e94);
                }
                return a011Var;
            case 18:
                ((y9h0) obj4).a.F(new u8h0(((sob) obj3).b, (yjk) obj, (String) obj2));
                return a011Var;
            case 19:
                String str3 = (String) obj4;
                ih01 ih01Var = (ih01) obj3;
                mxo0 mxo0Var = (mxo0) obj2;
                co30 co30Var = (co30) obj;
                Map map = co30Var.l;
                dtn0 dtn0Var = (dtn0) map.get(str3);
                if (dtn0Var == null) {
                    dtn0Var = new dtn0(objArr4 == true ? 1 : 0, objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0, 127);
                }
                return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, wbb0.j0(map, new i6j0(str3, dtn0.a(dtn0Var, null, false, ih01Var, mxo0Var.a, 15))), 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -2049, PrivateKeyType.INVALID);
            case 20:
                return Boolean.valueOf(f6s0.d((lp70) obj4, (mp70) obj, f6s0.c((emw0) obj3), ((Number) ((emw0) obj2).getValue()).intValue()) >= 0.5f);
            case 21:
                c cVar = ((q7s0) obj).a;
                ((n19) obj2).F(new s7s0((zf21) cVar.a, b871.l((Context) obj4, (d06) obj3, (Intent) cVar.b, null)));
                return a011Var;
            case 22:
                uqs0 uqs0Var = (uqs0) obj4;
                qps0 qps0Var = (qps0) obj3;
                rrs0 rrs0Var = (rrs0) obj2;
                sms0 sms0Var = (sms0) obj;
                if (!(sms0Var instanceof pms0)) {
                    if (sms0Var instanceof qms0) {
                        uqs0Var.g(((qms0) sms0Var).a);
                    } else {
                        if (!(sms0Var instanceof rms0)) {
                            il.f();
                            return null;
                        }
                        bju bjuVar = uqs0Var.b;
                        rms0 rms0Var = (rms0) sms0Var;
                        bjuVar.e(new pps0(rms0Var.a, rms0Var.b, rms0Var.c, qps0Var.f, null, qps0Var.a, qps0Var.c, qps0Var.b, ku71.c(bjuVar, false), rrs0Var.A, qps0Var.k, qps0Var.l, rms0Var.d, 161));
                    }
                }
                return a011Var;
            case 23:
                lvu0 lvu0Var = (lvu0) obj4;
                jvu0 jvu0Var = (jvu0) obj3;
                Function1 function12 = (Function1) obj2;
                vhm0 vhm0Var2 = (vhm0) obj;
                Iterator it2 = lvu0Var.a.iterator();
                while (true) {
                    byte b3 = 13;
                    if (!it2.hasNext()) {
                        if (lvu0Var.b) {
                            vhm0Var2.b();
                            vhm0.d(vhm0Var2, new grl0(function12, jvu0Var, b3), null, true, false, false, false, false, null, null, null, null, b391.d, 2042);
                        }
                        return a011Var;
                    }
                    gvu0 gvu0Var = (gvu0) it2.next();
                    vhm0.d(vhm0Var2, new wp6(function12, jvu0Var, gvu0Var, b3), null, false, false, false, false, gvu0Var == jvu0Var.h(), null, null, null, null, new fin(1254651075, new uku0(gvu0Var, (byte) 1), true), 1982);
                }
                break;
            case 24:
                w0z0 w0z0Var = (w0z0) obj4;
                List list4 = (List) obj3;
                r0n r0nVar = (r0n) obj2;
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                if (w0z0Var != null) {
                    int size = list4.size();
                    int i2 = 0;
                    while (i2 < size) {
                        b2x0 b2x0Var = (b2x0) list4.get(i2);
                        float fA = b2x0Var.a.a();
                        if (fA > f) {
                            ArrayList arrayList3 = b2x0Var.b;
                            int size2 = arrayList3.size();
                            int i3 = 0;
                            while (i3 < size2) {
                                fj2 fj2Var = (fj2) arrayList3.get(i3);
                                lw6 lw6Var2 = rj70Var.a.b;
                                int i4 = size;
                                long jD = lw6Var2.d();
                                lw6Var2.a().p();
                                try {
                                    ((tce) lw6Var2.a).b(fj2Var, i);
                                    long j = r0nVar.a;
                                    long jC = r0n.c(j, r0n.d(j) * fA, 0.0f, 0.0f, 0.0f, 14);
                                    ArrayList arrayList4 = arrayList3;
                                    w0z0 w0z0Var2 = w0z0Var;
                                    int i5 = size2;
                                    int i6 = i3;
                                    try {
                                        p191.j(rj70Var, w0z0Var2, jC, 0L, 0.0f, 252);
                                        lw6Var2.a().r();
                                        lw6Var2.j(jD);
                                        i3 = i6 + 1;
                                        arrayList3 = arrayList4;
                                        w0z0Var = w0z0Var2;
                                        size = i4;
                                        size2 = i5;
                                        i = 1;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        lw6Var = lw6Var2;
                                        sh7.B(lw6Var, jD);
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    lw6Var = lw6Var2;
                                }
                            }
                        }
                        i2++;
                        size = size;
                        w0z0Var = w0z0Var;
                        f = 0.0f;
                        i = 1;
                    }
                }
                return a011Var;
            case 25:
                ru01 ru01Var = (ru01) obj3;
                yr01 yr01Var = (yr01) obj2;
                List list5 = ru01Var.a;
                tnb0 tnb0Var = (tnb0) yr01Var;
                tnb0 tnb0VarA = tnb0.a(tnb0Var, null, (String) obj, 3071);
                tnb0VarA.n = tnb0Var.n;
                tnb0VarA.o = tnb0Var.o;
                ((bju) obj4).e(ru01.r(ru01Var, m871.w(list5, yr01Var, tnb0VarA), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                return a011Var;
            default:
                e6s e6sVar = (e6s) obj4;
                sqo.I((vhm0) obj, e6sVar.j, e6sVar.t == t2f.c, (t6r) obj3, (Function1) obj2);
                return a011Var;
        }
    }

    public /* synthetic */ daa(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
