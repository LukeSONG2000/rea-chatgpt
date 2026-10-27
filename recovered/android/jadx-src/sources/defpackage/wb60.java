package defpackage;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import com.statsig.androidsdk.HttpUtils;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wb60 implements dwa, gj60, boe, ini, ek90, fxa, xpb0, hnp, pq3, hfw, mic0, upe, qtg {
    public static volatile boolean A;
    public static final wb60 b = new wb60(1);
    public static final wb60 c = new wb60(2);
    public static final wb60 d = new wb60(3);
    public static final ru0 e = new ru0(0);
    public static final ru0 f = new ru0(1);
    public static final ru0 g = new ru0(2);
    public static final wb60 h = new wb60(5);
    public static final wb60 i = new wb60(6);
    public static final wb60 j = new wb60(7);
    public static final wb60 k = new wb60(8);
    public static final wb60 l = new wb60(9);
    public static final wb60 m = new wb60(10);
    public static final wb60 n = new wb60(11);
    public static final /* synthetic */ wb60 o = new wb60(12);
    public static final wb60 p = new wb60(13);
    public static final /* synthetic */ wb60 q = new wb60(14);
    public static final pr00 r = new pr00();
    public static final wb60 s = new wb60(15);
    public static final wb60 t = new wb60(16);
    public static final wb60 u = new wb60(17);
    public static final wb60 v = new wb60(18);
    public static final wb60 w = new wb60(19);
    public static final wb60 x = new wb60(20);
    public static final wb60 y = new wb60(21);
    public static final wb60 z = new wb60(22);
    public final /* synthetic */ byte a;

    public wb60() {
        this.a = (byte) 25;
        new tm5();
    }

    public static wkf e(String str, String str2, qkf qkfVar, int i2) {
        if ((i2 & 1) != 0) {
            str = "connector_76869538009648d5b282a4bb21c3d157";
        }
        String str3 = str;
        if ((i2 & 2) != 0) {
            str2 = "GitHub";
        }
        String str4 = str2;
        String str5 = (i2 & 4) != 0 ? "Access repositories, issues, and pull requests. Required for some features such as Codex." : "Find and reference emails from your inbox.";
        jkf jkfVar = new jkf(ikf.b, "OpenAI", "https://github.com", "https://docs.github.com/site-policy/privacy-policies/github-general-privacy-statement", 34);
        ukf ukfVar = ukf.Default;
        if ((i2 & 128) != 0) {
            qkfVar = null;
        }
        String str6 = "https://github.githubassets.com/assets/GitHub-Mark-ea2971cee799.png";
        return new wkf(str3, str4, str5, str6, str6, jkfVar, ukfVar, qkfVar, Collections.singleton(jlf.c), 1536);
    }

    @Override // defpackage.upe
    public List a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (gne gneVar : componentRegistrar.getComponents()) {
            String str = gneVar.a;
            if (str != null) {
                coe coeVar = new coe(str, gneVar, (byte) 0);
                Set set = gneVar.b;
                Set set2 = gneVar.c;
                boolean z2 = gneVar.d;
                boolean z3 = gneVar.e;
                gneVar = new gne(str, set, set2, z2 ? 1 : 0, z3 ? 1 : 0, coeVar, gneVar.g);
            }
            arrayList.add(gneVar);
        }
        return arrayList;
    }

    @Override // defpackage.pq3
    public void c(qlk qlkVar, int i2, int[] iArr, m6u m6uVar, int[] iArr2) {
        int i3 = 0;
        if (m6uVar == m6u.a) {
            int length = iArr.length;
            int i4 = 0;
            int i5 = 0;
            while (i3 < length) {
                int i6 = iArr[i3];
                iArr2[i4] = i5;
                i5 += i6;
                i3++;
                i4++;
            }
            return;
        }
        int length2 = iArr.length;
        int i7 = 0;
        while (i3 < length2) {
            i7 += iArr[i3];
            i3++;
        }
        int i8 = i2 - i7;
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 >= length3) {
                return;
            }
            int i9 = iArr[length3];
            iArr2[length3] = i8;
            i8 += i9;
        }
    }

    @Override // defpackage.boe
    public Object create(vne vneVar) {
        return l5d0.E((Executor) ((kj0) vneVar).e(new lh40(yd5.class, Executor.class)));
    }

    @Override // defpackage.gj60
    public Object d(gc60 gc60Var, Object obj) {
        return ((m7h) obj).a;
    }

    @Override // defpackage.qtg
    public void f(int i2, f1q f1qVar, tiy tiyVar, boolean z2) {
        int i3;
        f1qVar.m0(1406487514);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            ku0.a(i3 & 126, f1qVar, d.a(qiy.a, "Content").x(tiyVar), z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rtg(this, z2, tiyVar, i2, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.fxa
    public void g(ejr ejrVar, tza0 tza0Var) {
        cng cngVar = null;
        switch (this.a) {
            case 17:
                vj20 vj20Var = new vj20("AfterState", (byte) 0);
                dlr dlrVar = ejrVar.i;
                dlrVar.f(dlr.g, vj20Var);
                dlrVar.g(vj20Var, new su40((Function3) tza0Var, cngVar, (byte) 1));
                break;
            default:
                ejrVar.f.g(dlr.i, new su40((Function3) tza0Var, cngVar, (byte) 5));
                break;
        }
    }

    @Override // defpackage.dwa
    public String getValue() {
        return "1";
    }

    @Override // defpackage.ek90
    public boolean h(Object obj, Object obj2) {
        return obj == obj2;
    }

    public String i() {
        switch (this.a) {
            case 2:
                return "br";
            default:
                return HttpUtils.ENCODING_GZIP;
        }
    }

    public void j(int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar, boolean z2) {
        tiy tiyVar2;
        f1qVar.m0(697192086);
        byte b2 = 4;
        int i3 = (f1qVar.i(z2) ? 4 : 2) | i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            boolean zJ = x060.j("FloatingDebugWindowOverlay", false, f1qVar, 0);
            qiy qiyVar = qiy.a;
            if (zJ) {
                f1qVar.k0(-412752660);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.settings.impl.developer.overlay.FloatingDebugWindowOverlayWrapperProvider");
                        return;
                    }
                    new g0h(b2).g(i3 & 1022, zqeVar, f1qVar, d.a(qiyVar, "invoke").x(qiyVar), z2);
                }
            } else {
                f1qVar.k0(-412752660);
            }
            f1qVar.s(false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v7((Object) this, z2, (Object) tiyVar2, (Object) zqeVar, i2, (byte) 21);
        }
    }

    public void k(tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-1596331366);
        int i3 = i2 | 6;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            boolean zJ = x060.j("LowDiskFullScreenHost", true, f1qVar, 0);
            qiy qiyVar = qiy.a;
            f1qVar.k0(1864877256);
            if (zJ) {
                jh3 jh3Var = null;
                if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
                    if (jh3VarE instanceof jh3) {
                        jh3Var = jh3VarE;
                    }
                }
                (jh3Var != null ? new g0h((byte) 9) : coz.d).e(d.a(qiyVar, "invoke").x(qiyVar), f1qVar, 6);
            }
            f1qVar.s(false);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zd1(this, tiyVar, i2, (byte) 10);
        }
    }

    @Override // defpackage.gj60
    public Object q(Object obj) {
        return new m7h((String) obj);
    }

    public String toString() {
        switch (this.a) {
            case 16:
                return "ReferentialEqualityPolicy";
            case 20:
                return "TextFieldLineLimits.SingleLine";
            case 24:
                return "Arrangement#Start";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ wb60(byte b2) {
        this.a = b2;
    }
}
