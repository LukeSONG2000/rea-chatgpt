package defpackage;

import com.openai.feature.settings.impl.memory.a;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0b0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public int o;
    public boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ f19 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0b0(b0b0 b0b0Var, boolean z, int i, twp twpVar) {
        super(2, twpVar);
        this.r = b0b0Var;
        this.q = z;
        this.o = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.q;
        f19 f19Var = this.r;
        switch (b) {
            case 0:
                return new a0b0((b0b0) f19Var, z, this.o, twpVar);
            default:
                return new a0b0((iny0) f19Var, z, twpVar);
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
        return ((a0b0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objW;
        Object value;
        Object value2;
        Object value3;
        ?? r0;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        f19 f19Var = this.r;
        boolean z = this.q;
        switch (b) {
            case 0:
                b0b0 b0b0Var = (b0b0) f19Var;
                smw0 smw0Var = b0b0Var.c;
                boolean z2 = this.p;
                if (!z2) {
                    vpq0.o(obj);
                    a aVar = b0b0Var.j;
                    this.p = true;
                    objW = aVar.w(z, this);
                    if (objW == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objW = obj;
                }
                nh01 nh01Var = (nh01) objW;
                int i = this.o;
                boolean z3 = nh01Var instanceof mh01;
                kzs kzsVar = kzs.a;
                if (z3) {
                    b0b0Var.g.k(lu1.d, tgy.a);
                    b0b0Var.I();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, yza0.c((yza0) value3, false, false, null, null, false, false, 6)));
                    b0b0Var.m(kzsVar);
                    return a011Var;
                }
                if (nh01Var instanceof gh01) {
                    b0b0Var.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    int iG = gvx0.G(i);
                    if (iG == 0) {
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, yza0.c((yza0) value, false, false, null, null, false, false, 47)));
                        return a011Var;
                    }
                    if (iG == 1) {
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, yza0.c((yza0) value2, false, false, null, null, false, false, 6)));
                        b0b0Var.m(kzsVar);
                        return a011Var;
                    }
                    il.f();
                } else {
                    il.f();
                }
                return null;
            default:
                iny0 iny0Var = (iny0) f19Var;
                boolean z4 = this.p;
                if (!z4) {
                    vpq0.o(obj);
                    Boolean bool = ((ymy0) iny0Var.p()).d;
                    ?? BooleanValue = bool != null ? bool.booleanValue() : 0;
                    smy0 smy0Var = iny0Var.u;
                    this.o = BooleanValue;
                    this.p = true;
                    if (smy0Var.b(z, this) == yfsVar) {
                        return yfsVar;
                    }
                    r0 = BooleanValue;
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i2 = this.o;
                    vpq0.o(obj);
                    r0 = i2;
                }
                iny0Var.h.b(new cbf(fz81.p(z), fz81.p(r0 != 0), Boolean.valueOf(r0 != z), sza.d));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0b0(iny0 iny0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = iny0Var;
        this.q = z;
    }
}
