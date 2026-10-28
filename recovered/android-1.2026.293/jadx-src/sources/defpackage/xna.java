package defpackage;

import android.content.Context;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xna implements pas, wno, glc0, bjd0, cfs, yvu, g1x, uj40 {
    public final /* synthetic */ byte a;
    public static final xna b = new xna(0);
    public static final xna c = new xna(1);
    public static final xna d = new xna(2);
    public static final xna e = new xna(3);
    public static final xna f = new xna(5);
    public static final xna g = new xna(6);
    public static final xna h = new xna(7);
    public static final xna i = new xna(8);
    public static final /* synthetic */ xna j = new xna(9);
    public static final xna k = new xna(10);
    public static final xna l = new xna(11);
    public static final xna m = new xna(12);
    public static final xna n = new xna(13);
    public static final xna o = new xna(14);
    public static final xna p = new xna(15);
    public static final xna q = new xna(16);
    public static final xna r = new xna(17);
    public static final xna s = new xna(18);
    public static final xna t = new xna(19);
    public static final xna u = new xna(20);
    public static final xna v = new xna(21);
    public static final xna w = new xna(22);
    public static final xna x = new xna(23);
    public static final xna y = new xna(24);
    public static final xna z = new xna(25);
    public static final xna A = new xna(26);
    public static final xna X = new xna(27);
    public static final xna Y = new xna(28);
    public static final xna Z = new xna(29);

    public /* synthetic */ xna(byte b2) {
        this.a = b2;
    }

    public static String C(String str, String str2, ArrayList arrayList) {
        Set setSingleton;
        String string;
        String string2;
        int size = arrayList.size();
        if (size == 0) {
            setSingleton = ghy.a;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f7t0VarI.add(((xyj) it.next()).a);
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(((xyj) a0n.O0(arrayList)).a);
        }
        bu90 bu90VarZ = zx6.z();
        String strT = null;
        if (setSingleton.contains(rzj.e)) {
            String strT2 = (str == null || (string2 = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string2);
            if (strT2 != null) {
                bu90VarZ.add(strT2);
            }
        }
        String strD = D(arrayList);
        if (strD != null) {
            bu90VarZ.add(strD);
        }
        if (str2 != null && (string = s4x0.Z0(str2).toString()) != null) {
            strT = t4a.T(string);
        }
        if (strT != null) {
            bu90VarZ.add(strT);
        }
        if (setSingleton.contains(rzj.g)) {
            bu90VarZ.add("Realtime voice feedback:\n- If the user asks to send feedback to the team or shares quick realtime voice feedback, including a bug, papercut, or positive note, call send_realtime_voice_feedback with the user's feedback.");
        }
        return t4a.T(a0n.X0(zx6.r(bu90VarZ), "\n\n", null, null, 0, null, null, 62));
    }

    public static String D(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((xyj) obj).d) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((xyj) it.next()).a.a);
        }
        List listX1 = a0n.x1(arrayList3);
        if (listX1.isEmpty()) {
            return null;
        }
        String strX0 = a0n.X0(listX1, ", ", null, null, 0, null, new q2h((byte) 8), 30);
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add("Thread coordination:");
        bu90VarZ.add("- Thread tools are deferred and may not be visible until you search for them. When the user asks to create, fork, inspect, continue, pin, archive, rename, or otherwise manage Codex threads, search for the relevant thread tool first.");
        bu90VarZ.add("- Before claiming that thread management is unavailable, search for these available tools: " + strX0 + ".");
        bu90VarZ.add("- After a successful create_thread call, emit ::created-thread{threadId=\"...\"} using the value from the tool result on its own line in your final response.");
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (((xyj) it2.next()).a == rzj.f) {
                    bu90VarZ.add("- Android can open threads with navigate_to_codex_page, but it cannot safely move desktop checkout and browser state. handoff_thread and get_handoff_status are intentionally unavailable; use fork_thread or create_thread instead.");
                    break;
                }
            }
        }
        return a0n.X0(zx6.r(bu90VarZ), "\n", null, null, 0, null, null, 62);
    }

    public static String E(ArrayList arrayList) {
        String str;
        String strD = D(arrayList);
        if (arrayList.isEmpty()) {
            str = null;
        } else {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((xyj) it.next()).a == rzj.e) {
                    str = "Thread ownership:\n- Only use create_thread when the user explicitly asks to create a new thread. Threads created this way are user-owned: they appear in the Codex task list, and the user is expected to follow up with them directly. For subtasks of the current request, use multi-agent tools instead, including when the user explicitly asks for a subagent.";
                    break;
                }
            }
            str = null;
        }
        return t4a.T(a0n.X0(ic6.I0(new String[]{null, strD, str}), "\n\n", null, null, 0, null, null, 62));
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A(final Function0 function0, final Function0 function02, final Function0 function03, final boolean z2, boolean z3, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z4;
        boolean z5;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1397164768);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function03) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        int i5 = i3 & 16;
        if (i5 == 0) {
            if ((i2 & 24576) == 0) {
                z4 = z3;
                i4 |= mv10Var.i(z4) ? 16384 : 8192;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                mv10Var.f0();
                z5 = z4;
            } else {
                boolean z6 = i5 != 0 ? false : z4;
                int i6 = i4 & 65534;
                mv10Var.n0(1740675805);
                auu auuVar = (auu) jm01.W(auu.class, mv10Var);
                if (auuVar != null) {
                    auuVar.a(function0, function02, function03, z2, z6, mv10Var, i6);
                    mv10Var.s(false);
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        final boolean z7 = z6;
                        xro0VarY2.d = new Function2() { // from class: xtu
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                this.a.A(function0, function02, function03, z2, z7, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                mv10Var.s(false);
                if (fsq0.p("DeleteConfirmationDialog", false, mv10Var)) {
                    mv10Var.n0(407291938);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new auu().a(function0, function02, function03, z2, z6, mv10Var, i6);
                    }
                } else {
                    mv10Var.n0(407291938);
                }
                mv10Var.s(false);
                z5 = z6;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new kl8(this, function0, function02, function03, z2, z5, i2, i3);
                return;
            }
            return;
        }
        i4 |= 24576;
        z4 = z3;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void B(String str, String str2, emz0 emz0Var, nqd0 nqd0Var, rvi0 rvi0Var, boolean z2, rvi0 rvi0Var2, fin finVar, bun bunVar, int i2) {
        int i3;
        String str3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(535578443);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str != null ? new glq(str) : null) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str2;
            i3 |= mv10Var.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(emz0Var) : mv10Var.j(emz0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(rvi0Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.j(finVar) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            if (fsq0.p("EcosystemFullscreenContent", false, mv10Var)) {
                mv10Var.n0(-386578441);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                int i4 = i3;
                sm81 sm81Var = new sm81((byte) 13);
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                dmz0 dmz0Var = emz0.Companion;
                sm81Var.x(str, str3, emz0Var, nqd0VarA, rvi0Var, z2, rvi0Var2, finVar, mv10Var, i4 & 33554430);
            } else {
                mv10Var.n0(-386578441);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qcc(this, str, str2, emz0Var, nqd0Var, rvi0Var, z2, rvi0Var2, finVar, i2);
        }
    }

    @Override // defpackage.yvu
    public float b(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }

    @Override // defpackage.glc0
    public boolean c() {
        return false;
    }

    public void f(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b2) {
            case 5:
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.p0(-1857921254);
                int i3 = (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.j(function0) ? 4 : 2) | i2;
                if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
                    if (fsq0.p("CodexRemotePetPersonalizationSection", false, mv10Var)) {
                        mv10Var.n0(-98155768);
                        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                        } else {
                            new a261((byte) 8).n(i3 & 126, mv10Var, d.a(kqd0Var, "invoke").A(nqd0Var), function0);
                        }
                    } else {
                        mv10Var.n0(-98155768);
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new be5(this, function0, nqd0Var, i2, (byte) 4);
                }
                break;
            default:
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.p0(238944716);
                int i4 = (mv10Var2.h(nqd0Var) ? 32 : 16) | (mv10Var2.j(function0) ? 4 : 2) | i2;
                if (mv10Var2.c0(i4 & 1, (i4 & 19) != 18)) {
                    if (fsq0.p("ContinuedInWorkBanner", false, mv10Var2)) {
                        mv10Var2.n0(1639760694);
                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                        } else {
                            new a261((byte) 9).n(i4 & 126, mv10Var2, d.a(kqd0Var, "invoke").A(nqd0Var), function0);
                        }
                    } else {
                        mv10Var2.n0(1639760694);
                    }
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                xro0 xro0VarY2 = mv10Var2.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new be5(this, function0, nqd0Var, i2, (byte) 7);
                }
                break;
        }
    }

    @Override // defpackage.glc0
    public boolean h() {
        return false;
    }

    @Override // defpackage.pas
    public Object i(Object obj) {
        return (u7q0) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void j(final kl1 kl1Var, final nqd0 nqd0Var, mm41 mm41Var, boolean z2, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z3;
        final mm41 mm41Var2;
        mv10 mv10Var;
        final boolean z4;
        xro0 xro0VarY;
        mm41 mm41Var3 = mm41Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-632623229);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(kl1Var) : mv10Var2.j(kl1Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var2.h(mm41Var3) : mv10Var2.j(mm41Var3) ? 256 : 128;
        }
        int i6 = i3 & 8;
        if (i6 == 0) {
            if ((i2 & 3072) == 0) {
                z3 = z2;
                i4 |= mv10Var2.i(z3) ? 2048 : 1024;
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var2.f0();
                mm41Var2 = mm41Var3;
                mv10Var = mv10Var2;
                z4 = z3;
            } else {
                if (i5 != 0) {
                    mm41Var3 = zl41.a;
                }
                final mm41 mm41Var4 = mm41Var3;
                boolean z5 = i6 != 0 ? true : z3;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
                int i7 = (i4 & 7168) | (i4 & 126) | 512 | (i4 & 896);
                mv10Var2.n0(147549374);
                sm30 sm30Var = (sm30) jm01.W(sm30.class, mv10Var2);
                if (sm30Var != null) {
                    sm30Var.a(kl1Var, d.a(kqd0Var, "tryRenderHorizonVoiceEmbodimentOrbPreview").A(nqd0VarA), mm41Var4, z5, mv10Var2, (i7 & 126) | 512 | (i7 & 896) | (i7 & 7168));
                    mv10Var2.s(false);
                    xro0 xro0VarY2 = mv10Var2.y();
                    if (xro0VarY2 != null) {
                        final boolean z6 = z5;
                        xro0VarY2.d = new Function2() { // from class: qm30
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                this.a.j(kl1Var, nqd0Var, mm41Var4, z6, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                mv10Var2.s(false);
                if (fsq0.p("HorizonVoiceEmbodimentOrb", false, mv10Var2)) {
                    mv10Var2.n0(-162465505);
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new sm30().a(kl1Var, d.a(kqd0Var, "invoke").A(nqd0Var), mm41Var4, z5, mv10Var2, i7);
                    }
                } else {
                    mv10Var2.n0(-162465505);
                }
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                z4 = z5;
                mm41Var2 = mm41Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: rm30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.j(kl1Var, nqd0Var, mm41Var2, z4, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 3072;
        z3 = z2;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void k(u5f u5fVar, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1389243024);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(u5fVar) : mv10Var.j(u5fVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean zP = fsq0.p("ChatToWorkHandoffTool", true, mv10Var);
            mv10Var.n0(633706610);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new t5j0() : tx90.c).b(u5fVar, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i3 & 126);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new caa((Object) this, (Object) u5fVar, (Object) nqd0Var, i2, (byte) 2);
        }
    }

    public void m(final x3m x3mVar, final aq70 aq70Var, final boolean z2, final boolean z3, final Function0 function0, final nqd0 nqd0Var, final o5k o5kVar, final boolean z4, final a5k a5kVar, final Function1 function1, final Function2 function2, final rvi0 rvi0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        aq70 aq70Var2;
        boolean z5;
        boolean z6;
        Function0 function02;
        boolean z7;
        a5k a5kVar2;
        int i5;
        boolean z8;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-813953691);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(x3mVar) : mv10Var.j(x3mVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            aq70Var2 = aq70Var;
            i4 |= mv10Var.h(aq70Var2) ? 32 : 16;
        } else {
            aq70Var2 = aq70Var;
        }
        if ((i2 & 384) == 0) {
            z5 = z2;
            i4 |= mv10Var.i(z5) ? 256 : 128;
        } else {
            z5 = z2;
        }
        if ((i2 & 3072) == 0) {
            z6 = z3;
            i4 |= mv10Var.i(z6) ? 2048 : 1024;
        } else {
            z6 = z3;
        }
        if ((i2 & 24576) == 0) {
            function02 = function0;
            i4 |= mv10Var.j(function02) ? 16384 : 8192;
        } else {
            function02 = function0;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= (2097152 & i2) == 0 ? mv10Var.h(o5kVar) : mv10Var.j(o5kVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            z7 = z4;
            i4 |= mv10Var.i(z7) ? 8388608 : 4194304;
        } else {
            z7 = z4;
        }
        if ((100663296 & i2) == 0) {
            a5kVar2 = a5kVar;
            i4 |= mv10Var.h(a5kVar2) ? 67108864 : 33554432;
        } else {
            a5kVar2 = a5kVar;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var.j(function1) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var.j(function2) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i6 = i4 & 2147483646;
            int i7 = i5 & 126;
            mv10Var.n0(882855276);
            y6m y6mVar = (y6m) jm01.W(y6m.class, mv10Var);
            if (y6mVar != null) {
                y6mVar.a(x3mVar, aq70Var, z2, z3, function0, d.a(kqd0Var, "tryRenderCodexRemoteThreadHistoryPreview").A(nqd0VarA), o5kVar, z4, a5kVar, function1, function2, rvi0Var, mv10Var, i6, i7);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: e5m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            this.a.m(x3mVar, aq70Var, z2, z3, function0, nqd0Var, o5kVar, z4, a5kVar, function1, function2, rvi0Var, (bun) obj, iS, iS2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteThreadHistory", false, mv10Var)) {
                mv10Var.n0(889951645);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new y6m().a(x3mVar, aq70Var2, z5, z6, function02, d.a(kqd0Var, "invoke").A(nqd0Var), o5kVar, z7, a5kVar2, function1, function2, rvi0Var, mv10Var, i6, i7);
                    z8 = false;
                }
            } else {
                z8 = false;
                mv10Var.n0(889951645);
            }
            mv10Var.s(z8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: f5m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.m(x3mVar, aq70Var, z2, z3, function0, nqd0Var, o5kVar, z4, a5kVar, function1, function2, rvi0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.glc0
    public boolean n() {
        return false;
    }

    public void o(bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-971357979);
        int i3 = i2 & 1;
        if (mv10Var.c0(i3, i3 != 0)) {
            if (fsq0.p("LearningBlockStagePreloader", false, mv10Var)) {
                mv10Var.n0(1762987933);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new a261((byte) 18).q(mv10Var, 0);
                }
            } else {
                mv10Var.n0(1762987933);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uf1(this, i2, (byte) 15);
        }
    }

    public void p(final ajp ajpVar, final vfc0 vfc0Var, final tqc0 tqc0Var, final vwc0 vwc0Var, final boolean z2, final nqd0 nqd0Var, final boolean z3, final int i2, final Integer num, final Function2 function2, final tfw tfwVar, final Function0 function0, bun bunVar, final int i3) {
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2083922064);
        int i4 = i3 | (mv10Var.j(ajpVar) ? 4 : 2) | (mv10Var.h(vfc0Var) ? 32 : 16) | (mv10Var.h(tqc0Var) ? 256 : 128) | (mv10Var.h(vwc0Var) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192) | (mv10Var.i(z3) ? 1048576 : 524288) | (mv10Var.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 8388608 : 4194304) | (mv10Var.h(num) ? 67108864 : 33554432);
        int i5 = (mv10Var.h(tfwVar) ? 4 : 2) | 384 | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            if (fsq0.p("DilWebViewRenderer", false, mv10Var)) {
                mv10Var.n0(1629181106);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                jo41 jo41Var = new jo41((byte) 12);
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                zip zipVar = ajp.Companion;
                jo41Var.f(ajpVar, vfc0Var, tqc0Var, vwc0Var, z2, nqd0VarA, z3, i2, num, function2, tfwVar, function0, mv10Var, (i4 & 234881024) | (i4 & 7168) | 8 | (i4 & 14) | (i4 & 112) | (i4 & 896) | (57344 & i4) | 196608 | (3670016 & i4) | (29360128 & i4) | 805306368, i5 & 126);
                z4 = false;
            } else {
                z4 = false;
                mv10Var.n0(1629181106);
            }
            mv10Var.s(z4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(ajpVar, vfc0Var, tqc0Var, vwc0Var, z2, nqd0Var, z3, i2, num, function2, tfwVar, function0, i3) { // from class: onw
                public final /* synthetic */ ajp b;
                public final /* synthetic */ vfc0 c;
                public final /* synthetic */ tqc0 d;
                public final /* synthetic */ vwc0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ nqd0 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ int i;
                public final /* synthetic */ Integer j;
                public final /* synthetic */ Function2 k;
                public final /* synthetic */ tfw l;
                public final /* synthetic */ Function0 m;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(805502985);
                    this.a.p(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public void r(final smp smpVar, final vfc0 vfc0Var, final boolean z2, final w2z0 w2z0Var, nqd0 nqd0Var, final Integer num, final boolean z3, boolean z4, bun bunVar, final int i2) {
        final nqd0 nqd0Var2;
        final boolean z5;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1762465854);
        int i3 = i2 | (mv10Var.j(smpVar) ? 4 : 2) | (mv10Var.h(vfc0Var) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.h(w2z0Var) ? 2048 : 1024) | 24576 | (mv10Var.h(num) ? 131072 : 65536) | (mv10Var.i(z3) ? 1048576 : 524288) | 12582912;
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean zP = fsq0.p("LanguageLearningBlockInlineReferenceContent", true, mv10Var);
            kqd0 kqd0Var2 = kqd0.a;
            if (zP) {
                mv10Var.n0(353572096);
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                w970 a261Var = obj != null ? new a261((byte) 17) : n491.r;
                nqd0 nqd0VarA = d.a(kqd0Var2, "invoke").A(kqd0Var2);
                omp ompVar = smp.Companion;
                kqd0Var = kqd0Var2;
                a261Var.j(smpVar, vfc0Var, z2, w2z0Var, nqd0VarA, num, z3, mv10Var, (i3 & 3670016) | (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | 24576 | (458752 & i3) | 12582912);
            } else {
                kqd0Var = kqd0Var2;
                mv10Var.n0(353572096);
            }
            mv10Var.s(false);
            z5 = true;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z5 = z4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(smpVar, vfc0Var, z2, w2z0Var, nqd0Var2, num, z3, z5, i2) { // from class: v970
                public final /* synthetic */ smp b;
                public final /* synthetic */ vfc0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ w2z0 e;
                public final /* synthetic */ nqd0 f;
                public final /* synthetic */ Integer g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(100663305);
                    this.a.r(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        y7p y7pVarB = mnu0.B(jSONObject);
        String strM = et81.m(jSONObject, "publishable_key");
        if (y7pVarB != null) {
            return new h8p(y7pVarB, strM);
        }
        return null;
    }

    public void t(e6v e6vVar, Function1 function1, Map map, Function4 function4, Function1 function12, nqd0 nqd0Var, rvi0 rvi0Var, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(349993258);
        int i3 = i2 | (mv10Var.h(e6vVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(map) ? 256 : 128) | (mv10Var.j(function4) ? 2048 : 1024) | (mv10Var.j(function12) ? 131072 : 65536) | (mv10Var.h(rvi0Var) ? 8388608 : 4194304);
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            if (fsq0.p("EntityDetailsContent", false, mv10Var)) {
                mv10Var.n0(-1532071560);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new nl51().z(e6vVar, function1, map, function4, function12, d.a(kqd0.a, "invoke").A(nqd0Var), rvi0Var, finVar, mv10Var, i3 & 268435454);
                }
            } else {
                mv10Var.n0(-1532071560);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new znt(this, e6vVar, function1, map, function4, function12, nqd0Var, rvi0Var, finVar, i2);
        }
    }

    public void u(kix kixVar, fin finVar, bun bunVar, int i2) {
        xna xnaVar;
        kix kixVar2;
        fin finVar2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(766510414);
        int i4 = (mv10Var.h(kixVar) ? 4 : 2) | i2;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            int i5 = i4 & 126;
            mv10Var.n0(1701468591);
            lix lixVar = (lix) jm01.W(lix.class, mv10Var);
            if (lixVar != null) {
                lixVar.a(kixVar, finVar, mv10Var, i5);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ci0(this, kixVar, finVar, i2, (byte) 9);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("DrawingComponentProvider", false, mv10Var)) {
                mv10Var.n0(-1229687788);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new lix().a(kixVar, finVar, mv10Var, i5);
                }
            } else {
                mv10Var.n0(-1229687788);
            }
            mv10Var.s(false);
            xnaVar = this;
            kixVar2 = kixVar;
            finVar2 = finVar;
            i3 = i2;
        } else {
            xnaVar = this;
            kixVar2 = kixVar;
            finVar2 = finVar;
            i3 = i2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            int i6 = i3;
            xro0VarY2.d = new be5(xnaVar, kixVar2, finVar2, i6, (byte) 8);
        }
    }

    public void v(final uf80 uf80Var, final nqd0 nqd0Var, final int i2, final Function2 function2, bun bunVar, final int i3) {
        int i4;
        uf80 uf80Var2;
        Function2 function22;
        final xna xnaVar;
        final int i5;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1098956112);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? mv10Var.h(uf80Var) : mv10Var.j(uf80Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            tf80 tf80Var = uf80.Companion;
            int i6 = i4 & 8190;
            mv10Var.n0(-642467219);
            yf80 yf80Var = (yf80) jm01.W(yf80.class, mv10Var);
            if (yf80Var != null) {
                yf80Var.a(uf80Var, d.a(kqd0Var, "tryRenderLibraryDirectoryListItemPreview").A(nqd0VarA), i2, function2, mv10Var, i6);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: vf80
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.v(uf80Var, nqd0Var, i2, function2, (bun) obj, hmb0.S(i3 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("LibraryDirectoryListItem", false, mv10Var)) {
                mv10Var.n0(-1534758030);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                uf80Var2 = uf80Var;
                function22 = function2;
                new yf80().a(uf80Var2, d.a(kqd0Var, "invoke").A(nqd0Var), i2, function22, mv10Var, i6);
                i5 = i2;
            } else {
                uf80Var2 = uf80Var;
                function22 = function2;
                i5 = i2;
                mv10Var.n0(-1534758030);
            }
            mv10Var.s(false);
            xnaVar = this;
            nqd0Var2 = nqd0Var;
        } else {
            uf80Var2 = uf80Var;
            function22 = function2;
            xnaVar = this;
            i5 = i2;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final uf80 uf80Var3 = uf80Var2;
            final Function2 function23 = function22;
            xro0VarY2.d = new Function2() { // from class: wf80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.v(uf80Var3, nqd0Var2, i5, function23, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void w(nqd0 nqd0Var, aq70 aq70Var, Function1 function1, Function0 function0, Function3 function3, v3s0 v3s0Var, sit0 sit0Var, bun bunVar, int i2) {
        aq70 aq70Var2;
        Function1 function12;
        Function0 function02;
        sit0 sit0Var2;
        Function0 function03;
        int i3;
        sit0 sit0Var3;
        Function1 function13;
        aq70 aq70Var3;
        fin finVar = znn.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1849247362);
        int i4 = i2 | (mv10Var.h(nqd0Var) ? 32 : 16) | 46165120;
        if (mv10Var.c0(i4 & 1, (38347923 & i4) != 38347922)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new veg((byte) 27);
                    mv10Var.x0(objX);
                }
                Function1 function14 = (Function1) objX;
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new jip((byte) 12);
                    mv10Var.x0(objX2);
                }
                function03 = (Function0) objX2;
                i3 = i4 & (-234881921);
                sit0Var3 = sit0.d;
                function13 = function14;
                aq70Var3 = aq70VarA;
            } else {
                mv10Var.f0();
                i3 = i4 & (-234881921);
                aq70Var3 = aq70Var;
                function13 = function1;
                function03 = function0;
                sit0Var3 = sit0Var;
            }
            mv10Var.t();
            if (fsq0.p("ConversationScreen", false, mv10Var)) {
                mv10Var.n0(616645092);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new odv0((byte) 13).t(d.a(kqd0.a, "invoke").A(nqd0Var), aq70Var3, function13, function03, function3, v3s0Var, sit0Var3, mv10Var, i3 & 268435454);
                }
            } else {
                mv10Var.n0(616645092);
            }
            mv10Var.s(false);
            aq70Var2 = aq70Var3;
            function12 = function13;
            function02 = function03;
            sit0Var2 = sit0Var3;
        } else {
            mv10Var.f0();
            aq70Var2 = aq70Var;
            function12 = function1;
            function02 = function0;
            sit0Var2 = sit0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wir(this, nqd0Var, aq70Var2, function12, function02, function3, v3s0Var, sit0Var2, i2);
        }
    }

    public void x(String str, gl40 gl40Var, Function0 function0, Function0 function02, String str2, Function0 function03, bun bunVar, int i2) {
        int i3;
        Function0 function04;
        String str3;
        Function0 function05;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-592092489);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(gl40Var) : mv10Var.j(gl40Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function04 = function02;
            i3 |= mv10Var.j(function04) ? 2048 : 1024;
        } else {
            function04 = function02;
        }
        if ((i2 & 24576) == 0) {
            str3 = str2;
            i3 |= mv10Var.h(str3) ? 16384 : 8192;
        } else {
            str3 = str2;
        }
        if ((196608 & i2) == 0) {
            function05 = function03;
            i3 |= mv10Var.j(function05) ? 131072 : 65536;
        } else {
            function05 = function03;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            if (fsq0.p("ImageSourceDialog", false, mv10Var)) {
                mv10Var.n0(403081995);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new a261((byte) 14).u(str, gl40Var, function0, function04, str3, function05, mv10Var, i3 & 524286);
                }
            } else {
                mv10Var.n0(403081995);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new coz(this, str, gl40Var, function0, function02, str2, function03, i2, (byte) 1);
        }
    }

    public void y(final String str, final String str2, final int i2, final String str3, final boolean z2, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final nqd0 nqd0Var, rvi0 rvi0Var, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        String str4;
        String str5;
        boolean z3;
        Function0 function06;
        Function0 function07;
        Function0 function08;
        int i7;
        final rvi0 rvi0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1144740776);
        if ((i3 & 6) == 0) {
            i6 = (mv10Var.h(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            str4 = str2;
            i6 |= mv10Var.h(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        if ((i3 & 384) == 0) {
            i6 |= mv10Var.f(gvx0.G(i2)) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            str5 = str3;
            i6 |= mv10Var.h(str5) ? 2048 : 1024;
        } else {
            str5 = str3;
        }
        if ((i3 & 24576) == 0) {
            z3 = z2;
            i6 |= mv10Var.i(z3) ? 16384 : 8192;
        } else {
            z3 = z2;
        }
        if ((196608 & i3) == 0) {
            function06 = function0;
            i6 |= mv10Var.j(function06) ? 131072 : 65536;
        } else {
            function06 = function0;
        }
        if ((1572864 & i3) == 0) {
            function07 = function02;
            i6 |= mv10Var.j(function07) ? 1048576 : 524288;
        } else {
            function07 = function02;
        }
        if ((12582912 & i3) == 0) {
            function08 = function03;
            i6 |= mv10Var.j(function08) ? 8388608 : 4194304;
        } else {
            function08 = function03;
        }
        if ((100663296 & i3) == 0) {
            i6 |= mv10Var.j(function04) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= mv10Var.j(function05) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i7 = i4 | (mv10Var.h(nqd0Var) ? 4 : 2);
        } else {
            i7 = i4;
        }
        int i8 = i5 & 2048;
        if (i8 != 0) {
            i7 |= 48;
        } else if ((i4 & 48) == 0) {
            i7 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        int i9 = i7;
        if (mv10Var.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i9 & 19) == 18) ? false : true)) {
            rvi0 rvi0VarE = i8 != 0 ? mwq.e(0.0f, 0.0f, 3) : rvi0Var;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i10 = i6 & 2147483646;
            int i11 = i9 & 126;
            mv10Var.n0(-1348286563);
            ful fulVar = (ful) jm01.W(ful.class, mv10Var);
            if (fulVar != null) {
                fulVar.a(str, str2, i2, str3, z2, function0, function02, function03, function04, function05, d.a(kqd0Var, "tryRenderCodexRemoteSetupPreview").A(nqd0VarA), rvi0VarE, mv10Var, i10, i11);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final rvi0 rvi0Var3 = rvi0VarE;
                    xro0VarY.d = new Function2() { // from class: ttl
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i3 | 1);
                            int iS2 = hmb0.S(i4);
                            this.a.y(str, str2, i2, str3, z2, function0, function02, function03, function04, function05, nqd0Var, rvi0Var3, (bun) obj, iS, iS2, i5);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteSetup", false, mv10Var)) {
                mv10Var.n0(-932716822);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ful().a(str, str4, i2, str5, z3, function06, function07, function08, function04, function05, d.a(kqd0Var, "invoke").A(nqd0Var), rvi0VarE, mv10Var, i10, i11);
                }
            } else {
                mv10Var.n0(-932716822);
            }
            mv10Var.s(false);
            rvi0Var2 = rvi0VarE;
        } else {
            mv10Var.f0();
            rvi0Var2 = rvi0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: utl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    int iS2 = hmb0.S(i4);
                    this.a.y(str, str2, i2, str3, z2, function0, function02, function03, function04, function05, nqd0Var, rvi0Var2, (bun) obj, iS, iS2, i5);
                    return a011.a;
                }
            };
        }
    }

    public void z(String str, String str2, String str3, List list, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-927544292);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(str3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = 65534 & i3;
            mv10Var.n0(656189409);
            fg60 fg60Var = (fg60) jm01.W(fg60.class, mv10Var);
            if (fg60Var != null) {
                fg60Var.a(str, str2, str3, list, d.a(kqd0Var, "tryRenderIntegrityModalBodyRendererPreview").A(nqd0VarA), mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new xys(this, str, str2, str3, list, nqd0Var, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("IntegrityModalBodyRenderer", false, mv10Var)) {
                mv10Var.n0(1347306694);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new fg60().a(str, str2, str3, list, d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i4);
                }
            } else {
                mv10Var.n0(1347306694);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ev8(this, str, str2, str3, list, nqd0Var, i2, (byte) 2);
        }
    }

    @Override // defpackage.glc0
    public void a(ws40 ws40Var) {
    }

    @Override // defpackage.glc0
    public void d(bc50 bc50Var) {
    }

    @Override // defpackage.glc0
    public void e(bc50 bc50Var) {
    }

    @Override // defpackage.glc0
    public void g(ws40 ws40Var) {
    }

    @Override // defpackage.glc0
    public void l(bc50 bc50Var) {
    }
}
