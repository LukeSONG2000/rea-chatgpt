package com.snapchat.client.valdi_core;

import defpackage.sh7;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
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
        StringBuilder sbX = sh7.x("CompositeAttributePart{mAttribute=", str, ",mType=", strValueOf, ",mOptional=");
        sbX.append(z);
        sbX.append(",mInvalidateLayoutOnChange=");
        sbX.append(z2);
        sbX.append("}");
        return sbX.toString();
    }
}
