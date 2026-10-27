package com.withpersona.sdk2.inquiry.ui.network;

import defpackage.cl6;
import defpackage.hs0;
import defpackage.htt;
import defpackage.hxp;
import defpackage.lo40;
import defpackage.u1c0;
import defpackage.wrt;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/JsonObjectAdapter;", "", "Lhtt;", "writer", "Lorg/json/JSONObject;", "value", "Ltid0;", "toJson", "(Lhtt;Lorg/json/JSONObject;)V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lorg/json/JSONObject;", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JsonObjectAdapter {
    public static final JsonObjectAdapter a = new JsonObjectAdapter();

    @hxp
    public final JSONObject fromJson(wrt reader) {
        Object objV = reader.v();
        Map map = objV instanceof Map ? (Map) objV : null;
        if (map != null) {
            try {
                return new JSONObject(map);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    @u1c0
    public final void toJson(htt writer, JSONObject value) {
        if (value != null) {
            cl6 cl6Var = new cl6();
            cl6Var.w0(value.toString());
            if (writer.h) {
                hs0.l("BufferedSource cannot be used as a map key in JSON at path ".concat(writer.n()));
                return;
            }
            lo40 lo40VarQ = writer.Q();
            try {
                cl6Var.Q1(lo40VarQ);
                lo40VarQ.close();
            } catch (Throwable th) {
                try {
                    lo40VarQ.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }
}
