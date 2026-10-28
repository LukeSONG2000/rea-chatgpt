package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eg10 {
    public final List a;

    public eg10(bg10... bg10VarArr) {
        for (bg10 bg10Var : bg10VarArr) {
            String strB = bg10Var.b();
            int i = 0;
            for (bg10 bg10Var2 : bg10VarArr) {
                if (kdd.l(bg10Var2.b(), strB)) {
                    i++;
                }
            }
            if (i != 1) {
                ArrayList arrayList = new ArrayList();
                for (bg10 bg10Var3 : bg10VarArr) {
                    if (kdd.l(bg10Var3.b(), strB)) {
                        arrayList.add(bg10Var3);
                    }
                }
                gu50.a("'" + strB + "' must be unique. Actual [" + arrayList + "]");
            }
        }
        this.a = ic6.m1(bg10VarArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof eg10) {
            return this.a.equals(((eg10) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kfx.j("Settings(settings=", ")", this.a);
    }
}
