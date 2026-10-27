package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ysb0 extends prr {
    public final String b;
    public final zls c;

    public ysb0(String str, String str2, d550 d550Var) {
        super(str);
        rpt.I(!d550Var.isEmpty());
        this.b = str2;
        zls zlsVarL = zls.l(d550Var);
        this.c = zlsVarL;
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
    @Override // defpackage.c4y
    public final void b(gzw gzwVar) {
        byte b;
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
            case 2583398:
                b = !str.equals("TRCK") ? (byte) -1 : (byte) 21;
                break;
            case 2590194:
                b = !str.equals("TYER") ? (byte) -1 : (byte) 22;
                break;
            default:
                b = -1;
                break;
        }
        zls zlsVar = this.c;
        try {
            switch (b) {
                case 0:
                case 10:
                    gzwVar.c = (CharSequence) zlsVar.get(0);
                    break;
                case 1:
                case 11:
                    gzwVar.s = (CharSequence) zlsVar.get(0);
                    break;
                case 2:
                case 13:
                    String str2 = (String) zlsVar.get(0);
                    int i = Integer.parseInt(str2.substring(2, 4));
                    int i2 = Integer.parseInt(str2.substring(0, 2));
                    gzwVar.m = Integer.valueOf(i);
                    gzwVar.n = Integer.valueOf(i2);
                    break;
                case 3:
                case 18:
                    gzwVar.b = (CharSequence) zlsVar.get(0);
                    break;
                case 4:
                case 19:
                    gzwVar.d = (CharSequence) zlsVar.get(0);
                    break;
                case 5:
                case 20:
                    gzwVar.t = (CharSequence) zlsVar.get(0);
                    break;
                case 6:
                case 21:
                    String str3 = (String) zlsVar.get(0);
                    String str4 = r4e0.a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i3 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    gzwVar.h = Integer.valueOf(i3);
                    gzwVar.i = numValueOf;
                    break;
                case 7:
                case 17:
                    gzwVar.a = (CharSequence) zlsVar.get(0);
                    break;
                case 8:
                case 16:
                    gzwVar.r = (CharSequence) zlsVar.get(0);
                    break;
                case 9:
                case 22:
                    gzwVar.l = Integer.valueOf(Integer.parseInt((String) zlsVar.get(0)));
                    break;
                case 12:
                    Integer numR0 = kit.r0((String) zlsVar.get(0));
                    if (numR0 != null) {
                        String strA = qrr.a(numR0.intValue());
                        if (strA != null) {
                            gzwVar.w = strA;
                        }
                    } else {
                        gzwVar.w = (CharSequence) zlsVar.get(0);
                    }
                    break;
                case 14:
                    ArrayList arrayListD = d((String) zlsVar.get(0));
                    int size = arrayListD.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                gzwVar.n = (Integer) arrayListD.get(2);
                            }
                        }
                        gzwVar.m = (Integer) arrayListD.get(1);
                    }
                    gzwVar.l = (Integer) arrayListD.get(0);
                    break;
                case 15:
                    ArrayList arrayListD2 = d((String) zlsVar.get(0));
                    int size2 = arrayListD2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                gzwVar.q = (Integer) arrayListD2.get(2);
                            }
                        }
                        gzwVar.p = (Integer) arrayListD2.get(1);
                    }
                    gzwVar.o = (Integer) arrayListD2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ysb0.class != obj.getClass()) {
            return false;
        }
        ysb0 ysb0Var = (ysb0) obj;
        return this.a.equals(ysb0Var.a) && Objects.equals(this.b, ysb0Var.b) && this.c.equals(ysb0Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(527, 31, this.a);
        String str = this.b;
        return this.c.hashCode() + ((iE + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.prr
    public final String toString() {
        return this.a + ": description=" + this.b + ": values=" + this.c;
    }
}
