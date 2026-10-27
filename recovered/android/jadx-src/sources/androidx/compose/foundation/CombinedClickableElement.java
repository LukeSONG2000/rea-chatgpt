package androidx.compose.foundation;

import defpackage.ajy;
import defpackage.b79;
import defpackage.bty;
import defpackage.cya0;
import defpackage.hos;
import defpackage.l650;
import defpackage.rhl;
import defpackage.siy;
import defpackage.xhe;
import defpackage.yw50;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u000fR\u001c\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u000b¨\u0006\u001b"}, d2 = {"Landroidx/compose/foundation/CombinedClickableElement;", "Lajy;", "Lxhe;", "Lbty;", "interactionSource", "Lbty;", "Lhos;", "indicationNodeFactory", "Lhos;", "", "useLocalIndication", "Z", "enabled", "", "onClickLabel", "Ljava/lang/String;", "Lyw50;", "role", "Lyw50;", "Lkotlin/Function0;", "Ltid0;", "onClick", "Lkotlin/jvm/functions/Function0;", "onLongClickLabel", "onLongClick", "onDoubleClick", "hapticFeedbackEnabled", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class CombinedClickableElement extends ajy {
    private final boolean enabled;
    private final boolean hapticFeedbackEnabled;
    private final hos indicationNodeFactory;
    private final bty interactionSource;
    private final Function0 onClick;
    private final String onClickLabel;
    private final Function0 onDoubleClick;
    private final Function0 onLongClick;
    private final String onLongClickLabel;
    private final yw50 role;
    private final boolean useLocalIndication;

    public CombinedClickableElement(hos hosVar, bty btyVar, yw50 yw50Var, String str, String str2, Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, boolean z3) {
        this.interactionSource = btyVar;
        this.indicationNodeFactory = hosVar;
        this.useLocalIndication = z;
        this.enabled = z2;
        this.onClickLabel = str;
        this.role = yw50Var;
        this.onClick = function0;
        this.onLongClickLabel = str2;
        this.onLongClick = function02;
        this.onDoubleClick = function03;
        this.hapticFeedbackEnabled = z3;
    }

    @Override // defpackage.ajy
    public final siy create() {
        Function0 function0 = this.onClick;
        String str = this.onLongClickLabel;
        Function0 function02 = this.onLongClick;
        Function0 function03 = this.onDoubleClick;
        boolean z = this.hapticFeedbackEnabled;
        bty btyVar = this.interactionSource;
        hos hosVar = this.indicationNodeFactory;
        boolean z2 = this.useLocalIndication;
        boolean z3 = this.enabled;
        return new xhe(hosVar, btyVar, this.role, str, this.onClickLabel, function0, function02, function03, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return b79.u(this.interactionSource, combinedClickableElement.interactionSource) && b79.u(this.indicationNodeFactory, combinedClickableElement.indicationNodeFactory) && this.useLocalIndication == combinedClickableElement.useLocalIndication && this.enabled == combinedClickableElement.enabled && b79.u(this.onClickLabel, combinedClickableElement.onClickLabel) && b79.u(this.role, combinedClickableElement.role) && this.onClick == combinedClickableElement.onClick && b79.u(this.onLongClickLabel, combinedClickableElement.onLongClickLabel) && this.onLongClick == combinedClickableElement.onLongClick && this.onDoubleClick == combinedClickableElement.onDoubleClick && this.hapticFeedbackEnabled == combinedClickableElement.hapticFeedbackEnabled;
    }

    public final int hashCode() {
        bty btyVar = this.interactionSource;
        int iHashCode = (btyVar != null ? btyVar.hashCode() : 0) * 31;
        hos hosVar = this.indicationNodeFactory;
        int iG = cya0.g(cya0.g((iHashCode + (hosVar != null ? hosVar.hashCode() : 0)) * 31, 31, this.useLocalIndication), 31, this.enabled);
        String str = this.onClickLabel;
        int iHashCode2 = (iG + (str != null ? str.hashCode() : 0)) * 31;
        yw50 yw50Var = this.role;
        int iN = rhl.n(this.onClick, (iHashCode2 + (yw50Var != null ? Integer.hashCode(yw50Var.a) : 0)) * 31, 31);
        String str2 = this.onLongClickLabel;
        int iHashCode3 = (iN + (str2 != null ? str2.hashCode() : 0)) * 31;
        Function0 function0 = this.onLongClick;
        int iHashCode4 = (iHashCode3 + (function0 != null ? function0.hashCode() : 0)) * 31;
        Function0 function02 = this.onDoubleClick;
        return Boolean.hashCode(this.hapticFeedbackEnabled) + ((iHashCode4 + (function02 != null ? function02.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        boolean z;
        xhe xheVar = (xhe) siyVar;
        xheVar.Y0 = this.hapticFeedbackEnabled;
        Function0 function0 = this.onClick;
        String str = this.onLongClickLabel;
        Function0 function02 = this.onLongClick;
        Function0 function03 = this.onDoubleClick;
        bty btyVar = this.interactionSource;
        hos hosVar = this.indicationNodeFactory;
        boolean z2 = this.useLocalIndication;
        boolean z3 = this.enabled;
        String str2 = this.onClickLabel;
        yw50 yw50Var = this.role;
        if (!b79.u(xheVar.V0, str)) {
            xheVar.V0 = str;
            l650.f(xheVar);
        }
        if ((xheVar.W0 == null) != (function02 == null)) {
            xheVar.w1();
            l650.f(xheVar);
            z = true;
        } else {
            z = false;
        }
        xheVar.W0 = function02;
        if ((xheVar.X0 == null) != (function03 == null)) {
            z = true;
        }
        xheVar.X0 = function03;
        if (xheVar.v != z3) {
            z = true;
        }
        xheVar.G1(btyVar, hosVar, z2, z3, str2, yw50Var, function0);
        if (z) {
            xheVar.H1(false);
            xheVar.H1(true);
        }
    }
}
