package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dvl {
    public final c a;
    public final String b;
    public final String c;

    public dvl(String str, String str2, c cVar) {
        this.a = cVar;
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof dvl) {
                dvl dvlVar = (dvl) obj;
                if (this.a.equals(dvlVar.a)) {
                    String str = dvlVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = dvlVar.c;
                            String str4 = this.c;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2) {
                                }
                            } else {
                                if (str3 != null) {
                                    zEquals2 = str4.equals(str3);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return dvl.class.getName();
    }
}
