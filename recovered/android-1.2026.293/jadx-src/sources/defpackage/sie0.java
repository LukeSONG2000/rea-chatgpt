package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sie0 {
    public static final uow0 a = new uow0(new xc50((byte) 9));

    public static final void a(njw0 njw0Var, Function2 function2, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-840760395);
        int i2 = (mv10Var.h(njw0Var) ? 4 : 2) | i | (mv10Var.j(function2) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new qie0(njw0Var, njw0Var, function2);
                mv10Var.x0(objX);
            }
            yyx.c(a.a((qie0) objX), to60.S(896771829, true, new ttn(finVar, function2, njw0Var), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new utn(njw0Var, function2, finVar, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(z1r0 z1r0Var, njw0 njw0Var, Function0 function0, fin finVar, bun bunVar, final int i, final int i2) {
        Function0 function02;
        int i3;
        fin finVar2;
        final Function0 function03;
        xro0 xro0VarY;
        qie0 qie0Var;
        qie0 qie0Var2;
        final z1r0 z1r0Var2 = z1r0Var;
        final njw0 njw0Var2 = njw0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1456195282);
        int i4 = i | (mv10Var.h(z1r0Var2) ? 4 : 2) | (mv10Var.h(njw0Var2) ? 32 : 16);
        if ((i2 & 4) == 0) {
            function02 = function0;
            int i5 = mv10Var.j(function02) ? 256 : 128;
            i3 = i4 | i5;
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                finVar2 = finVar;
                mv10Var.f0();
                function03 = function02;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    if ((i2 & 4) != 0) {
                        boolean z = (i3 & 112) == 32;
                        Object objX = mv10Var.X();
                        if (z || objX == ev00Var) {
                            objX = new zs20(njw0Var2, (byte) 16);
                            mv10Var.x0(objX);
                        }
                        function02 = (Function0) objX;
                        i3 &= -897;
                    }
                    Function0 function04 = function02;
                    mv10Var.t();
                    uow0 uow0Var = a;
                    qie0Var = (qie0) mv10Var.l(uow0Var);
                    a5e0 a5e0VarS = oqq0.s(function04, mv10Var);
                    if (qie0Var != null) {
                        mv10Var.n0(1951408504);
                        mv10Var.s(false);
                        qie0Var2 = null;
                    } else {
                        Function2 function2 = qie0Var.c;
                        njw0 njw0Var3 = qie0Var.a;
                        mv10Var.n0(1951465668);
                        njw0 njw0Var4 = qie0Var.b;
                        int i6 = i3 & 112;
                        boolean zH = (i6 == 32) | mv10Var.h(qie0Var) | ((i3 & 14) == 4) | mv10Var.h(a5e0VarS);
                        Object objX2 = mv10Var.X();
                        if (zH || objX2 == ev00Var) {
                            fhb fhbVar = new fhb(qie0Var, z1r0Var, njw0Var2, a5e0VarS, (byte) 5);
                            qie0Var = qie0Var;
                            z1r0Var2 = z1r0Var;
                            njw0Var2 = njw0Var2;
                            mv10Var.x0(fhbVar);
                            objX2 = fhbVar;
                        }
                        yyx.g(njw0Var4, z1r0Var2, njw0Var2, (Function1) objX2, mv10Var);
                        boolean zH2 = mv10Var.h(njw0Var3) | (i6 == 32) | mv10Var.h(function2);
                        Object objX3 = mv10Var.X();
                        if (zH2 || objX3 == ev00Var) {
                            objX3 = new qie0(njw0Var3, njw0Var2, function2);
                            mv10Var.x0(objX3);
                        }
                        qie0Var2 = (qie0) objX3;
                        mv10Var.s(false);
                    }
                    finVar2 = finVar;
                    yyx.c(uow0Var.a(qie0Var2), to60.S(1864961134, true, new la9(qie0Var, njw0Var2, finVar2, (byte) 19), mv10Var), mv10Var, 56);
                    function03 = function04;
                } else {
                    mv10Var.f0();
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                    Function0 function042 = function02;
                    mv10Var.t();
                    uow0 uow0Var2 = a;
                    qie0Var = (qie0) mv10Var.l(uow0Var2);
                    a5e0 a5e0VarS2 = oqq0.s(function042, mv10Var);
                    if (qie0Var != null) {
                    }
                    finVar2 = finVar;
                    yyx.c(uow0Var2.a(qie0Var2), to60.S(1864961134, true, new la9(qie0Var, njw0Var2, finVar2, (byte) 19), mv10Var), mv10Var, 56);
                    function03 = function042;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final fin finVar3 = finVar2;
                xro0VarY.d = new Function2(njw0Var2, function03, finVar3, i, i2) { // from class: rie0
                    public final /* synthetic */ njw0 b;
                    public final /* synthetic */ Function0 c;
                    public final /* synthetic */ fin d;
                    public final /* synthetic */ byte e;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.e = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(3073);
                        sie0.b(this.a, this.b, this.c, this.d, (bun) obj, iS, this.e);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        function02 = function0;
        i3 = i4 | i5;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final afe0 c(njw0 njw0Var, mv10 mv10Var) {
        boolean zH = mv10Var.h(njw0Var);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new afe0(new aeo(1, njw0Var, njw0.class, "forgetNestedNavigation", "forgetNestedNavigation$public(Ljava/lang/Object;)V", 0, (byte) 1), mwq.j);
            mv10Var.x0(objX);
        }
        return (afe0) objX;
    }
}
