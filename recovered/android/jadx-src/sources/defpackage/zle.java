package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zle {
    public final Object a;
    public final hr8 b;
    public final Function3 c;
    public final Object d;
    public final Throwable e;

    public /* synthetic */ zle(Object obj, hr8 hr8Var, Function3 function3, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : hr8Var, (i & 4) != 0 ? null : function3, (Object) null, (i & 16) != 0 ? null : th);
    }

    public static zle a(zle zleVar, hr8 hr8Var, Throwable th, int i) {
        Object obj = zleVar.a;
        if ((i & 2) != 0) {
            hr8Var = zleVar.b;
        }
        hr8 hr8Var2 = hr8Var;
        Function3 function3 = zleVar.c;
        Object obj2 = zleVar.d;
        if ((i & 16) != 0) {
            th = zleVar.e;
        }
        return new zle(obj, hr8Var2, function3, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zle)) {
            return false;
        }
        zle zleVar = (zle) obj;
        return b79.u(this.a, zleVar.a) && b79.u(this.b, zleVar.b) && b79.u(this.c, zleVar.c) && b79.u(this.d, zleVar.d) && b79.u(this.e, zleVar.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        hr8 hr8Var = this.b;
        int iHashCode2 = (iHashCode + (hr8Var == null ? 0 : hr8Var.hashCode())) * 31;
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

    public zle(Object obj, hr8 hr8Var, Function3 function3, Object obj2, Throwable th) {
        this.a = obj;
        this.b = hr8Var;
        this.c = function3;
        this.d = obj2;
        this.e = th;
    }
}
