package androidx.compose.foundation;

import defpackage.c7n;
import defpackage.cxq0;
import defpackage.evx0;
import defpackage.kdd;
import defpackage.kfx;
import defpackage.m6r0;
import defpackage.mqd0;
import defpackage.n3e0;
import defpackage.oq50;
import defpackage.vqd0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u000fR\u001c\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u000b¨\u0006\u001b"}, d2 = {"Landroidx/compose/foundation/CombinedClickableElement;", "Lvqd0;", "Lc7n;", "Ln3e0;", "interactionSource", "Ln3e0;", "Loq50;", "indicationNodeFactory", "Loq50;", "", "useLocalIndication", "Z", "enabled", "", "onClickLabel", "Ljava/lang/String;", "Lcxq0;", "role", "Lcxq0;", "Lkotlin/Function0;", "La011;", "onClick", "Lkotlin/jvm/functions/Function0;", "onLongClickLabel", "onLongClick", "onDoubleClick", "hapticFeedbackEnabled", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class CombinedClickableElement extends vqd0 {
    private final boolean enabled;
    private final boolean hapticFeedbackEnabled = true;
    private final oq50 indicationNodeFactory;
    private final n3e0 interactionSource;
    private final Function0 onClick;
    private final String onClickLabel;
    private final Function0 onDoubleClick;
    private final Function0 onLongClick;
    private final String onLongClickLabel;
    private final cxq0 role;
    private final boolean useLocalIndication;

    public CombinedClickableElement(n3e0 n3e0Var, oq50 oq50Var, boolean z, boolean z2, String str, cxq0 cxq0Var, Function0 function0, String str2, Function0 function02, Function0 function03) {
        this.interactionSource = n3e0Var;
        this.indicationNodeFactory = oq50Var;
        this.useLocalIndication = z;
        this.enabled = z2;
        this.onClickLabel = str;
        this.role = cxq0Var;
        this.onClick = function0;
        this.onLongClickLabel = str2;
        this.onLongClick = function02;
        this.onDoubleClick = function03;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new c7n(this.onClick, this.onLongClickLabel, this.onLongClick, this.onDoubleClick, this.hapticFeedbackEnabled, this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.onClickLabel, this.role);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return kdd.l(this.interactionSource, combinedClickableElement.interactionSource) && kdd.l(this.indicationNodeFactory, combinedClickableElement.indicationNodeFactory) && this.useLocalIndication == combinedClickableElement.useLocalIndication && this.enabled == combinedClickableElement.enabled && kdd.l(this.onClickLabel, combinedClickableElement.onClickLabel) && kdd.l(this.role, combinedClickableElement.role) && this.onClick == combinedClickableElement.onClick && kdd.l(this.onLongClickLabel, combinedClickableElement.onLongClickLabel) && this.onLongClick == combinedClickableElement.onLongClick && this.onDoubleClick == combinedClickableElement.onDoubleClick && this.hapticFeedbackEnabled == combinedClickableElement.hapticFeedbackEnabled;
    }

    public final int hashCode() {
        n3e0 n3e0Var = this.interactionSource;
        int iHashCode = (n3e0Var != null ? n3e0Var.hashCode() : 0) * 31;
        oq50 oq50Var = this.indicationNodeFactory;
        int iG = evx0.g(evx0.g((iHashCode + (oq50Var != null ? oq50Var.hashCode() : 0)) * 31, 31, this.useLocalIndication), 31, this.enabled);
        String str = this.onClickLabel;
        int iHashCode2 = (iG + (str != null ? str.hashCode() : 0)) * 31;
        cxq0 cxq0Var = this.role;
        int iH = kfx.h((iHashCode2 + (cxq0Var != null ? Integer.hashCode(cxq0Var.a) : 0)) * 31, 31, this.onClick);
        String str2 = this.onLongClickLabel;
        int iHashCode3 = (iH + (str2 != null ? str2.hashCode() : 0)) * 31;
        Function0 function0 = this.onLongClick;
        int iHashCode4 = (iHashCode3 + (function0 != null ? function0.hashCode() : 0)) * 31;
        Function0 function02 = this.onDoubleClick;
        return Boolean.hashCode(this.hapticFeedbackEnabled) + ((iHashCode4 + (function02 != null ? function02.hashCode() : 0)) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        boolean z;
        c7n c7nVar = (c7n) mqd0Var;
        c7nVar.o1 = this.hapticFeedbackEnabled;
        Function0 function0 = this.onClick;
        String str = this.onLongClickLabel;
        Function0 function02 = this.onLongClick;
        Function0 function03 = this.onDoubleClick;
        n3e0 n3e0Var = this.interactionSource;
        oq50 oq50Var = this.indicationNodeFactory;
        boolean z2 = this.useLocalIndication;
        boolean z3 = this.enabled;
        String str2 = this.onClickLabel;
        cxq0 cxq0Var = this.role;
        if (!kdd.l(c7nVar.l1, str)) {
            c7nVar.l1 = str;
            m6r0.f(c7nVar);
        }
        if ((c7nVar.m1 == null) != (function02 == null)) {
            c7nVar.z1();
            m6r0.f(c7nVar);
            z = true;
        } else {
            z = false;
        }
        c7nVar.m1 = function02;
        if ((c7nVar.n1 == null) != (function03 == null)) {
            z = true;
        }
        c7nVar.n1 = function03;
        if (c7nVar.v != z3) {
            z = true;
        }
        c7nVar.L1(n3e0Var, oq50Var, z2, z3, str2, cxq0Var, function0);
        if (z) {
            c7nVar.M1(false);
            c7nVar.M1(true);
        }
    }
}
