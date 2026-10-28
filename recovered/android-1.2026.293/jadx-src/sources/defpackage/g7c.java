package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g7c extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ h7c o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ long r;
    public final /* synthetic */ byte[] s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g7c(h7c h7cVar, String str, String str2, long j, byte[] bArr, twp twpVar) {
        super(2, twpVar);
        this.o = h7cVar;
        this.p = str;
        this.q = str2;
        this.r = j;
        this.s = bArr;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new g7c(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g7c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (((defpackage.q1c) r12).h(r11.p, r11.q, r11.r, r11.s, r11) == r3) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            obj = this.o.b(this);
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
        this.n = (byte) 2;
    }
}
