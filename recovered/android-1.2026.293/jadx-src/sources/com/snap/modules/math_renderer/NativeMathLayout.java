package com.snap.modules.math_renderer;

import com.snap.valdi.utils.b;
import defpackage.ibe0;
import defpackage.js11;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'width':d,'height':d,'baseline':d,'shapes':a<r:'[0]'>,'error':s?,'parseError':b", typeReferences = {ibe0.class})
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001BC\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/snap/modules/math_renderer/NativeMathLayout;", "Lcom/snap/valdi/utils/b;", "", "width", "height", "baseline", "", "Libe0;", "shapes", "", "error", "", "parseError", "<init>", "(DDDLjava/util/List;Ljava/lang/String;Z)V", "_width", "D", "_height", "_baseline", "_shapes", "Ljava/util/List;", "_error", "Ljava/lang/String;", "_parseError", "Z", "modules_math_renderer-math_renderer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NativeMathLayout extends b {
    private double _baseline;
    private String _error;
    private double _height;
    private boolean _parseError;
    private List<ibe0> _shapes;
    private double _width;

    public NativeMathLayout(double d, double d2, double d3, List<ibe0> list, String str, boolean z) {
        this._width = d;
        this._height = d2;
        this._baseline = d3;
        this._shapes = list;
        this._error = str;
        this._parseError = z;
    }
}
