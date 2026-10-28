package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vyy0 extends wi40 {
    public final String b;
    public final pn50 c;

    public vyy0(String str, String str2, i5p0 i5p0Var) {
        super(str);
        mk81.i(!i5p0Var.isEmpty());
        this.b = str2;
        pn50 pn50VarL = pn50.l(i5p0Var);
        this.c = pn50VarL;
    }

    public static ArrayList d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.v5d0
    public final void b(grb0 grb0Var) {
        byte b;
        Integer numValueOf;
        String str = this.a;
        switch (str.hashCode()) {
            case 82815:
                b = !str.equals("TAL") ? (byte) -1 : (byte) 0;
                break;
            case 82878:
                b = !str.equals("TCM") ? (byte) -1 : (byte) 1;
                break;
            case 82897:
                b = !str.equals("TDA") ? (byte) -1 : (byte) 2;
                break;
            case 83253:
                b = !str.equals("TP1") ? (byte) -1 : (byte) 3;
                break;
            case 83254:
                b = !str.equals("TP2") ? (byte) -1 : (byte) 4;
                break;
            case 83255:
                b = !str.equals("TP3") ? (byte) -1 : (byte) 5;
                break;
            case 83341:
                b = !str.equals("TRK") ? (byte) -1 : (byte) 6;
                break;
            case 83378:
                b = !str.equals("TT2") ? (byte) -1 : (byte) 7;
                break;
            case 83536:
                b = !str.equals("TXT") ? (byte) -1 : (byte) 8;
                break;
            case 83552:
                b = !str.equals("TYE") ? (byte) -1 : (byte) 9;
                break;
            case 2567331:
                b = !str.equals("TALB") ? (byte) -1 : (byte) 10;
                break;
            case 2569357:
                b = !str.equals("TCOM") ? (byte) -1 : (byte) 11;
                break;
            case 2569358:
                b = !str.equals("TCON") ? (byte) -1 : (byte) 12;
                break;
            case 2569891:
                b = !str.equals("TDAT") ? (byte) -1 : (byte) 13;
                break;
            case 2570401:
                b = !str.equals("TDRC") ? (byte) -1 : (byte) 14;
                break;
            case 2570410:
                b = !str.equals("TDRL") ? (byte) -1 : (byte) 15;
                break;
            case 2571565:
                b = !str.equals("TEXT") ? (byte) -1 : (byte) 16;
                break;
            case 2575251:
                b = !str.equals("TIT2") ? (byte) -1 : (byte) 17;
                break;
            case 2581512:
                b = !str.equals("TPE1") ? (byte) -1 : (byte) 18;
                break;
            case 2581513:
                b = !str.equals("TPE2") ? (byte) -1 : (byte) 19;
                break;
            case 2581514:
                b = !str.equals("TPE3") ? (byte) -1 : (byte) 20;
                break;
            case 2581856:
                b = !str.equals("TPOS") ? (byte) -1 : (byte) 21;
                break;
            case 2583398:
                b = !str.equals("TRCK") ? (byte) -1 : (byte) 22;
                break;
            case 2584864:
                b = !str.equals("TSST") ? (byte) -1 : (byte) 23;
                break;
            case 2590194:
                b = !str.equals("TYER") ? (byte) -1 : (byte) 24;
                break;
            default:
                b = -1;
                break;
        }
        pn50 pn50Var = this.c;
        try {
            switch (b) {
                case 0:
                case 10:
                    grb0Var.c = (CharSequence) pn50Var.get(0);
                    break;
                case 1:
                case 11:
                    grb0Var.s = (CharSequence) pn50Var.get(0);
                    break;
                case 2:
                case 13:
                    String str2 = (String) pn50Var.get(0);
                    int i = Integer.parseInt(str2.substring(2, 4));
                    int i2 = Integer.parseInt(str2.substring(0, 2));
                    grb0Var.m = Integer.valueOf(i);
                    grb0Var.n = Integer.valueOf(i2);
                    break;
                case 3:
                case 18:
                    grb0Var.b = (CharSequence) pn50Var.get(0);
                    break;
                case 4:
                case 19:
                    grb0Var.d = (CharSequence) pn50Var.get(0);
                    break;
                case 5:
                case 20:
                    grb0Var.t = (CharSequence) pn50Var.get(0);
                    break;
                case 6:
                case 22:
                    String str3 = (String) pn50Var.get(0);
                    String str4 = op11.a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i3 = Integer.parseInt(strArrSplit[0]);
                    numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    grb0Var.h = Integer.valueOf(i3);
                    grb0Var.i = numValueOf;
                    break;
                case 7:
                case 17:
                    grb0Var.a = (CharSequence) pn50Var.get(0);
                    break;
                case 8:
                case 16:
                    grb0Var.r = (CharSequence) pn50Var.get(0);
                    break;
                case 9:
                case 24:
                    grb0Var.l = Integer.valueOf(Integer.parseInt((String) pn50Var.get(0)));
                    break;
                case 12:
                    Integer numW = rx81.w((String) pn50Var.get(0));
                    if (numW != null) {
                        String strA = xi40.a(numW.intValue());
                        if (strA != null) {
                            grb0Var.x = strA;
                        }
                    } else {
                        grb0Var.x = (CharSequence) pn50Var.get(0);
                    }
                    break;
                case 14:
                    ArrayList arrayListD = d((String) pn50Var.get(0));
                    int size = arrayListD.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                grb0Var.n = (Integer) arrayListD.get(2);
                            }
                        }
                        grb0Var.m = (Integer) arrayListD.get(1);
                    }
                    grb0Var.l = (Integer) arrayListD.get(0);
                    break;
                case 15:
                    ArrayList arrayListD2 = d((String) pn50Var.get(0));
                    int size2 = arrayListD2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                grb0Var.q = (Integer) arrayListD2.get(2);
                            }
                        }
                        grb0Var.p = (Integer) arrayListD2.get(1);
                    }
                    grb0Var.o = (Integer) arrayListD2.get(0);
                    break;
                case 21:
                    String str5 = (String) pn50Var.get(0);
                    String str6 = op11.a;
                    String[] strArrSplit2 = str5.split("/", -1);
                    int i4 = Integer.parseInt(strArrSplit2[0]);
                    numValueOf = strArrSplit2.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit2[1])) : null;
                    grb0Var.v = Integer.valueOf(i4);
                    grb0Var.w = numValueOf;
                    break;
                case 23:
                    grb0Var.u = (CharSequence) pn50Var.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vyy0.class != obj.getClass()) {
            return false;
        }
        vyy0 vyy0Var = (vyy0) obj;
        return this.a.equals(vyy0Var.a) && Objects.equals(this.b, vyy0Var.b) && this.c.equals(vyy0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(527, 31, this.a);
        String str = this.b;
        return this.c.hashCode() + ((iD + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.wi40
    public final String toString() {
        return this.a + ": description=" + this.b + ": values=" + this.c;
    }
}
