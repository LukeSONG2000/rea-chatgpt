package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class azl extends kxx0 implements Function4 {
    public byte n;
    public /* synthetic */ String o;
    public /* synthetic */ fil p;
    public /* synthetic */ String q;
    public final /* synthetic */ e0m r;
    public final /* synthetic */ rs30 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azl(e0m e0mVar, rs30 rs30Var, twp twpVar) {
        super(4, twpVar);
        this.r = e0mVar;
        this.s = rs30Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) obj;
        fil filVar = (fil) obj2;
        xzj xzjVar = (xzj) obj3;
        String str2 = xzjVar != null ? xzjVar.a : null;
        azl azlVar = new azl(this.r, this.s, (twp) obj4);
        azlVar.o = str;
        azlVar.p = filVar;
        azlVar.q = str2;
        return azlVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str = this.o;
        fil filVar = this.p;
        String str2 = this.q;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.o = str;
            this.p = filVar;
            this.q = str2;
            this.n = (byte) 1;
            obj = ((zpu) this.r.f).E(this);
            if (obj != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        zyl zylVar = new zyl((a0m) obj, filVar, str2, str, (byte) 0);
        this.o = null;
        this.p = null;
        this.q = null;
        this.n = (byte) 2;
        Object objV = o4a.V(this.s, zylVar, this);
        return objV == yfsVar ? yfsVar : objV;
    }
}
