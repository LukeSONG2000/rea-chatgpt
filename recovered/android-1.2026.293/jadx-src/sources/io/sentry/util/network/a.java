package io.sentry.util.network;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum a {
    JSON_TRUNCATED("JSON_TRUNCATED"),
    TEXT_TRUNCATED("TEXT_TRUNCATED"),
    INVALID_JSON("INVALID_JSON"),
    BODY_PARSE_ERROR("BODY_PARSE_ERROR");

    private final String value;

    a(String str) {
        this.value = str;
    }

    public String getValue() {
        return this.value;
    }
}
