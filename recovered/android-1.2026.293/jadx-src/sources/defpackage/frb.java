package defpackage;

import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class frb implements Function0 {
    public static final frb b = new frb(0);
    public static final frb c = new frb(1);
    public static final frb d = new frb(2);
    public static final frb e = new frb(3);
    public static final frb f = new frb(4);
    public static final frb g = new frb(5);
    public static final frb h = new frb(6);
    public static final frb i = new frb(7);
    public static final frb j = new frb(8);
    public static final frb k = new frb(9);
    public static final frb l = new frb(10);
    public static final frb m = new frb(11);
    public static final frb n = new frb(12);
    public final /* synthetic */ byte a;

    public /* synthetic */ frb(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return uzu.INSTANCE.serializer();
            case 1:
                return l0v.Companion.serializer();
            case 2:
                return nyu.INSTANCE.serializer();
            case 3:
                return i0v.INSTANCE.serializer();
            case 4:
                return m1v.Companion.serializer();
            case 5:
                return new zpq0(gvx0.u("com.openai.feature.camera.CameraResultKey:", UUID.randomUUID()));
            case 6:
                return j6v.Companion.serializer();
            case 7:
                return b8v.Companion.serializer();
            case 8:
                return xbv.INSTANCE.serializer();
            case 9:
                return qav.Companion.serializer();
            case 10:
                return tiv.INSTANCE.serializer();
            case 11:
                return lxu.INSTANCE.serializer();
            default:
                return v0v.Companion.serializer();
        }
    }
}
