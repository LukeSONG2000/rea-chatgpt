package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e0d extends kxx0 implements Function2 {
    public ega0 n;
    public String o;
    public sgy p;
    public boolean q;
    public final /* synthetic */ h0d r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0d(h0d h0dVar, twp twpVar) {
        super(2, twpVar);
        this.r = h0dVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new e0d(this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e0d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ega0 ega0Var;
        String str;
        sgy sgyVar;
        nh01 hh01Var;
        boolean z = this.q;
        try {
            if (!z) {
                vpq0.o(obj);
                h0d h0dVar = this.r;
                ega0 ega0Var2 = h0dVar.b;
                sgy sgyVar2 = sgy.a;
                try {
                    this.n = ega0Var2;
                    this.o = "Failed to load Calpico room previews from cache";
                    this.p = sgyVar2;
                    this.q = true;
                    obj = h0dVar.c(this);
                    yfs yfsVar = yfs.a;
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                    ega0Var = ega0Var2;
                    str = "Failed to load Calpico room previews from cache";
                    sgyVar = sgyVar2;
                } catch (TimeoutCancellationException e) {
                    e = e;
                    ega0Var = ega0Var2;
                    str = "Failed to load Calpico room previews from cache";
                    sgyVar = sgyVar2;
                    hh01Var = new ih01(e);
                } catch (SerializationException e2) {
                    e = e2;
                    ega0Var = ega0Var2;
                    str = "Failed to load Calpico room previews from cache";
                    sgyVar = sgyVar2;
                    hh01Var = new kh01((Throwable) e);
                } catch (Exception e3) {
                    e = e3;
                    ega0Var = ega0Var2;
                    str = "Failed to load Calpico room previews from cache";
                    sgyVar = sgyVar2;
                    if (!xcq0.j(e)) {
                    }
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sgyVar = this.p;
                str = this.o;
                ega0Var = this.n;
                try {
                    vpq0.o(obj);
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    hh01Var = new ih01(e);
                } catch (SerializationException e5) {
                    e = e5;
                    hh01Var = new kh01((Throwable) e);
                } catch (Exception e6) {
                    e = e6;
                    hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                }
            }
            hh01Var = new mh01(((s1d) obj).f().i());
            if (hh01Var instanceof gh01) {
                ega0.f(ega0Var, str, ((gh01) hh01Var).b, null, 12);
            }
            Object objA = hh01Var.a();
            return objA == null ? sgyVar : objA;
        } catch (CancellationException e7) {
            throw e7;
        }
    }
}
