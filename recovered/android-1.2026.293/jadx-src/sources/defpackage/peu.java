package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class peu implements ahz {
    public final /* synthetic */ byte a;
    public final Object b;

    public peu(kx8 kx8Var, g660 g660Var) {
        this.a = (byte) 1;
        this.b = g660Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new oeu((Context) ((ua60) obj).a);
            case 1:
                return (zko0) ((g660) obj).get();
            default:
                return (b660) ((ey0) obj).b;
        }
    }

    public /* synthetic */ peu(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
