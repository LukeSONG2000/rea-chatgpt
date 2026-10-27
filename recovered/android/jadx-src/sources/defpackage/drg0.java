package defpackage;

import java.lang.reflect.Field;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class drg0 extends zyt implements Function0 {
    public static final drg0 b;
    public static final drg0 c;
    public static final drg0 d;
    public static final drg0 e;
    public static final drg0 f;
    public static final drg0 g;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new drg0(i, (byte) 0);
        c = new drg0(i, (byte) 1);
        d = new drg0(i, (byte) 2);
        e = new drg0(i, (byte) 3);
        f = new drg0(i, (byte) 4);
        g = new drg0(i, (byte) 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ drg0(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Class cls = (Class) erg0.a.getValue();
                if (cls != null) {
                }
                break;
            case 1:
                try {
                } catch (Throwable unused) {
                    return null;
                }
                break;
            case 2:
                try {
                } catch (Throwable unused2) {
                    return null;
                }
                break;
            case 3:
                Class cls2 = (Class) srg0.a.getValue();
                if (cls2 != null) {
                    try {
                        Field declaredField = cls2.getDeclaredField("mWindow");
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                        cls2.toString();
                        return null;
                    }
                }
                break;
            case 4:
                Class cls3 = (Class) trg0.a.getValue();
                if (cls3 != null) {
                    try {
                        Field declaredField2 = cls3.getDeclaredField("mWindow");
                        declaredField2.setAccessible(true);
                    } catch (NoSuchFieldException unused4) {
                        cls3.toString();
                        return null;
                    }
                }
                break;
            default:
                try {
                }
                break;
        }
        return null;
    }
}
