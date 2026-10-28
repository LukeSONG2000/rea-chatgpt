package defpackage;

import java.io.ByteArrayOutputStream;
import java.util.zip.GZIPInputStream;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c6a0 extends vwp {
    public String n;
    public e6e0 o;
    public c p;
    public ByteArrayOutputStream q;
    public GZIPInputStream r;
    public /* synthetic */ Object s;
    public final /* synthetic */ d6a0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c6a0(d6a0 d6a0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = d6a0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(null, null, this);
    }
}
