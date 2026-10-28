package defpackage;

import io.sentry.compose.d;
import io.sentry.q;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPInputStream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oej0 {
    public static final fin a = new fin(-599075836, new inl(1), false);
    public static final fin b = new fin(-981457121, new wqn(10), false);
    public static final fin c = new fin(-722963075, new uqn(11), false);
    public static final fin d = new fin(-575549051, new rqn(12), false);
    public static final fin e = new fin(1207967630, new ikn(6), false);
    public static final fin f = new fin(-1817913820, new tqn(15), false);
    public static final fin g = new fin(-515017172, new crn((byte) 11), false);
    public static final fin h = new fin(-323992498, new frn(11), false);
    public static final fin i = new fin(1197453500, new qqn(17), false);

    public static final void a(final boolean z, final gh01 gh01Var, final Function0 function0, final Function1 function1, bun bunVar, final int i2) {
        boolean z2;
        int i3;
        Function1 function12;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2126119348);
        if ((i2 & 6) == 0) {
            z2 = z;
            i3 = (mv10Var2.i(z2) ? 4 : 2) | i2;
        } else {
            z2 = z;
            i3 = i2;
        }
        int i4 = i3 | (mv10Var2.j(gh01Var) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function12 = function1;
            i4 |= mv10Var2.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            fin finVar = gh01Var != null ? new fin(-906601424, new gg1(gh01Var, gh01Var, (byte) 3), true) : null;
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new ym70((byte) 5);
                mv10Var2.x0(objX);
            }
            int i5 = i4 >> 6;
            mv10Var = mv10Var2;
            Function1 function13 = function12;
            nz81.c(function0, function13, ik81.l, ik81.m, ik81.n, (Function1) objX, "", 128, d.a(kqd0.a, "DirectoryCreateDialog"), finVar, z2, 5, mv10Var, (i5 & 14) | 14380416 | (i5 & 112), (i4 & 14) | 48, 256);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jf80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oej0.a(z, gh01Var, function0, function1, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i2, bun bunVar, String str, Function0 function0, Function0 function02) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-607652410);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function02) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            byte b3 = 6;
            cq81.b(function0, ik81.f, d.a(kqd0.a, "DirectoryDeleteConfirmationDialog"), null, to60.S(412339827, true, new qf8(function02, b3), mv10Var), null, to60.S(-1357131787, true, new d68(function0, b2), mv10Var), to60.S(2053099702, true, new tl0(str, b3), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 14180400, 0, 7980);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new of80(i2, str, function0, function02);
        }
    }

    public static final void c(String str, boolean z, Function0 function0, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1091264165);
        int i3 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z2 = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new gx5(str, (byte) 17);
                mv10Var.x0(objX);
            }
            int i4 = i3 >> 6;
            nz81.c(function0, function1, ik81.i, ik81.j, ik81.k, (Function1) objX, str, 128, d.a(kqd0.a, "DirectoryRenameDialog"), null, z, 5, mv10Var, (i4 & 112) | (i4 & 14) | 12610944 | ((i3 << 18) & 3670016), ((i3 >> 3) & 14) | 48, 768);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i3a((Object) str, (Object) function0, (Object) function1, z, i2, (byte) 2);
        }
    }

    public static final void d(final int i2, final boolean z, final boolean z2, final Function0 function0, final Function0 function02, bun bunVar, final int i3) {
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(342467514);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var2.f(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
            mv10Var = mv10Var2;
            cq81.b(function0, ik81.o, d.a(kqd0.a, "LibraryBulkDeleteConfirmationDialog"), null, to60.S(-888816787, true, new uf8(function02, (byte) 3), mv10Var2), null, to60.S(1903052203, true, new sia(function0, (byte) 5), mv10Var2), to60.S(1151503050, true, new Function3() { // from class: kf80
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z3 = z2;
                        int i5 = (z3 && z) ? R.plurals.artifacts_bulk_soft_delete_directories_confirmation_message : z3 ? R.plurals.artifacts_bulk_soft_delete_confirmation_message : R.plurals.artifacts_bulk_delete_directories_confirmation_message;
                        int i6 = i2;
                        c8r0.e(slv0Var, ewp0.v(i5, i6, new Object[]{Integer.valueOf(i6)}, mv10Var3), d.a(kqd0.a, "LibraryBulkDeleteConfirmationDialog"), 0L, null, mv10Var3, iIntValue & 14, 30);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i4 >> 9) & 14) | 14180400, 0, 7980);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: lf80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oej0.d(i2, z, z2, function0, function02, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(boolean z, Function0 function0, Function0 function02, nqd0 nqd0Var, boolean z2, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        boolean z3;
        nqd0 nqd0Var3;
        boolean z4;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1891812686);
        byte b2 = 2;
        byte b3 = 4;
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function02) ? 256 : 128;
        }
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    z3 = z2;
                    i4 |= mv10Var.i(z3) ? 16384 : 8192;
                }
                byte b4 = 1;
                if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var4 = i6 != 0 ? kqd0Var : nqd0Var2;
                    boolean z5 = i5 != 0 ? false : z3;
                    int i7 = i4 >> 3;
                    cq81.b(function0, to60.S(966456092, true, new k6d(b2, z5), mv10Var), d.a(kqd0Var, "LibraryFileDeleteConfirmationDialogImpl").A(nqd0Var4), null, to60.S(-257614753, true, new f96(function0, function02, b4), mv10Var), null, to60.S(-1073661983, true, new g96(function0, b3), mv10Var), to60.S(-1481685598, true, new lv((byte) 3, z), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, (i7 & 14) | 14180400 | (i7 & 896), 0, 7976);
                    z4 = z5;
                    nqd0Var3 = nqd0Var4;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    z4 = z3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new dh00(z, function0, function02, nqd0Var3, z4, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 24576;
            z3 = z2;
            byte b42 = 1;
            if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        z3 = z2;
        byte b422 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void f(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, boolean z) {
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(155091279);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        byte b3 = 1;
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
            boolean z2 = ((i4 & 112) == 32) | ((i4 & 896) == 256);
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new n1a(z, function0, b3);
                mv10Var2.x0(objX);
            }
            fin finVarS = to60.S(-1474805211, true, new wmi(str, (byte) 3), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, finVarS, d.a(kqd0Var, "LibraryRemoveAccessDialog").A(kqd0Var), null, to60.S(233249602, true, new l3d(z, function02, b2), mv10Var2), null, to60.S(-1491358720, true, new vkc(function0, z, b3), mv10Var2), ik81.c, null, null, 0.0f, 0.0f, null, mv10Var, 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new if80(i2, nqd0Var2, str, function0, function02, z);
        }
    }

    public static final void g(Function0 function0, Function0 function02, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(97314152);
        byte b2 = 2;
        byte b3 = 4;
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function02) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            cq81.b(function0, ik81.r, d.a(kqd0.a, "RecentlyDeletedDeleteAllConfirmationDialog"), null, to60.S(1057310421, true, new lvb(function0, function02, b2), mv10Var), null, to60.S(1402138583, true, new uid(function0, b3), mv10Var), ik81.u, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 14180400, 0, 7980);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nf80(function0, function02, i2, (byte) 0);
        }
    }

    public static final void h(StringBuilder sb, String str, String str2) {
        String string;
        String strT;
        Integer numValueOf;
        if (str2 == null || (string = s4x0.Z0(str2).toString()) == null || (strT = t4a.T(string)) == null) {
            return;
        }
        oz10 oz10Var = new oz10(j4p0.c(new j4p0("`+"), strT));
        if (oz10Var.hasNext()) {
            numValueOf = Integer.valueOf(((skb0) oz10Var.next()).a.group().length());
            while (oz10Var.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((skb0) oz10Var.next()).a.group().length());
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
        } else {
            numValueOf = null;
        }
        String strI = z4x0.I(Math.max(3, numValueOf != null ? numValueOf.intValue() + 1 : 3), "`");
        sb.append("**");
        sb.append(str);
        sb.append("**\n\n");
        sb.append(strI);
        sb.append('\n');
        sb.append(strT);
        sb.append('\n');
        sb.append(strI);
        sb.append("\n\n");
    }

    public static final void i(StringBuilder sb, String str, String str2) {
        String string;
        String strT;
        if (str2 == null || (string = s4x0.Z0(str2).toString()) == null || (strT = t4a.T(string)) == null) {
            return;
        }
        e1n.B(sb, "**", str, ":** ", strT);
        sb.append("\n\n");
    }

    public static final void j(String str, StringBuilder sb) {
        sb.append("### ");
        sb.append(str);
        sb.append("\n\n");
    }

    public static final String k(hom homVar, mv10 mv10Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        String string;
        String strT;
        Object obj = ly5.c;
        mv10Var.n0(1005639130);
        List list = homVar.d;
        String str2 = null;
        if (list.isEmpty()) {
            mv10Var.n0(1598614977);
            String str3 = homVar.h;
            if (str3 == null || (string = s4x0.Z0(str3).toString()) == null || (strT = t4a.T(string)) == null) {
                mv10Var.s(false);
            } else {
                String strE = ewp0.E(mv10Var, R.string._77b_res_0x7f13079b);
                boolean zH = mv10Var.h(strT) | mv10Var.h(strE);
                Object objX = mv10Var.X();
                if (zH || objX == obj) {
                    StringBuilder sb = new StringBuilder();
                    h(sb, strE, strT);
                    objX = t4a.T(s4x0.Z0(sb.toString()).toString());
                    mv10Var.x0(objX);
                }
                str2 = (String) objX;
                mv10Var.s(false);
            }
            mv10Var.s(false);
            return str2;
        }
        mv10Var.n0(1598929224);
        mv10Var.s(false);
        List list2 = list;
        boolean z6 = list2 instanceof Collection;
        if (z6 && list2.isEmpty()) {
            z = false;
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                String str4 = ((qqj) it.next()).f;
                if (str4 != null && !s4x0.k0(str4)) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        if (z6 && list2.isEmpty()) {
            z2 = false;
        } else {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String str5 = ((qqj) it2.next()).b;
                if (str5 != null && !s4x0.k0(str5)) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        }
        if (z6 && list2.isEmpty()) {
            z3 = false;
        } else {
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                if (((qqj) it3.next()).d != null) {
                    z3 = true;
                    break;
                }
            }
            z3 = false;
        }
        if (z6 && list2.isEmpty()) {
            z4 = false;
        } else {
            Iterator it4 = list2.iterator();
            while (it4.hasNext()) {
                if (((qqj) it4.next()).e != null) {
                    z4 = true;
                    break;
                }
            }
            z4 = false;
        }
        if (z6 && list2.isEmpty()) {
            z5 = false;
        } else {
            Iterator it5 = list2.iterator();
            while (it5.hasNext()) {
                String str6 = ((qqj) it5.next()).g;
                if (str6 != null && !s4x0.k0(str6)) {
                    z5 = true;
                    break;
                }
            }
            z5 = false;
        }
        mv10Var.n0(51592724);
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it6 = list2.iterator();
        while (it6.hasNext()) {
            arrayList.add(n(((qqj) it6.next()).c, mv10Var));
        }
        mv10Var.s(false);
        String strE2 = ewp0.E(mv10Var, list.size() > 1 ? R.string._779_res_0x7f130799 : R.string._778_res_0x7f130798);
        String strE3 = ewp0.E(mv10Var, R.string._77a_res_0x7f13079a);
        String strE4 = ewp0.E(mv10Var, R.string._790_res_0x7f1307b0);
        mv10Var.n0(51609001);
        String strE5 = z ? ewp0.E(mv10Var, R.string._792_res_0x7f1307b2) : null;
        mv10Var.s(false);
        mv10Var.n0(51612860);
        String strE6 = z2 ? ewp0.E(mv10Var, R.string._794_res_0x7f1307b4) : null;
        mv10Var.s(false);
        mv10Var.n0(51616780);
        String strE7 = z3 ? ewp0.E(mv10Var, R.string._780_res_0x7f1307a0) : null;
        mv10Var.s(false);
        mv10Var.n0(51620203);
        String strE8 = z4 ? ewp0.E(mv10Var, R.string._77c_res_0x7f13079c) : null;
        mv10Var.s(false);
        mv10Var.n0(51623527);
        String strE9 = z5 ? ewp0.E(mv10Var, R.string._785_res_0x7f1307a5) : null;
        mv10Var.s(false);
        mv10Var.n0(51627415);
        String strE10 = z4 ? ewp0.E(mv10Var, R.string._77d_res_0x7f13079d) : null;
        mv10Var.s(false);
        boolean zH2 = mv10Var.h(list) | mv10Var.h(strE2) | mv10Var.h(strE3) | mv10Var.h(strE4) | mv10Var.h(arrayList) | mv10Var.h(strE5) | mv10Var.h(strE6) | mv10Var.h(strE7) | mv10Var.h(strE8) | mv10Var.h(strE10) | mv10Var.h(strE9);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == obj) {
            StringBuilder sb2 = new StringBuilder();
            j(strE2, sb2);
            Iterator it7 = list2.iterator();
            int i2 = 0;
            while (it7.hasNext()) {
                Object next = it7.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    zx6.k0();
                    throw null;
                }
                qqj qqjVar = (qqj) next;
                Iterator it8 = it7;
                String strA = pqj.a(qqjVar.a);
                List list3 = list;
                String str7 = strE10;
                if (list3.size() > 1) {
                    if (i2 > 0) {
                        sb2.append('\n');
                    }
                    String strD = xxh0.d(strA);
                    if (strD != null) {
                        sb2.append("#### ");
                        sb2.append(strD);
                        sb2.append("\n\n");
                    }
                }
                h(sb2, strE3, strA);
                i(sb2, strE4, (String) a0n.S0(i2, arrayList));
                if (strE5 != null) {
                    i(sb2, strE5, qqjVar.f);
                }
                if (strE6 != null) {
                    i(sb2, strE6, qqjVar.b);
                }
                if (strE7 != null) {
                    Integer num = qqjVar.d;
                    i(sb2, strE7, num != null ? String.valueOf(num.intValue()) : null);
                }
                if (strE8 != null) {
                    Long l = qqjVar.e;
                    if (l != null) {
                        str = l.longValue() + " " + (str7 == null ? "" : str7);
                    } else {
                        str = null;
                    }
                    i(sb2, strE8, str);
                }
                if (strE9 != null) {
                    h(sb2, strE9, qqjVar.g);
                }
                i2 = i3;
                it7 = it8;
                list = list3;
                strE10 = str7;
            }
            objX2 = t4a.T(s4x0.Z0(sb2.toString()).toString());
            mv10Var.x0(objX2);
        }
        String str8 = (String) objX2;
        mv10Var.s(false);
        return str8;
    }

    public static final String l(hom homVar, mv10 mv10Var) {
        String strR;
        String string;
        String string2;
        mv10Var.n0(670467161);
        ArrayList arrayListC = homVar.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListC.iterator();
        while (true) {
            strR = null;
            if (!it.hasNext()) {
                break;
            }
            w2k w2kVar = (w2k) it.next();
            String strH = l0e.h(w2kVar.a);
            if (strH != null) {
                String str = w2kVar.c;
                if (str != null && (string2 = s4x0.Z0(str).toString()) != null) {
                    strR = t4a.T(string2);
                }
                strR = strR != null ? sh7.t(strH, " (", strR, ")") : strH;
            }
            if (strR != null) {
                arrayList.add(strR);
            }
        }
        String str2 = homVar.h;
        String strT = (str2 == null || (string = s4x0.Z0(str2).toString()) == null) ? null : t4a.T(string);
        if (arrayList.isEmpty() && strT == null) {
            mv10Var.s(false);
            return null;
        }
        String strE = ewp0.E(mv10Var, R.string._781_res_0x7f1307a1);
        mv10Var.n0(73860398);
        String strE2 = !arrayList.isEmpty() ? ewp0.E(mv10Var, R.string._782_res_0x7f1307a2) : null;
        mv10Var.s(false);
        if (strT == null) {
            mv10Var.n0(-2005178521);
            mv10Var.s(false);
        } else {
            strR = sh7.r(mv10Var, -2005178520, R.string._77b_res_0x7f13079b, mv10Var, false);
        }
        String str3 = strR;
        boolean zH = mv10Var.h(strE) | mv10Var.h(strE2) | mv10Var.h(arrayList) | mv10Var.h(str3) | mv10Var.h(strT);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            StringBuilder sb = new StringBuilder();
            j(strE, sb);
            if (strE2 != null) {
                h(sb, strE2, a0n.X0(arrayList, "\n", null, null, 0, null, null, 62));
            }
            if (str3 != null) {
                h(sb, str3, strT);
            }
            objX = t4a.T(s4x0.Z0(sb.toString()).toString());
            mv10Var.x0(objX);
        }
        String str4 = (String) objX;
        mv10Var.s(false);
        return str4;
    }

    public static final String m(eom eomVar, qom qomVar, mv10 mv10Var) {
        List listH0;
        y0j y0jVar;
        y0j y0jVar2;
        int i2;
        ArrayList arrayList;
        Object obj;
        boolean z;
        y0j y0jVar3;
        boolean z2;
        int i3;
        int i4;
        y0j y0jVar4;
        boolean z3;
        y0j y0jVar5;
        y0j y0jVar6;
        y0j y0jVar7;
        y0j y0jVar8;
        y0j y0jVar9;
        String string;
        String string2;
        String string3;
        String str;
        String string4;
        String string5;
        Object obj2 = ly5.c;
        mv10Var.n0(2050267841);
        k6k k6kVar = eomVar.c;
        List listC = o2m.c(k6kVar);
        Object obj3 = k6kVar.c;
        String str2 = k6kVar.b;
        if (!listC.isEmpty() && !z4x0.E(str2, "read_thread", false)) {
            mv10Var.n0(799666579);
            Object l2mVar = new l2m(ewp0.E(mv10Var, R.string._6aa_res_0x7f1306ca), ewp0.E(mv10Var, R.string._6ab_res_0x7f1306cb));
            List list = listC;
            boolean zJ = mv10Var.j(l2mVar);
            Object objX = mv10Var.X();
            if (zJ || objX == obj2) {
                objX = new m0(l2mVar, (byte) 27);
                mv10Var.x0(objX);
            }
            String strX0 = a0n.X0(list, "\n\n", null, null, 0, null, (Function1) objX, 30);
            mv10Var.s(false);
            mv10Var.s(false);
            return strX0;
        }
        mv10Var.n0(799987553);
        mv10Var.s(false);
        String strT = t4a.T(s4x0.Z0(str2).toString());
        if (strT == null) {
            mv10Var.s(false);
            return null;
        }
        String str3 = k6kVar.a;
        String strT2 = (str3 == null || (string5 = s4x0.Z0(str3).toString()) == null) ? null : t4a.T(string5);
        nqj nqjVar = k6kVar.i;
        String strT3 = (nqjVar == null || (str = nqjVar.b) == null || (string4 = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string4);
        if (nqjVar != null) {
            ArrayList arrayListO1 = a0n.o1(nqjVar.c, a0n.x1(nqjVar.d));
            ArrayList arrayList2 = new ArrayList();
            for (Object obj4 : arrayListO1) {
                if (!s4x0.k0((String) obj4)) {
                    arrayList2.add(obj4);
                }
            }
            listH0 = a0n.H0(arrayList2);
        } else {
            listH0 = null;
        }
        if (listH0 == null) {
            listH0 = sgy.a;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj5 : listH0) {
            if (!s4x0.k0((String) obj5)) {
                arrayList3.add(obj5);
            }
        }
        boolean zH = mv10Var.h(obj3);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == obj2) {
            if (obj3 != null) {
                StringBuilder sb = new StringBuilder();
                dh81.h(new d6l0(new aom(sb, null)), obj3);
                if (sb.length() >= 4097) {
                    sb.setLength(Character.isHighSurrogate(sb.charAt(4095)) ? 4095 : 4096);
                    sb.append((char) 8230);
                }
                objX2 = sb.toString();
            } else {
                objX2 = null;
            }
            mv10Var.x0(objX2);
        }
        String str4 = (String) objX2;
        Long l = k6kVar.e;
        String str5 = k6kVar.h;
        String strT4 = (str5 == null || (string3 = s4x0.Z0(str5).toString()) == null) ? null : t4a.T(string3);
        String str6 = k6kVar.f;
        String strT5 = (str6 == null || (string2 = s4x0.Z0(str6).toString()) == null) ? null : t4a.T(string2);
        String str7 = k6kVar.g;
        String strT6 = (str7 == null || (string = s4x0.Z0(str7).toString()) == null) ? null : t4a.T(string);
        String strE = ewp0.E(mv10Var, R.string._783_res_0x7f1307a3);
        int i5 = nqjVar != null ? nqjVar.a : 0;
        y0j y0jVar10 = new y0j(ewp0.E(mv10Var, R.string._784_res_0x7f1307a4), strT);
        if (strT2 == null) {
            mv10Var.n0(1377668340);
            mv10Var.s(false);
            y0jVar = null;
        } else {
            mv10Var.n0(1377668341);
            y0jVar = new y0j(ewp0.E(mv10Var, R.string._78b_res_0x7f1307ab), strT2);
            mv10Var.s(false);
        }
        y0j y0jVar11 = new y0j(ewp0.E(mv10Var, R.string._790_res_0x7f1307b0), n(qomVar, mv10Var));
        if (l == null) {
            mv10Var.n0(1378052585);
            mv10Var.s(false);
            obj = obj2;
            z = false;
            i2 = i5;
            arrayList = arrayList3;
            y0jVar2 = null;
        } else {
            mv10Var.n0(1378052586);
            long jLongValue = l.longValue();
            i2 = i5;
            arrayList = arrayList3;
            obj = obj2;
            y0jVar2 = new y0j(ewp0.E(mv10Var, R.string._77c_res_0x7f13079c), jLongValue + " " + ewp0.E(mv10Var, R.string._77d_res_0x7f13079d));
            z = false;
            mv10Var.s(false);
        }
        if (i2 == 0) {
            mv10Var.n0(1378347798);
            mv10Var.s(z);
            z2 = z;
            y0jVar3 = null;
        } else {
            mv10Var.n0(1378347799);
            String strE2 = ewp0.E(mv10Var, R.string._770_res_0x7f130790);
            int iG = gvx0.G(i2);
            if (iG == 0) {
                z2 = false;
                i3 = 1573026862;
                i4 = R.string._773_res_0x7f130793;
            } else if (iG == 1) {
                z2 = false;
                i3 = 1573032173;
                i4 = R.string._772_res_0x7f130792;
            } else if (iG == 2) {
                z2 = false;
                i3 = 1573037519;
                i4 = R.string._771_res_0x7f130791;
            } else if (iG == 3) {
                z2 = false;
                i3 = 1573042894;
                i4 = R.string._76f_res_0x7f13078f;
            } else if (iG == 4) {
                z2 = false;
                i3 = 1573047624;
                i4 = R.string._775_res_0x7f130795;
            } else {
                if (iG != 5) {
                    throw evx0.w(1573024881, mv10Var, false);
                }
                i3 = 1573051690;
                i4 = R.string._774_res_0x7f130794;
                z2 = false;
            }
            y0jVar3 = new y0j(strE2, sh7.r(mv10Var, i3, i4, mv10Var, z2));
            mv10Var.s(z2);
        }
        List<y0j> listI0 = ic6.I0(new y0j[]{y0jVar10, y0jVar, y0jVar11, y0jVar2, y0jVar3});
        if (strT3 == null) {
            mv10Var.n0(801286979);
            mv10Var.s(z2);
            y0jVar4 = null;
        } else {
            mv10Var.n0(801286980);
            y0j y0jVar12 = new y0j(ewp0.E(mv10Var, R.string._787_res_0x7f1307a7), strT3);
            mv10Var.s(z2);
            y0jVar4 = y0jVar12;
        }
        ArrayList arrayList4 = !arrayList.isEmpty() ? arrayList : null;
        if (arrayList4 == null) {
            mv10Var.n0(801660746);
            mv10Var.s(z2);
            z3 = z2;
            y0jVar5 = null;
        } else {
            mv10Var.n0(801660747);
            y0j y0jVar13 = new y0j(ewp0.E(mv10Var, R.string._776_res_0x7f130796), a0n.X0(arrayList4, "\n", null, null, 0, null, null, 62));
            z3 = false;
            mv10Var.s(false);
            y0jVar5 = y0jVar13;
        }
        if (str4 == null) {
            mv10Var.n0(801968762);
            mv10Var.s(z3);
            y0jVar6 = null;
        } else {
            mv10Var.n0(801968763);
            y0j y0jVar14 = new y0j(ewp0.E(mv10Var, R.string._777_res_0x7f130797), str4);
            mv10Var.s(z3);
            y0jVar6 = y0jVar14;
        }
        if (strT4 == null) {
            mv10Var.n0(802260317);
            mv10Var.s(z3);
            y0jVar7 = null;
        } else {
            mv10Var.n0(802260318);
            y0j y0jVar15 = new y0j(ewp0.E(mv10Var, R.string._786_res_0x7f1307a6), strT4);
            mv10Var.s(z3);
            y0jVar7 = y0jVar15;
        }
        if (strT5 == null) {
            mv10Var.n0(802546819);
            mv10Var.s(z3);
            y0jVar8 = null;
        } else {
            mv10Var.n0(802546820);
            y0j y0jVar16 = new y0j(ewp0.E(mv10Var, R.string._78a_res_0x7f1307aa), strT5);
            mv10Var.s(z3);
            y0jVar8 = y0jVar16;
        }
        if (strT6 == null) {
            mv10Var.n0(802826470);
            mv10Var.s(z3);
            y0jVar9 = null;
        } else {
            mv10Var.n0(802826471);
            y0j y0jVar17 = new y0j(ewp0.E(mv10Var, R.string._77f_res_0x7f13079f), strT6);
            mv10Var.s(z3);
            y0jVar9 = y0jVar17;
        }
        ryi ryiVar = new ryi(strE, listI0, ic6.I0(new y0j[]{y0jVar4, y0jVar5, y0jVar6, y0jVar7, y0jVar8, y0jVar9}));
        boolean zH2 = mv10Var.h(ryiVar);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == obj) {
            StringBuilder sb2 = new StringBuilder();
            j(strE, sb2);
            for (y0j y0jVar18 : listI0) {
                i(sb2, y0jVar18.a, y0jVar18.b);
            }
            for (y0j y0jVar19 : ryiVar.c) {
                h(sb2, y0jVar19.a, y0jVar19.b);
            }
            objX3 = t4a.T(s4x0.Z0(sb2.toString()).toString());
            mv10Var.x0(objX3);
        }
        String str8 = (String) objX3;
        mv10Var.s(false);
        return str8;
    }

    public static final String n(qom qomVar, mv10 mv10Var) {
        int i2;
        int i3;
        int iOrdinal = qomVar.ordinal();
        if (iOrdinal == 0) {
            i2 = -38532627;
            i3 = R.string._78f_res_0x7f1307af;
        } else if (iOrdinal == 1) {
            i2 = -38528148;
            i3 = R.string._78c_res_0x7f1307ac;
        } else if (iOrdinal == 2) {
            i2 = -38524791;
            i3 = R.string._78e_res_0x7f1307ae;
        } else if (iOrdinal == 3) {
            i2 = -38521461;
            i3 = R.string._78d_res_0x7f1307ad;
        } else {
            if (iOrdinal != 4) {
                throw evx0.w(-38534557, mv10Var, false);
            }
            i2 = -38518102;
            i3 = R.string._791_res_0x7f1307b1;
        }
        return sh7.r(mv10Var, i2, i3, mv10Var, false);
    }

    public static final String o(String str) {
        return vv8.e(vv8.f, str.getBytes(gve.a));
    }

    public static final void p(vhm0 vhm0Var, boolean z, boolean z2, boolean z3, Function0 function0) {
        vj81.n(vhm0Var, z ? R.string.c1f : R.string.c1d, function0, false, z3, z2, false, false, new fin(-1532462649, new k6d((byte) 1, z), true), 0, 1740);
    }

    public static /* synthetic */ void q(int i2, vhm0 vhm0Var, Function0 function0, boolean z, boolean z2) {
        if ((i2 & 2) != 0) {
            z2 = false;
        }
        p(vhm0Var, z, z2, true, function0);
    }

    public static qhq0 r(tz60 tz60Var) {
        try {
            return new qhq0(tz60Var.o("line").e(), tz60Var.o("column").e());
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Location", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Location", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Location", e4);
            return null;
        }
    }

    public static final z1b s(fna fnaVar) {
        InputStream inputStreamB3 = fnaVar.B3();
        cbr0 cbr0Var = new cbr0();
        cbr0Var.a = null;
        cbr0Var.b = null;
        cbr0Var.c = false;
        cbr0Var.e = false;
        cbr0Var.f = null;
        cbr0Var.g = null;
        cbr0Var.h = false;
        cbr0Var.i = null;
        if (!inputStreamB3.markSupported()) {
            inputStreamB3 = new BufferedInputStream(inputStreamB3);
        }
        try {
            inputStreamB3.mark(3);
            int i2 = inputStreamB3.read() + (inputStreamB3.read() << 8);
            inputStreamB3.reset();
            if (i2 == 35615) {
                inputStreamB3 = new BufferedInputStream(new GZIPInputStream(inputStreamB3));
            }
        } catch (IOException unused) {
        }
        try {
            inputStreamB3.mark(4096);
            cbr0Var.B(inputStreamB3);
            return new z1b((Object) cbr0Var.a, (byte) 2);
        } finally {
            try {
                inputStreamB3.close();
            } catch (IOException unused2) {
                q.o("SVGParser", "Exception thrown closing input stream");
            }
        }
    }

    public static final zkh0 t(sgh0 sgh0Var, qgh0 qgh0Var, vu21 vu21Var) {
        return new zkh0(sgh0Var, qgh0Var, vu21Var);
    }
}
