package defpackage;

import io.ktor.http.parsing.ParseException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class as30 extends cs30 {
    public final List b;
    public final int c;

    public as30(String str, List list, int i) {
        super(str);
        this.b = list;
        this.c = i;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!ds30.c.f(((ra30) it.next()).a)) {
                throw new ParseException("Parameter name should be a token");
            }
        }
    }

    @Override // defpackage.cs30
    public final String b() {
        List list = this.b;
        boolean zIsEmpty = list.isEmpty();
        String str = this.a;
        if (zIsEmpty) {
            return str;
        }
        List list2 = list;
        String strConcat = str.concat(" ");
        final int i = this.c;
        return a0n.X0(list2, ", ", strConcat, null, 0, null, new Function1(this) { // from class: zr30
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ra30 ra30Var = (ra30) obj;
                StringBuilder sb = new StringBuilder();
                sb.append(ra30Var.a);
                sb.append('=');
                String strD = ra30Var.b;
                int iG = gvx0.G(i);
                if (iG != 0) {
                    if (iG == 1) {
                        strD = sa30.d(strD);
                    } else {
                        if (iG != 2) {
                            il.f();
                            return null;
                        }
                        strD = hvi.e(strD, false);
                    }
                } else if (sa30.c(strD)) {
                    strD = sa30.d(strD);
                }
                sb.append(strD);
                return sb.toString();
            }
        }, 28);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof as30)) {
            return false;
        }
        as30 as30Var = (as30) obj;
        return as30Var.a.equalsIgnoreCase(this.a) && as30Var.b.equals(this.b);
    }

    public final int hashCode() {
        return ic6.m1(new Object[]{this.a.toLowerCase(Locale.ROOT), this.b}).hashCode();
    }
}
