package defpackage;

import androidx.constraintlayout.core.parser.CLParsingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e0b extends f0b {
    public ArrayList e;

    public e0b(char[] cArr) {
        super(cArr);
        this.e = new ArrayList();
    }

    public final ArrayList A() {
        ArrayList arrayList = new ArrayList();
        for (f0b f0bVar : this.e) {
            if (f0bVar instanceof g0b) {
                arrayList.add(((g0b) f0bVar).e());
            }
        }
        return arrayList;
    }

    public final void B(String str, f0b f0bVar) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            g0b g0bVar = (g0b) ((f0b) it.next());
            if (g0bVar.e().equals(str)) {
                int size = g0bVar.e.size();
                ArrayList arrayList = g0bVar.e;
                if (size > 0) {
                    arrayList.set(0, f0bVar);
                    return;
                } else {
                    arrayList.add(f0bVar);
                    return;
                }
            }
        }
        g0b g0bVar2 = new g0b(str.toCharArray());
        g0bVar2.b = 0L;
        g0bVar2.l(str.length() - 1);
        int size2 = g0bVar2.e.size();
        ArrayList arrayList2 = g0bVar2.e;
        if (size2 > 0) {
            arrayList2.set(0, f0bVar);
        } else {
            arrayList2.add(f0bVar);
        }
        this.e.add(g0bVar2);
    }

    @Override // defpackage.f0b
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e0b) {
            return this.e.equals(((e0b) obj).e);
        }
        return false;
    }

    @Override // defpackage.f0b
    public int hashCode() {
        return Objects.hash(this.e, Integer.valueOf(super.hashCode()));
    }

    public final void m(f0b f0bVar) {
        this.e.add(f0bVar);
    }

    @Override // defpackage.f0b
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public e0b clone() {
        e0b e0bVar = (e0b) super.clone();
        ArrayList arrayList = new ArrayList(this.e.size());
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            f0b f0bVarClone = ((f0b) it.next()).clone();
            f0bVarClone.d = e0bVar;
            arrayList.add(f0bVarClone);
        }
        e0bVar.e = arrayList;
        return e0bVar;
    }

    public final f0b o(int i) throws CLParsingException {
        if (i < 0 || i >= this.e.size()) {
            throw new CLParsingException(vri0.i(i, "no element at index "), this);
        }
        return (f0b) this.e.get(i);
    }

    public final f0b p(String str) throws CLParsingException {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            g0b g0bVar = (g0b) ((f0b) it.next());
            if (g0bVar.e().equals(str)) {
                if (g0bVar.e.size() > 0) {
                    return (f0b) g0bVar.e.get(0);
                }
                return null;
            }
        }
        throw new CLParsingException(vri0.o("no element for key <", str, ">"), this);
    }

    public final float q(int i) throws CLParsingException {
        f0b f0bVarO = o(i);
        if (f0bVarO != null) {
            return f0bVarO.f();
        }
        throw new CLParsingException(vri0.i(i, "no float at index "), this);
    }

    public final float r(String str) throws CLParsingException {
        f0b f0bVarP = p(str);
        if (f0bVarP != null) {
            return f0bVarP.f();
        }
        StringBuilder sbX = gvx0.x("no float found for key <", str, ">, found [");
        sbX.append(f0bVarP.j());
        sbX.append("] : ");
        sbX.append(f0bVarP);
        throw new CLParsingException(sbX.toString(), this);
    }

    public final int s(int i) throws CLParsingException {
        f0b f0bVarO = o(i);
        if (f0bVarO != null) {
            return f0bVarO.h();
        }
        throw new CLParsingException(vri0.i(i, "no int at index "), this);
    }

    public final f0b t(int i) {
        if (i < 0 || i >= this.e.size()) {
            return null;
        }
        return (f0b) this.e.get(i);
    }

    @Override // defpackage.f0b
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (f0b f0bVar : this.e) {
            if (sb.length() > 0) {
                sb.append("; ");
            }
            sb.append(f0bVar);
        }
        return super.toString() + " = <" + ((Object) sb) + " >";
    }

    public final f0b u(String str) {
        Iterator it = this.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            g0b g0bVar = (g0b) ((f0b) it.next());
            if (g0bVar.e().equals(str)) {
                if (g0bVar.e.size() > 0) {
                    return (f0b) g0bVar.e.get(0);
                }
            }
        }
        return null;
    }

    public final String v(int i) throws CLParsingException {
        f0b f0bVarO = o(i);
        if (f0bVarO instanceof k0b) {
            return f0bVarO.e();
        }
        throw new CLParsingException(vri0.i(i, "no string at index "), this);
    }

    public final String x(String str) throws CLParsingException {
        f0b f0bVarP = p(str);
        if (f0bVarP instanceof k0b) {
            return f0bVarP.e();
        }
        StringBuilder sbX = sh7.x("no string found for key <", str, ">, found [", f0bVarP != null ? f0bVarP.j() : null, "] : ");
        sbX.append(f0bVarP);
        throw new CLParsingException(sbX.toString(), this);
    }

    public final String y(String str) {
        f0b f0bVarU = u(str);
        if (f0bVarU instanceof k0b) {
            return f0bVarU.e();
        }
        return null;
    }

    public final boolean z(String str) {
        for (f0b f0bVar : this.e) {
            if ((f0bVar instanceof g0b) && ((g0b) f0bVar).e().equals(str)) {
                return true;
            }
        }
        return false;
    }
}
