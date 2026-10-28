package defpackage;

import com.openai.feature.codex.voice.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j91 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ l91 o;
    public final /* synthetic */ Long p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ n71 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j91(l91 l91Var, Long l, boolean z, boolean z2, n71 n71Var, twp twpVar) {
        super(2, twpVar);
        this.o = l91Var;
        this.p = l;
        this.q = z;
        this.r = z2;
        this.s = n71Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new j91(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j91) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (((com.openai.feature.codex.voice.a) r9).F(r8) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (defpackage.aa1.c(r9, r8.r, r8.s, r8, 2) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        return r0;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Long l = this.p;
        l91 l91Var = this.o;
        if (b == 0) {
            vpq0.o(obj);
            if (!kdd.l(l91Var.k, l)) {
                return a011Var;
            }
            boolean z = this.q;
            yfs yfsVar = yfs.a;
            if (z) {
                aa1 aa1VarH = l91Var.h();
                this.n = (byte) 1;
            } else {
                aa1 aa1VarH2 = l91Var.h();
                this.n = (byte) 2;
            }
        } else {
            if (b != 1 && b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        if (kdd.l(l91Var.k, l)) {
            l91Var.l = false;
            l91Var.m = ((dd1) ((a) l91Var.h()).l.getValue()).a != fd1.a;
            l91Var.q();
        }
        l91Var.t();
        return a011Var;
    }
}
