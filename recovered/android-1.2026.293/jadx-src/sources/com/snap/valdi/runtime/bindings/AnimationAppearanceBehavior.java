package com.snap.valdi.runtime.bindings;

import com.snap.valdi.utils.b;
import defpackage.js11;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@js11(propertyReplacements = "", schema = "'enterAttributes':a?<d@?>,'exitAttributes':a?<d@?>", typeReferences = {})
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B1\b\u0017\u0012\u0012\b\u0002\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0012\b\u0002\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR \u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/snap/valdi/runtime/bindings/AnimationAppearanceBehavior;", "Lcom/snap/valdi/utils/b;", "", "", "enterAttributes", "exitAttributes", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "_enterAttributes", "Ljava/util/List;", "_exitAttributes", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AnimationAppearanceBehavior extends b {
    private List<Double> _enterAttributes;
    private List<Double> _exitAttributes;

    public AnimationAppearanceBehavior(List<Double> list, List<Double> list2) {
        this._enterAttributes = list;
        this._exitAttributes = list2;
    }
}
