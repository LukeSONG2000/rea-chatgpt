package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r2c implements uo90 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r2c(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.uo90
    public final void a() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((k6c) obj2).invoke(new e00((String) obj));
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj;
                if (!((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                    ((Function0) a5e0Var.getValue()).invoke();
                }
                break;
        }
    }
}
