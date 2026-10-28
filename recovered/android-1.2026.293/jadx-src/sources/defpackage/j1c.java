package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1c extends m960 {
    public final String b;
    public final String c;
    public final /* synthetic */ q1c d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1c(q1c q1cVar, String str, String str2, qd qdVar) {
        super(qdVar);
        this.d = q1cVar;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.m960
    public final nbo0 d(Function1 function1) {
        return this.d.a.w1(2, -1178635774, "SELECT chunk\nFROM DBCalpicoMessageChunk\nWHERE roomId = ? AND messageId = ?\nORDER BY chunkIndex ASC", function1, new fn((Object) this, (byte) 10));
    }

    public final String toString() {
        return "CalpicoMessageChunks.sq:getChunksForMessage";
    }
}
