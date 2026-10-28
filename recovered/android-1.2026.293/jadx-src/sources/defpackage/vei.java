package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vei implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vei(yep yepVar, y52 y52Var, boolean z) {
        this.a = (byte) 2;
        this.c = yepVar;
        this.d = y52Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                l690 l690Var = (l690) obj2;
                Function0 function0 = (Function0) obj;
                if (z && l690Var.b().a(k690.e)) {
                    function0.invoke();
                }
                return a011Var;
            case 1:
                Function1 function1 = (Function1) obj2;
                t620 t620Var = (t620) obj;
                if (z) {
                    function1.invoke(new p920(t620Var.a));
                }
                return a011Var;
            case 2:
                yep yepVar = (yep) obj2;
                return Float.valueOf(w0a0.n(yepVar.a(((y52) obj).j.m(), z) / yepVar.j, 0.0f, 1.0f) * (-yepVar.g));
            default:
                c cVar = (c) obj2;
                String str = (String) obj;
                hpr0 hpr0Var = j7h0.e;
                clg0 clg0VarM = cVar != null ? l191.m(cVar) : null;
                if (clg0VarM != null) {
                    string = clg0VarM.c.toString();
                } else {
                    string = (z || cVar != null) ? t771.q(str).a.toString() : null;
                }
                return oqq0.q(new j7h0(false, clg0VarM != null || z, string, clg0VarM != null ? clg0VarM.a : null));
        }
    }

    public /* synthetic */ vei(String str, c cVar, boolean z) {
        this.a = (byte) 3;
        this.c = cVar;
        this.b = z;
        this.d = str;
    }

    public /* synthetic */ vei(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
