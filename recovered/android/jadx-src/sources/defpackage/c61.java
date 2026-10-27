package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c61 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c61(Object obj, Object obj2, Object obj3, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        vnm vnmVar;
        byte b = this.a;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                return new bf((lk90) obj4, obj3, (q61) obj2, b2);
            case 1:
                ft50 ft50Var = (ft50) obj;
                x0a0 x0a0Var = (x0a0) obj3;
                x0a0 x0a0Var2 = (x0a0) obj4;
                ft50Var.b(x0a0Var2 != null ? ((Number) x0a0Var2.getValue()).floatValue() : 1.0f);
                ft50Var.j(x0a0Var != null ? ((Number) x0a0Var.getValue()).floatValue() : 1.0f);
                ft50Var.k(x0a0Var != null ? ((Number) x0a0Var.getValue()).floatValue() : 1.0f);
                x0a0 x0a0Var3 = (x0a0) obj2;
                ft50Var.r(x0a0Var3 != null ? ((qnc0) x0a0Var3.getValue()).a : qnc0.b);
                return tid0Var;
            case 2:
                xnm xnmVar = (xnm) obj;
                h7u h7uVar = (h7u) obj4;
                gs8 gs8Var = h7uVar.a;
                vnm vnmVar2 = h7uVar.b;
                h7uVar.b = (vnm) obj3;
                try {
                    qlk qlkVarT = xnmVar.Q0().t();
                    m6u m6uVarV = xnmVar.Q0().v();
                    ds8 ds8VarR = xnmVar.Q0().r();
                    long jW = xnmVar.Q0().w();
                    s0r s0rVar = (s0r) xnmVar.Q0().b;
                    Function1 function1 = (Function1) obj2;
                    qlk qlkVarT2 = gs8Var.b.t();
                    m6u m6uVarV2 = gs8Var.b.v();
                    ds8 ds8VarR2 = gs8Var.b.r();
                    long jW2 = gs8Var.b.w();
                    oh3 oh3Var = gs8Var.b;
                    try {
                        s0r s0rVar2 = (s0r) oh3Var.b;
                        oh3Var.L(qlkVarT);
                        oh3Var.M(m6uVarV);
                        oh3Var.K(ds8VarR);
                        oh3Var.N(jW);
                        oh3Var.b = s0rVar;
                        ds8VarR.q();
                        try {
                            function1.invoke(h7uVar);
                            ds8VarR.j();
                            oh3 oh3Var2 = gs8Var.b;
                            oh3Var2.L(qlkVarT2);
                            oh3Var2.M(m6uVarV2);
                            oh3Var2.K(ds8VarR2);
                            oh3Var2.N(jW2);
                            oh3Var2.b = s0rVar2;
                            h7uVar.b = vnmVar2;
                            return tid0Var;
                        } catch (Throwable th) {
                            vnmVar = vnmVar2;
                            try {
                                ds8VarR.j();
                                oh3 oh3Var3 = gs8Var.b;
                                oh3Var3.L(qlkVarT2);
                                oh3Var3.M(m6uVarV2);
                                oh3Var3.K(ds8VarR2);
                                oh3Var3.N(jW2);
                                oh3Var3.b = s0rVar2;
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                h7uVar.b = vnmVar;
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        vnmVar = vnmVar2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    vnmVar = vnmVar2;
                }
                break;
            case 3:
                jk20 jk20Var = (jk20) obj;
                qc50 qc50Var = (qc50) obj3;
                if (!((qww) obj4).X()) {
                    if (((Boolean) qc50Var.p.invoke()).booleanValue()) {
                        if (jk20Var.b() != null) {
                            if (true != qc50Var.r) {
                                xz0 xz0Var = qc50Var.o.c;
                                if (xz0Var != null) {
                                    xz0Var.invoke();
                                }
                                wnm.L(qc50Var);
                                qc50Var.r = true;
                            }
                            l6u l6uVar = qc50Var.o.f;
                            if (l6uVar == null) {
                                hs0.u("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                                return null;
                            }
                            long jK = l6uVar.k(jmr.j0(qc50Var), 0L);
                            if (!n900.d(jK, qc50Var.s)) {
                                xz0 xz0Var2 = qc50Var.o.c;
                                if (xz0Var2 != null) {
                                    xz0Var2.invoke();
                                }
                                wnm.L(qc50Var);
                                qc50Var.s = jK;
                            }
                        }
                    } else if (qc50Var.r) {
                        xz0 xz0Var3 = qc50Var.o.c;
                        if (xz0Var3 != null) {
                            xz0Var3.invoke();
                        }
                        wnm.L(qc50Var);
                        qc50Var.r = false;
                    }
                }
                jk20Var.f((kk20) obj2, 0, 0, 0.0f);
                return tid0Var;
            case 4:
                sr20 sr20Var = (sr20) obj;
                if (((n3b0) obj4).d.contains(Integer.valueOf(sr20Var.hashCode()))) {
                    b2 = 2;
                } else {
                    ((LinkedHashSet) obj3).add(Integer.valueOf(sr20Var.hashCode()));
                }
                sr20Var.b((Settings) obj2, b2);
                return tid0Var;
            default:
                jk20 jk20Var2 = (jk20) obj;
                l6u l6uVarB = jk20Var2.b();
                if (l6uVarB != null) {
                    boolean zX = ((qww) obj4).X();
                    vc80 vc80Var = ((cd80) obj3).o;
                    if (zX) {
                        vc80Var.g = l6uVarB;
                    } else {
                        vc80Var.f = l6uVarB;
                    }
                }
                jk20Var2.f((kk20) obj2, 0, 0, 0.0f);
                return tid0Var;
        }
    }
}
