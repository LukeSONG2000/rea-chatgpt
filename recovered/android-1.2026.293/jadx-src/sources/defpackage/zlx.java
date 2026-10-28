package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zlx implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zlx(wlx wlxVar, int i, a5e0 a5e0Var) {
        this.a = (byte) 0;
        this.c = wlxVar;
        this.b = i;
        this.d = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((a5e0) obj).setValue(Boolean.FALSE);
                ((wlx) obj2).v(Integer.valueOf(i));
                break;
            case 1:
                ((Function2) obj2).invoke((vi20) obj, Integer.valueOf(i));
                break;
            default:
                ((Function2) obj2).invoke(new mwn0((String) obj), Integer.valueOf(i));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zlx(byte b, int i, Object obj, Function2 function2) {
        this.a = b;
        this.c = function2;
        this.d = obj;
        this.b = i;
    }
}
