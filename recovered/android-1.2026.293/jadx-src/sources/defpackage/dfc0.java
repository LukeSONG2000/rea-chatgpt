package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dfc0 extends m960 {
    public final String b;
    public final /* synthetic */ ffc0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfc0(ffc0 ffc0Var, String str, wus wusVar) {
        super(wusVar);
        this.c = ffc0Var;
        this.b = str;
    }

    @Override // defpackage.m960
    public final nbo0 d(Function1 function1) {
        ffc0 ffc0Var = this.c;
        return ffc0Var.a.w1(1, 1890803864, "SELECT chunk\nFROM DBMessageChunk\nWHERE messageId = ?\nORDER BY chunkIndex ASC", function1, new i6x(ffc0Var, this));
    }

    public final String toString() {
        return "MessageChunk.sq:getByMessageId";
    }
}
