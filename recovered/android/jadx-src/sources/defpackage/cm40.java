package defpackage;

import com.snap.valdi.context.ValdiContext;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cm40 extends zyt implements Function1 {
    public static final cm40 A;
    public static final cm40 O0;
    public static final cm40 X;
    public static final cm40 Y;
    public static final cm40 Z;
    public static final cm40 b;
    public static final cm40 c;
    public static final cm40 d;
    public static final cm40 e;
    public static final cm40 f;
    public static final cm40 g;
    public static final cm40 h;
    public static final cm40 i;
    public static final cm40 j;
    public static final cm40 k;
    public static final cm40 l;
    public static final cm40 m;
    public static final cm40 n;
    public static final cm40 o;
    public static final cm40 p;
    public static final cm40 q;
    public static final cm40 r;
    public static final cm40 s;
    public static final cm40 t;
    public static final cm40 u;
    public static final cm40 v;
    public static final cm40 w;
    public static final cm40 x;
    public static final cm40 y;
    public static final cm40 z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 1;
        b = new cm40(i2, (byte) 0);
        c = new cm40(i2, (byte) 1);
        d = new cm40(i2, (byte) 2);
        e = new cm40(i2, (byte) 3);
        f = new cm40(i2, (byte) 4);
        g = new cm40(i2, (byte) 5);
        h = new cm40(i2, (byte) 6);
        i = new cm40(i2, (byte) 7);
        j = new cm40(i2, (byte) 8);
        k = new cm40(i2, (byte) 9);
        l = new cm40(i2, (byte) 10);
        m = new cm40(i2, (byte) 11);
        n = new cm40(i2, (byte) 12);
        o = new cm40(i2, (byte) 13);
        p = new cm40(i2, (byte) 14);
        q = new cm40(i2, (byte) 15);
        r = new cm40(i2, (byte) 16);
        s = new cm40(i2, (byte) 17);
        t = new cm40(i2, (byte) 18);
        u = new cm40(i2, (byte) 19);
        v = new cm40(i2, (byte) 20);
        w = new cm40(i2, (byte) 21);
        x = new cm40(i2, (byte) 22);
        y = new cm40(i2, (byte) 23);
        z = new cm40(i2, (byte) 24);
        A = new cm40(i2, (byte) 25);
        X = new cm40(i2, (byte) 26);
        Y = new cm40(i2, (byte) 27);
        Z = new cm40(i2, (byte) 28);
        O0 = new cm40(i2, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cm40(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        nmn nmnVar = nmn.b;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                return Boolean.FALSE;
            case 1:
                File file = (File) obj;
                if (file.isFile()) {
                    n450 n450Var = m850.a;
                    if (m850.a.f(file.getName())) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                return ((String) entry.getKey()) + " -> items=" + ((aff) entry.getValue()).a.keySet();
            case 3:
                return String.valueOf(((Throwable) obj).getMessage());
            case 4:
                return tid0Var;
            case 5:
                return Boolean.valueOf(((WeakReference) obj).get() == null);
            case 6:
                return new snj((qft) obj);
            case 7:
                return Integer.valueOf(((ur60) obj).b);
            case 8:
                return Integer.valueOf(((ur60) obj).c.c());
            case 9:
                return String.format(Locale.US, "%02x", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
            case 10:
                return new jx70();
            case 11:
                return Boolean.valueOf(((nmn) obj) == nmnVar);
            case 12:
                return Boolean.valueOf(((nmn) obj) == nmnVar);
            case 13:
                return (CharSequence) ((gw00) obj).a;
            case 14:
                return new n790();
            case 15:
                switch (((f7a0) obj).ordinal()) {
                    case 0:
                        return "app_store";
                    case 1:
                        return "mac_app_store";
                    case 2:
                        return "play_store";
                    case 3:
                        return "stripe";
                    case 4:
                        return "promotional";
                    case 5:
                        return "unknown";
                    case 6:
                        return "amazon";
                    case 7:
                        return "rc_billing";
                    case 8:
                        return "external";
                    case 9:
                        return "paddle";
                    case 10:
                        return "test_store";
                    case 11:
                        return "galaxy";
                    default:
                        n0z.a();
                        return null;
                }
            case 16:
                return new mee(usj.t(y5b0.a, ((mee) obj).a));
            case 17:
                return tid0Var;
            case 18:
                int i2 = ((gis) obj).a;
                return tid0Var;
            case 19:
                return "at " + ((StackTraceElement) obj);
            case 20:
                int i3 = o0c0.a[((j0c0) obj).ordinal()];
                if (i3 == 1) {
                    return "title";
                }
                if (i3 == 2) {
                    return "title_and_description";
                }
                n0z.a();
                return null;
            case 21:
                int i4 = xpc0.a[((iv10) obj).ordinal()];
                if (i4 == 1) {
                    return "fade";
                }
                if (i4 == 2) {
                    return "fade_and_scale";
                }
                if (i4 == 3) {
                    return "scale";
                }
                if (i4 == 4) {
                    return "slide";
                }
                n0z.a();
                return null;
            case 22:
                return ((p7a0) obj).a.toLowerCase(Locale.ROOT);
            case 23:
                return Integer.valueOf(((spr) obj).c);
            case 24:
                return Integer.valueOf(-((spr) obj).c);
            case 25:
                return Integer.valueOf(((spr) obj).f.centerX());
            case 26:
                return Integer.valueOf(-((spr) obj).f.centerX());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Integer.valueOf(((spr) obj).f.centerY());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Integer.valueOf(-((spr) obj).f.centerY());
            default:
                ((ValdiContext) obj).unsetVisibleViewport();
                return tid0Var;
        }
    }
}
