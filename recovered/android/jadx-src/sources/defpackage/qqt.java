package defpackage;

import com.android.volley.ParseError;
import java.io.UnsupportedEncodingException;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qqt extends yrt {
    @Override // defpackage.qh50
    public final b94 x(v8z v8zVar) {
        try {
            return new b94(new JSONObject(new String((byte[]) v8zVar.c, q48.U((Map) v8zVar.d))), q48.T(v8zVar));
        } catch (UnsupportedEncodingException e) {
            return new b94(new ParseError(e));
        } catch (JSONException e2) {
            return new b94(new ParseError(e2));
        }
    }
}
