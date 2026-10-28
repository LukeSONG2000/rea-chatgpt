package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sk8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sk8(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        byte b = this.a;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((tk8) obj3).a();
                vx6 vx6Var = ((uk8) obj2).c;
                int i2 = ((oxo0) obj).a;
                do {
                    i = vx6Var.get();
                } while (!vx6Var.compareAndSet(i, ((i >>> 27) & 15) == i2 ? i - 1 : i));
                break;
            case 1:
                break;
            case 2:
                Function0 function0 = (Function0) obj2;
                Function1 function1 = (Function1) obj;
                ke11 ke11Var = ((xq41) obj3).j.w0().b;
                if (ke11Var != null && ke11Var.b) {
                    function0.invoke();
                } else {
                    function1.invoke(rc31.a);
                }
                break;
            case 3:
                ((a5e0) obj).setValue(Boolean.FALSE);
                ((Function1) obj3).invoke(((ntg0) obj2).a);
                break;
            case 4:
                dfs dfsVar = (dfs) obj2;
                Runnable runnable = (Runnable) obj;
                ifs ifsVar = ((e5p0) obj3).b;
                if (!ifsVar.C(dfsVar)) {
                    zx6.L(zx6.y(new d5p0(ifsVar), new heq(runnable, twpVar, (byte) 2))).resumeWith(a011Var);
                } else {
                    ifsVar.j(dfsVar, runnable);
                }
                break;
            default:
                spw0 spw0Var = (spw0) obj2;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                String strD = ((gs1) obj3).d();
                ega0.a(spw0Var.c, "Statsig track event: " + strD + ", properties: " + linkedHashMap, null, null, 14);
                iqw0 iqw0Var = ((qqw0) spw0Var.a).e.a;
                iqw0Var.b("logEvent");
                fvy.a(iqw0Var.p, new q7a(strD, linkedHashMap, iqw0Var, (byte) 4), "logEvent", null, null, 12);
                break;
        }
        return a011Var;
    }
}
