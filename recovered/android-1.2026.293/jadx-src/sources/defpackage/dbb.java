package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dbb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dbb(int i, kcw kcwVar, String[] strArr) {
        this.a = (byte) 3;
        this.b = i;
        this.c = kcwVar;
        this.d = strArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                e37 e37Var = (e37) obj;
                jw9 jw9Var = (jw9) ((qxo0) obj2).a;
                if (jw9Var != null) {
                    jw9Var.close();
                }
                e37Var.close();
                AtomicInteger atomicInteger = a9b.a;
                a9b.a(i);
                break;
            case 1:
                ((bc31) obj2).a(i);
                ((Function0) obj).invoke();
                break;
            case 2:
                ((Function2) obj2).invoke(new mwn0(((nrx0) obj).k), Integer.valueOf(i));
                break;
            default:
                kcw kcwVar = (kcw) obj2;
                String[] strArr = (String[]) obj;
                if (i != 1) {
                    ((k90) kcwVar.b).b(strArr, null);
                } else {
                    ((k90) kcwVar.c).b(strArr, null);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dbb(bc31 bc31Var, int i, Function0 function0) {
        this.a = (byte) 1;
        this.c = bc31Var;
        this.b = i;
        this.d = function0;
    }

    public /* synthetic */ dbb(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
