package com.openai.feature.commerce.checkout;

import defpackage.g6j0;
import defpackage.kdd;
import defpackage.ts70;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/openai/feature/commerce/checkout/LeadingIcon$ImageIcon", "Lts70;", "Lg6j0;", "painter", "Lg6j0;", "a", "()Lg6j0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class LeadingIcon$ImageIcon implements ts70 {
    private final g6j0 painter;

    public LeadingIcon$ImageIcon(g6j0 g6j0Var) {
        this.painter = g6j0Var;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final g6j0 getPainter() {
        return this.painter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LeadingIcon$ImageIcon) && kdd.l(this.painter, ((LeadingIcon$ImageIcon) obj).painter);
    }

    public final int hashCode() {
        return this.painter.hashCode();
    }

    public final String toString() {
        return LeadingIcon$ImageIcon.class.getName();
    }
}
