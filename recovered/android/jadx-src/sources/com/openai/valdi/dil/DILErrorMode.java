package com.openai.valdi.dil;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/valdi/dil/DILErrorMode;", "", "REPORT_AND_SKIP_SUBTREE", "REPORT_AND_RENDER_DIAGNOSTIC", "modules_dil_widgets-dil_widgets_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'REPORT_AND_SKIP_SUBTREE':'report-and-skip-subtree','REPORT_AND_RENDER_DIAGNOSTIC':'report-and-render-diagnostic'", type = e9e0.b)
public final class DILErrorMode {
    public static final DILErrorMode REPORT_AND_RENDER_DIAGNOSTIC;
    public static final DILErrorMode REPORT_AND_SKIP_SUBTREE;
    public static final /* synthetic */ DILErrorMode[] a;

    static {
        DILErrorMode dILErrorMode = new DILErrorMode("REPORT_AND_SKIP_SUBTREE", 0);
        REPORT_AND_SKIP_SUBTREE = dILErrorMode;
        DILErrorMode dILErrorMode2 = new DILErrorMode("REPORT_AND_RENDER_DIAGNOSTIC", 1);
        REPORT_AND_RENDER_DIAGNOSTIC = dILErrorMode2;
        a = new DILErrorMode[]{dILErrorMode, dILErrorMode2};
    }

    public static DILErrorMode valueOf(String str) {
        return (DILErrorMode) Enum.valueOf(DILErrorMode.class, str);
    }

    public static DILErrorMode[] values() {
        return (DILErrorMode[]) a.clone();
    }
}
