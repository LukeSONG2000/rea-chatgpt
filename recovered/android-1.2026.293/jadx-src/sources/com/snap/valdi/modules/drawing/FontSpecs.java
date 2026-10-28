package com.snap.valdi.modules.drawing;

import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(schema = "'font':s,'lineHeight':d@?")
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/snap/valdi/modules/drawing/FontSpecs;", "Lcom/snap/valdi/utils/b;", "", "font", "", "lineHeight", "<init>", "(Ljava/lang/String;Ljava/lang/Double;)V", "_font", "Ljava/lang/String;", "_lineHeight", "Ljava/lang/Double;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FontSpecs extends b {
    private String _font;
    private Double _lineHeight;

    public FontSpecs(String str, Double d) {
        this._font = str;
        this._lineHeight = d;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_font() {
        return this._font;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Double get_lineHeight() {
        return this._lineHeight;
    }
}
