package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o200 extends vwp {
    public InputStream n;
    public Object o;
    public File p;
    public FileOutputStream q;
    public long r;
    public /* synthetic */ Object s;
    public final /* synthetic */ r200 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o200(r200 r200Var, vwp vwpVar) {
        super(vwpVar);
        this.t = r200Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.a(null, null, 0L, this);
    }
}
