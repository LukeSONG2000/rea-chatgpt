package defpackage;

import com.snap.valdi.runtime.bindings.ObserverRect;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'target':d,'contentRect':r:'[0]','contentBoxSize':a<r:'[1]'>,'borderBoxSize':a<r:'[1]'>,'devicePixelContentBoxSize':a<r:'[1]'>", typeReferences = {ObserverRect.class, nzf0.class})
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001BC\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u001c\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012¨\u0006\u0015"}, d2 = {"Lqbq0;", "Lcom/snap/valdi/utils/b;", "", "target", "Lcom/snap/valdi/runtime/bindings/ObserverRect;", "contentRect", "", "Lnzf0;", "contentBoxSize", "borderBoxSize", "devicePixelContentBoxSize", "<init>", "(DLcom/snap/valdi/runtime/bindings/ObserverRect;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "_target", "D", "_contentRect", "Lcom/snap/valdi/runtime/bindings/ObserverRect;", "_contentBoxSize", "Ljava/util/List;", "_borderBoxSize", "_devicePixelContentBoxSize", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class qbq0 extends b {
    private List<nzf0> _borderBoxSize;
    private List<nzf0> _contentBoxSize;
    private ObserverRect _contentRect;
    private List<nzf0> _devicePixelContentBoxSize;
    private double _target;

    public qbq0(double d, ObserverRect observerRect, List<nzf0> list, List<nzf0> list2, List<nzf0> list3) {
        this._target = d;
        this._contentRect = observerRect;
        this._contentBoxSize = list;
        this._borderBoxSize = list2;
        this._devicePixelContentBoxSize = list3;
    }
}
