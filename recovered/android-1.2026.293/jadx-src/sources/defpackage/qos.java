package defpackage;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qos extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ String p;
    public final /* synthetic */ boolean q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qos(toz tozVar, String str, boolean z, rub0 rub0Var, ymz ymzVar, twp twpVar) {
        super(2, twpVar);
        this.r = tozVar;
        this.p = str;
        this.q = z;
        this.s = rub0Var;
        this.t = ymzVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                boolean z = this.q;
                return new qos((tos) obj3, this.p, (c) obj2, z, twpVar);
            default:
                return new qos((toz) this.r, this.p, this.q, (rub0) obj3, (ymz) obj2, twpVar);
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
        return ((qos) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objY;
        tos tosVar;
        Object value;
        Object objI;
        Object value2;
        Object value3;
        noz nozVar;
        rub0 rub0Var;
        ymz ymzVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                tos tosVar2 = (tos) obj3;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    f8d f8dVar = tosVar2.l.c;
                    this.r = tosVar2;
                    this.o = true;
                    objY = sht.y(f8dVar, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                    tosVar = tosVar2;
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tos tosVar3 = (tos) this.r;
                    vpq0.o(obj);
                    tosVar = tosVar3;
                    objY = obj;
                }
                tosVar.r = ((an11) objY).e;
                if (tosVar2.r) {
                    tosVar2.H(this.p, (c) obj2, this.q);
                    return a011Var;
                }
                smw0 smw0Var = tosVar2.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, mos.c((mos) value, null, null, false, true, null, 23)));
                return a011Var;
            default:
                toz tozVar = (toz) this.r;
                smw0 smw0Var2 = tozVar.Y;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        ukz ukzVar = tozVar.i1;
                        String str = ((noz) tozVar.j()).a;
                        String str2 = ((noz) tozVar.j()).b;
                        String str3 = this.p;
                        boolean z3 = this.q;
                        this.o = true;
                        wu51 wu51Var = ukzVar.a;
                        objI = wu51Var.i(new ko(wu51Var, new tkz((twp) null, str3, str, str2, z3), twpVar, (byte) 14), this);
                        if (objI == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objI = obj;
                    }
                    ioe0 ioe0Var = (ioe0) objI;
                    if (!(ioe0Var instanceof hoe0)) {
                        if (!(ioe0Var instanceof coe0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        rub0 rub0Var2 = (rub0) obj3;
                        ymz ymzVar2 = (ymz) obj2;
                        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                        do {
                            value3 = smw0Var2.getValue();
                            nozVar = (noz) value3;
                            ymz ymzVar3 = (ymz) o4a.A(nozVar.g);
                            if (ymzVar3 == null || (rub0Var = ymzVar3.b) == null) {
                                rub0Var = rub0Var2;
                            }
                            ymzVar = (ymz) o4a.A(nozVar.g);
                            if (ymzVar == null) {
                                ymzVar = ymzVar2;
                            }
                        } while (!smw0Var2.l(value3, noz.c(nozVar, false, false, new gdn0(ymz.a(ymzVar, rub0.b(rub0Var, rub0Var2.a, null, null, 6))), null, null, null, false, null, null, 65471)));
                        g3q g3qVar = tozVar.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        tozVar.d(new piw0(ml51.n1((coe0) ioe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, noz.c((noz) value2, false, false, null, null, null, null, false, null, null, 65279)));
                    g3q g3qVar2 = tozVar.h1;
                    if (g3qVar2 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return a011Var;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                } finally {
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qos(tos tosVar, String str, c cVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.s = tosVar;
        this.p = str;
        this.t = cVar;
        this.q = z;
    }
}
