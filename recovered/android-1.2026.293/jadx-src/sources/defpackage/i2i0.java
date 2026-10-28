package defpackage;

import com.openai.feature.orbitcharacters.impl.c;
import java.io.File;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i2i0 extends vwp {
    public d2i0 n;
    public i6j0 o;
    public File p;
    public File q;
    public q2i0 r;
    public Iterator s;
    public boolean t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ c w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2i0(c cVar, vwp vwpVar) {
        super(vwpVar);
        this.w = cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.d(null, false, false, this);
    }
}
