package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mnd extends vwp {
    public gp3 n;
    public List o;
    public List p;
    public Set q;
    public /* synthetic */ Object r;
    public final /* synthetic */ snd s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mnd(snd sndVar, vwp vwpVar) {
        super(vwpVar);
        this.s = sndVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(this);
    }
}
