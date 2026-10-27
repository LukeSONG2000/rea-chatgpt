package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class omb0 extends emb0 {
    public final String b;
    public final int c;
    public final Function1 d;

    public omb0(Object obj, String str, int i, Function1 function1) {
        super(obj);
        this.b = str;
        this.c = i;
        this.d = function1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuItem(key=");
        sb.append(this.a);
        sb.append(", label=\"");
        sb.append(this.b);
        sb.append("\", leadingIcon=");
        return pty.o(sb, this.c, ')');
    }
}
