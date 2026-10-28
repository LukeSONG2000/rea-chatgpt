package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class flk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;

    public /* synthetic */ flk(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
        this.e = a5e0Var4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a5e0 a5e0Var = this.e;
        a5e0 a5e0Var2 = this.d;
        a5e0 a5e0Var3 = this.c;
        a5e0 a5e0Var4 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                a5e0Var4.setValue(str);
                a5e0Var.setValue((str.equals((String) a5e0Var3.getValue()) && ((String) a5e0Var2.getValue()) == null) ? null : str);
                return a011.a;
            default:
                Context context = (Context) obj;
                cv70 cv70Var = (cv70) a5e0Var4.getValue();
                fkv0 fkv0Var = (fkv0) a5e0Var3.getValue();
                Float f = (Float) a5e0Var2.getValue();
                String str2 = (String) a5e0Var.getValue();
                List list = cv70Var.l ? iv70.i : iv70.h;
                String languageTag = gly0.D(context).toLanguageTag();
                Float f2 = (f == null || f.floatValue() <= 0.0f) ? null : f;
                String str3 = cv70Var.j;
                String str4 = cv70Var.i;
                String str5 = cv70Var.g;
                String str6 = cv70Var.h;
                String str7 = cv70Var.a;
                glq glqVar = new glq(str7);
                if (glq.b(str7)) {
                    glqVar = null;
                }
                String str8 = glqVar != null ? glqVar.a : null;
                return new yv70(list, languageTag, fkv0Var, f2, str3, str2, str4, str5, str6, str8 == null ? null : str8, cv70Var.b, sv70.c, 116736);
        }
    }
}
