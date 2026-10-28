package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qkj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkj(zpu zpuVar, boolean z, yjc0 yjc0Var, twp twpVar) {
        super(2, twpVar);
        this.q = zpuVar;
        this.p = z;
        this.r = yjc0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        boolean z = this.p;
        switch (b) {
            case 0:
                qkj qkjVar = new qkj((String) obj2, z, twpVar);
                qkjVar.q = obj;
                return qkjVar;
            default:
                return new qkj((zpu) this.q, z, (yjc0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((qkj) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((qkj) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                tcj tcjVar = (tcj) this.q;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.q = null;
                this.o = true;
                Object objZ = ijj.Z(tcjVar.f, tcjVar.e, (String) obj2, this.p, null, this, 180);
                return objZ == yfsVar ? yfsVar : objZ;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    zpu zpuVar = (zpu) this.q;
                    this.o = true;
                    obj = zpuVar.E(this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (((Boolean) obj).booleanValue() && !this.p) {
                    ((yjc0) obj2).d(new qiw0(R.string._9b9_res_0x7f1309db, 0));
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qkj(String str, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = str;
        this.p = z;
    }
}
