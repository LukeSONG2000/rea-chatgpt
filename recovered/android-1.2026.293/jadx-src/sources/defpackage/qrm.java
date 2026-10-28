package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qrm extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qrm(boolean z, l690 l690Var, Map map, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = z;
        this.q = l690Var;
        this.r = map;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new qrm((byte) 0, twpVar, (ksm) obj3, (ArrayList) obj2, this.p);
            case 1:
                return new qrm((byte) 1, twpVar, (evx) obj3, (bvx) obj2, this.p);
            case 2:
                return new qrm((byte) 2, twpVar, (tj90) obj3, (String) obj2, this.p);
            default:
                return new qrm(this.p, (l690) obj3, (Map) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((qrm) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00ba -> B:44:0x00be). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objF;
        x8k x8kVar;
        Object objH;
        byte b = this.n;
        byte b2 = 6;
        boolean z = this.p;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj2;
                ksm ksmVar = (ksm) obj3;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    j9k j9kVar = ksmVar.i;
                    this.o = true;
                    objF = j9kVar.f(arrayList, this);
                    if (objF == yfsVar) {
                    }
                    x8kVar = (x8k) objF;
                    if (x8kVar == null) {
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                    x8kVar = (x8k) objF;
                    if (x8kVar == null) {
                        gh01 gh01Var = x8kVar.d;
                        if (gh01Var != null) {
                            ksmVar.n(ls81.e(6, gh01Var, null));
                        }
                        ksmVar.S(x8kVar, arrayList);
                        if (!z || !x8kVar.c || !x8kVar.b) {
                            return a011Var;
                        }
                        j9k j9kVar2 = ksmVar.i;
                        this.o = true;
                        objF = j9kVar2.f(arrayList, this);
                        if (objF == yfsVar) {
                            return yfsVar;
                        }
                        x8kVar = (x8k) objF;
                        if (x8kVar == null) {
                            return a011Var;
                        }
                    }
                }
                break;
            case 1:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    nuq0.Companion.getClass();
                    this.o = true;
                    return ((evx) obj3).H((bvx) obj2, 1, z, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    tj90 tj90Var = (tj90) obj3;
                    t8p t8pVar = tj90Var.e;
                    String str = (String) obj2;
                    String str2 = tj90Var.a.a;
                    o25 o25VarA = tj90Var.a();
                    this.o = true;
                    objH = t8pVar.h(str, this.p, str2, o25VarA, this);
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objH = ((spq0) obj).a;
                }
                return new spq0(objH);
            default:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!z) {
                    return a011Var;
                }
                uad uadVar = new uad((Map) obj2, twpVar, b2);
                this.o = true;
                return y2q0.i((l690) obj3, k690.e, uadVar, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qrm(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = z;
    }
}
