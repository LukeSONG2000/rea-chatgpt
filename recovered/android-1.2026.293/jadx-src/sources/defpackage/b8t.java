package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b8t extends kxx0 implements Function1 {
    public w7t n;
    public i8t o;
    public w7t p;
    public byte q;
    public final /* synthetic */ i8t r;
    public final /* synthetic */ u9q0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8t(i8t i8tVar, u9q0 u9q0Var, twp twpVar) {
        super(1, twpVar);
        this.r = i8tVar;
        this.s = u9q0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new b8t(this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((b8t) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0071 A[Catch: Exception -> 0x001e, SerializationException -> 0x0021, TimeoutCancellationException -> 0x0024, CancellationException -> 0x00ce, TRY_ENTER, TryCatch #2 {TimeoutCancellationException -> 0x0024, CancellationException -> 0x00ce, SerializationException -> 0x0021, Exception -> 0x001e, blocks: (B:9:0x0019, B:42:0x00a7, B:46:0x00ad, B:20:0x0031, B:38:0x0090, B:34:0x0071), top: B:77:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object hh01Var;
        Object mh01Var;
        w7t w7tVar;
        nh01 nh01VarA;
        w7t w7tVar2;
        i8t i8tVar;
        w7t w7tVar3;
        byte b = this.q;
        i8t i8tVar2 = this.r;
        byte b2 = 1;
        yfs yfsVar = yfs.a;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (b == 0) {
            vpq0.o(obj);
            this.q = (byte) 1;
            obj = i8tVar2.h(this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                w7tVar = this.n;
                vpq0.o(obj);
                nh01VarA = ((ioe0) obj).a();
                if (nh01VarA instanceof mh01) {
                    if (nh01VarA instanceof gh01) {
                        return nh01VarA;
                    }
                    il.f();
                    return null;
                }
                w7t w7tVar4 = (w7t) ((mh01) nh01VarA).b;
                m1t m1tVar = i8tVar2.b;
                xlr xlrVar = new xlr(w7tVar, w7tVar4, b2);
                this.n = null;
                this.o = i8tVar2;
                this.p = w7tVar4;
                this.q = (byte) 3;
                Object objM = m1tVar.m(this, xlrVar, true);
                if (objM == yfsVar) {
                    return yfsVar;
                }
                w7tVar2 = w7tVar4;
                obj = objM;
                y7p0.e((nh01) obj);
                m1t m1tVar2 = i8tVar2.b;
                this.n = null;
                this.o = i8tVar2;
                this.p = w7tVar2;
                this.q = (byte) 4;
                obj = m1tVar2.b(this);
                if (obj != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                w7tVar2 = this.p;
                i8tVar = this.o;
                vpq0.o(obj);
                w7tVar3 = (w7t) obj;
                if (w7tVar3 == null) {
                    w7tVar2 = w7tVar3;
                }
                i8tVar.j = true;
                mh01Var = new mh01(w7tVar2);
                if (!(mh01Var instanceof mh01)) {
                    return mh01Var;
                }
                if (mh01Var instanceof gh01) {
                    return new jh01(((gh01) mh01Var).b);
                }
                il.f();
                return null;
            }
            w7tVar2 = this.p;
            i8tVar2 = this.o;
            vpq0.o(obj);
            y7p0.e((nh01) obj);
            m1t m1tVar22 = i8tVar2.b;
            this.n = null;
            this.o = i8tVar2;
            this.p = w7tVar2;
            this.q = (byte) 4;
            obj = m1tVar22.b(this);
            if (obj != yfsVar) {
                i8tVar = i8tVar2;
                w7tVar3 = (w7t) obj;
                if (w7tVar3 == null) {
                }
                i8tVar.j = true;
                mh01Var = new mh01(w7tVar2);
                if (!(mh01Var instanceof mh01)) {
                }
            }
            return yfsVar;
        }
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        w7tVar = (w7t) ((mh01) nh01Var).b;
        g1t g1tVar = i8tVar2.d;
        this.n = w7tVar;
        this.q = (byte) 2;
        obj = g1tVar.a(this.s, this);
        if (obj != yfsVar) {
            nh01VarA = ((ioe0) obj).a();
            if (nh01VarA instanceof mh01) {
            }
        }
        return yfsVar;
    }
}
