package defpackage;

import com.openai.feature.codexremote.impl.data.d;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oil extends vwp {
    public String n;
    public LinkedHashMap o;
    public Iterator p;
    public /* synthetic */ Object q;
    public final /* synthetic */ d r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oil(d dVar, vwp vwpVar) {
        super(vwpVar);
        this.r = dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(null, this);
    }
}
