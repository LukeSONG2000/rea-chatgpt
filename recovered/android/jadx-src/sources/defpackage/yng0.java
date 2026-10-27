package defpackage;

import android.content.Context;
import com.openai.feature.widget.WhisperAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yng0 extends eng {
    public Context n;
    public an3 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ WhisperAction q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yng0(WhisperAction whisperAction, eng engVar) {
        super(engVar);
        this.q = whisperAction;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(null, null, this);
    }
}
