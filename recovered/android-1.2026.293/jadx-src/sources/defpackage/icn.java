package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class icn {
    public final Object a;
    public final nbe b;
    public final Function3 c;
    public final Object d;
    public final Throwable e;

    public /* synthetic */ icn(Object obj, nbe nbeVar, Function3 function3, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : nbeVar, (i & 4) != 0 ? null : function3, (Object) null, (i & 16) != 0 ? null : th);
    }

    public static icn a(icn icnVar, nbe nbeVar, Throwable th, int i) {
        Object obj = icnVar.a;
        if ((i & 2) != 0) {
            nbeVar = icnVar.b;
        }
        nbe nbeVar2 = nbeVar;
        Function3 function3 = icnVar.c;
        Object obj2 = icnVar.d;
        if ((i & 16) != 0) {
            th = icnVar.e;
        }
        return new icn(obj, nbeVar2, function3, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof icn)) {
            return false;
        }
        icn icnVar = (icn) obj;
        return kdd.l(this.a, icnVar.a) && kdd.l(this.b, icnVar.b) && kdd.l(this.c, icnVar.c) && kdd.l(this.d, icnVar.d) && kdd.l(this.e, icnVar.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        nbe nbeVar = this.b;
        int iHashCode2 = (iHashCode + (nbeVar == null ? 0 : nbeVar.hashCode())) * 31;
        Function3 function3 = this.c;
        int iHashCode3 = (iHashCode2 + (function3 == null ? 0 : function3.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public icn(Object obj, nbe nbeVar, Function3 function3, Object obj2, Throwable th) {
        this.a = obj;
        this.b = nbeVar;
        this.c = function3;
        this.d = obj2;
        this.e = th;
    }
}
