package defpackage;

import android.os.Build;
import java.lang.reflect.Field;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h6i extends w770 implements Function0 {
    public static final h6i b;
    public static final h6i c;
    public static final h6i d;
    public static final h6i e;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new h6i(i, (byte) 0);
        c = new h6i(i, (byte) 1);
        d = new h6i(i, (byte) 2);
        e = new h6i(i, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h6i(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchFieldException {
        switch (this.a) {
            case 0:
                return ic6.m1(Build.SUPPORTED_ABIS);
            case 1:
                String property = System.getProperty("os.version");
                skb0 skb0VarD = hhx0.D(Pattern.compile("android[0-9][0-9]").matcher(property), 0, property);
                if (skb0VarD != null) {
                    property = skb0VarD.a.group();
                } else {
                    skb0 skb0VarD2 = hhx0.D(Pattern.compile("[0-9]+").matcher(property), 0, property);
                    if (skb0VarD2 != null) {
                        property = skb0VarD2.a.group();
                    }
                }
                return wbb0.d0(new i6j0("os", System.getProperty("os.name") + '-' + property), new i6j0("interpreter", System.getProperty("java.vendor") + '-' + System.getProperty("java.version")), new i6j0("library", "analytics.kotlin"), new i6j0("library_version", "1.24.1"));
            case 2:
                Class cls = (Class) ph51.a.getValue();
                if (cls == null) {
                    return null;
                }
                Field declaredField = cls.getDeclaredField("mViews");
                declaredField.setAccessible(true);
                return declaredField;
            default:
                Class cls2 = (Class) ii51.a.getValue();
                if (cls2 == null) {
                    return null;
                }
                try {
                    Field declaredField2 = cls2.getDeclaredField("mWindow");
                    declaredField2.setAccessible(true);
                    return declaredField2;
                } catch (NoSuchFieldException unused) {
                    cls2.toString();
                    return null;
                }
        }
    }
}
