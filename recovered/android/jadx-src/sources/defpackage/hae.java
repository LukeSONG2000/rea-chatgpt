package defpackage;

import com.openai.feature.codexremote.impl.voice.a;
import java.util.LinkedHashSet;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hae extends eng {
    public String n;
    public CodexRealtimeVoiceSessionStartSource o;
    public String p;
    public kgb q;
    public LinkedHashSet r;
    public n9e s;
    public /* synthetic */ Object t;
    public final /* synthetic */ a u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hae(a aVar, eng engVar) {
        super(engVar);
        this.u = aVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.G(null, null, null, null, null, this);
    }
}
