package defpackage;

import com.snap.valdi.runtime.bindings.AnimationAppearanceBehavior;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'type':s,'duration':d,'controlPoints':a<d@>,'beginFromCurrentState':b,'crossfade':b,'completion':f?(b@),'stiffness':d,'damping':d,'appearanceBehavior':r?:'[0]'", typeReferences = {AnimationAppearanceBehavior.class})
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001Bk\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001bR$\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u0017R\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010\u0017R\u0018\u0010!\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Liy2;", "Lcom/snap/valdi/utils/b;", "", "type", "", "duration", "", "controlPoints", "", "beginFromCurrentState", "crossfade", "Lkotlin/Function1;", "La011;", "completion", "stiffness", "damping", "Lcom/snap/valdi/runtime/bindings/AnimationAppearanceBehavior;", "appearanceBehavior", "<init>", "(Ljava/lang/String;DLjava/util/List;ZZLkotlin/jvm/functions/Function1;DDLcom/snap/valdi/runtime/bindings/AnimationAppearanceBehavior;)V", "_type", "Ljava/lang/String;", "_duration", "D", "_controlPoints", "Ljava/util/List;", "_beginFromCurrentState", "Z", "_crossfade", "_completion", "Lkotlin/jvm/functions/Function1;", "_stiffness", "_damping", "_appearanceBehavior", "Lcom/snap/valdi/runtime/bindings/AnimationAppearanceBehavior;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class iy2 extends b {
    private AnimationAppearanceBehavior _appearanceBehavior;
    private boolean _beginFromCurrentState;
    private Function1 _completion;
    private List<Double> _controlPoints;
    private boolean _crossfade;
    private double _damping;
    private double _duration;
    private double _stiffness;
    private String _type;

    public iy2(String str, double d, List<Double> list, boolean z, boolean z2, Function1 function1, double d2, double d3, AnimationAppearanceBehavior animationAppearanceBehavior) {
        this._type = str;
        this._duration = d;
        this._controlPoints = list;
        this._beginFromCurrentState = z;
        this._crossfade = z2;
        this._completion = function1;
        this._stiffness = d2;
        this._damping = d3;
        this._appearanceBehavior = animationAppearanceBehavior;
    }
}
