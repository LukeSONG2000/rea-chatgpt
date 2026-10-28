package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ek2 implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ek2(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return kdd.y(((jzm0) obj2).a(), ((jzm0) obj).a());
            default:
                ic60 ic60Var = (ic60) obj;
                ic60 ic60Var2 = (ic60) obj2;
                return (ic60Var.b - ic60Var.a) - (ic60Var2.b - ic60Var2.a);
        }
    }
}
