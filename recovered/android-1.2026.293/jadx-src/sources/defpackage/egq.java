package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class egq extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ zgq q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egq(boolean z, zgq zgqVar, String str, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = zgqVar;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        egq egqVar = new egq(this.p, this.q, this.r, twpVar);
        egqVar.o = obj;
        return egqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((egq) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        g510 g510Var = (g510) this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (this.p) {
                zgq zgqVar = this.q;
                if (!zgqVar.f && (zgqVar.b.a instanceof jk7)) {
                    String str = this.r;
                    if (str != null) {
                        k720 k720Var = new k720(Collections.singletonList(new w720(str)), str, pt61.l, null);
                        this.o = null;
                        this.n = true;
                        Object objEmit = g510Var.emit(k720Var, this);
                        yfs yfsVar = yfs.a;
                        if (objEmit == yfsVar) {
                            return yfsVar;
                        }
                    }
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
