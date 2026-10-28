package defpackage;

import android.content.Context;
import io.sentry.compose.d;
import java.io.File;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jxd0 implements qrv0, c8i, mqs, ren {
    public static final hkd f;
    public static final jac g;
    public final /* synthetic */ byte a;
    public static final /* synthetic */ jxd0 b = new jxd0((byte) 1);
    public static final t10 c = new t10(19);
    public static final drb d = new drb((byte) 6);
    public static final n13 e = new n13(2);
    public static final re6 h = new re6(4);
    public static final jxd0 i = new jxd0((byte) 2);
    public static final jxd0 j = new jxd0((byte) 3);
    public static final jxd0 k = new jxd0((byte) 4);

    static {
        byte b2 = 5;
        f = new hkd(b2);
        g = new jac(b2);
    }

    public jxd0(Set set) {
        this.a = (byte) 0;
        new HashMap();
        new HashMap();
        Iterator it = set.iterator();
        if (it.hasNext()) {
            vri0.y(it.next());
            throw null;
        }
    }

    public static String a(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes(gve.a));
            return ic6.R0(messageDigest.digest(), "", new fpj0((byte) 19), 30);
        } catch (NoSuchAlgorithmException e2) {
            bl31.A(l7r0.a, 5, an60.a, new f9s0((byte) 3), e2, null, 48);
            return null;
        }
    }

    public static ipj0 b(String str, boolean z) {
        sza szaVar = e.a;
        gma gmaVar = new gma();
        gmaVar.l0(str);
        return e.d(gmaVar, z);
    }

    public static ipj0 c(File file) {
        String str = ipj0.b;
        return b(file.toString(), false);
    }

    public void d(g041 g041Var, Function1 function1, nqd0 nqd0Var, bun bunVar, final int i2) {
        Function1 function12;
        final g041 g041Var2;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(256849086);
        int i3 = (mv10Var.j(g041Var) ? 4 : 2) | i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean zP = fsq0.p("VoiceInCallSettingsOverlay", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(-1840839516);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                function12 = function1;
                new jid0((byte) 26).a(g041Var, function12, d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, (i3 & 14) | 440);
                g041Var2 = g041Var;
            } else {
                function12 = function1;
                g041Var2 = g041Var;
                mv10Var.n0(-1840839516);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            function12 = function1;
            g041Var2 = g041Var;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function13 = function12;
            xro0VarY.d = new Function2(g041Var2, function13, nqd0Var2, i2) { // from class: sp31
                public final /* synthetic */ g041 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ nqd0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3129);
                    this.a.d(this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c8i
    public void i(rs30 rs30Var, kxx0 kxx0Var) {
        rs30Var.g.h(dw30.e, new bdo0((Function3) kxx0Var, (twp) null));
    }

    @Override // defpackage.qrv0
    public boolean j(Object obj, Object obj2) {
        return false;
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return new a1u0((Context) h87Var.a(Context.class));
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "NeverEqualPolicy";
            case 11:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(glq.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ jxd0(byte b2) {
        this.a = b2;
    }
}
