package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jke implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jke(int i, Integer num, boolean z) {
        this.a = (byte) 1;
        this.b = i;
        this.d = num;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.c;
        int i = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                gi81.d(hmb0.S(i | 1), (bun) obj, (Function0) obj3, z);
                return a011Var;
            case 1:
                Integer num = (Integer) obj3;
                int iIntValue = ((Integer) obj).intValue();
                char cCharValue = ((Character) obj2).charValue();
                if (cCharValue == ' ' && (iIntValue < i || (num != null && iIntValue == num.intValue()))) {
                    return "&#32;";
                }
                if (cCharValue == '\t' && (iIntValue < i || (num != null && iIntValue == num.intValue()))) {
                    return "&#9;";
                }
                if (cCharValue == '\n') {
                    return "<br />";
                }
                if (cCharValue == '|' && z) {
                    return "\\|";
                }
                if (!s4x0.V("\\`*_[\\]<>&~", cCharValue)) {
                    return String.valueOf(cCharValue);
                }
                return "\\" + cCharValue;
            default:
                duk0 duk0Var = (duk0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    e681.h(this.c, duk0Var, null, null, false, false, null, this.b, mv10Var, 64, 252);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ jke(byte b, int i, Object obj, boolean z) {
        this.a = b;
        this.c = z;
        this.d = obj;
        this.b = i;
    }
}
