package defpackage;

import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class swx {
    public static final vn50 e = vn50.j(2, 1, 2);
    public final i5p0 a;
    public final vn50 b;
    public final boolean c;
    public final boolean d;

    public swx(z1b z1bVar) {
        i5p0 i5p0VarG = ((kn50) z1bVar.b).g();
        this.a = i5p0VarG;
        boolean z = true;
        mk81.g("The sequence must contain at least one EditedMediaItem.", !i5p0VarG.isEmpty());
        vn50 vn50Var = (vn50) z1bVar.c;
        if (vn50Var.contains(-2)) {
            if (rwx.c(((rwx) i5p0VarG.get(0)).a) && !vn50Var.contains(1) && !vn50Var.contains(2)) {
                z = false;
            }
            mk81.g("If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set", z);
        }
        this.b = vn50Var;
        this.c = vn50Var.contains(1);
        this.d = vn50Var.contains(2);
    }

    public final boolean a() {
        int i = 0;
        while (true) {
            i5p0 i5p0Var = this.a;
            if (i >= i5p0Var.d) {
                return false;
            }
            if (rwx.c(((rwx) i5p0Var.get(i)).a)) {
                return true;
            }
            i++;
        }
    }

    public final JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            int i = 0;
            while (true) {
                i5p0 i5p0Var = this.a;
                if (i >= i5p0Var.d) {
                    jSONObject.put("mediaItems", jSONArray);
                    jSONObject.put("trackTypes", new JSONArray((Collection) this.b));
                    jSONObject.put("isLooping", false);
                    return jSONObject;
                }
                jSONArray.put(((rwx) i5p0Var.get(i)).e());
                i++;
            }
        } catch (JSONException e2) {
            cn71.p("EditedSequence", "JSON conversion failed.", e2);
            return new JSONObject();
        }
    }

    public final String toString() {
        return b().toString();
    }
}
