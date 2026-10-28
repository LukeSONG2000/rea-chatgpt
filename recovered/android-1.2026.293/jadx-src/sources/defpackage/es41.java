package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class es41 implements v5d0 {
    public final String a;
    public final String b;

    public es41(String str, String str2) {
        this.a = qx81.q(str);
        this.b = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.v5d0
    public final void b(grb0 grb0Var) {
        String str = this.a;
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    b = 0;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    b = 1;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    b = 2;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    b = 3;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    b = 4;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b = 5;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b = 6;
                }
                break;
            case 905239725:
                if (str.equals("DISCSUBTITLE")) {
                    b = 7;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    b = 8;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b = 9;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b = 10;
                }
                break;
        }
        String str2 = this.b;
        switch (b) {
            case 0:
                Integer numW = rx81.w(str2);
                if (numW != null) {
                    grb0Var.i = numW;
                }
                break;
            case 1:
                Integer numW2 = rx81.w(str2);
                if (numW2 != null) {
                    grb0Var.w = numW2;
                }
                break;
            case 2:
                Integer numW3 = rx81.w(str2);
                if (numW3 != null) {
                    grb0Var.h = numW3;
                }
                break;
            case 3:
                grb0Var.c = str2;
                break;
            case 4:
                grb0Var.x = str2;
                break;
            case 5:
                grb0Var.a = str2;
                break;
            case 6:
                grb0Var.e = str2;
                break;
            case 7:
                grb0Var.u = str2;
                break;
            case 8:
                Integer numW4 = rx81.w(str2);
                if (numW4 != null) {
                    grb0Var.v = numW4;
                }
                break;
            case 9:
                grb0Var.d = str2;
                break;
            case 10:
                grb0Var.b = str2;
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && es41.class == obj.getClass()) {
            es41 es41Var = (es41) obj;
            if (this.a.equals(es41Var.a) && this.b.equals(es41Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + evx0.d(527, 31, this.a);
    }

    public final String toString() {
        return "VC: " + this.a + "=" + this.b;
    }
}
