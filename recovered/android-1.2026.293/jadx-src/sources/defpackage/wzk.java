package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.SessionDescription;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wzk extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wzk(b0l b0lVar, qzk qzkVar, String str, izk izkVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = b0lVar;
        this.r = qzkVar;
        this.s = str;
        this.t = izkVar;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                return new wzk((b0l) obj5, (qzk) obj4, (String) obj3, (izk) obj2, this.p, twpVar);
            default:
                return new wzk(this.p, (dck0) obj5, (PeerConnection) obj4, (SessionDescription) obj3, (Function0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((wzk) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        yfs yfsVar = yfs.a;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objJ = ((b0l) obj5).j((qzk) obj4, (String) obj3, (izk) obj2, this.p, this);
                    return objJ == yfsVar ? yfsVar : objJ;
                }
                if (z) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                iw iwVar = ((dck0) obj5).g;
                boolean z2 = this.o;
                boolean z3 = this.p;
                if (!z2) {
                    vpq0.o(obj);
                    if (z3) {
                        iwVar.invoke(new xky0());
                    }
                    this.o = true;
                    if (udk0.f((PeerConnection) obj4, (SessionDescription) obj3, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (z3) {
                    iwVar.invoke(new wky0());
                }
                ((Function0) obj2).invoke();
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wzk(boolean z, dck0 dck0Var, PeerConnection peerConnection, SessionDescription sessionDescription, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = dck0Var;
        this.r = peerConnection;
        this.s = sessionDescription;
        this.t = function0;
    }
}
