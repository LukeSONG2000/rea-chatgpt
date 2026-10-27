package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.selfie.network.SelfiePoseStateResponse;
import java.io.File;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class li30 implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ li30(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
    
        if ((r6 instanceof defpackage.ih20) == false) goto L17;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        z3t z3tVarL;
        z3t z3tVarL2;
        Integer num;
        switch (this.a) {
            case 0:
                np30 np30VarX = uut.X(((hf40) obj).a);
                Integer numH = np30VarX != null ? dvt.H(np30VarX) : null;
                np30 np30VarX2 = uut.X(((hf40) obj2).a);
                return l5d0.v(numH, np30VarX2 != null ? dvt.H(np30VarX2) : null);
            case 1:
                np30 np30VarX3 = uut.X(((tl20) obj).a.a);
                Integer numH2 = np30VarX3 != null ? dvt.H(np30VarX3) : null;
                np30 np30VarX4 = uut.X(((tl20) obj2).a.a);
                return l5d0.v(numH2, np30VarX4 != null ? dvt.H(np30VarX4) : null);
            case 2:
                return l5d0.v(((ij20) obj).b, ((ij20) obj2).b);
            case 3:
                v240 v240Var = (v240) obj2;
                if (!(v240Var instanceof u240)) {
                    if (v240Var instanceof t240) {
                        z3tVarL = ((t240) v240Var).a.i;
                    }
                    n0z.a();
                    return 0;
                }
                z3tVarL = ((u240) v240Var).a.f;
                if (z3tVarL == null) {
                    z3t z3tVar = z3t.c;
                    z3tVarL = cni.l();
                }
                v240 v240Var2 = (v240) obj;
                if (!(v240Var2 instanceof u240)) {
                    if (v240Var2 instanceof t240) {
                        z3tVarL2 = ((t240) v240Var2).a.i;
                    }
                    n0z.a();
                    return 0;
                }
                z3tVarL2 = ((u240) v240Var2).a.f;
                if (z3tVarL2 == null) {
                    z3t z3tVar2 = z3t.c;
                    z3tVarL2 = cni.l();
                }
                return l5d0.v(z3tVarL, z3tVarL2);
            case 4:
                return ((cj40) obj).b.compareTo(((cj40) obj2).b);
            case 5:
                StyleElements.FontStyle fontStyle = ((w850) obj2).d;
                StyleElements.FontStyle fontStyle2 = StyleElements.FontStyle.ITALIC;
                return Boolean.valueOf(fontStyle == fontStyle2).compareTo(Boolean.valueOf(((w850) obj).d == fontStyle2));
            case 6:
                return Integer.valueOf(((yko) obj2).b()).compareTo(Integer.valueOf(((yko) obj).b()));
            case 7:
                ((wtj) obj2).getClass();
                Integer num2 = 0;
                ((wtj) obj).getClass();
                return num2.compareTo(num2);
            case 8:
                return ((d650) obj).a.compareTo(((d650) obj2).a);
            case 9:
                return ((t750) obj2).b.compareTo(((t750) obj).b);
            case 10:
                return l5d0.v(((ed50) obj2).a, ((ed50) obj).a);
            case 11:
                return Integer.valueOf(((ulk) obj).a).compareTo(Integer.valueOf(((ulk) obj2).a));
            case 12:
                return Integer.valueOf(((ulk) obj2).a).compareTo(Integer.valueOf(((ulk) obj).a));
            case 13:
                String str = ((rru) obj).b;
                Locale locale = Locale.ROOT;
                return str.toLowerCase(locale).compareTo(((rru) obj2).b.toLowerCase(locale));
            case 14:
                String str2 = ((rru) obj).b;
                Locale locale2 = Locale.ROOT;
                return str2.toLowerCase(locale2).compareTo(((rru) obj2).b.toLowerCase(locale2));
            case 15:
                return l5d0.v((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 16:
                return l5d0.v((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 17:
                return l5d0.v((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 18:
                return l5d0.v(((SelfiePoseStateResponse.SelfiePoseState) obj).a, ((SelfiePoseStateResponse.SelfiePoseState) obj2).a);
            case 19:
                return Float.valueOf(Float.intBitsToFloat((int) (((lx40) ((Map.Entry) obj).getValue()).f() & 4294967295L))).compareTo(Float.valueOf(Float.intBitsToFloat((int) (((lx40) ((Map.Entry) obj2).getValue()).f() & 4294967295L))));
            case 20:
                return l5d0.v((Integer) ((Map.Entry) obj2).getValue(), (Integer) ((Map.Entry) obj).getValue());
            case 21:
                return l5d0.v(((wt70) obj).b.a, ((wt70) obj2).b.a);
            case 22:
                return Long.valueOf(((File) obj).lastModified()).compareTo(Long.valueOf(((File) obj2).lastModified()));
            case 23:
                return l5d0.v(((mhx) obj).o, ((mhx) obj2).o);
            case 24:
                f6u f6uVar = (f6u) obj;
                f6u f6uVar2 = (f6u) obj2;
                return Float.valueOf((f6uVar.e() == 0.0f && (f6uVar instanceof f980) && ((f980) f6uVar).k == null) ? -1.0f : f6uVar.e()).compareTo(Float.valueOf((f6uVar2.e() == 0.0f && (f6uVar2 instanceof f980) && ((f980) f6uVar2).k == null) ? -1.0f : f6uVar2.e()));
            case 25:
                Integer numZ = irt.z((yh80) obj);
                Integer numValueOf = Integer.valueOf(numZ != null ? numZ.intValue() : Integer.MAX_VALUE);
                Integer numZ2 = irt.z((yh80) obj2);
                return numValueOf.compareTo(Integer.valueOf(numZ2 != null ? numZ2.intValue() : Integer.MAX_VALUE));
            case 26:
                return l5d0.v(((xm90) obj).a(), ((xm90) obj2).a());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return l5d0.v(((xm90) obj2).b(), ((xm90) obj).b());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Integer num3 = 2;
                mh20 mh20Var = (mh20) obj;
                if (mh20Var instanceof kh20) {
                    num = 0;
                } else {
                    if (!(mh20Var instanceof ij20)) {
                        if ((mh20Var instanceof jh20) || (mh20Var instanceof ih20)) {
                            num = num3;
                        }
                        n0z.a();
                        return 0;
                    }
                    num = 1;
                }
                mh20 mh20Var2 = (mh20) obj2;
                if (!(mh20Var2 instanceof kh20)) {
                    if (mh20Var2 instanceof ij20) {
                        num3 = 1;
                    } else if (!(mh20Var2 instanceof jh20)) {
                    }
                    break;
                } else {
                    num3 = 0;
                }
                return num.compareTo(num3);
            default:
                return Long.valueOf(((b690) obj).a).compareTo(Long.valueOf(((b690) obj2).a));
        }
    }
}
