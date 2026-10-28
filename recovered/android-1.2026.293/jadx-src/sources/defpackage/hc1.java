package defpackage;

import com.openai.feature.codex.voice.a;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hc1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hc1(boolean z, tal0 tal0Var, nal0 nal0Var, d8q0 d8q0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = tal0Var;
        this.r = nal0Var;
        this.s = d8q0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new hc1((a) obj3, (ia1) obj2, this.p, twpVar);
            default:
                return new hc1(this.p, (tal0) this.q, (nal0) obj3, (d8q0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((hc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((hc1) create((loe0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        if (r12 == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
    
        if (r12 == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0110, code lost:
    
        if (defpackage.dve.q0(r12, r1, r11) != r0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0135, code lost:
    
        if (defpackage.dve.q0(r12, r1, r11) != r0) goto L62;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                byte b = this.o;
                byte b2 = 0;
                try {
                    try {
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Exception e2) {
                        ega0.f(((a) this.r).h, "Voice terminal feedback failed", e2, null, 12);
                        off0 off0Var = off0.b;
                        gc1 gc1Var = new gc1(b2, twpVar, (ia1) this.s, (a) this.r);
                        this.o = (byte) 4;
                        break;
                    }
                } catch (Throwable th) {
                    off0 off0Var2 = off0.b;
                    gc1 gc1Var2 = new gc1(b2, twpVar, (ia1) this.s, (a) this.r);
                    this.q = th;
                    this.o = (byte) 5;
                    if (dve.q0(off0Var2, gc1Var2, this) != yfsVar) {
                        throw th;
                    }
                }
                if (b != 0) {
                    if (b == 1) {
                        vpq0.o(obj);
                    } else {
                        if (b != 2) {
                            if (b == 3 || b == 4) {
                                vpq0.o(obj);
                                return a011.a;
                            }
                            if (b != 5) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th2 = (Throwable) this.q;
                            vpq0.o(obj);
                            throw th2;
                        }
                        vpq0.o(obj);
                        off0 off0Var3 = off0.b;
                        gc1 gc1Var3 = new gc1(b2, twpVar, (ia1) this.s, (a) this.r);
                        this.o = (byte) 3;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (((a) this.r).n) {
                        ia1 ia1Var = (ia1) this.s;
                        if (!ia1Var.w && ia1Var.r) {
                            ec1 ec1Var = new ec1(b2, twpVar, (a) this.r, ia1Var);
                            this.o = (byte) 1;
                            if (yyx.C(ec1Var, this) == yfsVar) {
                            }
                            return yfsVar;
                        }
                    }
                }
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(5, lnx.SECONDS);
                fc1 fc1Var = new fc1((ia1) this.s, this.p, twpVar, b2);
                this.o = (byte) 2;
                obj = umq0.r(jG0, fc1Var, this);
                if (obj != yfsVar) {
                    off0 off0Var32 = off0.b;
                    gc1 gc1Var32 = new gc1(b2, twpVar, (ia1) this.s, (a) this.r);
                    this.o = (byte) 3;
                    break;
                }
                return yfsVar;
            default:
                nal0 nal0Var = (nal0) this.r;
                yfs yfsVar2 = yfs.a;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1) {
                        vpq0.o(obj);
                        return (ioe0) obj;
                    }
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return (ioe0) obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                boolean z = this.p;
                s9l0 s9l0Var = ((tal0) this.q).a;
                if (z) {
                    this.o = (byte) 1;
                    rq5 rq5Var = (rq5) s9l0Var.a.getValue();
                    obj = rq5Var.i(new jq((gx8) rq5Var, (kxx0) new ptv(nal0Var, twpVar, (byte) 20), twpVar, (byte) 25), this);
                    break;
                } else {
                    d8q0 d8q0Var = (d8q0) this.s;
                    this.o = (byte) 2;
                    rq5 rq5Var2 = (rq5) s9l0Var.a.getValue();
                    obj = rq5Var2.i(new wp((gx8) rq5Var2, (kxx0) new c52((byte) 28, twpVar, nal0Var, d8q0Var), twpVar, (byte) 29), this);
                    break;
                }
                return yfsVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hc1(a aVar, ia1 ia1Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = aVar;
        this.s = ia1Var;
        this.p = z;
    }
}
