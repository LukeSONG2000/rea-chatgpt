package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y04 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public y04(List list, Function1 function1) {
        this.a = (byte) 8;
        this.c = function1;
        this.b = list;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        byte b2 = 1;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return q78.r(ly20Var, new m04((knw) obj2, (Function1) obj, cngVar2, b2), cngVar);
            case 1:
                xif xifVar = (xif) obj2;
                String str = (String) obj;
                return tlm.j(ly20Var, new v4e(xifVar, str, (byte) 3), new m6e(xifVar, str, (byte) 2), new m6e(xifVar, str, (byte) 3), new h48(xifVar, str, (byte) 29), cngVar);
            case 2:
                Object objR0 = yrv.r0(new pa0((byte) 12, (cng) null, (Object) ly20Var, obj2, obj), cngVar);
                return objR0 == boiVar ? objR0 : tid0Var;
            case 3:
                Object objE = d9b0.e(ly20Var, null, null, null, new kw((puy) obj2, (Function1) obj, (byte) 12), cngVar, 7);
                return objE == boiVar ? objE : tid0Var;
            case 4:
                return q78.r(ly20Var, new m04((lnw) obj2, (Function1) obj, cngVar2, (byte) 5), cngVar);
            case 5:
                Object objA = rkt.A(ly20Var, (gc6) obj2, (c470) obj, cngVar);
                return objA == boiVar ? objA : tid0Var;
            case 6:
                Object objR = q78.r(ly20Var, new m04((e570) obj2, (v370) obj, cngVar2, (byte) 8), cngVar);
                return objR == boiVar ? objR : tid0Var;
            case 7:
                return q78.r(ly20Var, new xrz((ze70) obj2, (puy) obj, cngVar2, b2), cngVar);
            case 8:
                Function1 function1 = (Function1) obj;
                s190 s190Var = new s190(function1, (byte) 13);
                d280 d280Var = new d280((Object) ly20Var, obj2, (Object) function1, (byte) 16);
                float f = tlm.a;
                Object objR2 = q78.r(ly20Var, new ee7(new edm((byte) 14), d280Var, s190Var, new ful((byte) 21), (cng) null, (byte) 2), cngVar);
                return objR2 == boiVar ? objR2 : tid0Var;
            default:
                byte b3 = 6;
                b0b0 b0b0Var = (b0b0) ly20Var;
                Object objS1 = b0b0Var.s1(new bbu(b3, null, cngVar.getContext(), (ooj) obj, ((aoc0) obj2).u), cngVar);
                if (objS1 != boiVar) {
                    objS1 = tid0Var;
                }
                return objS1 == boiVar ? objS1 : tid0Var;
        }
    }

    public /* synthetic */ y04(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
