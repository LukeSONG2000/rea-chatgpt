package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yhi extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yhi(String str, String str2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = str;
        this.q = str2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        String str2 = this.p;
        switch (b) {
            case 0:
                yhi yhiVar = new yhi(str2, str, cngVar, (byte) 0);
                yhiVar.o = obj;
                return yhiVar;
            case 1:
                yhi yhiVar2 = new yhi(str2, str, cngVar, (byte) 1);
                yhiVar2.o = obj;
                return yhiVar2;
            case 2:
                yhi yhiVar3 = new yhi(str2, str, cngVar, (byte) 2);
                yhiVar3.o = obj;
                return yhiVar3;
            default:
                yhi yhiVar4 = new yhi(str2, str, cngVar, (byte) 3);
                yhiVar4.o = obj;
                return yhiVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((yhi) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((yhi) create((Map) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((yhi) create((t830) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((yhi) create((yoh) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    @Override // defpackage.ri5
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
                ejr ejrVar = (ejr) this.o;
                er50.z(obj);
                jlr jlrVar = new jlr();
                jlrVar.f.f(utf.b, tid0.a);
                nlr.b(jlrVar, "conversation", new fqf(str, (byte) 22), 7);
                gqt.U(jlrVar);
                if (str2 != null) {
                    h750.k(jlrVar, "Chatgpt-Project-ID", str2);
                }
                jlrVar.b = ukr.b;
                return new enr(jlrVar, ejrVar);
            case 1:
                Map map = (Map) this.o;
                er50.z(obj);
                return map.get(new gw00(new bbo(str2), new l1x(str)));
            case 2:
                er50.z(obj);
                t830 t830Var = (t830) this.o;
                duy duyVarC = t830Var.c();
                r830 r830Var = giq.g;
                Set set = (Set) t830Var.b(r830Var);
                if (set == null) {
                    set = yin.a;
                }
                duyVarC.f(r830Var, co70.n(set, str2));
                ciq ciqVar = giq.d;
                gut[] gutVarArr = ciq.a;
                ciqVar.getClass();
                duyVarC.f(ciq.a(str2), str);
                return duyVarC.d();
            default:
                yoh yohVar = (yoh) this.o;
                er50.z(obj);
                boolean z = false;
                if (b79.u(yohVar.a, str2)) {
                    String str3 = yohVar.d;
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
