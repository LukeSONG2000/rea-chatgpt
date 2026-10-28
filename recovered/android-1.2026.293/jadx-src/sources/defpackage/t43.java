package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t43 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t43(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        c301 c301Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((n19) obj2).F(h43.a);
                ((n19) obj).F(new hnq(null, false, 63));
                return a011Var;
            case 1:
                ((a5e0) obj).setValue((a4a) obj2);
                return a011Var;
            case 2:
                nty ntyVar = (nty) obj2;
                String str = (String) obj;
                gty gtyVar = ntyVar.b;
                if (gtyVar == null) {
                    Enum[] enumArr = ntyVar.a;
                    gtyVar = new gty(str, enumArr.length);
                    for (Enum r0 : enumArr) {
                        gtyVar.l(r0.name(), false);
                    }
                }
                return gtyVar;
            case 3:
                return Boolean.valueOf(((Boolean) ((a5e0) obj2).getValue()).booleanValue() || ((Boolean) ((a5e0) obj).getValue()).booleanValue());
            case 4:
                ((Function1) obj2).invoke(new gfu0(((rsl0) ((mfu0) obj)).getId()));
                return a011Var;
            case 5:
                return ((String) obj2) + " for OkHttp instrumentation is not found, skipping tracking of request with url=" + ((k7q0) obj).a;
            default:
                f301 f301Var = (f301) obj2;
                x21 x21Var = (x21) obj;
                wwu wwuVar = f301Var.e;
                csy0 csy0VarD = (wwuVar == null || (c301Var = (c301) wwuVar.getValue()) == null) ? f301Var.a.d() : c301Var.a;
                kms0 kms0VarE = f301Var.e();
                z1g0 z1g0Var = new z1g0();
                CharSequence charSequenceJ = es81.j(csy0VarD, x21Var, z1g0Var);
                if (charSequenceJ == csy0VarD) {
                    return null;
                }
                long jH = b8r0.h(csy0VarD.d, z1g0Var, kms0VarE);
                s1z0 s1z0Var = csy0VarD.e;
                return new c301(new csy0(charSequenceJ, jH, s1z0Var != null ? new s1z0(b8r0.h(s1z0Var.a, z1g0Var, kms0VarE)) : null, null, null, null, null, 120), z1g0Var);
        }
    }
}
