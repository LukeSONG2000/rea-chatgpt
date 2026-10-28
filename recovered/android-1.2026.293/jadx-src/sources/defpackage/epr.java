package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class epr {
    public final ArrayList a;
    public final fmr b;

    public epr(ArrayList arrayList, fmr fmrVar) {
        this.a = arrayList;
        this.b = fmrVar;
    }

    public final Function0 a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof epr) {
            epr eprVar = (epr) obj;
            return this.a.equals(eprVar.a) && this.b == eprVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return epr.class.getName();
    }
}
