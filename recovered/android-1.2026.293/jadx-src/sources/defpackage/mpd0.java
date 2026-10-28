package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class mpd0 {
    public static final lpd0 Companion = new lpd0();
    public final yod0 a;

    static {
        xod0 xod0Var = yod0.Companion;
    }

    public /* synthetic */ mpd0(int i, yod0 yod0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = yod0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xmd0 a() {
        vmd0 vmd0Var;
        smd0 smd0Var;
        List list;
        List list2;
        yod0 yod0Var = this.a;
        if (yod0Var != null) {
            String str = yod0Var.a;
            int iHashCode = str.hashCode();
            if (iHashCode == -1021130956) {
                if (str.equals("retrieval")) {
                    smd0Var = smd0.a;
                }
                list = yod0Var.b;
                List list3 = sgy.a;
                if (list == null) {
                }
                list2 = yod0Var.c;
                if (list2 != null) {
                }
                vmd0Var = new vmd0(smd0Var, list, list3, 8);
            } else if (iHashCode != -383989976) {
                smd0Var = (iHashCode == 1262387476 && str.equals("multimodal")) ? smd0.c : smd0.d;
                list = yod0Var.b;
                List list32 = sgy.a;
                if (list == null) {
                    list = list32;
                }
                list2 = yod0Var.c;
                if (list2 != null) {
                    list32 = list2;
                }
                vmd0Var = new vmd0(smd0Var, list, list32, 8);
            } else {
                if (str.equals("code_interpreter")) {
                    smd0Var = smd0.b;
                }
                list = yod0Var.b;
                List list322 = sgy.a;
                if (list == null) {
                }
                list2 = yod0Var.c;
                if (list2 != null) {
                }
                vmd0Var = new vmd0(smd0Var, list, list322, 8);
            }
        } else {
            vmd0Var = null;
        }
        return new xmd0(vmd0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mpd0) && kdd.l(this.a, ((mpd0) obj).a);
    }

    public final int hashCode() {
        yod0 yod0Var = this.a;
        if (yod0Var == null) {
            return 0;
        }
        return yod0Var.hashCode();
    }

    public final String toString() {
        return mpd0.class.getName();
    }
}
