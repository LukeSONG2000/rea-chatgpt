package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w90 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ w90(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = 0;
        switch (this.a) {
            case 0:
                l90 l90Var = (l90) this.b;
                u90 u90Var = (u90) this.c;
                String str = (String) this.d;
                c90 c90Var = (c90) this.e;
                final a5e0 a5e0Var = (a5e0) this.f;
                l90Var.a = u90Var.i(str, c90Var, new z80() { // from class: v90
                    @Override // defpackage.z80
                    public final void a(Object obj2) {
                        ((Function1) a5e0Var.getValue()).invoke(obj2);
                    }
                });
                return new x90(l90Var, b);
            case 1:
                fy1 fy1Var = (fy1) this.b;
                Function1 function1 = (Function1) this.c;
                b1q b1qVar = (b1q) this.d;
                Function0 function0 = (Function0) this.e;
                q470 q470Var = (q470) this.f;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                fy1Var.g(p02.e, bool, tgy.a);
                if (zBooleanValue) {
                    function1.invoke(p3o.a);
                    if (b1qVar != null) {
                        function0.invoke();
                    }
                }
                q470Var.b(zBooleanValue);
                return a011.a;
            default:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
                w6p0 w6p0Var = (w6p0) this.c;
                String str2 = (String) this.d;
                u6p0 u6p0Var = (u6p0) this.e;
                Function1 function12 = (Function1) this.f;
                a011 a011Var = a011.a;
                if (atomicBoolean.compareAndSet(false, true)) {
                    uhw0 uhw0VarU = dve.U(w6p0Var.a, new pfs("ReleaseCompletable/".concat(str2)), 0, new g7f0((byte) 8, (twp) null, (Object) u6p0Var, (Object) function12, false), 2);
                    u6p0Var.c = uhw0VarU;
                    uhw0VarU.O(new bpw((Object) w6p0Var, (Object) u6p0Var, (byte) 21));
                }
                return a011Var;
        }
    }
}
