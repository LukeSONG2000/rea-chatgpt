package defpackage;

import com.openai.feature.remotenext.session.a;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ofp0 extends vwp {
    public String n;
    public b o;
    public b p;
    public Function3 q;
    public boolean r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ a u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofp0(a aVar, vwp vwpVar) {
        super(vwpVar);
        this.u = aVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.i(null, null, false, null, null, false, this);
    }
}
