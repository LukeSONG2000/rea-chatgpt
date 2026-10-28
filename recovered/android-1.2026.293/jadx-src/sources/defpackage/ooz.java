package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ooz extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ooz(String str, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = str;
        this.q = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        String str = this.q;
        String str2 = this.p;
        switch (b) {
            case 0:
                ooz oozVar = new ooz(str2, str, twpVar, (byte) 0);
                oozVar.o = obj;
                return oozVar;
            case 1:
                ooz oozVar2 = new ooz(str2, str, twpVar, (byte) 1);
                oozVar2.o = obj;
                return oozVar2;
            default:
                ooz oozVar3 = new ooz(str2, str, twpVar, (byte) 2);
                oozVar3.o = obj;
                return oozVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ooz) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ooz) create((m4e0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ooz) create((v5r) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean zEquals;
        byte b = this.n;
        String str = this.q;
        String str2 = this.p;
        switch (b) {
            case 0:
                Map map = (Map) this.o;
                vpq0.o(obj);
                return map.get(new i6j0(new blz(str2), new nub0(str)));
            case 1:
                vpq0.o(obj);
                m4e0 m4e0Var = (m4e0) this.o;
                m4e0 m4e0VarE = m4e0Var.e();
                kqm0 kqm0Var = ie20.g;
                Set set = (Set) m4e0Var.c(kqm0Var);
                if (set == null) {
                    set = ghy.a;
                }
                m4e0VarE.d(kqm0Var, d8t0.u(set, str2));
                ee20 ee20Var = ie20.d;
                h370[] h370VarArr = ee20.a;
                ee20Var.getClass();
                m4e0VarE.d(ee20.b(str2), str);
                return m4e0VarE.f();
            default:
                v5r v5rVar = (v5r) this.o;
                vpq0.o(obj);
                boolean z = false;
                if (kdd.l(v5rVar.a, str2)) {
                    String str3 = v5rVar.d;
                    if (str3 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            z = true;
                        }
                    } else {
                        if (str != null) {
                            zEquals = str3.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
