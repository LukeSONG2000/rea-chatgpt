package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bbr extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ String o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ ebr q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbr(String str, boolean z, ebr ebrVar, twp twpVar) {
        super(1, twpVar);
        this.o = str;
        this.p = z;
        this.q = ebrVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new bbr(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((bbr) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        if (r0 == r8) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        if (r0 == r8) goto L18;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objW;
        Object objN;
        nh01 nh01Var;
        byte b = this.n;
        ebr ebrVar = this.q;
        String str = this.o;
        if (b == 0) {
            vpq0.o(obj);
            x1l0 x1l0Var = new x1l0(str);
            boolean z = this.p;
            yfs yfsVar = yfs.a;
            if (z) {
                p3l0 p3l0Var = (p3l0) ((sl70) ebrVar.a).getValue();
                this.n = (byte) 1;
                objN = p3l0Var.n(x1l0Var, this);
            } else {
                p3l0 p3l0Var2 = (p3l0) ((sl70) ebrVar.a).getValue();
                this.n = (byte) 2;
                objW = p3l0Var2.w(x1l0Var, this);
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            objN = obj;
            nh01Var = (nh01) objN;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objW = obj;
            nh01Var = (nh01) objW;
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            glq glqVar = new glq(str);
            if (glq.b(str)) {
                glqVar = null;
            }
            String str2 = glqVar != null ? glqVar.a : null;
            ((iyq0) ebrVar.c).a(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, str2 != null ? Collections.singletonMap("conversation_id", str2) : null, 4094));
        }
        return a011.a;
    }
}
