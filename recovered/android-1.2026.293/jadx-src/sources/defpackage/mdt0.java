package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mdt0 implements ndt0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final Function3 d;
    public final Function3 e;
    public final ArrayList f;

    public mdt0(String str, boolean z, boolean z2, Function3 function3, Function3 function32, ArrayList arrayList) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = function3;
        this.e = function32;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mdt0)) {
            return false;
        }
        mdt0 mdt0Var = (mdt0) obj;
        return this.a.equals(mdt0Var.a) && this.b == mdt0Var.b && this.c == mdt0Var.c && this.d.equals(mdt0Var.d) && this.e.equals(mdt0Var.e) && this.f.equals(mdt0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31);
    }

    public final String toString() {
        return mdt0.class.getName();
    }
}
