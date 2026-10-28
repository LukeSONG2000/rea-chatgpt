package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cfe extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfe(List list, twp twpVar, boolean z, bge bgeVar) {
        super(2, twpVar);
        this.q = list;
        this.p = z;
        this.r = bgeVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new cfe((List) obj3, twpVar, this.p, (bge) obj2);
            case 1:
                cfe cfeVar = new cfe((wag0) obj3, (zag0) obj2, twpVar);
                cfeVar.p = ((Boolean) obj).booleanValue();
                return cfeVar;
            default:
                return new cfe(this.p, (g4s0) obj3, (aq70) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((cfe) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((cfe) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((cfe) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        if (defpackage.g4s0.f(r11, 0, r10) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        if (r11.f(0, 0, r10) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0103, code lost:
    
        if (r11.q(1000000000, r10) == r0) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00b8 -> B:29:0x005d). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                byte b = this.o;
                if (b == 0) {
                    vpq0.o(obj);
                    is71.r("CXCP");
                    List list = (List) this.q;
                    this.o = (byte) 1;
                    if (ist.I(list, this) != yfsVar) {
                    }
                } else if (b == 1) {
                    vpq0.o(obj);
                } else if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    is71.r("CXCP");
                }
                is71.r("CXCP");
                if (this.p) {
                    is71.r("CXCP");
                    bge bgeVar = (bge) this.r;
                    this.o = (byte) 2;
                }
                break;
            case 1:
                boolean z = this.p;
                yfs yfsVar2 = yfs.a;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1) {
                        vpq0.o(obj);
                        p9g0 p9g0Var = ((wag0) this.q).p;
                        if (p9g0Var != null && p9g0Var.e <= ((zag0) this.r).f.a().a) {
                            ((wag0) this.q).p = null;
                            smw0 smw0Var = ((wag0) this.q).g;
                            abg0 abg0Var = abg0.p;
                            smw0Var.getClass();
                            smw0Var.n(null, abg0Var);
                        }
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(1, lnx.SECONDS);
                        this.p = z;
                        this.o = (byte) 2;
                        if (mwq.A(jG0, this) != yfsVar2) {
                            if (z || !yyx.M(((wag0) this.q).f)) {
                                break;
                            } else {
                                wag0 wag0Var = (wag0) this.q;
                                this.p = z;
                                this.o = (byte) 1;
                                if (wag0Var.d(this) != yfsVar2) {
                                    p9g0 p9g0Var2 = ((wag0) this.q).p;
                                    if (p9g0Var2 != null) {
                                        ((wag0) this.q).p = null;
                                        smw0 smw0Var2 = ((wag0) this.q).g;
                                        abg0 abg0Var2 = abg0.p;
                                        smw0Var2.getClass();
                                        smw0Var2.n(null, abg0Var2);
                                    }
                                    ev00 ev00Var2 = dnx.b;
                                    long jG02 = ab2.g0(1, lnx.SECONDS);
                                    this.p = z;
                                    this.o = (byte) 2;
                                    if (mwq.A(jG02, this) != yfsVar2) {
                                    }
                                }
                            }
                        }
                    } else if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    }
                }
                vpq0.o(obj);
                if (z) {
                }
                break;
            default:
                yfs yfsVar3 = yfs.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    if (!this.p) {
                        aq70 aq70Var = (aq70) this.r;
                        this.o = (byte) 2;
                        hpr0 hpr0Var = aq70.y;
                    } else {
                        g4s0 g4s0Var = (g4s0) this.q;
                        this.o = (byte) 1;
                    }
                } else if (b3 == 1 || b3 == 2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return a011.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfe(wag0 wag0Var, zag0 zag0Var, twp twpVar) {
        super(2, twpVar);
        this.q = wag0Var;
        this.r = zag0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfe(boolean z, g4s0 g4s0Var, aq70 aq70Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = g4s0Var;
        this.r = aq70Var;
    }
}
