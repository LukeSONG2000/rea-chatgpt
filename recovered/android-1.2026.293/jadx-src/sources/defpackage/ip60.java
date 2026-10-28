package defpackage;

import com.snap.valdi.runtime.bindings.ObserverRect;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'target':d,'time':d,'boundingClientRect':r:'[0]','rootBounds':r:'[0]','intersectionRect':r:'[0]','intersectionRatio':d,'isIntersecting':b,'isVisible':b", typeReferences = {ObserverRect.class})
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001BI\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018¨\u0006\u001a"}, d2 = {"Lip60;", "Lcom/snap/valdi/utils/b;", "", "target", "time", "Lcom/snap/valdi/runtime/bindings/ObserverRect;", "boundingClientRect", "rootBounds", "intersectionRect", "intersectionRatio", "", "isIntersecting", "isVisible", "<init>", "(DDLcom/snap/valdi/runtime/bindings/ObserverRect;Lcom/snap/valdi/runtime/bindings/ObserverRect;Lcom/snap/valdi/runtime/bindings/ObserverRect;DZZ)V", "_target", "D", "_time", "_boundingClientRect", "Lcom/snap/valdi/runtime/bindings/ObserverRect;", "_rootBounds", "_intersectionRect", "_intersectionRatio", "_isIntersecting", "Z", "_isVisible", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ip60 extends b {
    private ObserverRect _boundingClientRect;
    private double _intersectionRatio;
    private ObserverRect _intersectionRect;
    private boolean _isIntersecting;
    private boolean _isVisible;
    private ObserverRect _rootBounds;
    private double _target;
    private double _time;

    public ip60(double d, double d2, ObserverRect observerRect, ObserverRect observerRect2, ObserverRect observerRect3, double d3, boolean z, boolean z2) {
        this._target = d;
        this._time = d2;
        this._boundingClientRect = observerRect;
        this._rootBounds = observerRect2;
        this._intersectionRect = observerRect3;
        this._intersectionRatio = d3;
        this._isIntersecting = z;
        this._isVisible = z2;
    }
}
