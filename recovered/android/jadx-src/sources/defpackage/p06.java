package defpackage;

import android.net.Uri;
import com.android.billingclient.api.Purchase;
import com.github.doyaaaaaken.kotlincsv.util.MalformedCSVException;
import com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine;
import io.sentry.android.core.x0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p06 extends zyt implements Function1 {
    public static final p06 A;
    public static final p06 O0;
    public static final p06 X;
    public static final p06 Y;
    public static final p06 Z;
    public static final p06 b;
    public static final p06 c;
    public static final p06 d;
    public static final p06 e;
    public static final p06 f;
    public static final p06 g;
    public static final p06 h;
    public static final p06 i;
    public static final p06 j;
    public static final p06 k;
    public static final p06 l;
    public static final p06 m;
    public static final p06 n;
    public static final p06 o;
    public static final p06 p;
    public static final p06 q;
    public static final p06 r;
    public static final p06 s;
    public static final p06 t;
    public static final p06 u;
    public static final p06 v;
    public static final p06 w;
    public static final p06 x;
    public static final p06 y;
    public static final p06 z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 1;
        b = new p06(i2, (byte) 0);
        c = new p06(i2, (byte) 1);
        d = new p06(i2, (byte) 2);
        e = new p06(i2, (byte) 3);
        f = new p06(i2, (byte) 4);
        g = new p06(i2, (byte) 5);
        h = new p06(i2, (byte) 6);
        i = new p06(i2, (byte) 7);
        j = new p06(i2, (byte) 8);
        k = new p06(i2, (byte) 9);
        l = new p06(i2, (byte) 10);
        m = new p06(i2, (byte) 11);
        n = new p06(i2, (byte) 12);
        o = new p06(i2, (byte) 13);
        p = new p06(i2, (byte) 14);
        q = new p06(i2, (byte) 15);
        r = new p06(i2, (byte) 16);
        s = new p06(i2, (byte) 17);
        t = new p06(i2, (byte) 18);
        u = new p06(i2, (byte) 19);
        v = new p06(i2, (byte) 20);
        w = new p06(i2, (byte) 21);
        x = new p06(i2, (byte) 22);
        y = new p06(i2, (byte) 23);
        z = new p06(i2, (byte) 24);
        A = new p06(i2, (byte) 25);
        X = new p06(i2, (byte) 26);
        Y = new p06(i2, (byte) 27);
        Z = new p06(i2, (byte) 28);
        O0 = new p06(i2, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p06(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        jh70 loc0Var;
        byte b2 = this.a;
        byte b3 = 2;
        String str = null;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                return tid0Var;
            case 1:
                return kbt.u0((Purchase) obj);
            case 2:
                return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
            case 3:
                return ((CollaborativeEditorEngine) obj).snapshot();
            case 4:
                ((Number) obj).longValue();
                return tid0Var;
            case 5:
                return ape.INSTANCE;
            case 6:
                return String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(((Number) obj).byteValue() & 255)}, 1));
            case 7:
            case 8:
                return tid0Var;
            case 9:
                return obj;
            case 10:
                l1j l1jVar = (l1j) obj;
                p050 p050Var = new p050();
                List listA = l1jVar.a();
                if (listA == null) {
                    loc0Var = xin.a;
                } else {
                    p050Var.a = listA;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = listA.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String str2 = (String) it.next();
                            if (linkedHashSet.contains(str2)) {
                                str = str2;
                            } else {
                                linkedHashSet.add(str2);
                            }
                        }
                    }
                    if (str != null) {
                        throw new MalformedCSVException(pty.n("header '", str, "' is duplicated. please consider to use 'autoRenameDuplicateHeaders' option."));
                    }
                    Integer numValueOf = Integer.valueOf(((List) p050Var.a).size());
                    p050 p050Var2 = new p050();
                    p050Var2.a = numValueOf;
                    loc0Var = new loc0(nh70.x(new ram(nh70.C(new nv((Object) l1jVar, (byte) 12)), new pu0(p050Var2, l1jVar), (byte) 3)), new ot0(p050Var, b3));
                }
                return nh70.K(loc0Var);
            case 11:
                float[] fArr = ((qvw) obj).a;
                return tid0Var;
            case 12:
                return new yd3((qft) obj);
            case 13:
                return ((String) obj).toLowerCase(Locale.US);
            case 14:
                String str3 = (String) obj;
                s69 s69Var = new s69('a', 'z');
                Character chC0 = wca0.c0(0, str3);
                if (chC0 == null || !s69Var.f(chC0.charValue())) {
                    return null;
                }
                return str3;
            case 15:
                return bqh.q("[^a-z0-9_:./-]", (String) obj, "_");
            case 16:
                String str4 = (String) obj;
                return wca0.X(str4, ':') ? str4.substring(0, wca0.b0(str4)) : str4;
            case 17:
                String str5 = (String) obj;
                return str5.length() > 200 ? str5.substring(0, 200) : str5;
            case 18:
                tgc0 tgc0Var = (tgc0) obj;
                return zoj.a[tgc0Var.ordinal()] == 1 ? "B3SINGLE" : tgc0Var.name();
            case 19:
                int i2 = e9m.a[((gv10) obj).ordinal()];
                if (i2 == 1) {
                    return "greedy";
                }
                if (i2 == 2) {
                    return "lazy";
                }
                n0z.a();
                return null;
            case 20:
                return ((p7a0) obj).a.toLowerCase(Locale.ROOT);
            case 21:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    x0.p(th, "CollaborativeEditor", "Unable to close an undelivered editor");
                }
                return tid0Var;
            case 22:
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    x0.p(th2, "CollaborativeEditor", "Unable to close an undelivered editor");
                }
                return tid0Var;
            case 23:
                return Uri.encode((String) obj);
            case 24:
                return asv.Y(0.0f, 0.0f, null, 7);
            case 25:
                long j2 = ((k5t) obj).a;
                return new k5t(0L);
            case 26:
                long j3 = ((k5t) obj).a;
                return new k5t(0L);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return tmn.c;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((Enum) obj).name().toLowerCase(Locale.ROOT);
            default:
                dv8 dv8Var = (dv8) obj;
                if (!(dv8Var instanceof cv8) && (dv8Var instanceof bv8)) {
                    gsn gsnVar = ((bv8) dv8Var).a;
                    if (gsnVar instanceof q72) {
                        x0.n("capture", "Failed to report error to bitdrift service, got " + ((q72) gsnVar).c + " response");
                    } else {
                        x0.e("capture", "Failed to report error to bitdrift service: " + gsnVar.a());
                    }
                }
                return tid0Var;
        }
    }
}
