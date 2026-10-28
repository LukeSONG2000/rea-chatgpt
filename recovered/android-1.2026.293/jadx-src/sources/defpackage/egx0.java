package defpackage;

import com.withpersona.sdk2.inquiry.governmentid.network.c;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class egx0 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ igx0 o;
    public final /* synthetic */ List p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egx0(igx0 igx0Var, List list, twp twpVar) {
        super(1, twpVar);
        this.o = igx0Var;
        this.p = list;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new egx0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((egx0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        if (r8 == r6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
    
        if (r8 == r6) goto L19;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        igx0 igx0Var = this.o;
        String str = igx0Var.b;
        ujo0 ujo0Var = igx0Var.i;
        byte b = this.n;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                return (cnq0) obj;
            }
            if (b == 2) {
                vpq0.o(obj);
                return (cnq0) obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        boolean zB = ujo0Var.b();
        List<d2e0> list = this.p;
        yfs yfsVar = yfs.a;
        if (zB) {
            this.n = (byte) 1;
            obj = ujo0Var.c(str, list, this);
        } else {
            c cVar = igx0Var.f;
            String str2 = igx0Var.c;
            this.n = (byte) 2;
            obj = cVar.a(str, str2, list, this);
        }
        return yfsVar;
    }
}
