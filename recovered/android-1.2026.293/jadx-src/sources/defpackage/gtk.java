package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gtk {
    public static final gtk c;
    public static final gtk d;
    public static final gtk e;
    public static final gtk f;
    public static final List g;
    public static final List h;
    public final itk a;
    public final ftk b;

    static {
        gtk gtkVar = new gtk(itk.b, null);
        c = gtkVar;
        gtk gtkVar2 = new gtk(itk.c, null);
        d = gtkVar2;
        gtk gtkVar3 = new gtk(itk.d, null);
        e = gtkVar3;
        gtk gtkVar4 = new gtk(itk.e, null);
        f = gtkVar4;
        g = Collections.singletonList(gtkVar);
        h = zx6.U(gtkVar, gtkVar2, gtkVar3, gtkVar4);
    }

    public gtk(itk itkVar, ftk ftkVar) {
        this.a = itkVar;
        this.b = ftkVar;
        if ((itkVar == itk.f) == (ftkVar != null)) {
            return;
        }
        ll.f("customConfig must be non-null if and only if preset is CustomConfig");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtk)) {
            return false;
        }
        gtk gtkVar = (gtk) obj;
        return this.a == gtkVar.a && kdd.l(this.b, gtkVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ftk ftkVar = this.b;
        return iHashCode + (ftkVar == null ? 0 : ftkVar.hashCode());
    }

    public final String toString() {
        return gtk.class.getName();
    }
}
