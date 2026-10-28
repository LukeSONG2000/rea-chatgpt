package defpackage;

import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.a;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sm8 implements um10 {
    public final am10 a;
    public final ClassLoader b;
    public final ArrayList c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public String j;
    public int k;
    public CharSequence l;
    public int m;
    public CharSequence n;
    public ArrayList o;
    public ArrayList p;
    public boolean q;
    public ArrayList r;
    public final a s;
    public boolean t;
    public int u;

    public sm8(a aVar) {
        am10 am10VarI = aVar.I();
        ul10 ul10Var = aVar.x;
        ClassLoader classLoader = ul10Var != null ? ul10Var.b.getClassLoader() : null;
        this.c = new ArrayList();
        this.q = false;
        this.a = am10VarI;
        this.b = classLoader;
        this.u = -1;
        this.s = aVar;
    }

    @Override // defpackage.um10
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (a.K(2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.i) {
            return true;
        }
        this.s.d.add(this);
        return true;
    }

    public final void b(FragmentContainerView fragmentContainerView, pl10 pl10Var, String str) {
        pl10Var.g1 = fragmentContainerView;
        pl10Var.p = true;
        i(fragmentContainerView.getId(), pl10Var, str, 1);
    }

    public final void c(in10 in10Var) {
        this.c.add(in10Var);
        in10Var.d = this.d;
        in10Var.e = this.e;
        in10Var.f = this.f;
        in10Var.g = this.g;
    }

    public final void d(int i) {
        if (this.i) {
            if (a.K(2)) {
                toString();
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                in10 in10Var = (in10) arrayList.get(i2);
                pl10 pl10Var = in10Var.b;
                if (pl10Var != null) {
                    pl10Var.s += i;
                    if (a.K(2)) {
                        Objects.toString(in10Var.b);
                        int i3 = in10Var.b.s;
                    }
                }
            }
        }
    }

    public final void e() {
        ArrayList arrayList = this.c;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            in10 in10Var = (in10) arrayList.get(size);
            if (in10Var.c) {
                if (in10Var.a == 8) {
                    in10Var.c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i = in10Var.b.y;
                    in10Var.a = 2;
                    in10Var.c = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        in10 in10Var2 = (in10) arrayList.get(i2);
                        if (in10Var2.c && in10Var2.b.y == i) {
                            arrayList.remove(i2);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final void f() {
        g(false, true);
    }

    public final int g(boolean z, boolean z2) {
        if (this.t) {
            jl.d("commit already called");
            return 0;
        }
        if (a.K(2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new ffa0());
            k("  ", printWriter, true);
            printWriter.close();
        }
        this.t = true;
        boolean z3 = this.i;
        a aVar = this.s;
        if (z3) {
            this.u = aVar.k.getAndIncrement();
        } else {
            this.u = -1;
        }
        if (z2) {
            aVar.y(this, z);
        }
        return this.u;
    }

    public final void h() {
        if (this.i) {
            jl.d("This transaction is already being added to the back stack");
        } else {
            this.s.B(this, true);
        }
    }

    public final void i(int i, pl10 pl10Var, String str, int i2) {
        String str2 = pl10Var.o1;
        if (str2 != null) {
            hn10.c(pl10Var, str2);
        }
        Class<?> cls = pl10Var.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            p7.h(cls.getCanonicalName(), " must be a public static class to be  properly recreated from instance state.", "Fragment ");
            return;
        }
        if (str != null) {
            String str3 = pl10Var.z;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                sb.append(pl10Var);
                sb.append(": was ");
                jl.d(gvx0.v(sb, pl10Var.z, " now ", str));
                return;
            }
            pl10Var.z = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + pl10Var + " with tag " + str + " to container view with no id");
            }
            int i3 = pl10Var.x;
            if (i3 != 0 && i3 != i) {
                StringBuilder sb2 = new StringBuilder("Can't change container ID of fragment ");
                sb2.append(pl10Var);
                int i4 = pl10Var.x;
                sb2.append(": was ");
                sb2.append(i4);
                sb2.append(" now ");
                sb2.append(i);
                throw new IllegalStateException(sb2.toString());
            }
            pl10Var.x = i;
            pl10Var.y = i;
        }
        c(new in10(i2, pl10Var));
        pl10Var.t = this.s;
    }

    public final void j(String str, PrintWriter printWriter) {
        k(str, printWriter, true);
    }

    public final void k(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.j);
            printWriter.print(" mIndex=");
            printWriter.print(this.u);
            printWriter.print(" mCommitted=");
            printWriter.println(this.t);
            if (this.h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.h));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.f != 0 || this.g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.g));
            }
            if (this.k != 0 || this.l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.k));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.l);
            }
            if (this.m != 0 || this.n != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.m));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.n);
            }
        }
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            in10 in10Var = (in10) arrayList.get(i);
            switch (in10Var.a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + in10Var.a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(in10Var.b);
            if (z) {
                if (in10Var.d != 0 || in10Var.e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(in10Var.d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(in10Var.e));
                }
                if (in10Var.f != 0 || in10Var.g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(in10Var.f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(in10Var.g));
                }
            }
        }
    }

    public final void l() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            in10 in10Var = (in10) arrayList.get(i);
            pl10 pl10Var = in10Var.b;
            if (pl10Var != null) {
                pl10Var.s0(false);
                int i2 = this.h;
                if (pl10Var.k1 != null || i2 != 0) {
                    pl10Var.l();
                    pl10Var.k1.f = i2;
                }
                pl10Var.l();
                pl10Var.k1.getClass();
            }
            int i3 = in10Var.a;
            a aVar = this.s;
            switch (i3) {
                case 1:
                    pl10Var.o0(in10Var.d, in10Var.e, in10Var.f, in10Var.g);
                    aVar.Z(pl10Var, false);
                    aVar.a(pl10Var);
                    break;
                case 2:
                default:
                    sm2.s(in10Var.a, "Unknown cmd: ");
                    return;
                case 3:
                    pl10Var.o0(in10Var.d, in10Var.e, in10Var.f, in10Var.g);
                    aVar.U(pl10Var);
                    break;
                case 4:
                    pl10Var.o0(in10Var.d, in10Var.e, in10Var.f, in10Var.g);
                    aVar.getClass();
                    if (a.K(2)) {
                        Objects.toString(pl10Var);
                    }
                    if (!pl10Var.A) {
                        pl10Var.A = true;
                        pl10Var.l1 = !pl10Var.l1;
                        aVar.d0(pl10Var);
                    }
                    break;
                case 5:
                    pl10Var.o0(in10Var.d, in10Var.e, in10Var.f, in10Var.g);
                    aVar.Z(pl10Var, false);
                    if (a.K(2)) {
                        Objects.toString(pl10Var);
                    }
                    if (pl10Var.A) {
                        pl10Var.A = false;
                        pl10Var.l1 = !pl10Var.l1;
                    }
                    break;
                case 6:
                    pl10Var.o0(in10Var.d, in10Var.e, in10Var.f, in10Var.g);
                    aVar.i(pl10Var);
                    break;
                case 7:
                    pl10Var.o0(in10Var.d, in10Var.e, in10Var.f, in10Var.g);
                    aVar.Z(pl10Var, false);
                    aVar.c(pl10Var);
                    break;
                case 8:
                    aVar.c0(pl10Var);
                    break;
                case 9:
                    aVar.c0(null);
                    break;
                case 10:
                    in10Var.h = pl10Var.p1;
                    aVar.b0(pl10Var, in10Var.i);
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030 A[PHI: r8
      0x0030: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:8:0x0020, B:13:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m() {
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            in10 in10Var = (in10) arrayList.get(size);
            pl10 pl10Var = in10Var.b;
            if (pl10Var != null) {
                pl10Var.s0(true);
                int i = this.h;
                int i2 = 8194;
                int i3 = 4097;
                if (i != 4097) {
                    if (i != 8194) {
                        i2 = 4100;
                        i3 = 8197;
                        if (i != 8197) {
                            i2 = i != 4099 ? i != 4100 ? 0 : i3 : 4099;
                        }
                    }
                }
                if (pl10Var.k1 != null || i2 != 0) {
                    pl10Var.l();
                    pl10Var.k1.f = i2;
                }
                pl10Var.l();
                pl10Var.k1.getClass();
            }
            int i4 = in10Var.a;
            a aVar = this.s;
            switch (i4) {
                case 1:
                    pl10Var.o0(in10Var.d, in10Var.e, in10Var.f, in10Var.g);
                    aVar.Z(pl10Var, true);
                    aVar.U(pl10Var);
                    break;
                case 2:
                default:
                    sm2.s(in10Var.a, "Unknown cmd: ");
                    return;
                case 3:
                    pl10Var.o0(in10Var.d, in10Var.e, in10Var.f, in10Var.g);
                    aVar.a(pl10Var);
                    break;
                case 4:
                    pl10Var.o0(in10Var.d, in10Var.e, in10Var.f, in10Var.g);
                    aVar.getClass();
                    if (a.K(2)) {
                        Objects.toString(pl10Var);
                    }
                    if (pl10Var.A) {
                        pl10Var.A = false;
                        pl10Var.l1 = !pl10Var.l1;
                    }
                    break;
                case 5:
                    pl10Var.o0(in10Var.d, in10Var.e, in10Var.f, in10Var.g);
                    aVar.Z(pl10Var, true);
                    if (a.K(2)) {
                        Objects.toString(pl10Var);
                    }
                    if (!pl10Var.A) {
                        pl10Var.A = true;
                        pl10Var.l1 = !pl10Var.l1;
                        aVar.d0(pl10Var);
                    }
                    break;
                case 6:
                    pl10Var.o0(in10Var.d, in10Var.e, in10Var.f, in10Var.g);
                    aVar.c(pl10Var);
                    break;
                case 7:
                    pl10Var.o0(in10Var.d, in10Var.e, in10Var.f, in10Var.g);
                    aVar.Z(pl10Var, true);
                    aVar.i(pl10Var);
                    break;
                case 8:
                    aVar.c0(null);
                    break;
                case 9:
                    aVar.c0(pl10Var);
                    break;
                case 10:
                    in10Var.i = pl10Var.p1;
                    aVar.b0(pl10Var, in10Var.h);
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pl10 n(ArrayList arrayList, pl10 pl10Var) {
        int i = 0;
        pl10 pl10Var2 = pl10Var;
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.c;
            if (i2 >= arrayList2.size()) {
                return pl10Var2;
            }
            in10 in10Var = (in10) arrayList2.get(i2);
            int i3 = in10Var.a;
            if (i3 == 1) {
                arrayList.add(in10Var.b);
            } else if (i3 == 2) {
                pl10 pl10Var3 = in10Var.b;
                int i4 = pl10Var3.y;
                int size = arrayList.size() - 1;
                int i5 = i;
                while (size >= 0) {
                    pl10 pl10Var4 = (pl10) arrayList.get(size);
                    if (pl10Var4.y == i4) {
                        if (pl10Var4 == pl10Var3) {
                            i5 = 1;
                        } else {
                            if (pl10Var4 == pl10Var2) {
                                arrayList2.add(i2, new in10(9, pl10Var4, i));
                                i2++;
                                pl10Var2 = null;
                            }
                            in10 in10Var2 = new in10(3, pl10Var4, i);
                            in10Var2.d = in10Var.d;
                            in10Var2.f = in10Var.f;
                            in10Var2.e = in10Var.e;
                            in10Var2.g = in10Var.g;
                            arrayList2.add(i2, in10Var2);
                            arrayList.remove(pl10Var4);
                            i2++;
                        }
                    }
                    size--;
                    i = 0;
                }
                if (i5 != 0) {
                    arrayList2.remove(i2);
                    i2--;
                } else {
                    in10Var.a = 1;
                    in10Var.c = true;
                    arrayList.add(pl10Var3);
                }
            } else if (i3 == 3 || i3 == 6) {
                arrayList.remove(in10Var.b);
                pl10 pl10Var5 = in10Var.b;
                if (pl10Var5 == pl10Var2) {
                    arrayList2.add(i2, new in10(9, pl10Var5));
                    i2++;
                    pl10Var2 = null;
                }
            } else if (i3 != 7) {
                if (i3 == 8) {
                    arrayList2.add(i2, new in10(9, pl10Var2, i));
                    in10Var.c = true;
                    i2++;
                    pl10Var2 = in10Var.b;
                }
            }
            i2++;
            i = 0;
        }
    }

    public final void o(pl10 pl10Var) {
        a aVar = pl10Var.t;
        if (aVar == null || aVar == this.s) {
            c(new in10(3, pl10Var));
            return;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + pl10Var.toString() + " is already attached to a FragmentManager.");
    }

    public final void p(int i, pl10 pl10Var, String str) {
        if (i != 0) {
            i(i, pl10Var, str, 2);
        } else {
            ll.f("Must use non-zero containerViewId");
        }
    }

    public final void q(k27 k27Var) {
        ArrayList arrayList = this.r;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.r = arrayList;
        }
        arrayList.add(k27Var);
    }

    public final void r() {
        if (this.r != null) {
            for (int i = 0; i < this.r.size(); i++) {
                ((Runnable) this.r.get(i)).run();
            }
            this.r = null;
        }
    }

    public final void s() {
        this.q = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pl10 t(ArrayList arrayList, pl10 pl10Var) {
        ArrayList arrayList2 = this.c;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            in10 in10Var = (in10) arrayList2.get(size);
            int i = in10Var.a;
            if (i == 1) {
                arrayList.remove(in10Var.b);
            } else if (i != 3) {
                switch (i) {
                    case 6:
                        arrayList.add(in10Var.b);
                        break;
                    case 8:
                        pl10Var = null;
                        break;
                    case 9:
                        pl10Var = in10Var.b;
                        break;
                    case 10:
                        in10Var.i = in10Var.h;
                        break;
                }
            }
        }
        return pl10Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.u >= 0) {
            sb.append(" #");
            sb.append(this.u);
        }
        if (this.j != null) {
            sb.append(" ");
            sb.append(this.j);
        }
        sb.append("}");
        return sb.toString();
    }
}
