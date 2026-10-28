package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v00 extends kxx0 implements Function4 {
    public /* synthetic */ hdn0 n;
    public /* synthetic */ x10 o;
    public /* synthetic */ qrv p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        v00 v00Var = new v00(4, (twp) obj4);
        v00Var.n = (hdn0) obj;
        v00Var.o = (x10) obj2;
        v00Var.p = (qrv) obj3;
        return v00Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        b00 b00VarB;
        String strB;
        ux uxVar;
        Map map;
        b00 b00VarB2;
        hdn0 hdn0Var = this.n;
        x10 x10Var = this.o;
        qrv qrvVar = this.p;
        vpq0.o(obj);
        bo boVar = (x10Var == null || (b00VarB2 = x10Var.b()) == null) ? null : b00VarB2.a;
        bo boVar2 = (x10Var == null || (b00VarB = x10Var.b()) == null || (strB = b00VarB.b()) == null || (uxVar = (ux) o4a.A(hdn0Var)) == null || (map = uxVar.a) == null) ? null : (bo) map.get(new ut(strB));
        if (boVar == null || !boVar.equals(boVar2)) {
            return null;
        }
        return lzr.f0(boVar, qrvVar.Y);
    }
}
