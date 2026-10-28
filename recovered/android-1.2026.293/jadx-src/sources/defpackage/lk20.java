package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lk20 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lk20(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        switch (b) {
            case 0:
                return new lk20((String) obj5, (ArrayList) obj4, (xm70) obj3, (a5e0) obj2, twpVar, (byte) 0);
            case 1:
                return new lk20((ac6) obj5, (sbe) obj4, (uq20) obj3, (AtomicBoolean) obj2, twpVar, (byte) 1);
            default:
                return new lk20((ttc0) obj5, (Function1) obj4, (ycc0) obj3, (asc0) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((lk20) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 1:
                ((lk20) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((lk20) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                String str = (String) obj5;
                a5e0 a5e0Var = (a5e0) obj2;
                float f = mk20.a;
                if (!str.equals((String) a5e0Var.getValue())) {
                    for (aq70 aq70Var : (ArrayList) obj4) {
                        hpr0 hpr0Var = aq70.y;
                        aq70Var.i(0, 0);
                    }
                    xm70 xm70Var = (xm70) obj3;
                    hpr0 hpr0Var2 = xm70.w;
                    if (xm70Var.h.a()) {
                        dve.U(((nm70) xm70Var.e.getValue()).h, null, 0, new ce50(xm70Var, twpVar, (byte) 2), 3);
                    }
                    xm70Var.j(0, 0, false);
                    a5e0Var.setValue(str);
                }
                break;
            case 1:
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj2;
                sbe sbeVar = (sbe) obj4;
                vpq0.o(obj);
                try {
                    s960 s960VarI = cg81.i(((ac6) obj5).d());
                    if (atomicBoolean.compareAndSet(false, true)) {
                        sbeVar.resumeWith(s960VarI);
                    }
                } catch (Exception e) {
                    sqo.s(sbeVar.e);
                    ega0.f(((uq20) obj3).c, "Failed to get Google Play referrer details", e, null, 12);
                    if (atomicBoolean.compareAndSet(false, true)) {
                        sbeVar.resumeWith(t960.a);
                    }
                }
                break;
            default:
                vpq0.o(obj);
                if (((ttc0) obj5).d != csc0.a) {
                    ((Function1) obj4).invoke(new hzc0((ycc0) obj3, (asc0) obj2));
                }
                break;
        }
        return a011Var;
    }
}
