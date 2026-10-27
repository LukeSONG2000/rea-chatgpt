package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zqg extends eng {
    public String n;
    public List o;
    public String p;
    public u530 q;
    public String r;
    public List s;
    public String t;
    public /* synthetic */ Object u;
    public final /* synthetic */ crg v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zqg(crg crgVar, eng engVar) {
        super(engVar);
        this.v = crgVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.H(this, null, null, null);
    }
}
