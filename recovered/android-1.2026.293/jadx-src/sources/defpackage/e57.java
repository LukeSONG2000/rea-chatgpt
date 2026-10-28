package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e57 extends kxx0 implements Function1 {
    public final /* synthetic */ h57 n;
    public final /* synthetic */ Long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e57(h57 h57Var, Long l, twp twpVar) {
        super(1, twpVar);
        this.n = h57Var;
        this.o = l;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new e57(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e57 e57Var = (e57) create((twp) obj);
        a011 a011Var = a011.a;
        e57Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        h67 h67Var;
        vpq0.o(obj);
        h57 h57Var = this.n;
        q67 q67Var = h57Var.d;
        int i = h57.m;
        m87 m87VarC = h57Var.c();
        a011 a011Var = a011.a;
        if (m87VarC == null) {
            Long l = this.o;
            h57Var.g(l, true);
            if (h57Var.i.getValue() instanceof h97) {
                smw0 smw0Var = h57Var.h;
                twp twpVar = null;
                smw0Var.n(null, p47.a((p47) smw0Var.getValue(), new i97(l), null, null, 6));
                if (l == null || !((Boolean) q67Var.p.getValue()).booleanValue()) {
                    w57 w57Var = new w57();
                    smw0 smw0Var2 = q67Var.k;
                    do {
                        value = smw0Var2.getValue();
                        h67Var = (h67) value;
                    } while (!smw0Var2.l(value, h67Var.b ? h67Var : h67.a(h67Var, w57Var, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 786430)));
                    if (!h67Var.b) {
                        q67Var.i(w57Var);
                    }
                }
                h57Var.g = dve.T(4, h57Var.e, h57Var.a, new ja6((Object) h57Var, twpVar, (byte) 2));
                return a011Var;
            }
        }
        return a011Var;
    }
}
