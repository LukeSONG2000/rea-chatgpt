package androidx.compose.foundation;

import defpackage.ajy;
import defpackage.b79;
import defpackage.bty;
import defpackage.cya0;
import defpackage.hos;
import defpackage.siy;
import defpackage.uva;
import defpackage.yw50;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/compose/foundation/ClickableElement;", "Lajy;", "Luva;", "Lbty;", "interactionSource", "Lbty;", "Lhos;", "indicationNodeFactory", "Lhos;", "", "useLocalIndication", "Z", "enabled", "", "onClickLabel", "Ljava/lang/String;", "Lyw50;", "role", "Lyw50;", "Lkotlin/Function0;", "Ltid0;", "onClick", "Lkotlin/jvm/functions/Function0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ClickableElement extends ajy {
    private final boolean enabled;
    private final hos indicationNodeFactory;
    private final bty interactionSource;
    private final Function0 onClick;
    private final String onClickLabel;
    private final yw50 role;
    private final boolean useLocalIndication;

    public ClickableElement(bty btyVar, hos hosVar, boolean z, boolean z2, String str, yw50 yw50Var, Function0 function0) {
        this.interactionSource = btyVar;
        this.indicationNodeFactory = hosVar;
        this.useLocalIndication = z;
        this.enabled = z2;
        this.onClickLabel = str;
        this.role = yw50Var;
        this.onClick = function0;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new uva(this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.onClickLabel, this.role, this.onClick);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return b79.u(this.interactionSource, clickableElement.interactionSource) && b79.u(this.indicationNodeFactory, clickableElement.indicationNodeFactory) && this.useLocalIndication == clickableElement.useLocalIndication && this.enabled == clickableElement.enabled && b79.u(this.onClickLabel, clickableElement.onClickLabel) && b79.u(this.role, clickableElement.role) && this.onClick == clickableElement.onClick;
    }

    public final int hashCode() {
        bty btyVar = this.interactionSource;
        int iHashCode = (btyVar != null ? btyVar.hashCode() : 0) * 31;
        hos hosVar = this.indicationNodeFactory;
        int iG = cya0.g(cya0.g((iHashCode + (hosVar != null ? hosVar.hashCode() : 0)) * 31, 31, this.useLocalIndication), 31, this.enabled);
        String str = this.onClickLabel;
        int iHashCode2 = (iG + (str != null ? str.hashCode() : 0)) * 31;
        yw50 yw50Var = this.role;
        return this.onClick.hashCode() + ((iHashCode2 + (yw50Var != null ? Integer.hashCode(yw50Var.a) : 0)) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((uva) siyVar).G1(this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.onClickLabel, this.role, this.onClick);
    }
}
