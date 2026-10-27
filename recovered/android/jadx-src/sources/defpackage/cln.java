package defpackage;

import java.util.Set;
import protobuf_analytics_events.v1.ChatgptAssistantResponseEndVisible;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cln {
    public final awg a;
    public final n7h b;
    public final io0 c;
    public aln d;
    public Set e = yin.a;
    public boolean f;
    public yzg g;
    public v7i h;

    public cln(awg awgVar, n7h n7hVar, io0 io0Var) {
        this.a = awgVar;
        this.b = n7hVar;
        this.c = io0Var;
    }

    public final void a(aln alnVar) {
        this.a.m(this.b.b(), alnVar.a());
        String strB = alnVar.b();
        String str = strB == null ? null : strB;
        String strA = alnVar.a();
        String strC = alnVar.c();
        this.c.i(new ChatgptAssistantResponseEndVisible(str, strA, strC == null ? null : strC, null, 8, null));
        this.d = null;
    }
}
