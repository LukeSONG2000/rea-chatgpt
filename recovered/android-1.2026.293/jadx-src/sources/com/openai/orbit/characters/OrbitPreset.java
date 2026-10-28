package com.openai.orbit.characters;

import com.snap.valdi.views.ValdiTextView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/openai/orbit/characters/OrbitPreset;", "", "", ValdiTextView.MenuActionIdKey, ValdiTextView.MenuActionTitleKey, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "orbit-characters"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class OrbitPreset {
    public final String a;
    public final String b;

    public OrbitPreset(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrbitPreset)) {
            return false;
        }
        OrbitPreset orbitPreset = (OrbitPreset) obj;
        return this.a.equals(orbitPreset.a) && this.b.equals(orbitPreset.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return OrbitPreset.class.getName();
    }
}
