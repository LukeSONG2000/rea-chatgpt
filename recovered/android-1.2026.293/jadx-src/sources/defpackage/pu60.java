package defpackage;

import com.snap.valdi.runtime.bindings.ObserverRect;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'target':u,'time':d,'boundingClientRect':r:'[0]','rootBounds':r:'[0]','intersectionRect':r:'[0]','intersectionRatio':d,'isIntersecting':b,'isVisible':b", typeReferences = {ObserverRect.class})
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001BK\b\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0013R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001a¨\u0006\u001c"}, d2 = {"Lpu60;", "Lcom/snap/valdi/utils/b;", "", "target", "", "time", "Lcom/snap/valdi/runtime/bindings/ObserverRect;", "boundingClientRect", "rootBounds", "intersectionRect", "intersectionRatio", "", "isIntersecting", "isVisible", "<init>", "(Ljava/lang/Object;DLcom/snap/valdi/runtime/bindings/ObserverRect;Lcom/snap/valdi/runtime/bindings/ObserverRect;Lcom/snap/valdi/runtime/bindings/ObserverRect;DZZ)V", "_target", "Ljava/lang/Object;", "_time", "D", "_boundingClientRect", "Lcom/snap/valdi/runtime/bindings/ObserverRect;", "_rootBounds", "_intersectionRect", "_intersectionRatio", "_isIntersecting", "Z", "_isVisible", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class pu60 extends b {
    private ObserverRect _boundingClientRect;
    private double _intersectionRatio;
    private ObserverRect _intersectionRect;
    private boolean _isIntersecting;
    private boolean _isVisible;
    private ObserverRect _rootBounds;
    private Object _target;
    private double _time;

    public pu60(Object obj, double d, ObserverRect observerRect, ObserverRect observerRect2, ObserverRect observerRect3, double d2, boolean z, boolean z2) {
        this._target = obj;
        this._time = d;
        this._boundingClientRect = observerRect;
        this._rootBounds = observerRect2;
        this._intersectionRect = observerRect3;
        this._intersectionRatio = d2;
        this._isIntersecting = z;
        this._isVisible = z2;
    }
}
