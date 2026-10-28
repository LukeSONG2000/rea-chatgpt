package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i2s extends kxx0 implements Function5 {
    public /* synthetic */ i911 n;
    public /* synthetic */ Boolean o;
    public /* synthetic */ d2s p;
    public /* synthetic */ ux q;
    public final /* synthetic */ r2s r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2s(r2s r2sVar, twp twpVar) {
        super(5, twpVar);
        this.r = r2sVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        i2s i2sVar = new i2s(this.r, (twp) obj5);
        i2sVar.n = (i911) obj;
        i2sVar.o = (Boolean) obj2;
        i2sVar.p = (d2s) obj3;
        i2sVar.q = (ux) obj4;
        a011 a011Var = a011.a;
        i2sVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Map map;
        r2s r2sVar = this.r;
        xu xuVar = r2sVar.j;
        i911 i911Var = this.n;
        Boolean bool = this.o;
        d2s d2sVar = this.p;
        ux uxVar = this.q;
        vpq0.o(obj);
        e911 e911Var = null;
        bo boVar = (uxVar == null || (map = uxVar.a) == null) ? null : (bo) map.get(new ut(xuVar.c));
        e911 e911VarH = (boVar == null || !jnq0.g(boVar)) ? null : jnq0.h();
        if (e911VarH != null) {
            if (((lix0) r2sVar.i).e(b00.a(xuVar.b, boVar), 3)) {
                e911Var = e911VarH;
            }
        } else if (i911Var != null) {
            e911Var = i911Var.a;
        }
        r2sVar.n = e911Var;
        r2sVar.o = uxVar;
        r2s.P(r2sVar, e911Var, bool, d2sVar, uxVar);
        return a011.a;
    }
}
