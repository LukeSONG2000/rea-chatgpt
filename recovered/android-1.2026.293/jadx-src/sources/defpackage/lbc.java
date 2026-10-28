package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lbc implements Function0 {
    public static final lbc b = new lbc(0);
    public static final lbc c = new lbc(1);
    public static final lbc d = new lbc(2);
    public static final lbc e = new lbc(3);
    public static final lbc f = new lbc(4);
    public static final lbc g = new lbc(5);
    public static final lbc h = new lbc(6);
    public static final lbc i = new lbc(7);
    public static final lbc j = new lbc(8);
    public static final lbc k = new lbc(9);
    public static final lbc l = new lbc(10);
    public static final lbc m = new lbc(11);
    public static final lbc n = new lbc(12);
    public static final lbc o = new lbc(13);
    public final /* synthetic */ byte a;

    public /* synthetic */ lbc(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return uyu.Companion.serializer();
            case 1:
                return q1v.Companion.serializer();
            case 2:
                return ewp0.y(e1t0.a, o2p0.e(q5v.class));
            case 3:
                return lcj0.Companion.serializer();
            case 4:
                return j7v.INSTANCE.serializer();
            case 5:
                return y7v.Companion.serializer();
            case 6:
                return p8v.Companion.serializer();
            case 7:
                return z8v.Companion.serializer();
            case 8:
                return vxu.INSTANCE.serializer();
            case 9:
                return fov.INSTANCE.serializer();
            case 10:
                return oyt0.Companion.serializer();
            case 11:
                return cfv.INSTANCE.serializer();
            case 12:
                return rz11.Companion.serializer();
            default:
                return e131.Companion.serializer();
        }
    }
}
