package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wag0 implements c4y {
    public final String a;
    public final String b;

    public wag0(String str, String str2) {
        this.a = vud0.t(str);
        this.b = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.c4y
    public final void b(gzw gzwVar) {
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
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    b = 7;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b = 8;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b = 9;
                }
                break;
        }
        String str2 = this.b;
        switch (b) {
            case 0:
                Integer numR0 = kit.r0(str2);
                if (numR0 != null) {
                    gzwVar.i = numR0;
                }
                break;
            case 1:
                Integer numR02 = kit.r0(str2);
                if (numR02 != null) {
                    gzwVar.v = numR02;
                }
                break;
            case 2:
                Integer numR03 = kit.r0(str2);
                if (numR03 != null) {
                    gzwVar.h = numR03;
                }
                break;
            case 3:
                gzwVar.c = str2;
                break;
            case 4:
                gzwVar.w = str2;
                break;
            case 5:
                gzwVar.a = str2;
                break;
            case 6:
                gzwVar.e = str2;
                break;
            case 7:
                Integer numR04 = kit.r0(str2);
                if (numR04 != null) {
                    gzwVar.u = numR04;
                }
                break;
            case 8:
                gzwVar.d = str2;
                break;
            case 9:
                gzwVar.b = str2;
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wag0.class == obj.getClass()) {
            wag0 wag0Var = (wag0) obj;
            if (this.a.equals(wag0Var.a) && this.b.equals(wag0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + cya0.e(527, 31, this.a);
    }

    public final String toString() {
        return "VC: " + this.a + "=" + this.b;
    }
}
