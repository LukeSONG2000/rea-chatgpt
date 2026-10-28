package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ler extends m960 {
    public final long b;
    public final long c;
    public final String d;
    public final /* synthetic */ rer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ler(rer rerVar, long j, long j2, String str, gyg gygVar) {
        super(gygVar);
        this.e = rerVar;
        this.b = j;
        this.c = j2;
        this.d = str;
    }

    @Override // defpackage.m960
    public final nbo0 d(Function1 function1) {
        rer rerVar = this.e;
        return rerVar.a.w1(3, -1305429449, "WITH chunk AS (SELECT ? + 1 AS start, ? * 1024 AS size)\nSELECT CAST(substr(CAST(conversation AS BLOB), chunk.start, chunk.size) AS BLOB) AS bytes\nFROM DBConversation, chunk\nWHERE id = ?", function1, new va0(this, rerVar, (byte) 22));
    }

    public final String toString() {
        return "Conversation.sq:getChunk";
    }
}
