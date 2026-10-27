package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class slm implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public slm(puy puyVar, Function0 function0, puy puyVar2, ze70 ze70Var) {
        this.a = (byte) 3;
        this.b = puyVar;
        this.e = function0;
        this.c = puyVar2;
        this.d = ze70Var;
    }

    public static final void a(l050 l050Var, l050 l050Var2, p050 p050Var, p050 p050Var2, Function1 function1, n900 n900Var) {
        boolean z = l050Var.a && l050Var2.a;
        l050Var.a = false;
        l050Var2.a = false;
        p050Var.a = null;
        p050Var2.a = null;
        if (z) {
            function1.invoke(n900Var);
        }
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b = this.a;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Object objR0 = yrv.r0(new j04((Function1) obj4, (v0k) obj2, (Function1) obj3, ly20Var, (Function0) obj, (cng) null), cngVar);
                return objR0 == boiVar ? objR0 : tid0Var;
            case 1:
                return d9b0.e(ly20Var, null, null, null, new s4e((cs40) obj4, (szr) obj3, (io0) obj2, (puy) obj, (byte) 28), cngVar, 7);
            case 2:
                l050 l050Var = new l050();
                l050 l050Var2 = new l050();
                p050 p050Var = new p050();
                p050 p050Var2 = new p050();
                b0b0 b0b0Var = (b0b0) ly20Var;
                Function1 function1 = (Function1) obj3;
                return tlm.j(b0b0Var, new uxq((Object) l050Var, (Object) l050Var2, (Object) p050Var, (Object) p050Var2, obj4, (byte) 10), new gcy(p050Var2, l050Var, l050Var2, p050Var, function1), new gcy(l050Var, l050Var2, p050Var, p050Var2, function1), new hcy(p050Var2, p050Var, l050Var2, b0b0Var.getDensity() * 6.0f, (Function1) obj2, (Function1) obj), cngVar);
            case 3:
                return d9b0.e(ly20Var, null, null, null, new ut20(obj4, obj, obj3, obj2, (byte) 17), cngVar, 7);
            default:
                lqb0 lqb0Var = new lqb0((wni) obj4, (puy) obj3, (bty) obj2, (cng) null);
                u370 u370Var = new u370((puy) obj, (byte) 24);
                ub3 ub3Var = d9b0.a;
                Object objR02 = yrv.r0(new es80((Object) ly20Var, (Object) lqb0Var, (Object) u370Var, (Object) new ed30(ly20Var), (cng) null, (byte) 6), cngVar);
                if (objR02 != boiVar) {
                    objR02 = tid0Var;
                }
                return objR02 == boiVar ? objR02 : tid0Var;
        }
    }

    public /* synthetic */ slm(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public slm(Function1 function1, v0k v0kVar, Function1 function12, Function0 function0) {
        this.a = (byte) 0;
        this.b = function1;
        this.d = v0kVar;
        this.c = function12;
        this.e = function0;
    }
}
