package defpackage;

import android.content.Context;
import android.os.LocaleList;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.GroupChatsInviteActionsSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class eo71 {
    public static final fin a = new fin(1950496891, new nw(8), false);
    public static final fin b = new fin(-429181471, new vkn(3), false);
    public static final fin c = new fin(-267801545, new wjn(2), false);
    public static final lst d = new lst((byte) 12);
    public static final float e = 30.0f;

    public static final void a(nqd0 nqd0Var, qcj0 qcj0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        qcj0 qcj0Var2;
        qcj0 qcj0Var3;
        nqd0 nqd0Var3;
        int i2;
        String strE;
        boolean z;
        boolean z2;
        Function2 function2;
        Function2 function22;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1704888529);
        int i3 = i | 22;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var.h0();
            int i4 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i4 == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(evo0.class), o2p0.a(qcj0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), evo0.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(qcj0.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                qcj0Var3 = (qcj0) n19VarF;
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
                qcj0Var3 = qcj0Var;
            }
            mv10Var.t();
            evo0 evo0Var = (evo0) ab2.E(qcj0Var3.Z, mv10Var, 0, 7).getValue();
            mdj0 mdj0Var = qcj0Var3.o1;
            y911 y911Var = (y911) mv10Var.l(cjo.s);
            sa saVar = sa.A;
            String str = mdj0Var.c;
            fin finVarS = to60.S(1934719381, true, new tx7(mdj0Var, y911Var, (byte) 16), mv10Var);
            boolean z3 = evo0Var.a;
            List list = evo0Var.b;
            mv10Var.n0(-2015314296);
            bu90 bu90VarZ = zx6.z();
            if (evo0Var.d) {
                mv10Var.n0(-1918059562);
                bu90VarZ.add(ewp0.E(mv10Var, R.string.c09));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1917955774);
                mv10Var.s(false);
            }
            if (evo0Var.c) {
                mv10Var.n0(-1917901555);
                bu90VarZ.add(ewp0.E(mv10Var, R.string.c10));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1917789118);
                mv10Var.s(false);
            }
            bu90 bu90VarR = zx6.r(bu90VarZ);
            mv10Var.s(false);
            vvo0 vvo0Var = (vvo0) evo0Var.i;
            if (vvo0Var == null) {
                mv10Var.n0(1950147069);
                mv10Var.s(false);
                strE = null;
            } else {
                mv10Var.n0(1950147070);
                switch (vvo0Var.ordinal()) {
                    case 0:
                        i2 = R.string.bd9;
                        break;
                    case 1:
                        i2 = R.string.bda;
                        break;
                    case 2:
                    case 3:
                    case 5:
                        i2 = R.string.bdb;
                        break;
                    case 4:
                        i2 = R.string.c07;
                        break;
                    case 6:
                    case 7:
                        i2 = R.string.bd4;
                        break;
                    default:
                        il.f();
                        return;
                }
                strE = ewp0.E(mv10Var, i2);
                mv10Var.s(false);
            }
            boolean z4 = evo0Var.f;
            boolean z5 = evo0Var.g;
            boolean zF = evo0Var.f();
            String str2 = strE;
            boolean zI = evo0Var.i();
            boolean z6 = evo0Var.b.size() < 12;
            boolean zJ = mv10Var.j(qcj0Var3);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                z = z6;
                objX = new ykd0((Object) qcj0Var3, (byte) 11);
                mv10Var.x0(objX);
            } else {
                z = z6;
            }
            Function1 function1 = (Function1) objX;
            boolean zJ2 = mv10Var.j(qcj0Var3);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                z2 = z3;
                objX2 = new xy0(qcj0Var3, (byte) 12);
                mv10Var.x0(objX2);
            } else {
                z2 = z3;
            }
            Function2 function23 = (Function2) objX2;
            boolean zJ3 = mv10Var.j(qcj0Var3);
            Object objX3 = mv10Var.X();
            byte b2 = 23;
            if (zJ3 || objX3 == ev00Var) {
                objX3 = new ii5(qcj0Var3, b2);
                mv10Var.x0(objX3);
            }
            Function2 function24 = (Function2) objX3;
            boolean zJ4 = mv10Var.j(qcj0Var3);
            Object objX4 = mv10Var.X();
            if (zJ4 || objX4 == ev00Var) {
                function2 = function24;
                objX4 = new x9(qcj0Var3, (byte) 23);
                mv10Var.x0(objX4);
            } else {
                function2 = function24;
            }
            Function2 function25 = (Function2) objX4;
            boolean zJ5 = mv10Var.j(qcj0Var3);
            Object objX5 = mv10Var.X();
            if (zJ5 || objX5 == ev00Var) {
                function22 = function25;
                objX5 = new si50(qcj0Var3, (byte) 16);
                mv10Var.x0(objX5);
            } else {
                function22 = function25;
            }
            Function0 function0 = (Function0) objX5;
            boolean zJ6 = mv10Var.j(qcj0Var3);
            Object objX6 = mv10Var.X();
            if (zJ6 || objX6 == ev00Var) {
                objX6 = new d930(qcj0Var3, (byte) 25);
                mv10Var.x0(objX6);
            }
            Function1 function12 = (Function1) objX6;
            boolean zJ7 = mv10Var.j(qcj0Var3);
            Object objX7 = mv10Var.X();
            if (zJ7 || objX7 == ev00Var) {
                objX7 = new xw00(qcj0Var3, (byte) 20);
                mv10Var.x0(objX7);
            }
            Function0 function02 = (Function0) objX7;
            boolean zJ8 = mv10Var.j(qcj0Var3);
            Object objX8 = mv10Var.X();
            if (zJ8 || objX8 == ev00Var) {
                objX8 = new g6x(qcj0Var3, (byte) 22);
                mv10Var.x0(objX8);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "ParentScheduleEditor").A(nqd0Var3);
            jvp0 jvp0Var = kvp0.Companion;
            nqd0 nqd0Var4 = nqd0Var3;
            saVar.u(str, finVarS, z2, list, bu90VarR, str2, z4, z5, zF, zI, z, function1, function23, function2, function22, function0, function12, function02, (Function0) objX8, nqd0VarA, false, false, mv10Var, 48, 805306368, 3145728);
            mv10Var = mv10Var;
            qcj0Var2 = qcj0Var3;
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            qcj0Var2 = qcj0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jv0(nqd0Var2, qcj0Var2, i, (byte) 21);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(boolean z, fbs0 fbs0Var, Set set, oi10 oi10Var, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1691158390);
        if ((i & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(fbs0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(set) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var.h(oi10Var) : mv10Var.j(oi10Var) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                nqd0 nqd0Var5 = i4 != 0 ? kqd0.a : nqd0Var2;
                if (set.contains(fbs0Var.a)) {
                    nqd0Var4 = nqd0Var5;
                    z2 = false;
                    mv10Var.n0(-1333788776);
                } else {
                    mv10Var.n0(-1332935036);
                    dpw0 dpw0Var = fbs0Var.c;
                    int i5 = ((i3 >> 6) & 896) | 24576;
                    nqd0Var4 = nqd0Var5;
                    z2 = false;
                    oo71.c((ybq0) dpw0Var.a, (xyz) zq81.g((p910) dpw0Var.c, mv10Var, 0).getValue(), nqd0Var4, false, to60.S(-963884901, true, new gk50(fbs0Var, set, z, oi10Var), mv10Var), mv10Var, i5, 8);
                }
                mv10Var.s(z2);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new gbs0((byte) 0, i, i2, nqd0Var3, fbs0Var, set, oi10Var, z);
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final GroupChatsInviteActionsSource c(int i) {
        switch (gvx0.G(i)) {
            case 0:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_TOP_BAR_BUTTON;
            case 1:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_DROPDOWN_MENU;
            case 2:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MENU_ADD_MEMBER;
            case 3:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MENU_CREATE_LINK;
            case 4:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_MESSAGE_LIST;
            case 5:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_COPY;
            case 6:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_RESET;
            case 7:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_ROOM_LINK_SCREEN_SHARE;
            case 8:
                return GroupChatsInviteActionsSource.GROUP_CHATS_INVITE_ACTIONS_SOURCE_CONVERSATION_BEACON;
            default:
                il.f();
                return null;
        }
    }

    public static final ArrayList d(Iterable iterable) {
        Set setP1 = a0n.P1(iterable);
        ArrayList arrayList = new ArrayList();
        l5 l5Var = new l5(l1n0.d);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            if (setP1.contains(new q5z0(n((l1n0) next)))) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }

    public static y5a0 e(y5a0 y5a0Var, y5a0 y5a0Var2) {
        if (y5a0Var == null || y5a0Var.c()) {
            return y5a0.b;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = 0;
        while (i < y5a0Var2.d() + y5a0Var.d()) {
            Locale localeB = i < y5a0Var.d() ? y5a0Var.b(i) : y5a0Var2.b(i - y5a0Var.d());
            if (localeB != null) {
                linkedHashSet.add(localeB);
            }
            i++;
        }
        return y5a0.f(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()])));
    }

    public static long f() {
        return t4a.f(4294602923L);
    }

    public static long g() {
        return t4a.f(4294602923L);
    }

    public static long h() {
        return t4a.f(4294684106L);
    }

    public static long i() {
        return t4a.f(4279045389L);
    }

    public static long j() {
        return t4a.f(4294888669L);
    }

    public static long k() {
        return t4a.f(4294684106L);
    }

    public static long l() {
        return t4a.f(4279045389L);
    }

    public static long m() {
        return t4a.f(4294888669L);
    }

    public static final String n(l1n0 l1n0Var) {
        int i = hn11.a[l1n0Var.ordinal()];
        if (i == 1) {
            q5z0.Companion.getClass();
            return "standard";
        }
        if (i == 2) {
            q5z0.Companion.getClass();
            return "extended";
        }
        il.f();
        return null;
    }

    public static final l1p o(sl70 sl70Var) {
        return new l1p(sl70Var);
    }

    public static final l1n0 p(l1n0 l1n0Var, ArrayList arrayList) {
        if (!arrayList.contains(l1n0Var)) {
            l1n0Var = null;
        }
        if (l1n0Var != null) {
            return l1n0Var;
        }
        l1n0 l1n0Var2 = l1n0.Standard;
        l1n0 l1n0Var3 = arrayList.contains(l1n0Var2) ? l1n0Var2 : null;
        return l1n0Var3 == null ? (l1n0) a0n.R0(arrayList) : l1n0Var3;
    }
}
