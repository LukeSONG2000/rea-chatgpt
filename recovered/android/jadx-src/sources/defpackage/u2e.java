package defpackage;

import android.content.Intent;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import com.openai.chatgpt.R;
import com.openai.valdi.oai.platform.OAIAPIFailureKind;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u2e implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ u2e(c3e c3eVar, String str, Function1 function1) {
        this.a = (byte) 1;
        this.d = c3eVar;
        this.b = str;
        this.c = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:208:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x025b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:? A[LOOP:1: B:55:0x01d8->B:227:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0223  */
    /* JADX WARN: Type inference failed for: r5v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r5v2, types: [d9d] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws IOException {
        lx40 lx40Var;
        Set set;
        bjb0 bjb0Var;
        ngh nghVar;
        mnx mnxVar;
        byte b = 4;
        byte b2 = 3;
        boolean zEquals = true;
        bjb0Var = null;
        bjb0 bjb0Var2 = null;
        byte b3 = 0;
        switch (this.a) {
            case 0:
                ((Function1) this.c).invoke(new b9c((String) this.b, (a3e) this.d));
                return tid0.a;
            case 1:
                c3e c3eVar = (c3e) this.d;
                String str = (String) this.b;
                Function1 function1 = (Function1) this.c;
                String str2 = c3eVar.e;
                if (str == null) {
                    if (str2 != null) {
                        zEquals = false;
                    }
                } else if (str2 != null) {
                    zEquals = str.equals(str2);
                }
                if (!zEquals) {
                    function1.invoke(str != null ? new d9d(str) : 0);
                }
                return tid0.a;
            case 2:
                ((Function1) this.c).invoke(new z8c(((gdc) this.b).a, (a3e) this.d));
                return tid0.a;
            case 3:
                mh5 mh5Var = (mh5) this.b;
                Function1 function12 = (Function1) this.c;
                Function1 function13 = (Function1) this.d;
                if (mh5Var == mh5.b) {
                    function12.invoke(new m1f(mh5Var));
                }
                function13.invoke(w8h.a);
                return tid0.a;
            case 4:
                wat watVar = (wat) this.b;
                uat uatVar = (uat) this.d;
                Function1 function14 = (Function1) this.c;
                if (watVar != null && uatVar != null) {
                    if (uatVar.p && !uatVar.q) {
                        zEquals = false;
                    }
                    watVar.z(h9t.a);
                    if (zEquals) {
                        function14.invoke(new y2f("reason"));
                    }
                }
                return tid0.a;
            case 5:
                wtt wttVar = (wtt) this.c;
                jqg jqgVar = (jqg) this.b;
                kkl kklVar = (kkl) this.d;
                ((Function1) wttVar).invoke(new cjl(jqgVar));
                kklVar.d.invoke();
                return tid0.a;
            case 6:
                hlp hlpVar = (hlp) this.b;
                zvt zvtVar = (zvt) this.d;
                Function1 function15 = (Function1) this.c;
                u650.q(hlpVar);
                zvtVar.b();
                function15.invoke(z1f.a);
                return tid0.a;
            case 7:
                c4b0 c4b0Var = (c4b0) this.b;
                io0 io0Var = (io0) this.d;
                Function1 function16 = (Function1) this.c;
                String str3 = c4b0Var.a;
                if (b79.u(str3, "research")) {
                    io0Var.k(so0.o, oin.a);
                } else if (b79.u(str3, "search")) {
                    io0Var.k(ho0.h, oin.a);
                } else {
                    io0Var.f(vl0.e, str3, oin.a);
                }
                function16.invoke(c4b0Var);
                return tid0.a;
            case 8:
                io0 io0Var2 = (io0) this.c;
                c4b0 c4b0Var2 = (c4b0) this.b;
                Function0 function0 = (Function0) this.d;
                io0Var2.f(vl0.e, c4b0Var2.a, oin.a);
                function0.invoke();
                return tid0.a;
            case 9:
                x5g x5gVar = (x5g) this.c;
                pld0 pld0Var = (pld0) this.b;
                ie6 ie6Var = (ie6) this.d;
                tid0 tid0Var = tid0.a;
                yd6 yd6Var = x5gVar.t;
                while (true) {
                    avy avyVar = yd6Var.a;
                    int i = avyVar.c;
                    if (i != 0) {
                        if (i == 0) {
                            uge.j("MutableVector is empty.");
                            return null;
                        }
                        lx40 lx40Var2 = (lx40) ((w5g) avyVar.a[i - 1]).a.invoke();
                        if (lx40Var2 == null ? true : x5g.u1(x5gVar, lx40Var2, 0L, 0L, 3)) {
                            avy avyVar2 = yd6Var.a;
                            ((w5g) avyVar2.k(avyVar2.c - 1)).b.resumeWith(tid0Var);
                        }
                    }
                }
                if (x5gVar.u && (lx40Var = (lx40) x5gVar.s.invoke()) != null && x5g.u1(x5gVar, lx40Var, 0L, 0L, 3)) {
                    x5gVar.u = false;
                }
                pld0Var.e = x5gVar.s1(ie6Var, 0L);
                return tid0Var;
            case 10:
                Function1 function17 = (Function1) this.c;
                o960 o960Var = (o960) this.b;
                brd0 brd0Var = (brd0) this.d;
                function17.invoke(o960Var.a);
                brd0Var.a(o960Var.c);
                return tid0.a;
            case 11:
                io0 io0Var3 = (io0) this.c;
                nx6 nx6Var = (nx6) this.b;
                io0Var3.k(vn0.h, (Map) ((puy) this.d).getValue());
                nx6Var.f.invoke();
                return tid0.a;
            case 12:
                ((Function1) this.c).invoke(new ybh(((frh) this.b).b ? new jsg(u.a(((kxz) this.d).a.b())) : ksg.a));
                return tid0.a;
            case 13:
                wzg wzgVar = (wzg) this.c;
                String str4 = (String) this.b;
                ath athVar = (ath) this.d;
                hth hthVar = wzgVar.o;
                synchronized (hthVar.m) {
                    hthVar.k.remove(new v2d0(str4));
                    if (athVar != null) {
                        hthVar.e(athVar);
                    }
                    break;
                }
                return tid0.a;
            case 14:
                jfi jfiVar = (jfi) this.c;
                hvl hvlVar = (hvl) this.b;
                Function0 function02 = (Function0) this.d;
                qgi qgiVar = (qgi) jfiVar.Z.getValue();
                if (qgiVar.j() && ((set = hvlVar.a) == null || fee.x0(set, qgiVar.Z.u))) {
                    function02.invoke();
                } else {
                    zEquals = false;
                }
                return Boolean.valueOf(zEquals);
            case 15:
                ktt.l0((xc3) this.c, (ol3) this.b, Intent.createChooser((Intent) this.d, null), null);
                return tid0.a;
            case 16:
                wni wniVar = (wni) this.c;
                puy puyVar = (puy) this.b;
                bl80 bl80Var = (bl80) this.d;
                puyVar.setValue(Boolean.FALSE);
                wnm.Q(wniVar, null, 0, new od1(bl80Var, obj, b), 3);
                return tid0.a;
            case 17:
                Function1 function18 = (Function1) this.c;
                x0a0 x0a0Var = (x0a0) this.b;
                puy puyVar2 = (puy) this.d;
                if (((Boolean) x0a0Var.getValue()).booleanValue()) {
                    function18.invoke(gj80.a);
                } else {
                    puyVar2.setValue(Boolean.TRUE);
                }
                return tid0.a;
            case 18:
                String str5 = (String) this.b;
                ol3 ol3Var = (ol3) this.c;
                xc3 xc3Var = (xc3) this.d;
                tid0 tid0Var2 = tid0.a;
                if (str5 != null) {
                    ol3.e(ol3Var, R.string._997_res_0x7f1409c6);
                    Intent intent = new Intent();
                    gee.C(intent, str5, false, 30);
                    ktt.l0(xc3Var, ol3Var, intent, null);
                }
                return tid0Var2;
            case 19:
                wtt wttVar2 = (wtt) this.c;
                jcu jcuVar = (jcu) this.b;
                Function1 function19 = (Function1) wttVar2;
                List list = ((qgi) ((jfi) this.d).Z.getValue()).Z1;
                if (jcuVar.d()) {
                    xbu xbuVarH = jcuVar.h();
                    Iterator it = xbuVarH.k.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ybu ybuVar = (ybu) it.next();
                            int i2 = ybuVar.p;
                            if (ybuVar.q + i2 <= xbuVarH.l || i2 >= xbuVarH.m) {
                                bjb0Var = null;
                                if (bjb0Var == null) {
                                    bjb0Var2 = bjb0Var;
                                }
                            } else {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        nhh nhhVar = (nhh) it2.next();
                                        nghVar = nhhVar instanceof ngh ? (ngh) nhhVar : null;
                                        if (nghVar == null || !gkf.T(nghVar, Collections.singleton(ybuVar.l))) {
                                            nghVar = null;
                                        }
                                        if (nghVar != null) {
                                        }
                                    } else {
                                        nghVar = null;
                                    }
                                }
                                if (nghVar != null) {
                                    Iterator it3 = nghVar.p().iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            String str6 = ((mhx) it3.next()).P0;
                                            mnxVar = str6 != null ? new mnx(str6) : null;
                                            if (mnxVar != null) {
                                            }
                                        } else {
                                            mnxVar = null;
                                        }
                                    }
                                    String str7 = mnxVar != null ? mnxVar.a : null;
                                    if (str7 != null) {
                                        bjb0Var = new bjb0(str7, -ybuVar.p);
                                    }
                                    if (bjb0Var == null) {
                                    }
                                }
                            }
                        }
                    }
                }
                function19.invoke(new hbh(bjb0Var2));
                return tid0.a;
            case 20:
                jqg jqgVar2 = (jqg) this.b;
                Function1 function110 = (Function1) this.c;
                Function0 function03 = (Function0) this.d;
                if (jqgVar2 != null) {
                    function110.invoke(xw5.a);
                }
                function03.invoke();
                return tid0.a;
            case 21:
                ArrayList arrayList = (ArrayList) this.b;
                fgp fgpVar = (fgp) this.d;
                Function1 function111 = (Function1) this.c;
                if (fgpVar == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                int iU = rbr.u(arrayList, fgpVar);
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    hvr hvrVar = ((fgp) it4.next()).d;
                    arrayList2.add(new eds(hvrVar.a, null, null, null, hvrVar, null, null, null, null, null, null, null, null, null, null, doh0.q(hvrVar), null, null, null, false, false, false, false, false, 2115993582));
                }
                function111.invoke(new bzx(arrayList2, ltt.e0(iU, gee.D(arrayList2)), null, null, 44));
                return tid0.a;
            case 22:
                return CreatePublicKeyCredentialController.invokePlayServices$lambda$8$lambda$5((Executor) this.c, (uxi) this.b, (jwi) this.d);
            case 23:
                return CredentialProviderController.maybeReportErrorFromResultReceiver$lambda$1((Executor) this.c, (uxi) this.b, this.d);
            case 24:
                return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$4$lambda$1((Executor) this.c, (uxi) this.b, (sti) this.d);
            case 25:
                Object obj = this.c;
                puy puyVar3 = (puy) this.b;
                puy puyVar4 = (puy) this.d;
                Object value = puyVar3.getValue();
                if (value != null) {
                    obj = value;
                }
                puyVar4.setValue(obj);
                return tid0.a;
            case 26:
                ih0 ih0Var = (ih0) this.c;
                hh0 hh0Var = (hh0) this.b;
                Function0 function04 = (Function0) this.d;
                if (hh0Var == null) {
                    ih0Var.getClass();
                    function04.invoke();
                } else {
                    ih0Var.a.setValue(Boolean.TRUE);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return fif.w((String) ((fif) this.c).c, (String) this.b, (Object[]) this.d);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                xry xryVar = (xry) this.b;
                wx90 wx90Var = (wx90) this.d;
                if (atomicBoolean.compareAndSet(false, true)) {
                    uj50 uj50Var = ((AtomicBoolean) xryVar.d).compareAndSet(false, true) ? new uj50(xryVar, OAIAPIFailureKind.CANCELLED, b3) : null;
                    wx90Var.i(null);
                    if (uj50Var != null) {
                        uj50Var.invoke();
                    }
                }
                return tid0.a;
            default:
                fl5 fl5Var = (fl5) this.c;
                tj10 tj10Var = (tj10) this.b;
                c0k c0kVar = (c0k) this.d;
                fh60 fh60Var = fl5Var.m1;
                fl5Var.X0.g(new br10(new w6k(c0kVar.d, tj10Var, fl5Var.b1, fh60Var.p, fh60Var.n, new use(0, fh60Var, fh60.class, "toggleEditing", "toggleEditing()V", 0, (byte) 9), new bl5(fl5Var, b2), new v6k(fh60Var, (byte) 0), new bl5(fl5Var, b), fh60Var.l, fl5Var.T0.b)));
                return tid0.a;
        }
    }

    public /* synthetic */ u2e(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    public /* synthetic */ u2e(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ u2e(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = function1;
    }
}
