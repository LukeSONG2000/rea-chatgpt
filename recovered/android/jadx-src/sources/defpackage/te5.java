package defpackage;

import android.os.Build;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.ExtraSupportedQualityQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class te5 implements lkn {
    public final /* synthetic */ byte c;
    public final HashMap d;
    public final lkn e;

    public te5(sk8 sk8Var, lkn lknVar, uk40 uk40Var) {
        List listB;
        this.c = (byte) 1;
        this.e = lknVar;
        ArrayList arrayListC = uk40Var.c(ExtraSupportedQualityQuirk.class);
        if (arrayListC.isEmpty()) {
            return;
        }
        Map map = null;
        l5d0.t(null, arrayListC.size() == 1);
        ((ExtraSupportedQualityQuirk) arrayListC.get(0)).getClass();
        if (!"motorola".equalsIgnoreCase(Build.BRAND) || !"moto c".equalsIgnoreCase(Build.MODEL)) {
            map = Collections.EMPTY_MAP;
        } else if ("1".equals(sk8Var.f()) && !lknVar.a(4)) {
            nkn nknVarB = lknVar.b(1);
            ft4 ft4Var = (nknVarB == null || (listB = nknVarB.b()) == null) ? null : (ft4) fee.H0(listB);
            if (ft4Var != null) {
                ype0 ype0VarA = zpe0.a(ft4Var.b);
                Range rangeG = ype0VarA != null ? ype0VarA.g() : Range.create(0, Integer.MAX_VALUE);
                Size size = g890.d;
                int i = ft4Var.c;
                int i2 = ft4Var.h;
                int i3 = ft4Var.d;
                et4 et4VarE = et4.e(nknVarB.a(), nknVarB.c(), nknVarB.d(), Collections.singletonList(new ft4(ft4Var.a, ft4Var.b, ((Number) rangeG.clamp(Integer.valueOf(ape0.d(i, i2, i2, i3, i3, size.getWidth(), ft4Var.e, size.getHeight(), ft4Var.f)))).intValue(), ft4Var.d, size.getWidth(), size.getHeight(), ft4Var.g, ft4Var.h, ft4Var.i, ft4Var.j)));
                HashMap map2 = new HashMap();
                map2.put(4, et4VarE);
                Size sizeA = ft4Var.a();
                if (size.getHeight() * size.getWidth() > sizeA.getHeight() * sizeA.getWidth()) {
                    map2.put(1, et4VarE);
                }
                map = map2;
            }
        }
        if (map != null) {
            this.d = new HashMap(map);
        }
    }

    @Override // defpackage.lkn
    public final boolean a(int i) {
        switch (this.c) {
            case 0:
                if (((psm) this.e).a(i) && c(i) != null) {
                }
                break;
            default:
                if (d(i) != null) {
                }
                break;
        }
        return true;
    }

    @Override // defpackage.lkn
    public final nkn b(int i) {
        switch (this.c) {
            case 0:
                return c(i);
            default:
                return d(i);
        }
    }

    public nkn c(int i) {
        ft4 ft4Var;
        int i2;
        ft4 ft4Var2;
        ype0 ype0VarA;
        psm psmVar = (psm) this.e;
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.d;
        if (map.containsKey(numValueOf)) {
            return (nkn) map.get(Integer.valueOf(i));
        }
        et4 et4VarE = null;
        if (psmVar.a(i)) {
            nkn nknVarD = psmVar.d(i);
            if (nknVarD != null) {
                ArrayList arrayList = new ArrayList(nknVarD.b());
                Iterator it = nknVarD.b().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        ft4Var = null;
                        break;
                    }
                    ft4Var = (ft4) it.next();
                    if (ft4Var.j == 0) {
                        break;
                    }
                }
                if (ft4Var == null) {
                    ft4Var2 = null;
                } else {
                    int i3 = ft4Var.a;
                    String str = ft4Var.b;
                    int i4 = ft4Var.g;
                    if (1 != ft4Var.j) {
                        i3 = 5;
                        str = "video/hevc";
                        i4 = 2;
                    }
                    int i5 = i3;
                    String str2 = str;
                    int i6 = i4;
                    int i7 = ft4Var.c;
                    int i8 = ft4Var.h;
                    if (10 == i8) {
                        i2 = i7;
                    } else {
                        int iDoubleValue = (int) (((double) i7) * new Rational(10, i8).doubleValue());
                        if (yjt.L("BackupHdrProfileEncoderProfilesProvider")) {
                            String.format("Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d", Integer.valueOf(i7), 10, Integer.valueOf(i8), Integer.valueOf(iDoubleValue));
                            yjt.z("BackupHdrProfileEncoderProfilesProvider");
                        }
                        i2 = iDoubleValue;
                    }
                    ft4Var2 = new ft4(i5, str2, i2, ft4Var.d, ft4Var.e, ft4Var.f, i6, 10, ft4Var.i, 1);
                }
                if (ft4Var2 == null || (ype0VarA = zpe0.a(ft4Var2.b)) == null || !ype0VarA.e(ft4Var2.e, ft4Var2.f)) {
                    ft4Var2 = null;
                } else {
                    int i9 = ft4Var2.c;
                    int iIntValue = ((Integer) ype0VarA.g().clamp(Integer.valueOf(i9))).intValue();
                    if (iIntValue != i9) {
                        ft4Var2 = new ft4(ft4Var2.a, ft4Var2.b, iIntValue, ft4Var2.d, ft4Var2.e, ft4Var2.f, ft4Var2.g, ft4Var2.h, ft4Var2.i, ft4Var2.j);
                    }
                }
                if (ft4Var2 != null) {
                    arrayList.add(ft4Var2);
                }
                if (!arrayList.isEmpty()) {
                    et4VarE = et4.e(nknVarD.a(), nknVarD.c(), nknVarD.d(), arrayList);
                }
            }
            map.put(Integer.valueOf(i), et4VarE);
        }
        return et4VarE;
    }

    public nkn d(int i) {
        HashMap map = this.d;
        return (map == null || !map.containsKey(Integer.valueOf(i))) ? this.e.b(i) : (nkn) map.get(Integer.valueOf(i));
    }

    public te5(psm psmVar, zpe0 zpe0Var) {
        this.c = (byte) 0;
        this.d = new HashMap();
        this.e = psmVar;
    }
}
