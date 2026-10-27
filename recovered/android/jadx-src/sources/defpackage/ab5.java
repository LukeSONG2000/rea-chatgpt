package defpackage;

import androidx.fragment.app.a;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ab5 implements fup {
    public final ttp a;
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

    public ab5(a aVar) {
        ttp ttpVarH = aVar.H();
        otp otpVar = aVar.x;
        ClassLoader classLoader = otpVar != null ? otpVar.k.getClassLoader() : null;
        this.c = new ArrayList();
        this.q = false;
        this.a = ttpVarH;
        this.b = classLoader;
        this.u = -1;
        this.s = aVar;
    }

    @Override // defpackage.fup
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (a.J(2)) {
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

    public final void b(rup rupVar) {
        this.c.add(rupVar);
        rupVar.d = this.d;
        rupVar.e = this.e;
        rupVar.f = this.f;
        rupVar.g = this.g;
    }

    public final void c(int i) {
        if (this.i) {
            if (a.J(2)) {
                toString();
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                rup rupVar = (rup) arrayList.get(i2);
                ktp ktpVar = rupVar.b;
                if (ktpVar != null) {
                    ktpVar.s += i;
                    if (a.J(2)) {
                        Objects.toString(rupVar.b);
                        int i3 = rupVar.b.s;
                    }
                }
            }
        }
    }

    public final void d() {
        ArrayList arrayList = this.c;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            rup rupVar = (rup) arrayList.get(size);
            if (rupVar.c) {
                if (rupVar.a == 8) {
                    rupVar.c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i = rupVar.b.y;
                    rupVar.a = 2;
                    rupVar.c = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        rup rupVar2 = (rup) arrayList.get(i2);
                        if (rupVar2.c && rupVar2.b.y == i) {
                            arrayList.remove(i2);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final void e() {
        f(false, true);
    }

    public final int f(boolean z, boolean z2) {
        if (this.t) {
            hs0.l("commit already called");
            return 0;
        }
        if (a.J(2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new vzp((byte) 1));
            j("  ", printWriter, true);
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
            aVar.x(this, z);
        }
        return this.u;
    }

    public final void g() {
        if (this.i) {
            hs0.l("This transaction is already being added to the back stack");
        } else {
            this.s.A(this, false);
        }
    }

    public final void h() {
        if (this.i) {
            hs0.l("This transaction is already being added to the back stack");
        } else {
            this.s.A(this, true);
        }
    }

    public final void i(int i, ktp ktpVar, String str, int i2) {
        String str2 = ktpVar.X0;
        if (str2 != null) {
            qup.c(ktpVar, str2);
        }
        Class<?> cls = ktpVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            pkt.x(cls.getCanonicalName(), " must be a public static class to be  properly recreated from instance state.", "Fragment ");
            return;
        }
        if (str != null) {
            String str3 = ktpVar.z;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                sb.append(ktpVar);
                sb.append(": was ");
                hs0.l(bya0.r(sb, ktpVar.z, " now ", str));
                return;
            }
            ktpVar.z = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + ktpVar + " with tag " + str + " to container view with no id");
            }
            int i3 = ktpVar.x;
            if (i3 != 0 && i3 != i) {
                StringBuilder sb2 = new StringBuilder("Can't change container ID of fragment ");
                sb2.append(ktpVar);
                int i4 = ktpVar.x;
                sb2.append(": was ");
                sb2.append(i4);
                sb2.append(" now ");
                sb2.append(i);
                throw new IllegalStateException(sb2.toString());
            }
            ktpVar.x = i;
            ktpVar.y = i;
        }
        b(new rup(i2, ktpVar));
        ktpVar.t = this.s;
    }

    public final void j(String str, PrintWriter printWriter, boolean z) {
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
            rup rupVar = (rup) arrayList.get(i);
            switch (rupVar.a) {
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
                    str2 = "cmd=" + rupVar.a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(rupVar.b);
            if (z) {
                if (rupVar.d != 0 || rupVar.e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(rupVar.d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(rupVar.e));
                }
                if (rupVar.f != 0 || rupVar.g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(rupVar.f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(rupVar.g));
                }
            }
        }
    }

    public final void k(ktp ktpVar) {
        a aVar = ktpVar.t;
        if (aVar == null || aVar == this.s) {
            b(new rup(3, ktpVar));
            return;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + ktpVar.toString() + " is already attached to a FragmentManager.");
    }

    public final void l(int i, ktp ktpVar, String str) {
        if (i != 0) {
            i(i, ktpVar, str, 2);
        } else {
            hs0.u("Must use non-zero containerViewId");
        }
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
