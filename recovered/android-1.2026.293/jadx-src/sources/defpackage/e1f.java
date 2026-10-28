package defpackage;

import com.openai.feature.auth.impl.ChatGptAuthTokenService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e1f extends vwp {
    public u3t0 n;
    public w3t0 o;
    public kss p;
    public o1f q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ChatGptAuthTokenService s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1f(ChatGptAuthTokenService chatGptAuthTokenService, vwp vwpVar) {
        super(vwpVar);
        this.s = chatGptAuthTokenService;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        int i = ChatGptAuthTokenService.d;
        return this.s.a(this);
    }
}
