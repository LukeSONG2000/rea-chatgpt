package defpackage;

import com.openai.feature.remotenext.session.a;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hfp0 extends vwp {
    public String n;
    public c o;
    public Function3 p;
    public String q;
    public Set r;
    public List s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ a v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfp0(a aVar, vwp vwpVar) {
        super(vwpVar);
        this.v = aVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.c(null, null, null, null, false, null, this);
    }
}
