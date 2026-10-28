package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lxj extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ String q;
    public final /* synthetic */ int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lxj(int i, twp twpVar, String str, boolean z) {
        super(2, twpVar);
        this.p = z;
        this.q = str;
        this.r = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        lxj lxjVar = new lxj(this.r, twpVar, this.q, this.p);
        lxjVar.o = obj;
        return lxjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lxj) create((ycj) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
    
        if (r6 == r1) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
    
        if (r6 == r1) goto L19;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ycj ycjVar = (ycj) this.o;
        byte b = this.n;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                return ((s8m) y7p0.e((nh01) obj)).a;
            }
            if (b == 2) {
                vpq0.o(obj);
                return ((s8m) y7p0.e((nh01) obj)).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        if (z) {
            this.o = null;
            this.n = (byte) 1;
            b bVar = (b) ycjVar;
            bVar.getClass();
            obj = bVar.F(new rkj(this.r, (twp) null, this.q), this);
        } else {
            this.o = null;
            this.n = (byte) 2;
            b bVar2 = (b) ycjVar;
            bVar2.getClass();
            obj = bVar2.F(new lj(null, bVar2, null), this);
        }
        return yfsVar;
    }
}
