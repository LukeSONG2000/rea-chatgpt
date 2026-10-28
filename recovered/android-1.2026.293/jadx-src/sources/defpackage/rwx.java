package defpackage;

import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rwx {
    public final nqb0 a;
    public final boolean b;
    public final boolean c;
    public final long d;
    public final int e;
    public final azx f;
    public final mnu0 g;
    public final pn50 h;
    public long i;

    public rwx(qwx qwxVar) {
        boolean z = qwxVar.b;
        mnu0 mnu0Var = qwxVar.g;
        mk81.r("Audio and video cannot both be removed", (z && qwxVar.c) ? false : true);
        if (c(qwxVar.a)) {
            mk81.i(qwxVar.d != -9223372036854775807L);
            mk81.i(!qwxVar.b);
            mk81.i(qwxVar.f.a.isEmpty());
            mk81.i(mnu0Var == mnu0.c);
        }
        mnu0Var.getClass();
        this.a = qwxVar.a;
        this.b = qwxVar.b;
        this.c = qwxVar.c;
        this.d = qwxVar.d;
        this.e = qwxVar.e;
        this.f = qwxVar.f;
        this.g = mnu0Var;
        this.h = qwxVar.h;
        this.i = -9223372036854775807L;
    }

    public static boolean c(nqb0 nqb0Var) {
        return Objects.equals(nqb0Var.a, "androidx-media3-GapMediaItem");
    }

    public static JSONObject d(nqb0 nqb0Var) throws JSONException {
        String string;
        int iLastIndexOf;
        JSONObject jSONObject = new JSONObject();
        kqb0 kqb0Var = nqb0Var.b;
        hqb0 hqb0Var = nqb0Var.e;
        jSONObject.put("extension", (kqb0Var == null || (iLastIndexOf = (string = kqb0Var.a.toString()).lastIndexOf(46)) <= 0 || iLastIndexOf >= string.length() + (-1)) ? "UNSET" : string.substring(iLastIndexOf + 1));
        if (hqb0Var.equals(gqb0.f)) {
            jSONObject.put("clipping", "UNSET");
            return jSONObject;
        }
        long j = hqb0Var.c;
        String strValueOf = j == Long.MIN_VALUE ? "END_OF_SOURCE" : String.valueOf(j);
        jSONObject.put("clippingStartMs", hqb0Var.a);
        jSONObject.put("clippingEndMs", strValueOf);
        return jSONObject;
    }

    public final qwx a() {
        qwx qwxVar = new qwx();
        qwxVar.a = this.a;
        qwxVar.b = this.b;
        qwxVar.c = this.c;
        qwxVar.d = this.d;
        qwxVar.e = this.e;
        qwxVar.f = this.f;
        qwxVar.g = this.g;
        qwxVar.h = this.h;
        return qwxVar;
    }

    public final long b(long j) {
        long jK;
        boolean z = this.b;
        azx azxVar = this.f;
        if (z) {
            jK = -9223372036854775807L;
        } else {
            ln50 ln50VarListIterator = azxVar.a.listIterator(0);
            jK = j;
            while (ln50VarListIterator.hasNext()) {
                jK = ((r77) ln50VarListIterator.next()).k(jK);
            }
        }
        if (this.c) {
            j = -9223372036854775807L;
        } else {
            ln50 ln50VarListIterator2 = azxVar.b.listIterator(0);
            while (ln50VarListIterator2.hasNext()) {
                ((wyx) ln50VarListIterator2.next()).getClass();
            }
        }
        return Math.max(jK, j);
    }

    public final JSONObject e() {
        Object objValueOf;
        nqb0 nqb0Var = this.a;
        long j = this.d;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mediaItem", d(nqb0Var));
            jSONObject.put("effects", this.f.a());
            jSONObject.put("removeAudio", this.b);
            jSONObject.put("removeVideo", this.c);
            jSONObject.put("durationUs", j);
            if (j != -9223372036854775807L) {
                mk81.t(j != -9223372036854775807L);
                long jB = this.i;
                if (jB == -9223372036854775807L) {
                    hqb0 hqb0Var = nqb0Var.e;
                    boolean zEquals = hqb0Var.equals(gqb0.f);
                    long j2 = hqb0Var.b;
                    long j3 = hqb0Var.d;
                    if (!zEquals) {
                        if (j3 == Long.MIN_VALUE) {
                            j -= j2;
                        } else {
                            mk81.i(j3 <= j);
                            j = j3 - j2;
                        }
                    }
                    this.i = j;
                    jB = b(j);
                    this.i = jB;
                }
                objValueOf = Long.valueOf(jB);
            } else {
                objValueOf = "N/A";
            }
            jSONObject.put("presentationDuration", objValueOf);
            return jSONObject;
        } catch (JSONException e) {
            cn71.p("EditedMediaItem", "JSON conversion failed.", e);
            return new JSONObject();
        }
    }

    public final String toString() {
        return e().toString();
    }
}
