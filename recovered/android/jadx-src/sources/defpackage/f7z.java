package defpackage;

import android.graphics.BitmapFactory;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f7z extends eng {
    public URL n;
    public BitmapFactory.Options o;
    public int p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ aqn t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f7z(aqn aqnVar, eng engVar) {
        super(engVar);
        this.t = aqnVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.m(null, 0, 0, this);
    }
}
