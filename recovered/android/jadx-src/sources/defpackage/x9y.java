package defpackage;

import com.openai.chatgpt.R;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x9y implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ x9y(x3z x3zVar, j2z j2zVar, String str) {
        this.a = (byte) 15;
        this.b = x3zVar;
        this.c = j2zVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0424  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        l6u l6uVar;
        Object next;
        a3v lifecycle;
        dg00 dg00Var;
        byte b = this.a;
        float fA = 0.0f;
        byte b2 = 2;
        int i = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        byte b3 = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                j51 j51Var = (j51) obj2;
                ft50 ft50Var = (ft50) obj;
                float fK = ((a010) ((fe80) obj3).e.l).k();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (ft50Var.r & 4294967295L));
                if (!Float.isNaN(fK) && !Float.isNaN(fIntBitsToFloat) && fIntBitsToFloat != 0.0f) {
                    float fFloatValue = ((Number) j51Var.d()).floatValue();
                    ft50Var.j(kay.d(ft50Var, fFloatValue));
                    ft50Var.k(kay.e(ft50Var, fFloatValue));
                    ft50Var.r(o650.b(0.5f, (fK + fIntBitsToFloat) / fIntBitsToFloat));
                }
                return tid0Var;
            case 1:
                oay oayVar = (oay) obj3;
                ar0 ar0Var = oayVar.b;
                wni wniVar = (wni) obj2;
                gd70 gd70Var = (gd70) obj;
                if (oayVar.c()) {
                    dd70.c(gd70Var, new w9y(oayVar, wniVar, objArr == true ? 1 : 0));
                    Object value = ((e010) ar0Var.g).getValue();
                    pay payVar = pay.c;
                    if (value == payVar) {
                        gd70Var.a(oc70.t, new ae(null, new w9y(oayVar, wniVar, b3)));
                    } else if (ar0Var.d().a.containsKey(payVar)) {
                        gd70Var.a(oc70.u, new ae(null, new w9y(oayVar, wniVar, b2)));
                    }
                }
                return tid0Var;
            case 2:
                kcy kcyVar = (kcy) obj3;
                n900 n900Var = (n900) obj;
                if (((Boolean) ((Function0) ((puy) obj2).getValue()).invoke()).booleanValue() && (l6uVar = (l6u) kcyVar.c.getValue()) != null) {
                    long jW = l6uVar.w(n900Var.a);
                    fcy fcyVar = kcyVar.b;
                    fcyVar.getClass();
                    fcyVar.c = new n900(jW);
                    fcyVar.c();
                }
                return tid0Var;
            case 3:
                return new ej6((lcy) obj3, (fcy) obj2, (byte) 20);
            case 4:
                nlg nlgVar = (nlg) obj3;
                Float f = (Float) obj;
                float fFloatValue2 = f.floatValue();
                imw imwVar = new imw(1, (ls60) obj2, ls60.class, "dispatchRawDelta", "dispatchRawDelta(F)F", 0, (byte) 25);
                if (fFloatValue2 != 0.0f) {
                    if (fFloatValue2 > 0.0f) {
                        float fA2 = nlgVar.a(fFloatValue2);
                        fA = ((Number) imwVar.invoke(Float.valueOf(fFloatValue2 - fA2))).floatValue() + fA2;
                    } else {
                        float fFloatValue3 = ((Number) imwVar.invoke(f)).floatValue();
                        fA = nlgVar.a(fFloatValue2 - fFloatValue3) + fFloatValue3;
                    }
                }
                return Float.valueOf(fA);
            case 5:
                s270 s270Var = (s270) obj;
                lpy.n((gty) obj3, (n370) obj2, s270Var, 0, s270Var.f.a.a.b.length());
                return tid0Var;
            case 6:
                ((tpy) obj3).y((be70) obj2, obj);
                return tid0Var;
            case 7:
                tpy tpyVar = (tpy) obj2;
                if (((Set) obj3).contains(obj)) {
                    iuy iuyVar = tpyVar.b;
                    juy juyVar = tpyVar.d;
                    Object objG = iuyVar.g(obj);
                    if (objG != null) {
                        if (objG instanceof juy) {
                            juy juyVar2 = (juy) objG;
                            Object[] objArr3 = juyVar2.b;
                            long[] jArr = juyVar2.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i2 = 0;
                                while (true) {
                                    long j = jArr[i2];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                                        for (int i4 = 0; i4 < i3; i4++) {
                                            if ((255 & j) < 128) {
                                                juyVar.a((be70) objArr3[(i2 << 3) + i4]);
                                            }
                                            j >>= 8;
                                        }
                                        if (i3 == 8) {
                                            if (i2 != length) {
                                                i2++;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            juyVar.a((be70) objG);
                        }
                    }
                }
                return tid0Var;
            case 8:
                lj30 lj30Var = (lj30) obj2;
                if (b79.u((String) obj, ((File) obj3).getName())) {
                    pt7.j0(lj30Var, tid0Var);
                }
                return tid0Var;
            case 9:
                lty ltyVar = (lty) obj3;
                Function1 function1 = (Function1) obj2;
                Map map = (Map) obj;
                ltyVar.getClass();
                for (String str : map.keySet()) {
                    Iterator it = ltyVar.a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (b79.u(((buy) next).a, str)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    buy buyVar = (buy) next;
                    if (buyVar != null && ((Boolean) map.get(str)) != null) {
                        buyVar.a();
                    }
                }
                function1.invoke(map);
                return tid0Var;
            case 10:
                lty ltyVar2 = (lty) obj3;
                ltyVar2.f = (ahw) obj2;
                return new gv0(ltyVar2, (byte) 29);
            case 11:
                buy buyVar2 = (buy) obj3;
                buyVar2.e = (ahw) obj2;
                return new mty(buyVar2, objArr2 == true ? 1 : 0);
            case 12:
                h1z h1zVar = (h1z) obj3;
                y0z y0zVar = ((j2z) obj2).b;
                o2z o2zVar = (o2z) obj;
                ku6 ku6Var = o2zVar.a;
                ku6Var.b = 0;
                ku6Var.c = 0;
                if (h1zVar instanceof c2z) {
                    int i5 = h1z.e;
                    Iterator it2 = ght.L(h1zVar).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            h1z h1zVar2 = (h1z) it2.next();
                            h1z h1zVarF = y0zVar.f();
                            if (b79.u(h1zVar2, h1zVarF != null ? h1zVarF.c : null)) {
                            }
                        } else {
                            int i6 = c2z.g;
                            Iterator it3 = nh70.B(y0zVar.g(), new f1z(b3)).iterator();
                            if (!it3.hasNext()) {
                                uge.j("Sequence is empty.");
                                return null;
                            }
                            Object next2 = it3.next();
                            while (it3.hasNext()) {
                                next2 = it3.next();
                            }
                            o2zVar.c = ((h1z) next2).b.a;
                            o2zVar.d = false;
                            o2zVar.e = true;
                        }
                    }
                }
                return tid0Var;
            case 13:
                return new ej6((x0a0) obj3, (tve) obj2, (byte) 21);
            case 14:
                r3v r3vVar = (r3v) obj2;
                y0z y0zVar2 = ((j2z) obj3).b;
                df dfVar = y0zVar2.r;
                if (!r3vVar.equals(y0zVar2.n)) {
                    r3v r3vVar2 = y0zVar2.n;
                    if (r3vVar2 != null && (lifecycle = r3vVar2.getLifecycle()) != null) {
                        lifecycle.d(dfVar);
                    }
                    y0zVar2.n = r3vVar;
                    r3vVar.getLifecycle().a(dfVar);
                }
                return new b01((byte) 5);
            case 15:
                j2z j2zVar = (j2z) obj2;
                o2z o2zVar2 = (o2z) obj;
                w3z w3zVar = (w3z) ((x3z) obj3);
                o2zVar2.b = w3zVar.c;
                b130 b130Var = w3zVar.b;
                if (b130Var != null) {
                    if (!b130Var.equals(b130.a)) {
                        n0z.a();
                        return null;
                    }
                    o2zVar2.c = j2zVar.b.g().b.a;
                    o2zVar2.d = true;
                    o2zVar2.e = false;
                }
                return tid0Var;
            case 16:
                ((wx90) obj3).i(null);
                ((lj30) obj2).p((nxf) obj);
                return tid0Var;
            case 17:
                ((Function2) obj3).invoke(((w9m) obj2).a, (l6u) obj);
                return tid0Var;
            case 18:
                bak bakVar = (bak) obj2;
                ju juVar = (ju) obj;
                av avVar = ((s8k) ((s8u) obj3).get()).f;
                return avVar != null ? new le10(avVar) : new ke10(juVar, bakVar);
            case 19:
                ahw ahwVar = (ahw) obj3;
                puy puyVar = (puy) obj2;
                egz egzVar = (egz) obj;
                if (egzVar instanceof dgz) {
                    ahwVar.b(new sct(((dgz) egzVar).a.getIntentSender(), null, 0, 0), null);
                } else {
                    if (!(egzVar instanceof cgz)) {
                        n0z.a();
                        return null;
                    }
                    puyVar.setValue(((cgz) egzVar).a);
                }
                return tid0Var;
            case 20:
                hlp hlpVar = (hlp) obj3;
                hlp hlpVar2 = (hlp) obj2;
                int iOrdinal = ((qjz) obj).a.ordinal();
                if (iOrdinal == 0) {
                    hlp.a(hlpVar);
                } else if (iOrdinal == 1) {
                    hlp.a(hlpVar2);
                }
                return tid0Var;
            case 21:
                lxz lxzVar = (lxz) obj3;
                rzz rzzVar = (rzz) obj;
                bxz bxzVar = (bxz) ((puy) obj2).getValue();
                if (bxzVar != null) {
                    int iOrdinal2 = rzzVar.ordinal();
                    if (iOrdinal2 == 0) {
                        dg00Var = dg00.Alert;
                    } else {
                        if (iOrdinal2 != 1) {
                            n0z.a();
                            return null;
                        }
                        dg00Var = dg00.Settings;
                    }
                    bxzVar.a(cg00.d, lxzVar, Collections.singletonList(dg00Var));
                }
                return tid0Var;
            case 22:
                return new dvz(((gn2) obj3).a, (String) obj2);
            case 23:
                ((g000) obj3).z(new b000(((zzz) obj2).b, ((Boolean) obj).booleanValue()));
                return tid0Var;
            case 24:
                f100 f100Var = (f100) obj3;
                Function0 function0 = (Function0) obj2;
                b230 b230Var = (b230) obj;
                if (f100Var.q && !wca0.j0(f100Var.e)) {
                    b230Var.c(false, new zqe(252964062, new ppy(f100Var, (byte) 6), true));
                    b230Var.a();
                }
                asv.F(b230Var, R.string._789_res_0x7f1407a6, function0, true, false, false, false, R.drawable.trash, 0, 756);
                return tid0Var;
            case 25:
                aa00 aa00Var = (aa00) obj3;
                kk20 kk20Var = (kk20) obj2;
                jk20 jk20Var = (jk20) obj;
                long j2 = ((c5t) aa00Var.o.invoke(jk20Var)).a;
                if (aa00Var.p) {
                    jk20.m(jk20Var, kk20Var, (int) (j2 >> 32), (int) (j2 & 4294967295L), null, 12);
                } else {
                    jk20.w(jk20Var, kk20Var, (int) (j2 >> 32), (int) (j2 & 4294967295L), null, 12);
                }
                return tid0Var;
            case 26:
                ((Boolean) obj).getClass();
                ((Function1) obj3).invoke(((mk00) obj2).a);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                u5q u5qVar = (u5q) obj3;
                Function1 function12 = (Function1) obj2;
                tbu tbuVar = (tbu) obj;
                byte b4 = 3;
                tbu.E0(tbuVar, null, null, new zqe(-848763413, new rdo(u5qVar, (byte) 23), true), 3);
                String str2 = u5qVar.i;
                if (str2 != null) {
                    tbu.E0(tbuVar, null, null, new zqe(-1459161333, new zin(str2, (byte) 26), true), 3);
                }
                String str3 = u5qVar.a.b;
                if (str3 != null) {
                    tbu.E0(tbuVar, null, null, new zqe(1623747188, new kph(function12, str3, b3), true), 3);
                }
                Iterator it4 = u5qVar.j.iterator();
                while (it4.hasNext()) {
                    tbu.E0(tbuVar, null, null, new zqe(913646653, new zgw(function12, (jl00) it4.next(), (byte) 13), true), 3);
                }
                for (rl00 rl00Var : u5qVar.h) {
                    tbu.E0(tbuVar, null, null, new zqe(-507259206, new rdo(rl00Var, (byte) 24), true), 3);
                    List list = rl00Var.b;
                    tbuVar.F0(list.size(), null, new w5p((byte) 22, list, false), new zqe(802480018, new y8d(list, b4), true));
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dm00 dm00Var = (dm00) obj3;
                miw miwVar = (miw) obj2;
                j46 j46Var = (j46) obj;
                for (Object obj4 : j46Var.d) {
                    int i7 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    zmv zmvVar = (zmv) obj4;
                    Integer numC = dm00Var.c(j46Var, i);
                    if (numC != null) {
                        miwVar.put(zmvVar.a, Integer.valueOf(numC.intValue()));
                    }
                    i = i7;
                }
                return tid0Var;
            default:
                Function2 function2 = (Function2) obj3;
                Integer numValueOf = Integer.valueOf(((e930) obj).a);
                au00 au00Var = (au00) ((xry) obj2).c;
                function2.invoke(numValueOf, Integer.valueOf((au00Var != null ? au00Var : null).b));
                return tid0Var;
        }
    }

    public /* synthetic */ x9y(lpy lpyVar, gty gtyVar, n370 n370Var) {
        this.a = (byte) 5;
        this.b = gtyVar;
        this.c = n370Var;
    }

    public /* synthetic */ x9y(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
