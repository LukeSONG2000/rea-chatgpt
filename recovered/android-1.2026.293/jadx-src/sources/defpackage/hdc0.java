package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hdc0 {
    public final ee41 a;
    public final ilq b;
    public final e510 c;

    public hdc0(ee41 ee41Var, ilq ilqVar) {
        this.a = ee41Var;
        this.b = ilqVar;
        this.c = hhx0.B(new d910(ee41Var.a, ilqVar.g, new gdc0(3, this, hdc0.class, "playbackEnabled", "playbackEnabled(Lcom/openai/voice/api/VoiceState;Z)Z", 4)));
    }

    public final boolean a() {
        return (vpq0.g((mm41) this.a.a.getValue()) || ((Boolean) this.b.g.getValue()).booleanValue()) ? false : true;
    }
}
