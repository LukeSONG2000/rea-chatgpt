package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b3a0 {
    public final zwu a;
    public final uci b;
    public final long c;
    public final uci d;
    public final Function1 e;

    public b3a0(zwu zwuVar, uci uciVar, long j, uci uciVar2, Function1 function1, int i) {
        j = (i & 4) != 0 ? dnx.c : j;
        uciVar2 = (i & 8) != 0 ? h8n.Timeout : uciVar2;
        function1 = (i & 16) != 0 ? a3a0.b : function1;
        this.a = zwuVar;
        this.b = uciVar;
        this.c = j;
        this.d = uciVar2;
        this.e = function1;
    }
}
