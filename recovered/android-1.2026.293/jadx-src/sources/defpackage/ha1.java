package defpackage;

import com.openai.feature.codex.voice.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ha1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ha1(boolean z, n1h0 n1h0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = n1h0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                ha1 ha1Var = new ha1((a) obj2, twpVar);
                ha1Var.p = ((Boolean) obj).booleanValue();
                return ha1Var;
            default:
                return new ha1(this.p, (n1h0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((ha1) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ha1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r11 == r6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        if (r11 == r6) goto L19;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        fd1 fd1Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                a aVar = (a) obj2;
                boolean z = this.p;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    dd1 dd1Var = (dd1) aVar.l.getValue();
                    if (z || (fd1Var = dd1Var.a) == fd1.d) {
                        return a011Var;
                    }
                    if (!fd1Var.b(dd1Var.e != null)) {
                        return a011Var;
                    }
                    this.p = z;
                    this.o = (byte) 1;
                    obj = aVar.K(this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (((Boolean) obj).booleanValue()) {
                    return a011Var;
                }
                this.p = z;
                this.o = (byte) 2;
                dht dhtVar = a.C;
                if (aVar.m0(this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            default:
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    return a011Var;
                }
                vpq0.o(obj);
                boolean z2 = this.p;
                n1h0 n1h0Var = (n1h0) obj2;
                String str = n1h0Var.i1;
                l1h0 l1h0Var = n1h0Var.j1;
                if (!z2) {
                    this.o = (byte) 2;
                    obj = l1h0Var.a(str, this);
                    break;
                } else {
                    this.o = (byte) 1;
                    obj = l1h0Var.d(this, str, false);
                    break;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ha1(a aVar, twp twpVar) {
        super(2, twpVar);
        this.q = aVar;
    }
}
