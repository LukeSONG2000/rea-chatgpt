package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xpt implements jet0 {
    public static final xpt a = new xpt();
    public static final xv b = xv.a;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof xpt);
    }

    @Override // defpackage.jet0
    public final String getId() {
        return "date_of_birth";
    }

    @Override // defpackage.jet0
    public final jet0 getParent() {
        return b;
    }

    public final int hashCode() {
        return -157595346;
    }

    public final String toString() {
        return xpt.class.getName();
    }
}
