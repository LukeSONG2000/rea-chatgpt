package defpackage;

import com.openai.feature.onboarding.impl.next.repository.a;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mts extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mts(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.r;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new mts((uts) obj3, (fg7) obj2, (Set) obj, twpVar, (byte) 0);
            case 1:
                return new mts((qpa0) obj3, (xpa0) obj2, (dqu) obj, twpVar, (byte) 1);
            default:
                return new mts((yjj0) obj3, (rij0) obj2, (f4o0) obj, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((mts) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object ih01Var;
        Object obj2;
        nh01 hh01Var;
        byte b = this.n;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                uts utsVar = (uts) obj5;
                i8a i8aVar = new i8a((fg7) obj4, utsVar, (Set) obj3, null, (byte) 3);
                this.o = true;
                Object objG = utsVar.G(new sts(utsVar, i8aVar, null), this);
                return objG == yfsVar ? yfsVar : objG;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                upa0 upa0Var = (upa0) ((xpa0) obj4);
                this.o = true;
                Object objJ = ((qpa0) obj5).J(upa0Var.a, upa0Var.b, (dqu) obj3, this);
                return objJ == yfsVar ? yfsVar : objJ;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    fze0 fze0Var = ((yjj0) obj5).b;
                    rij0 rij0Var = (rij0) obj4;
                    f4o0 f4o0Var = (f4o0) obj3;
                    this.o = true;
                    mij0 mij0VarC = rij0Var.c();
                    if (mij0VarC != null) {
                        cjj0 cjj0Var = new cjj0(mij0VarC.b, mij0VarC.a);
                        try {
                            hh01Var = new mh01(dz60.a.d(f4o0Var.c));
                            break;
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        if (hh01Var instanceof mh01) {
                            ih01Var = a.f(fze0Var.e, fl7.m, new p9d0(rij0Var.a, cjj0Var.b, (b) ((mh01) hh01Var).b), this, 4);
                            if (ih01Var != yfsVar) {
                                hh01Var = (nh01) ih01Var;
                            }
                        } else if (!(hh01Var instanceof gh01)) {
                            il.f();
                        }
                        obj2 = hh01Var;
                        return obj2 != yfsVar ? yfsVar : obj2;
                    }
                    ih01Var = new ih01(new IllegalStateException("Passkey MFA challenge is unavailable"));
                    obj2 = ih01Var;
                    if (obj2 != yfsVar) {
                    }
                } else {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }
}
