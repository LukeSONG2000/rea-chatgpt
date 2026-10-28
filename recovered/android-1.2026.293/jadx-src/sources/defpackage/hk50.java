package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.media3.exoplayer.ExoPlayer;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hk50 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hk50(int i, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z) {
        this.b = z;
        this.d = function0;
        this.e = function02;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                jt81.h((j6b0) obj5, (qj50) obj4, this.b, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                kw81.d(iS, (bun) obj, (nqd0) obj3, (Function0) obj5, (Function0) obj4, this.b);
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                od11.d((mc11) obj5, this.b, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ExoPlayer exoPlayer = (ExoPlayer) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "VideoPlaybackHostImpl").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new ti0(a5e0Var, (byte) 27);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "VideoPlaybackHostImpl");
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    WeakHashMap weakHashMap = hh51.x;
                    v081.a(exoPlayer, true, (Function0) objX, nqd0VarA2.A(hmb0.T(nqd0VarE, i4r0.r(mv10Var).l)), mv10Var, 48);
                    boolean zH2 = mv10Var.h(a5e0Var);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new sf8(a5e0Var, (byte) 22);
                        mv10Var.x0(objX2);
                    }
                    sg21.d(48, mv10Var, d.a(kqd0Var, "VideoPlaybackHostImpl"), (Function0) objX2, function0, true, this.b);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ hk50(j6b0 j6b0Var, qj50 qj50Var, boolean z, nqd0 nqd0Var, int i) {
        this.d = j6b0Var;
        this.e = qj50Var;
        this.b = z;
        this.c = nqd0Var;
    }

    public /* synthetic */ hk50(a5e0 a5e0Var, ExoPlayer exoPlayer, Function0 function0, boolean z) {
        this.d = exoPlayer;
        this.e = a5e0Var;
        this.c = function0;
        this.b = z;
    }

    public /* synthetic */ hk50(mc11 mc11Var, boolean z, Function0 function0, Function0 function02, int i) {
        this.d = mc11Var;
        this.b = z;
        this.e = function0;
        this.c = function02;
    }
}
