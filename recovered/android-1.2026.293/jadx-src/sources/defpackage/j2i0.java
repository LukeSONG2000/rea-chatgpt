package defpackage;

import com.openai.feature.orbitcharacters.impl.c;
import java.io.File;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j2i0 extends vwp {
    public t2i0 n;
    public File o;
    public InputStream p;
    public /* synthetic */ Object q;
    public final /* synthetic */ c r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2i0(c cVar, vwp vwpVar) {
        super(vwpVar);
        this.r = cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, null, null, this);
    }
}
