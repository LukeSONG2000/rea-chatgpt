package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.work.impl.WorkDatabase;
import io.bitdrift.capture.TombstoneProtos$MemoryMapping;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptImagePromptInputRequirementSourceType;
import protobuf_analytics_events.v1.ChatgptImagePromptSubmissionStrategyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class er81 {
    public static final fin a = new fin(-298415252, new ton(3), false);
    public static Boolean b;

    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, String str2, Function0 function0, v3s0 v3s0Var, nqd0 nqd0Var, nqd0 nqd0Var2, nqd0 nqd0Var3, bun bunVar, int i, int i2) {
        int i3;
        Function0 function02;
        nqd0 nqd0Var4;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1362246544);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(v3s0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.h(nqd0Var2) ? 131072 : 65536;
        }
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((1572864 & i) == 0) {
                nqd0Var4 = nqd0Var3;
                i3 |= mv10Var.h(nqd0Var4) ? 1048576 : 524288;
            }
            if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var4 = kqd0Var;
                }
                nqd0 nqd0VarH = bvs.h(kqd0Var, "DirectorySearchEntry", nqd0Var2, mwq.V(to60.F(nqd0Var, v3s0Var, 2, 0L, false, mv10Var, 12).A(l2y.a), 0.0f, 8.0f, 0.0f, 0.0f, 13), d.a(kqd0Var, "DirectorySearchEntry"));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarH);
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
                to60.c(d.a(kqd0Var, "DirectorySearchEntry").A(c.e(9, b.g(nqd0Var4, 1.0f), new cxq0(0), str2, function02, false)), m2o0.c(mv10Var).c.a, 0L, null, sit0.d, null, null, false, null, to60.S(-1620756495, true, new ykc(str, (byte) 2), mv10Var), mv10Var, 805306368, 492);
                mv10Var = mv10Var;
                mv10Var.s(true);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new n29(str, str2, function0, v3s0Var, nqd0Var, nqd0Var2, nqd0Var4, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 1572864;
        nqd0Var4 = nqd0Var3;
        if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(int i, int i2, fin finVar, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1881648727);
        int i4 = i | (mv10Var2.j(function0) ? 4 : 2);
        if ((i & 48) == 0) {
            i4 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        int i5 = i4 | 384;
        Function0 function02 = null;
        if ((i2 & 8) != 0) {
            i3 = i4 | 3456;
        } else {
            i3 = (mv10Var2.j(null) ? 2048 : 1024) | i5;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            opz0.a(d.a(kqd0Var, "DirectoryTopBar").A(kqd0Var), to60.S(-1691769727, true, new lvb(function02, function0, b2), mv10Var2), null, finVar, null, null, null, null, null, 0L, mv10Var, 54 | ((i3 << 6) & 7168), 1012);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new btw((byte) 0, i, i2, nqd0Var2, function0, finVar);
        }
    }

    public static final pab c(WorkDatabase workDatabase, rdy0 rdy0Var, String str) {
        zp zpVar = new zp(str, (byte) 28);
        return cn71.k(new sw90(((ql51) rdy0Var).a, "loadStatusFuture", new wot0(zpVar, workDatabase, (byte) 6)));
    }

    public static List d() {
        x0n x0nVar = x0n.c;
        return zx6.U(new fin0(R.string._1985_res_0x7f131aeb, lim.h(x0nVar).b.a.a.a, tkn0.o), new fin0(R.string._1984_res_0x7f131aea, lim.h(x0nVar).b.c.a.a, tkn0.h), new fin0(R.string._197e_res_0x7f131ae4, lim.h(x0nVar).b.g.a.a, tkn0.k), new fin0(R.string._1982_res_0x7f131ae8, t4a.f(4288830463L), tkn0.n), new fin0(R.string._1983_res_0x7f131ae9, lim.h(x0nVar).b.k.a.a, tkn0.m), new fin0(R.string._197d_res_0x7f131ae3, lim.h(x0nVar).b.h.a.a, tkn0.q));
    }

    public static List e() {
        x0n x0nVar = x0n.c;
        return zx6.U(new fin0(R.string._1980_res_0x7f131ae6, lim.h(x0nVar).b.a.a.a, tkn0.h), new fin0(R.string._1981_res_0x7f131ae7, lim.h(x0nVar).b.c.a.a, tkn0.g), new fin0(R.string._1987_res_0x7f131aed, t4a.f(4288830463L), tkn0.j), new fin0(R.string._197f_res_0x7f131ae5, t4a.f(4294591038L), tkn0.l), new fin0(R.string._1986_res_0x7f131aec, lim.h(x0nVar).b.k.a.a, tkn0.p));
    }

    public static final String f(TombstoneProtos$MemoryMapping tombstoneProtos$MemoryMapping) {
        String buildId = tombstoneProtos$MemoryMapping.getBuildId();
        if (s4x0.k0(buildId)) {
            buildId = tombstoneProtos$MemoryMapping.getMappingName();
        }
        if (!s4x0.k0(buildId)) {
            return buildId;
        }
        return "<anonymous:" + Long.toHexString(tombstoneProtos$MemoryMapping.getBeginAddress()) + '>';
    }

    public static final nni g(ali aliVar, vu21 vu21Var, bmi bmiVar) {
        return new nni(aliVar, vu21Var, bmiVar);
    }

    public static final ChatgptImagePromptInputRequirementSourceType h(k750 k750Var) {
        ik6 ik6Var;
        s060 s060Var;
        bl40 bl40Var = k750Var.i;
        if (bl40Var == null || (s060Var = bl40Var.a) == null || (ik6Var = s060Var.b) == null) {
            ik6Var = ik6.b;
        }
        int iOrdinal = ik6Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_PROMPT_ONLY;
        }
        if (iOrdinal == 1) {
            return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_CAMERA;
        }
        if (iOrdinal == 2) {
            return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_GALLERY;
        }
        if (iOrdinal == 3) {
            return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_CAMERA_OR_GALLERY;
        }
        if (iOrdinal == 4) {
            return ChatgptImagePromptInputRequirementSourceType.CHATGPT_IMAGE_PROMPT_INPUT_REQUIREMENT_SOURCE_TYPE_UNSPECIFIED;
        }
        il.f();
        return null;
    }

    public static final ChatgptImagePromptSubmissionStrategyType i(k750 k750Var) {
        ofx0 ofx0Var;
        bl40 bl40Var = k750Var.i;
        if (bl40Var == null || (ofx0Var = bl40Var.b) == null) {
            ofx0Var = ofx0.b;
        }
        int iOrdinal = ofx0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptImagePromptSubmissionStrategyType.CHATGPT_IMAGE_PROMPT_SUBMISSION_STRATEGY_TYPE_PREFILL_COMPOSER;
        }
        if (iOrdinal == 1) {
            return ChatgptImagePromptSubmissionStrategyType.CHATGPT_IMAGE_PROMPT_SUBMISSION_STRATEGY_TYPE_AUTO_SEND;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List j(ArrayList arrayList) {
        xa60 xa60Var;
        boolean z;
        xa60 xa60Var2 = null;
        ArrayList arrayList2 = null;
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            yvq yvqVar = (yvq) obj;
            xuq xuqVar = yvqVar instanceof xuq ? (xuq) yvqVar : null;
            ycc0 ycc0VarG = xuqVar != null ? xuqVar.g() : null;
            if (ycc0VarG == null || (xa60Var = ycc0VarG.p) == null) {
                xa60Var = ycc0VarG != null ? ycc0VarG.q : null;
            }
            if (xa60Var2 == null || xa60Var == null) {
                z = false;
            } else {
                long jC = xa60Var.c(xa60Var2);
                ev00 ev00Var = dnx.b;
                if (dnx.c(jC, ab2.g0(1, lnx.HOURS)) >= 0) {
                    z = true;
                }
            }
            if (arrayList2 != null || z) {
                if (arrayList2 != null) {
                    if (z) {
                        if (ycc0VarG == null) {
                            jl.d("Required value was null.");
                            return null;
                        }
                        arrayList2.add(new rvq(xa60Var, ycc0VarG.a));
                    }
                    arrayList2.add(yvqVar);
                } else {
                    if (ycc0VarG == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    if (xa60Var == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    arrayList2 = new ArrayList(arrayList.size() + 1);
                    arrayList2.addAll(arrayList.subList(0, i));
                    arrayList2.add(new rvq(xa60Var, ycc0VarG.a));
                    arrayList2.add(yvqVar);
                }
            }
            if (xa60Var != null) {
                xa60Var2 = xa60Var;
            }
            i = i2;
        }
        return arrayList2 == null ? arrayList : arrayList2;
    }
}
