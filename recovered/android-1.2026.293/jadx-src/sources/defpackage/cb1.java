package defpackage;

import com.openai.feature.codex.voice.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cb1 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ a o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ ia1 q;
    public final /* synthetic */ dd1 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cb1(a aVar, boolean z, ia1 ia1Var, dd1 dd1Var, boolean z2, String str, twp twpVar) {
        super(2, twpVar);
        this.o = aVar;
        this.p = z;
        this.q = ia1Var;
        this.r = dd1Var;
        this.s = z2;
        this.t = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cb1(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cb1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (r4.k0(r6.q, r7, r6) == r5) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        dd1 dd1VarF;
        byte b = this.n;
        a aVar = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            dht dhtVar = a.C;
            aVar.q();
            ia1 ia1Var = aVar.q;
            if (ia1Var != null) {
                ia1Var.c();
            }
            this.n = (byte) 1;
            if (aVar.v(this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            if (this.s) {
                ia1 ia1Var2 = aVar.q;
                String str = ia1Var2 != null ? ia1Var2.a : null;
                String str2 = this.t;
                if (str == null ? false : str.equals(str2)) {
                    smw0 smw0Var = aVar.l;
                    do {
                        value = smw0Var.getValue();
                        dd1VarF = (dd1) value;
                        if (dd1VarF.a == fd1.e) {
                            dd1VarF = vp81.f(dd1VarF);
                        }
                    } while (!smw0Var.l(value, dd1VarF));
                    aVar.r(str2, false);
                }
            }
            return a011.a;
        }
        vpq0.o(obj);
        if (this.p) {
            String str3 = this.r.d;
            this.n = (byte) 2;
            dht dhtVar2 = a.C;
        }
        if (this.s) {
        }
        return a011.a;
    }
}
