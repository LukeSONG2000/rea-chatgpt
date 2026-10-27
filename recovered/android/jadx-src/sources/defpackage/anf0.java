package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class anf0 {
    public final int a;
    public final boolean b;
    public final Function0 c;

    public anf0(int i, Function0 function0, boolean z) {
        this.a = i;
        this.b = z;
        this.c = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof anf0)) {
            return false;
        }
        anf0 anf0Var = (anf0) obj;
        return this.a == anf0Var.a && this.b == anf0Var.b && b79.u(this.c, anf0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(bqh.g(this.a, Integer.hashCode(R.drawable.microphone_slash) * 31, 31), 31, this.b);
    }

    public final String toString() {
        return anf0.class.getName();
    }
}
