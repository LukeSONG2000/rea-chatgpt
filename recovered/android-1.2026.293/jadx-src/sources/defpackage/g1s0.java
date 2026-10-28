package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g1s0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g1s0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean zL;
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                qie0 qie0Var = (qie0) obj3;
                Object obj4 = ((zee0) obj2).b;
                die0 die0Var = (die0) obj;
                if (qie0Var != null) {
                    njw0 njw0Var = qie0Var.a;
                    if (njw0Var.p(njw0Var.d()) != qie0Var.b) {
                        zL = false;
                    } else {
                        z1r0 z1r0VarO = njw0Var.o();
                        if (kdd.l(z1r0VarO != null ? z1r0VarO.h() : null, obj4)) {
                            zL = true;
                        }
                    }
                } else {
                    z1r0 z1r0Var = (z1r0) a0n.b1(die0Var.f());
                    zL = kdd.l(z1r0Var != null ? z1r0Var.h() : null, obj4);
                }
                return Boolean.valueOf(zL);
            case 1:
                String str = (String) obj3;
                Function0 function0 = (Function0) obj2;
                u3t0 u3t0Var = (u3t0) obj;
                if (str == null) {
                    return null;
                }
                Object objA = ((ak7) ((e8q0) function0.invoke())).f(str, null).a();
                return (d8q0) (yyx.M(u3t0Var.h) ? objA : null);
            default:
                ((sc41) obj3).F(lc41.a);
                ((h741) obj2).F(new t641((ca41) obj));
                return a011.a;
        }
    }
}
