package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yao {
    public final String a;
    public final boolean b;
    public final List c;
    public final Function0 d;

    public yao(String str, boolean z, List list, Function0 function0) {
        this.a = str;
        this.b = z;
        this.c = list;
        this.d = function0;
    }

    public static yao a(yao yaoVar, String str, List list, Function0 function0, int i) {
        boolean z = yaoVar.b;
        if ((i & 4) != 0) {
            list = yaoVar.c;
        }
        if ((i & 8) != 0) {
            function0 = yaoVar.d;
        }
        return new yao(str, z, list, function0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yao)) {
            return false;
        }
        yao yaoVar = (yao) obj;
        return kdd.l(this.a, yaoVar.a) && this.b == yaoVar.b && kdd.l(this.c, yaoVar.c) && kdd.l(this.d, yaoVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b(evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        Function0 function0 = this.d;
        return iB + (function0 != null ? function0.hashCode() : 0);
    }

    public final String toString() {
        return yao.class.getName();
    }
}
