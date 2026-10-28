package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zqr0 extends kxx0 implements Function2 {
    public vw60 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ arr0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zqr0(arr0 arr0Var, twp twpVar) {
        super(2, twpVar);
        this.q = arr0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        zqr0 zqr0Var = new zqr0(this.q, twpVar);
        zqr0Var.p = obj;
        return zqr0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zqr0) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008b, code lost:
    
        if (defpackage.mwq.z(r5, r18) == r8) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
    
        if (r1.emit(r2, r18) == r8) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [g510, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objY;
        ?? r1 = (g510) this.p;
        ?? r2 = this.o;
        arr0 arr0Var = this.q;
        yfs yfsVar = yfs.a;
        if (r2 == 0) {
            vpq0.o(obj);
            cx60 cx60Var = arr0Var.d;
            ArrayList arrayList = cx60Var.d;
            arr0Var.a.b(new rw60(cx60Var.a, arr0Var.e, arr0Var.f, arr0Var.g, arr0Var.h, null, !arr0Var.c.a ? xw60.c : arr0Var.i ? xw60.b : xw60.a), null);
            ww60 ww60Var = new ww60();
            this.p = r1;
            this.o = (byte) 1;
            objY = sht.y(ww60Var, this);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (r2 == 1) {
            vpq0.o(obj);
            objY = obj;
        } else {
            if (r2 != 2) {
                if (r2 == 3) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vw60 vw60Var = this.n;
            vpq0.o(obj);
            r2 = vw60Var;
            this.p = null;
            this.n = null;
            this.o = (byte) 3;
        }
        vw60 vw60Var2 = (vw60) objY;
        long integer = arr0Var.b.getResources().getInteger(R.integer.pi2_transition_animation_duration_milliseconds);
        this.p = r1;
        this.n = vw60Var2;
        this.o = (byte) 2;
        r2 = vw60Var2;
    }
}
