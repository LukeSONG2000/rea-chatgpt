package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xcc0 implements Serializable {
    public final transient v0o0 a;
    public final transient sza b;
    public transient int c;

    public xcc0(v0o0 v0o0Var, sza szaVar) {
        this.a = v0o0Var;
        this.b = szaVar;
    }

    public final sza a() {
        sza szaVar = this.b;
        return szaVar == null ? sza.d : szaVar;
    }
}
