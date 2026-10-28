package defpackage;

import com.openai.feature.orbitcharacters.impl.b;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class azg0 extends vwp {
    public Iterator n;
    public d2i0 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ b r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azg0(b bVar, vwp vwpVar) {
        super(vwpVar);
        this.r = bVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.J(null, false, this);
    }
}
