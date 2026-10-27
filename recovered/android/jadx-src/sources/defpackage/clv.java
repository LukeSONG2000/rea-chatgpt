package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class clv extends AbstractSet {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ilv b;

    public /* synthetic */ clv(ilv ilvVar, byte b) {
        this.a = b;
        this.b = ilvVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        ilv ilvVar = this.b;
        switch (b) {
            case 0:
                ilvVar.clear();
                break;
            default:
                ilvVar.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        glv glvVarA;
        byte b = this.a;
        ilv ilvVar = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                glv glvVar = null;
                if (key != null) {
                    try {
                        glvVarA = ilvVar.a(key, false);
                    } catch (ClassCastException unused) {
                        glvVarA = null;
                    }
                    break;
                } else {
                    glvVarA = null;
                }
                if (glvVarA != null && Objects.equals(glvVarA.h, entry.getValue())) {
                    glvVar = glvVarA;
                }
                return glvVar != null;
            default:
                return ilvVar.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        ilv ilvVar = this.b;
        switch (b) {
            case 0:
                return new alv(ilvVar, (byte) 0);
            default:
                return new alv(ilvVar, (byte) 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        glv glvVarA;
        byte b = this.a;
        glv glvVarA2 = null;
        ilv ilvVar = this.b;
        switch (b) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    if (key != null) {
                        try {
                            glvVarA = ilvVar.a(key, false);
                        } catch (ClassCastException unused) {
                            glvVarA = null;
                        }
                    } else {
                        glvVarA = null;
                    }
                    if (glvVarA != null && Objects.equals(glvVarA.h, entry.getValue())) {
                        glvVarA2 = glvVarA;
                    }
                    if (glvVarA2 != null) {
                        ilvVar.d(glvVarA2, true);
                        break;
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    try {
                        glvVarA2 = ilvVar.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (glvVarA2 != null) {
                    ilvVar.d(glvVarA2, true);
                }
                if (glvVarA2 != null) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        byte b = this.a;
        ilv ilvVar = this.b;
        switch (b) {
        }
        return ilvVar.d;
    }
}
