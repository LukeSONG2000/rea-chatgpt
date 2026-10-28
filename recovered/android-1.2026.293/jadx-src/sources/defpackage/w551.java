package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w551 extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ m751 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w551(m751 m751Var, twp twpVar) {
        super(2, twpVar);
        this.p = m751Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        w551 w551Var = new w551(this.p, twpVar);
        w551Var.o = ((Boolean) obj).booleanValue();
        return w551Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((w551) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
    
        if (r9 == r5) goto L18;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z = this.o;
        byte b = this.n;
        boolean z2 = false;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (!z) {
                long j = m751.w;
                this.o = z;
                this.n = (byte) 1;
                if (mwq.A(j, this) != yfsVar) {
                }
                return yfsVar;
            }
            return Boolean.valueOf(z2);
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            if (!((Boolean) obj).booleanValue()) {
                z2 = true;
            }
            return Boolean.valueOf(z2);
        }
        vpq0.o(obj);
        if (z) {
            j9z j9zVar = this.p.d;
            l951.f.getClass();
            s8z s8zVar = l951.g;
            this.o = z;
            this.n = (byte) 2;
            obj = j9z.i(j9zVar, s8zVar, false, this, 14);
        }
        return Boolean.valueOf(z2);
    }
}
