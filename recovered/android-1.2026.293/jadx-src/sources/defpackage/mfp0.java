package defpackage;

import com.openai.feature.remotenext.session.a;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mfp0 extends vwp {
    public co30 n;
    public String o;
    public String p;
    public Function3 q;
    public String r;
    public c s;
    public c t;
    public b u;
    public int v;
    public int w;
    public /* synthetic */ Object x;
    public final /* synthetic */ a y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfp0(a aVar, vwp vwpVar) {
        super(vwpVar);
        this.y = aVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.g(null, null, null, null, this);
    }
}
