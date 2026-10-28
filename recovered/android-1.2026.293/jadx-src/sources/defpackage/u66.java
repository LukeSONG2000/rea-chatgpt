package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u66 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u66(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((a5e0) obj2).setValue(Boolean.FALSE);
                ((Function0) ((a5e0) obj).getValue()).invoke();
                break;
            case 1:
                break;
            case 2:
                ((Function1) obj2).invoke(((ttk) obj).a);
                break;
            case 3:
                ((Function1) obj2).invoke(new mfk(((l9k) obj).a.a));
                break;
            case 4:
                ((Function1) obj2).invoke(new o96((hj30) obj));
                break;
            case 5:
                ((Function1) obj2).invoke((pro) obj);
                break;
            case 6:
                break;
            case 7:
                ((c0r0) obj2).F(new ozq0((xu) obj));
                break;
            case 8:
                ((Function1) ((ws10) obj2)).invoke(new tmn0(((atn0) obj).a));
                break;
            case 9:
                break;
            case 10:
                ((nlq0) ((plq0) obj2)).K.invoke(((dlq0) obj).a);
                break;
            default:
                ((Function1) obj2).invoke((String) obj);
                break;
        }
        return a011Var;
    }
}
