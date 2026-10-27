package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class vhy {
    public static final uhy Companion = new uhy();
    public final hhy a;

    public /* synthetic */ vhy(int i, hhy hhyVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = hhyVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cfy a() {
        afy afyVar;
        xey xeyVar;
        List list;
        List list2;
        hhy hhyVar = this.a;
        if (hhyVar != null) {
            String str = hhyVar.a;
            int iHashCode = str.hashCode();
            if (iHashCode == -1021130956) {
                if (str.equals("retrieval")) {
                    xeyVar = xey.a;
                }
                list = hhyVar.b;
                List list3 = nin.a;
                if (list == null) {
                }
                list2 = hhyVar.c;
                if (list2 != null) {
                }
                afyVar = new afy(xeyVar, list, list3, 8);
            } else if (iHashCode != -383989976) {
                xeyVar = (iHashCode == 1262387476 && str.equals("multimodal")) ? xey.c : xey.d;
                list = hhyVar.b;
                List list32 = nin.a;
                if (list == null) {
                    list = list32;
                }
                list2 = hhyVar.c;
                if (list2 != null) {
                    list32 = list2;
                }
                afyVar = new afy(xeyVar, list, list32, 8);
            } else {
                if (str.equals("code_interpreter")) {
                    xeyVar = xey.b;
                }
                list = hhyVar.b;
                List list322 = nin.a;
                if (list == null) {
                }
                list2 = hhyVar.c;
                if (list2 != null) {
                }
                afyVar = new afy(xeyVar, list, list322, 8);
            }
        } else {
            afyVar = null;
        }
        return new cfy(afyVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vhy) && b79.u(this.a, ((vhy) obj).a);
    }

    public final int hashCode() {
        hhy hhyVar = this.a;
        if (hhyVar == null) {
            return 0;
        }
        return hhyVar.hashCode();
    }

    public final String toString() {
        return vhy.class.getName();
    }
}
