package com.snapchat.client.valdi_core;

import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class CompositeAttributePart {
    final String mAttribute;
    final boolean mInvalidateLayoutOnChange;
    final boolean mOptional;
    final AttributeType mType;

    public CompositeAttributePart(String str, AttributeType attributeType, boolean z, boolean z2) {
        this.mAttribute = str;
        this.mType = attributeType;
        this.mOptional = z;
        this.mInvalidateLayoutOnChange = z2;
    }

    public String getAttribute() {
        return this.mAttribute;
    }

    public boolean getInvalidateLayoutOnChange() {
        return this.mInvalidateLayoutOnChange;
    }

    public boolean getOptional() {
        return this.mOptional;
    }

    public AttributeType getType() {
        return this.mType;
    }

    public String toString() {
        String str = this.mAttribute;
        String strValueOf = String.valueOf(this.mType);
        boolean z = this.mOptional;
        boolean z2 = this.mInvalidateLayoutOnChange;
        StringBuilder sbT = jc4.t("CompositeAttributePart{mAttribute=", str, ",mType=", strValueOf, ",mOptional=");
        sbT.append(z);
        sbT.append(",mInvalidateLayoutOnChange=");
        sbT.append(z2);
        sbT.append("}");
        return sbT.toString();
    }
}
