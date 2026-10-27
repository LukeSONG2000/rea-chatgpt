package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xjh0 {
    public final ih2 a;
    public final dio b;

    public /* synthetic */ xjh0(ih2 ih2Var, dio dioVar) {
        this.a = ih2Var;
        this.b = dioVar;
    }

    public final /* synthetic */ ih2 a() {
        return this.a;
    }

    public final /* synthetic */ dio b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xjh0)) {
            return false;
        }
        xjh0 xjh0Var = (xjh0) obj;
        return dvt.t(this.a, xjh0Var.a) && dvt.t(this.b, xjh0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        txt txtVar = new txt(this);
        txtVar.b(this.a, "key");
        txtVar.b(this.b, "feature");
        return txtVar.toString();
    }
}
