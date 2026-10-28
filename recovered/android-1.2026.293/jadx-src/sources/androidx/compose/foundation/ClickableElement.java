package androidx.compose.foundation;

import defpackage.cxq0;
import defpackage.evx0;
import defpackage.kdd;
import defpackage.mqd0;
import defpackage.n3e0;
import defpackage.oq50;
import defpackage.u5i;
import defpackage.vqd0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/compose/foundation/ClickableElement;", "Lvqd0;", "Lu5i;", "Ln3e0;", "interactionSource", "Ln3e0;", "Loq50;", "indicationNodeFactory", "Loq50;", "", "useLocalIndication", "Z", "enabled", "", "onClickLabel", "Ljava/lang/String;", "Lcxq0;", "role", "Lcxq0;", "Lkotlin/Function0;", "La011;", "onClick", "Lkotlin/jvm/functions/Function0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ClickableElement extends vqd0 {
    private final boolean enabled;
    private final oq50 indicationNodeFactory;
    private final n3e0 interactionSource;
    private final Function0 onClick;
    private final String onClickLabel;
    private final cxq0 role;
    private final boolean useLocalIndication;

    public ClickableElement(n3e0 n3e0Var, oq50 oq50Var, boolean z, boolean z2, String str, cxq0 cxq0Var, Function0 function0) {
        this.interactionSource = n3e0Var;
        this.indicationNodeFactory = oq50Var;
        this.useLocalIndication = z;
        this.enabled = z2;
        this.onClickLabel = str;
        this.role = cxq0Var;
        this.onClick = function0;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new u5i(this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.onClickLabel, this.role, this.onClick);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return kdd.l(this.interactionSource, clickableElement.interactionSource) && kdd.l(this.indicationNodeFactory, clickableElement.indicationNodeFactory) && this.useLocalIndication == clickableElement.useLocalIndication && this.enabled == clickableElement.enabled && kdd.l(this.onClickLabel, clickableElement.onClickLabel) && kdd.l(this.role, clickableElement.role) && this.onClick == clickableElement.onClick;
    }

    public final int hashCode() {
        n3e0 n3e0Var = this.interactionSource;
        int iHashCode = (n3e0Var != null ? n3e0Var.hashCode() : 0) * 31;
        oq50 oq50Var = this.indicationNodeFactory;
        int iG = evx0.g(evx0.g((iHashCode + (oq50Var != null ? oq50Var.hashCode() : 0)) * 31, 31, this.useLocalIndication), 31, this.enabled);
        String str = this.onClickLabel;
        int iHashCode2 = (iG + (str != null ? str.hashCode() : 0)) * 31;
        cxq0 cxq0Var = this.role;
        return this.onClick.hashCode() + ((iHashCode2 + (cxq0Var != null ? Integer.hashCode(cxq0Var.a) : 0)) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((u5i) mqd0Var).L1(this.interactionSource, this.indicationNodeFactory, this.useLocalIndication, this.enabled, this.onClickLabel, this.role, this.onClick);
    }
}
