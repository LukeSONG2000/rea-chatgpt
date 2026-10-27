package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cc7 extends sh40 {
    public final String b;
    public final String c;
    public final /* synthetic */ jc7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cc7(jc7 jc7Var, String str, String str2, z27 z27Var) {
        super(z27Var);
        this.d = jc7Var;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.sh40
    public final ji40 i(Function1 function1) {
        return this.d.a.T0(2, -1178635774, "SELECT chunk\nFROM DBCalpicoMessageChunk\nWHERE roomId = ? AND messageId = ?\nORDER BY chunkIndex ASC", function1, new as4(this, (byte) 21));
    }

    public final String toString() {
        return "CalpicoMessageChunks.sq:getChunksForMessage";
    }
}
