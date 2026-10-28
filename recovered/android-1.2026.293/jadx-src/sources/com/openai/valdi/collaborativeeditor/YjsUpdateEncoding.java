package com.openai.valdi.collaborativeeditor;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'V1':0", type = ev11.a)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002¨\u0006\u0003"}, d2 = {"Lcom/openai/valdi/collaborativeeditor/YjsUpdateEncoding;", "", "V1", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class YjsUpdateEncoding {
    public static final YjsUpdateEncoding V1;
    public static final /* synthetic */ YjsUpdateEncoding[] a;

    static {
        YjsUpdateEncoding yjsUpdateEncoding = new YjsUpdateEncoding("V1", 0);
        V1 = yjsUpdateEncoding;
        a = new YjsUpdateEncoding[]{yjsUpdateEncoding};
    }

    public static YjsUpdateEncoding valueOf(String str) {
        return (YjsUpdateEncoding) Enum.valueOf(YjsUpdateEncoding.class, str);
    }

    public static YjsUpdateEncoding[] values() {
        return (YjsUpdateEncoding[]) a.clone();
    }
}
