package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o5d0 extends fu21 {
    public static final ega0 Y = mwq.M(6, "MessagingRoomGraphHolder");
    public static final sm81 Z = new sm81((byte) 21);
    public final jq5 X;

    public o5d0(String str, oq5 oq5Var, qu51 qu51Var, xv51 xv51Var, om5 om5Var, gzw gzwVar) {
        l5d0 l5d0Var = new l5d0(qu51Var);
        twp twpVar = null;
        try {
            jq5 jq5Var = new jq5(oq5Var, str, l5d0Var);
            this.X = jq5Var;
            r5d0 r5d0VarD = jq5Var.d();
            sqo.A(l5d0Var.a.a).O(new oq7((Object) qu51Var, (Object) om5Var, (Object) r5d0VarD, (Object) xv51Var.c("MessagingRoom/release", new npr(r5d0VarD, twpVar, (byte) 2)), (byte) 12));
            w0a0.D(l5d0Var, "MessagingRoom/initialize", gzwVar.c, 0, new sg5(l5d0Var, this, gzwVar, null, (byte) 9), 4);
        } catch (Throwable th) {
            yyx.x(l5d0Var, null);
            throw th;
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        yyx.x(this.X.b(), null);
    }
}
