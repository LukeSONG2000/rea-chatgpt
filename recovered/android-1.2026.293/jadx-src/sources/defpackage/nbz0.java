package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nbz0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ nm1 o;
    public final /* synthetic */ xel0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nbz0(nm1 nm1Var, xel0 xel0Var, twp twpVar) {
        super(2, twpVar);
        this.o = nm1Var;
        this.p = xel0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new nbz0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nbz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
    
        if (r0.b(r1, r8, r7) == r6) goto L21;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        dm1 dm1Var = this.o.b;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            cxw0 cxw0Var = (cxw0) dm1Var.a;
            k4i k4iVarA = o2p0.a(a2y0.class);
            this.n = (byte) 1;
            obj = cxw0Var.a(k4iVarA, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        a2y0 a2y0Var = (a2y0) obj;
        Settings settings = a2y0Var != null ? a2y0Var.b : null;
        if (settings != null && !a2y0Var.d.isEmpty()) {
            xel0 xel0Var = this.p;
            xel0Var.b(settings, 1);
            cxw0 cxw0Var2 = (cxw0) dm1Var.a;
            v1y0 v1y0Var = new v1y0(Collections.singleton(new Integer(xel0Var.hashCode())));
            k4i k4iVarA2 = o2p0.a(a2y0.class);
            this.n = (byte) 2;
        }
        return a011.a;
    }
}
