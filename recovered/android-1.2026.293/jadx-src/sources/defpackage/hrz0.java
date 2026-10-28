package defpackage;

import com.snap.valdi.utils.b;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'eventTime':d@?,'state':d@?,'x':d@?,'y':d@?,'absoluteX':d@?,'absoluteY':d@?,'pointerCount':d@?,'pointerLocations':a?<r:'[0]'>,'nativeRootX':d@?,'nativeRootY':d@?,'deltaX':d@?,'deltaY':d@?,'velocityX':d@?,'velocityY':d@?,'scale':d@?,'rotation':d@?,'elementGesture':d@?,'query':b@?,'duration':b@?", typeReferences = {jem0.class})
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u001b\b\u0007\u0018\u00002\u00020\u0001Bó\u0001\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001cR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u001cR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010\u001cR\u0018\u0010&\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010\u001cR\u0018\u0010'\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b'\u0010\u001cR\u0018\u0010(\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010\u001cR\u0018\u0010)\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b)\u0010\u001cR\u0018\u0010*\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010\u001cR\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b+\u0010\u001cR\u0018\u0010,\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b,\u0010\u001cR\u0018\u0010-\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b-\u0010\u001cR\u0018\u0010.\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b0\u0010/¨\u00061"}, d2 = {"Lhrz0;", "Lcom/snap/valdi/utils/b;", "", "eventTime", "state", "x", "y", "absoluteX", "absoluteY", "pointerCount", "", "Ljem0;", "pointerLocations", "nativeRootX", "nativeRootY", "deltaX", "deltaY", "velocityX", "velocityY", "scale", "rotation", "elementGesture", "", "query", "duration", "<init>", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "_eventTime", "Ljava/lang/Double;", "_state", "_x", "_y", "_absoluteX", "_absoluteY", "_pointerCount", "_pointerLocations", "Ljava/util/List;", "_nativeRootX", "_nativeRootY", "_deltaX", "_deltaY", "_velocityX", "_velocityY", "_scale", "_rotation", "_elementGesture", "_query", "Ljava/lang/Boolean;", "_duration", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class hrz0 extends b {
    private Double _absoluteX;
    private Double _absoluteY;
    private Double _deltaX;
    private Double _deltaY;
    private Boolean _duration;
    private Double _elementGesture;
    private Double _eventTime;
    private Double _nativeRootX;
    private Double _nativeRootY;
    private Double _pointerCount;
    private List<jem0> _pointerLocations;
    private Boolean _query;
    private Double _rotation;
    private Double _scale;
    private Double _state;
    private Double _velocityX;
    private Double _velocityY;
    private Double _x;
    private Double _y;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ hrz0(Double d, Double d2, Double d3, Double d4, Double d5, Double d6, int i) {
        Boolean bool = Boolean.TRUE;
        this((i & 1) != 0 ? null : d, null, (i & 4) != 0 ? null : d2, (i & 8) != 0 ? null : d3, null, null, null, null, (i & 256) != 0 ? null : d4, (i & 512) != 0 ? null : d5, null, null, null, null, null, null, (65536 & i) != 0 ? null : d6, (131072 & i) != 0 ? null : bool, (i & 262144) != 0 ? null : bool);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Double get_eventTime() {
        return this._eventTime;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Double get_nativeRootX() {
        return this._nativeRootX;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Double get_nativeRootY() {
        return this._nativeRootY;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Double get_state() {
        return this._state;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Double get_x() {
        return this._x;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Double get_y() {
        return this._y;
    }

    public final void g(Double d) {
        this._absoluteX = d;
    }

    public final void h(Double d) {
        this._absoluteY = d;
    }

    public final void i(Double d) {
        this._deltaX = d;
    }

    public final void j(Double d) {
        this._deltaY = d;
    }

    public final void k(Double d) {
        this._elementGesture = d;
    }

    public final void l(Double d) {
        this._eventTime = d;
    }

    public final void m(Double d) {
        this._nativeRootX = d;
    }

    public final void n(Double d) {
        this._nativeRootY = d;
    }

    public final void o(Double d) {
        this._pointerCount = d;
    }

    public final void p(ArrayList arrayList) {
        this._pointerLocations = arrayList;
    }

    public final void q(Boolean bool) {
        this._query = bool;
    }

    public final void r(Double d) {
        this._rotation = d;
    }

    public final void s(Double d) {
        this._scale = d;
    }

    public final void t(Double d) {
        this._state = d;
    }

    public final void u(Double d) {
        this._velocityX = d;
    }

    public final void v(Double d) {
        this._velocityY = d;
    }

    public final void w(Double d) {
        this._x = d;
    }

    public final void x(Double d) {
        this._y = d;
    }

    public hrz0(Double d, Double d2, Double d3, Double d4, Double d5, Double d6, Double d7, List<jem0> list, Double d8, Double d9, Double d10, Double d11, Double d12, Double d13, Double d14, Double d15, Double d16, Boolean bool, Boolean bool2) {
        this._eventTime = d;
        this._state = d2;
        this._x = d3;
        this._y = d4;
        this._absoluteX = d5;
        this._absoluteY = d6;
        this._pointerCount = d7;
        this._pointerLocations = list;
        this._nativeRootX = d8;
        this._nativeRootY = d9;
        this._deltaX = d10;
        this._deltaY = d11;
        this._velocityX = d12;
        this._velocityY = d13;
        this._scale = d14;
        this._rotation = d15;
        this._elementGesture = d16;
        this._query = bool;
        this._duration = bool2;
    }

    public hrz0() {
        this._eventTime = null;
        this._state = null;
        this._x = null;
        this._y = null;
        this._absoluteX = null;
        this._absoluteY = null;
        this._pointerCount = null;
        this._pointerLocations = null;
        this._nativeRootX = null;
        this._nativeRootY = null;
        this._deltaX = null;
        this._deltaY = null;
        this._velocityX = null;
        this._velocityY = null;
        this._scale = null;
        this._rotation = null;
        this._elementGesture = null;
        this._query = null;
        this._duration = null;
    }
}
