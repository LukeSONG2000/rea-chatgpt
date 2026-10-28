package defpackage;

import com.openai.feature.codexremote.impl.data.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bzl extends kxx0 implements Function3 {
    public d n;
    public fil o;
    public byte p;
    public /* synthetic */ fil q;
    public /* synthetic */ nkl r;
    public final /* synthetic */ d s;
    public final /* synthetic */ e0m t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzl(d dVar, e0m e0mVar, twp twpVar) {
        super(3, twpVar);
        this.s = dVar;
        this.t = e0mVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bzl bzlVar = new bzl(this.s, this.t, (twp) obj3);
        bzlVar.q = (fil) obj;
        bzlVar.r = (nkl) obj2;
        return bzlVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        d dVar;
        fil filVar = this.q;
        nkl nklVar = this.r;
        byte b = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.q = null;
            this.r = nklVar;
            dVar = this.s;
            this.n = dVar;
            this.o = filVar;
            this.p = (byte) 1;
            obj = ((zpu) this.t.f).E(this);
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
        filVar = this.o;
        dVar = this.n;
        vpq0.o(obj);
        da11 da11Var = ((a0m) obj).a;
        this.q = null;
        this.r = null;
        this.n = null;
        this.o = null;
        this.p = (byte) 2;
        Object objA = dVar.a(filVar, da11Var, nklVar, this);
        return objA == yfsVar ? yfsVar : objA;
    }
}
