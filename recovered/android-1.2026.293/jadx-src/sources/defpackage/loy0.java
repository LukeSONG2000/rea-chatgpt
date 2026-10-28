package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class loy0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ loy0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                kus0 kus0Var = moy0.b;
                h370 h370Var = moy0.a[0];
                kus0Var.getClass();
                ((lus0) obj).a(kus0Var, str);
                return a011Var;
            case 1:
                hus0.d((lus0) obj, str);
                return a011Var;
            default:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("UPDATE workspec SET period_count=period_count+1 WHERE id=?");
                try {
                    a8r0VarA3.q0(1, str);
                    a8r0VarA3.q3();
                    return a011Var;
                } finally {
                    a8r0VarA3.close();
                }
        }
    }
}
