package defpackage;

import io.ktor.serialization.JsonConvertException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eep implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ Charset b;
    public final /* synthetic */ im01 c;
    public final /* synthetic */ eya d;

    public eep(g510 g510Var, Charset charset, im01 im01Var, eya eyaVar) {
        this.a = g510Var;
        this.b = charset;
        this.c = im01Var;
        this.d = eyaVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
    
        if (r8.emit(r9, r0) == r5) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) throws IllegalAccessException, JsonConvertException, InvocationTargetException {
        dep depVar;
        g510 g510Var;
        int i;
        if (twpVar instanceof dep) {
            depVar = (dep) twpVar;
            int i2 = depVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                depVar.o = i2 - Integer.MIN_VALUE;
            } else {
                depVar = new dep(this, twpVar);
            }
        }
        Object obj2 = depVar.n;
        int i3 = depVar.o;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj2);
            g510 g510Var2 = this.a;
            depVar.p = g510Var2;
            depVar.q = 0;
            depVar.o = 1;
            Object objA = ((u670) obj).a(this.b, this.c, this.d, depVar);
            if (objA != yfsVar) {
                g510Var = g510Var2;
                obj2 = objA;
                i = 0;
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(obj2);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = depVar.q;
        g510Var = depVar.p;
        vpq0.o(obj2);
        depVar.p = null;
        depVar.q = i;
        depVar.o = 2;
    }
}
