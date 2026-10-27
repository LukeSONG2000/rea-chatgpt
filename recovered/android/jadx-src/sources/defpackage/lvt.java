package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lvt implements Serializable {
    public static final lvt b = new lvt("EC");
    public static final lvt c = new lvt("RSA");
    public static final lvt d = new lvt("oct");
    public static final lvt e = new lvt("OKP");
    public final String a;

    public lvt(String str) {
        if (str != null) {
            this.a = str;
        } else {
            hs0.u("The key type value must not be null");
            throw null;
        }
    }

    public static lvt a(String str) {
        if (str == null) {
            hs0.u("The key type to parse must not be null");
            return null;
        }
        lvt lvtVar = b;
        if (str.equals(lvtVar.a)) {
            return lvtVar;
        }
        lvt lvtVar2 = c;
        if (str.equals(lvtVar2.a)) {
            return lvtVar2;
        }
        lvt lvtVar3 = d;
        if (str.equals(lvtVar3.a)) {
            return lvtVar3;
        }
        lvt lvtVar4 = e;
        return str.equals(lvtVar4.a) ? lvtVar4 : new lvt(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lvt) {
            return this.a.equals(((lvt) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
