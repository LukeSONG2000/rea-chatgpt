package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ga70 {
    public final xu a;
    public final n870 b;
    public final c0o0 c;
    public final kcw d;
    public final y870 e;
    public final haw0 f;

    public ga70(sfs sfsVar, xu xuVar, n870 n870Var, hx hxVar, jsb0 jsb0Var, c0o0 c0o0Var, kcw kcwVar, y870 y870Var) {
        this.a = xuVar;
        this.b = n870Var;
        this.c = c0o0Var;
        this.d = kcwVar;
        this.e = y870Var;
        this.f = new haw0(sfsVar, hxVar, jsb0Var, new fa70(2, this, ga70.class, "synthesizeAudioData", "synthesizeAudioData(Lcom/openai/feature/languagelearningblocks/impl/LanguageLearningAudioCacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new m9a(this, (byte) 11), new wn9(2, this, ga70.class, "setSpeechPlaybackStatus", "setSpeechPlaybackStatus(Lcom/openai/feature/languagelearningblocks/LanguageLearningBlockKey;Lcom/openai/feature/conversation/common/speech/SpeechPlaybackStatus;)V", 0, (byte) 6));
    }

    public final void a() {
        this.f.e();
    }

    public final void b(vfc0 vfc0Var, smp smpVar, ed70 ed70Var, Integer num) {
        m870 m870VarX = c091.x(smpVar, num);
        if (m870VarX == null || aa70.a(m870VarX.b) == 2) {
            return;
        }
        ca70 ca70Var = new ca70(vfc0Var, smpVar, num);
        kcw kcwVar = this.d;
        ec70 ec70VarC = kcwVar.c(ca70Var, m870VarX);
        if (ec70VarC.c == ed70Var || ec70VarC.e) {
            return;
        }
        if (ec70VarC.d != 1) {
            this.f.h();
        }
        kcwVar.e(ca70Var, m870VarX, ec70.a(ec70VarC, null, null, ed70Var, 1, false, false, false, 115));
    }

    public final void c() {
        this.f.h();
    }

    public final void d(vfc0 vfc0Var, smp smpVar, Integer num) {
        m870 m870VarX = c091.x(smpVar, num);
        if (m870VarX == null) {
            return;
        }
        ca70 ca70Var = new ca70(vfc0Var, smpVar, num);
        ec70 ec70VarC = this.d.c(ca70Var, m870VarX);
        if (ec70VarC.e) {
            return;
        }
        int iG = gvx0.G(ec70VarC.d);
        if (iG == 0) {
            cxf0.h(this.a, qfa0.m, null, this.e.a, new rra(this, ca70Var, m870VarX, ec70VarC, (byte) 5));
        } else if (iG != 1) {
            if (iG == 2) {
                this.f.h();
            } else {
                il.f();
            }
        }
    }

    public final void e(vfc0 vfc0Var, smp smpVar, boolean z, boolean z2, Integer num) {
        m870 m870VarX = c091.x(smpVar, num);
        if (m870VarX == null) {
            return;
        }
        ca70 ca70Var = new ca70(vfc0Var, smpVar, num);
        this.f.i(ca70Var, new ea70(this, ca70Var, m870VarX, z, z2));
    }
}
