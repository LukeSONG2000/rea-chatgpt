package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mhk0 {
    public static final /* synthetic */ int d = 0;
    public final tfr a;
    public final String b;
    public final yqk0 c;

    static {
        ifr ifrVar = rfr.Companion;
        int i = tfr.h;
    }

    public mhk0(tfr tfrVar, String str, yqk0 yqk0Var) {
        this.a = tfrVar;
        this.b = str;
        this.c = yqk0Var;
    }

    public static mhk0 a(mhk0 mhk0Var, yqk0 yqk0Var) {
        tfr tfrVar = mhk0Var.a;
        String str = mhk0Var.b;
        mhk0Var.getClass();
        return new mhk0(tfrVar, str, yqk0Var);
    }

    public final boolean b(bbq bbqVar) {
        String str = bbqVar.c;
        if ((str == null ? false : str.equals(this.b)) && !bbqVar.s) {
            List listD = bbqVar.d();
            if (!(listD instanceof Collection) || !listD.isEmpty()) {
                Iterator it = listD.iterator();
                while (it.hasNext()) {
                    String str2 = ((ycc0) it.next()).a1;
                    if (str2 == null ? false : str2.equals(this.a.b)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhk0)) {
            return false;
        }
        mhk0 mhk0Var = (mhk0) obj;
        return kdd.l(this.a, mhk0Var.a) && kdd.l(this.b, mhk0Var.b) && this.c.equals(mhk0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mhk0.class.getName();
    }
}
