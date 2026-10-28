package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fmz implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fmz(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((ab10) ((xa10) obj2)).b(false);
                ((Function1) obj).invoke(new klz(i));
                return a011Var;
            case 1:
                ((Function2) obj2).invoke((vi20) obj, Integer.valueOf(i));
                return a011Var;
            case 2:
                zim0 zim0Var = (zim0) obj2;
                float fFloatValue = ((Number) ((emw0) obj).getValue()).floatValue();
                if (i == zim0Var.a.m()) {
                    fFloatValue *= 1.0f - (((Number) zim0Var.b.e()).floatValue() * 0.2f);
                }
                return Float.valueOf(fFloatValue);
            default:
                ((gti0) obj2).d(i, 1, (vi70) obj);
                return a011Var;
        }
    }

    public /* synthetic */ fmz(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
