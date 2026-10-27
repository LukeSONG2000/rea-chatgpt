package defpackage;

import android.os.Build;
import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lu0 extends zyt implements Function0 {
    public static final lu0 A;
    public static final lu0 O0;
    public static final lu0 X;
    public static final lu0 Y;
    public static final lu0 Z;
    public static final lu0 b;
    public static final lu0 c;
    public static final lu0 d;
    public static final lu0 e;
    public static final lu0 f;
    public static final lu0 g;
    public static final lu0 h;
    public static final lu0 i;
    public static final lu0 j;
    public static final lu0 k;
    public static final lu0 l;
    public static final lu0 m;
    public static final lu0 n;
    public static final lu0 o;
    public static final lu0 p;
    public static final lu0 q;
    public static final lu0 r;
    public static final lu0 s;
    public static final lu0 t;
    public static final lu0 u;
    public static final lu0 v;
    public static final lu0 w;
    public static final lu0 x;
    public static final lu0 y;
    public static final lu0 z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new lu0(i2, (byte) 0);
        c = new lu0(i2, (byte) 1);
        d = new lu0(i2, (byte) 2);
        e = new lu0(i2, (byte) 3);
        f = new lu0(i2, (byte) 4);
        g = new lu0(i2, (byte) 5);
        h = new lu0(i2, (byte) 6);
        i = new lu0(i2, (byte) 7);
        j = new lu0(i2, (byte) 8);
        k = new lu0(i2, (byte) 9);
        l = new lu0(i2, (byte) 10);
        m = new lu0(i2, (byte) 11);
        n = new lu0(i2, (byte) 12);
        o = new lu0(i2, (byte) 13);
        p = new lu0(i2, (byte) 14);
        q = new lu0(i2, (byte) 15);
        r = new lu0(i2, (byte) 16);
        s = new lu0(i2, (byte) 17);
        t = new lu0(i2, (byte) 18);
        u = new lu0(i2, (byte) 19);
        v = new lu0(i2, (byte) 20);
        w = new lu0(i2, (byte) 21);
        x = new lu0(i2, (byte) 22);
        y = new lu0(i2, (byte) 23);
        z = new lu0(i2, (byte) 24);
        A = new lu0(i2, (byte) 25);
        X = new lu0(i2, (byte) 26);
        Y = new lu0(i2, (byte) 27);
        Z = new lu0(i2, (byte) 28);
        O0 = new lu0(i2, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lu0(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Choreographer choreographer;
        switch (this.a) {
            case 0:
                mu0.a("LocalConfiguration");
                throw null;
            case 1:
                mu0.a("LocalContext");
                throw null;
            case 2:
                mu0.a("LocalImageVectorCache");
                throw null;
            case 3:
                mu0.a("LocalResourceIdCache");
                throw null;
            case 4:
                mu0.a("LocalView");
                throw null;
            case 5:
                return Boolean.FALSE;
            case 6:
                return "DEFAULT_TEST_TAG";
            case 7:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    jak jakVar = d9m.a;
                    choreographer = (Choreographer) jmr.m0(tfw.a, new f31((byte) 0));
                }
                i31 i31Var = new i31(choreographer, wnm.s(Looper.getMainLooper()));
                return i31Var.plus(i31Var.j);
            case 8:
                return "AppExit";
            case 9:
                return Integer.valueOf(Build.VERSION.SDK_INT);
            case 10:
                return Build.VERSION.RELEASE;
            case 11:
                return wr3.S0(Build.SUPPORTED_ABIS);
            case 12:
                return new LayoutNode(2);
            case 13:
            case 14:
                return null;
            case 15:
                jcf.b("LocalAutofillManager");
                throw null;
            case 16:
                jcf.b("LocalAutofillTree");
                throw null;
            case 17:
                jcf.b("LocalClipboard");
                throw null;
            case 18:
                jcf.b("LocalClipboardManager");
                throw null;
            case 19:
                return Boolean.TRUE;
            case 20:
                jcf.b("LocalDensity");
                throw null;
            case 21:
                jcf.b("LocalFocusManager");
                throw null;
            case 22:
                jcf.b("LocalFontFamilyResolver");
                throw null;
            case 23:
                jcf.b("LocalFontLoader");
                throw null;
            case 24:
                jcf.b("LocalGraphicsContext");
                throw null;
            case 25:
                jcf.b("LocalHapticFeedback");
                throw null;
            case 26:
                jcf.b("LocalInputManager");
                throw null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jcf.b("LocalLayoutDirection");
                throw null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return null;
            default:
                jcf.b("LocalProvidableLocaleList");
                throw null;
        }
    }
}
