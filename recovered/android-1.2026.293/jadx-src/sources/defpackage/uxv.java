package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uxv extends vwp {
    public a4w n;
    public y5w o;
    public xa60 p;
    public File q;
    public /* synthetic */ Object r;
    public final /* synthetic */ wxv s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uxv(wxv wxvVar, vwp vwpVar) {
        super(vwpVar);
        this.s = wxvVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.y(null, this);
    }
}
