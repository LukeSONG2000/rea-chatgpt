package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.JsonNull;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fb00 {
    public static final eb00 Companion = new eb00();
    public static final sl70[] g = {zx6.R(2, new cwn(21)), null, null, null, zx6.R(2, new ijv(5)), null};
    public final List a;
    public final String b;
    public final String c;
    public final boolean d;
    public final kwz e;
    public final JsonNull f;

    public /* synthetic */ fb00(int i, List list, String str, String str2, boolean z, kwz kwzVar, JsonNull jsonNull) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, db00.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = z;
        if ((i & 16) == 0) {
            this.e = kwz.c;
        } else {
            this.e = kwzVar;
        }
        if ((i & 32) == 0) {
            this.f = JsonNull.INSTANCE;
        } else {
            this.f = jsonNull;
        }
    }

    public final kwz a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fb00)) {
            return false;
        }
        fb00 fb00Var = (fb00) obj;
        return kdd.l(this.a, fb00Var.a) && kdd.l(this.b, fb00Var.b) && kdd.l(this.c, fb00Var.c) && this.d == fb00Var.d && this.e == fb00Var.e && kdd.l(this.f, fb00Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + evx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        return fb00.class.getName();
    }

    public fb00(ArrayList arrayList, String str, String str2, boolean z, kwz kwzVar) {
        JsonNull jsonNull = JsonNull.INSTANCE;
        this.a = arrayList;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = kwzVar;
        this.f = jsonNull;
    }
}
