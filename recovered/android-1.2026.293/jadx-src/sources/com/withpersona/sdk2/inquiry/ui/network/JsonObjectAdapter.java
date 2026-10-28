package com.withpersona.sdk2.inquiry.ui.network;

import defpackage.g270;
import defpackage.gma;
import defpackage.jio0;
import defpackage.jl;
import defpackage.mdz0;
import defpackage.mq10;
import defpackage.v070;
import java.io.Serializable;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/JsonObjectAdapter;", "", "Lg270;", "writer", "Lorg/json/JSONObject;", "value", "La011;", "toJson", "(Lg270;Lorg/json/JSONObject;)V", "Lv070;", "reader", "fromJson", "(Lv070;)Lorg/json/JSONObject;", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JsonObjectAdapter {
    public static final JsonObjectAdapter a = new JsonObjectAdapter();

    @mq10
    public final JSONObject fromJson(v070 reader) {
        Serializable serializableJ = reader.j();
        Map map = serializableJ instanceof Map ? (Map) serializableJ : null;
        if (map != null) {
            try {
                return new JSONObject(map);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    @mdz0
    public final void toJson(g270 writer, JSONObject value) throws Throwable {
        if (value != null) {
            gma gmaVar = new gma();
            gmaVar.l0(value.toString());
            if (writer.g) {
                jl.d("BufferedSource cannot be used as a map key in JSON at path ".concat(writer.j()));
                return;
            }
            jio0 jio0VarL = writer.L();
            try {
                gmaVar.r2(jio0VarL);
                jio0VarL.close();
            } catch (Throwable th) {
                try {
                    jio0VarL.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }
}
