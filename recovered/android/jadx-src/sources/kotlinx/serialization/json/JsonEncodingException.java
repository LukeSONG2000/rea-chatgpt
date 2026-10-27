package kotlinx.serialization.json;

import defpackage.wca0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/JsonEncodingException;", "Lkotlinx/serialization/json/JsonException;", "kotlinx-serialization-json"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class JsonEncodingException extends JsonException {
    public JsonEncodingException(String str, String str2) {
        super(str.concat((str2 == null || wca0.j0(str2)) ? "" : "\n".concat(str2)));
    }

    public /* synthetic */ JsonEncodingException(String str, String str2, int i) {
        this(str, (i & 4) != 0 ? null : "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
    }
}
