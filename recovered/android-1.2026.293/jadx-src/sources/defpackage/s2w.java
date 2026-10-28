package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s2w extends kxx0 implements Function2 {
    public int n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ w2w q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2w(w2w w2wVar, twp twpVar) {
        super(2, twpVar);
        this.q = w2wVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        s2w s2wVar = new s2w(this.q, twpVar);
        s2wVar.p = obj;
        return s2wVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s2w) create((s9n) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0133 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0134 A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nh01 hh01Var;
        int i;
        int i2;
        b1q b1qVar;
        oi9 oi9Var;
        s9n s9nVar = (s9n) this.p;
        byte b = this.o;
        a011 a011Var = a011.a;
        w2w w2wVar = this.q;
        yfs yfsVar = yfs.a;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (b == 0) {
            vpq0.o(obj);
            w2wVar.G();
            if (s9nVar != null) {
                q2w q2wVar = w2wVar.i;
                this.p = null;
                this.o = (byte) 1;
                obj = q2wVar.b(this);
                if (obj == yfsVar) {
                }
                hh01Var = new mh01((o2w) obj);
            }
        }
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                }
                if (b != 4) {
                    if (b == 5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.n;
                vpq0.o(obj);
                q2w q2wVar2 = w2wVar.i;
                zch zchVar = new zch((byte) 26);
                this.p = null;
                this.n = i;
                this.o = (byte) 5;
                return q2wVar2.m(this, zchVar, true) != yfsVar ? yfsVar : a011Var;
            }
            i2 = this.n;
            vpq0.o(obj);
            b1qVar = (b1q) obj;
            if (b1qVar != null && b1qVar.c == v9u0.b) {
                vi9 vi9Var = b1qVar.d;
                oi9Var = !(vi9Var instanceof oi9) ? (oi9) vi9Var : null;
                if ((oi9Var == null ? oi9Var.d : null) == ri9.f) {
                    m99 m99Var = (m99) a0n.w1(b1qVar.e);
                    if ((m99Var != null ? m99Var.d : null) != t99.c) {
                    }
                    sqo.s(getContext());
                    if (b1qVar != null) {
                        this.p = null;
                        this.n = i2;
                        this.o = (byte) 3;
                        if (w2wVar.I(b1qVar, this) == yfsVar) {
                        }
                    }
                }
            }
            b1qVar = null;
            sqo.s(getContext());
            if (b1qVar != null) {
            }
        }
        vpq0.o(obj);
        hh01Var = new mh01((o2w) obj);
        o2w o2wVar = (o2w) hh01Var.a();
        int i3 = (o2wVar == null || !o2wVar.a) ? 0 : 1;
        if (i3 != 0) {
            ei9 ei9Var = w2wVar.j;
            this.p = null;
            this.n = i3;
            this.o = (byte) 2;
            Object objA = ei9Var.a("dictation", this);
            if (objA != yfsVar) {
                i2 = i3;
                obj = objA;
                b1qVar = (b1q) obj;
                if (b1qVar != null) {
                    vi9 vi9Var2 = b1qVar.d;
                    if (!(vi9Var2 instanceof oi9)) {
                    }
                    if ((oi9Var == null ? oi9Var.d : null) == ri9.f) {
                    }
                }
                b1qVar = null;
                sqo.s(getContext());
                if (b1qVar != null) {
                }
            }
        } else {
            ev00 ev00Var = dnx.b;
            j9z j9zVar = w2wVar.h;
            w0w.f.getClass();
            long jG0 = ab2.g0(((Number) j9z.q(j9zVar, w0w.h, false, null, 14)).intValue(), lnx.SECONDS);
            this.p = null;
            this.n = i3;
            this.o = (byte) 4;
            if (mwq.A(jG0, this) != yfsVar) {
                i = i3;
                q2w q2wVar22 = w2wVar.i;
                zch zchVar2 = new zch((byte) 26);
                this.p = null;
                this.n = i;
                this.o = (byte) 5;
                if (q2wVar22.m(this, zchVar2, true) != yfsVar) {
                }
            }
        }
    }
}
