package defpackage;

import com.google.mlkit.common.MlKitException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dl30 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dl30(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 4;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((ql30) obj).w;
            case 1:
                return ((ql30) obj).j;
            case 2:
                return ((ql30) obj).l;
            case 3:
                return Boolean.valueOf(((ql30) obj).n);
            case 4:
                return ((ql30) obj).k;
            case 5:
                return ((ql30) obj).i;
            case 6:
                return ((ql30) obj).o;
            case 7:
                ft50 ft50Var = (ft50) obj;
                ft50Var.o(b160.a);
                ft50Var.m(ft50Var.s.getDensity() * 3.0f);
                ft50Var.d(false);
                return tid0Var;
            case 8:
                return Integer.valueOf((-((Integer) obj).intValue()) / 5);
            case 9:
                return Integer.valueOf((-((Integer) obj).intValue()) / 5);
            case 10:
                dd70.f((gd70) obj);
                return tid0Var;
            case 11:
                dd70.f((gd70) obj);
                return tid0Var;
            case 12:
                q61 q61Var = (q61) obj;
                return usj.W(q61.h(q61Var, 4, null, 6), q61.j(q61Var, 4, null, 6));
            case 13:
                q61 q61Var2 = (q61) obj;
                return usj.W(q61.h(q61Var2, 5, null, 6), q61.j(q61Var2, 5, null, 6));
            case 14:
                dlg dlgVarW = usj.W(tmn.f(asv.d0(250, 125, null, 4), 2), tmn.g(asv.d0(250, 0, null, 6), 2));
                dlgVarW.d = new f890(false, new zw20(b2));
                return dlgVarW;
            case 15:
                dd70.z((gd70) obj, 0);
                return tid0Var;
            case 16:
                wwt wwtVar = (wwt) obj;
                wwtVar.a = (short) 1332;
                wwtVar.a(0, Float.valueOf(0.0f)).b = ar30.a;
                wwtVar.a(666, Float.valueOf(290.0f));
                return tid0Var;
            case 17:
                wwt wwtVar2 = (wwt) obj;
                wwtVar2.a = (short) 6000;
                Float fValueOf = Float.valueOf(90.0f);
                wwtVar2.a(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, fValueOf).b = jmy.b;
                wwtVar2.a(1500, fValueOf);
                Float fValueOf2 = Float.valueOf(180.0f);
                wwtVar2.a(1800, fValueOf2);
                wwtVar2.a(3000, fValueOf2);
                Float fValueOf3 = Float.valueOf(270.0f);
                wwtVar2.a(3300, fValueOf3);
                wwtVar2.a(4500, fValueOf3);
                Float fValueOf4 = Float.valueOf(360.0f);
                wwtVar2.a(4800, fValueOf4);
                wwtVar2.a(6000, fValueOf4);
                return tid0Var;
            case 18:
                wwt wwtVar3 = (wwt) obj;
                wwtVar3.a = (short) 1332;
                wwtVar3.a(666, Float.valueOf(0.0f)).b = ar30.a;
                wwtVar3.a(wwtVar3.a, Float.valueOf(290.0f));
                return tid0Var;
            case 19:
                dd70.y((gd70) obj, hq30.d);
                return tid0Var;
            case 20:
                so50.j((n8d0) obj, new String[]{"share"});
                return tid0Var;
            case 21:
                ((a4z) obj).b = true;
                return tid0Var;
            case 22:
                return Integer.valueOf(((kk20) obj).W() / 2);
            case 23:
                return ((t9q) ((tr30) obj)).a;
            case 24:
                v240 v240Var = (v240) obj;
                if (v240Var instanceof t240) {
                    return ((t240) v240Var).a.a;
                }
                if (v240Var instanceof u240) {
                    return ((u240) v240Var).a.a;
                }
                n0z.a();
                return null;
            case 25:
                dlg dlgVarW2 = usj.W(tmn.f(null, 3), tmn.g(null, 3));
                dlgVarW2.d = usj.k(2, null);
                return dlgVarW2;
            case 26:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((b240) obj).getId();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((b240) obj).getClass();
            default:
                return ((g240) obj).getId();
        }
    }
}
