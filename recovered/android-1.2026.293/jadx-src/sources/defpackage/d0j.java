package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d0j implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ d0j(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                i0j i0jVar = (i0j) a5e0Var2.getValue();
                oj5 oj5Var = (oj5) a5e0Var.getValue();
                p0j p0jVar = (p0j) i0jVar;
                p0jVar.getClass();
                p0jVar.u(new o0j((byte) 0, (twp) null, (Object) p0jVar, (Object) oj5Var, false));
                return a011Var;
            case 1:
                kgs kgsVar = (kgs) a5e0Var2.getValue();
                if (kdd.l(kgsVar.a().d.a, ((x410) obj).d.a)) {
                    a5e0Var.setValue(kgsVar);
                }
                return a011Var;
            case 2:
                float fFloatValue = ((Float) obj).floatValue();
                Boolean bool = Boolean.TRUE;
                a5e0Var2.setValue(bool);
                if (fFloatValue > 0.0f) {
                    a5e0Var.setValue(bool);
                }
                return a011Var;
            case 3:
                if (((w6u0) obj) == w6u0.a && !((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    a5e0Var2.setValue(Boolean.TRUE);
                    ((Function0) a5e0Var.getValue()).invoke();
                }
                return Boolean.TRUE;
            default:
                ((Function1) a5e0Var2.getValue()).invoke(((List) a5e0Var.getValue()).get(((Integer) obj).intValue()));
                return a011Var;
        }
    }
}
