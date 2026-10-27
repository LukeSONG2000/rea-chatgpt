package defpackage;

import androidx.constraintlayout.core.parser.CLParsingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zt6 extends au6 {
    public ArrayList e;

    public zt6(char[] cArr) {
        super(cArr);
        this.e = new ArrayList();
    }

    public final void A(String str, au6 au6Var) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            bu6 bu6Var = (bu6) ((au6) it.next());
            if (bu6Var.c().equals(str)) {
                int size = bu6Var.e.size();
                ArrayList arrayList = bu6Var.e;
                if (size > 0) {
                    arrayList.set(0, au6Var);
                    return;
                } else {
                    arrayList.add(au6Var);
                    return;
                }
            }
        }
        bu6 bu6Var2 = new bu6(str.toCharArray());
        bu6Var2.b = 0L;
        bu6Var2.j(str.length() - 1);
        int size2 = bu6Var2.e.size();
        ArrayList arrayList2 = bu6Var2.e;
        if (size2 > 0) {
            arrayList2.set(0, au6Var);
        } else {
            arrayList2.add(au6Var);
        }
        this.e.add(bu6Var2);
    }

    @Override // defpackage.au6
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zt6) {
            return this.e.equals(((zt6) obj).e);
        }
        return false;
    }

    @Override // defpackage.au6
    public int hashCode() {
        return Objects.hash(this.e, Integer.valueOf(super.hashCode()));
    }

    public final void k(au6 au6Var) {
        this.e.add(au6Var);
    }

    @Override // defpackage.au6
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public zt6 clone() {
        zt6 zt6Var = (zt6) super.clone();
        ArrayList arrayList = new ArrayList(this.e.size());
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            au6 au6VarClone = ((au6) it.next()).clone();
            au6VarClone.d = zt6Var;
            arrayList.add(au6VarClone);
        }
        zt6Var.e = arrayList;
        return zt6Var;
    }

    public final au6 o(int i) throws CLParsingException {
        if (i < 0 || i >= this.e.size()) {
            throw new CLParsingException(pty.h(i, "no element at index "), this);
        }
        return (au6) this.e.get(i);
    }

    public final au6 p(String str) throws CLParsingException {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            bu6 bu6Var = (bu6) ((au6) it.next());
            if (bu6Var.c().equals(str)) {
                if (bu6Var.e.size() > 0) {
                    return (au6) bu6Var.e.get(0);
                }
                return null;
            }
        }
        throw new CLParsingException(pty.n("no element for key <", str, ">"), this);
    }

    public final float q(int i) throws CLParsingException {
        au6 au6VarO = o(i);
        if (au6VarO != null) {
            return au6VarO.d();
        }
        throw new CLParsingException(pty.h(i, "no float at index "), this);
    }

    public final float r(String str) throws CLParsingException {
        au6 au6VarP = p(str);
        if (au6VarP != null) {
            return au6VarP.d();
        }
        StringBuilder sbU = bya0.u("no float found for key <", str, ">, found [");
        sbU.append(au6VarP.g());
        sbU.append("] : ");
        sbU.append(au6VarP);
        throw new CLParsingException(sbU.toString(), this);
    }

    public final int s(int i) throws CLParsingException {
        au6 au6VarO = o(i);
        if (au6VarO != null) {
            return au6VarO.f();
        }
        throw new CLParsingException(pty.h(i, "no int at index "), this);
    }

    public final au6 t(int i) {
        if (i < 0 || i >= this.e.size()) {
            return null;
        }
        return (au6) this.e.get(i);
    }

    @Override // defpackage.au6
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (au6 au6Var : this.e) {
            if (sb.length() > 0) {
                sb.append("; ");
            }
            sb.append(au6Var);
        }
        return super.toString() + " = <" + ((Object) sb) + " >";
    }

    public final au6 u(String str) {
        Iterator it = this.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            bu6 bu6Var = (bu6) ((au6) it.next());
            if (bu6Var.c().equals(str)) {
                if (bu6Var.e.size() > 0) {
                    return (au6) bu6Var.e.get(0);
                }
            }
        }
        return null;
    }

    public final String v(int i) throws CLParsingException {
        au6 au6VarO = o(i);
        if (au6VarO instanceof fu6) {
            return au6VarO.c();
        }
        throw new CLParsingException(pty.h(i, "no string at index "), this);
    }

    public final String w(String str) throws CLParsingException {
        au6 au6VarP = p(str);
        if (au6VarP instanceof fu6) {
            return au6VarP.c();
        }
        StringBuilder sbT = jc4.t("no string found for key <", str, ">, found [", au6VarP != null ? au6VarP.g() : null, "] : ");
        sbT.append(au6VarP);
        throw new CLParsingException(sbT.toString(), this);
    }

    public final String x(String str) {
        au6 au6VarU = u(str);
        if (au6VarU instanceof fu6) {
            return au6VarU.c();
        }
        return null;
    }

    public final boolean y(String str) {
        for (au6 au6Var : this.e) {
            if ((au6Var instanceof bu6) && ((bu6) au6Var).c().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final ArrayList z() {
        ArrayList arrayList = new ArrayList();
        for (au6 au6Var : this.e) {
            if (au6Var instanceof bu6) {
                arrayList.add(((bu6) au6Var).c());
            }
        }
        return arrayList;
    }
}
