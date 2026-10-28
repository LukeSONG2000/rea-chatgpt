package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pm implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public pm(m790 m790Var, d790 d790Var, qxo0 qxo0Var) {
        this.a = (byte) 2;
        this.c = m790Var;
        this.b = d790Var;
        this.d = qxo0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Function0) obj2).invoke();
                ((m790) obj3).getLifecycle().d((om) obj);
                break;
            case 1:
                ((urv0) obj2).remove(obj3);
                ((ev2) obj).e.m(obj3);
                break;
            default:
                ((m790) obj3).getLifecycle().d((d790) obj2);
                w790 w790Var = (w790) ((qxo0) obj).a;
                if (w790Var != null) {
                    w790Var.a();
                }
                break;
        }
    }

    public /* synthetic */ pm(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
