package defpackage;

import android.content.res.Resources;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dl81 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Enum e;

    public /* synthetic */ dl81(Object obj, Object obj2, Enum r3, String str, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = r3;
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        wz61 wz61Var;
        String str2;
        g071 g071VarF;
        int i = 0;
        switch (this.a) {
            case 0:
                km81 km81Var = (km81) this.c;
                fx6 fx6Var = (fx6) this.d;
                u881 u881Var = (u881) this.e;
                String str3 = this.b;
                gu10 gu10Var = (gu10) fx6Var.b;
                gu10Var.b = u881Var;
                lh81 lh81Var = (lh81) gu10Var.a;
                if (lh81Var != null) {
                    str = lh81Var.d;
                    int i2 = no61.a;
                    if (str == null || str.isEmpty()) {
                        str = "NA";
                    }
                }
                fh81 fh81Var = new fh81();
                fh81Var.a = km81Var.a;
                fh81Var.b = km81Var.b;
                synchronized (km81.class) {
                    try {
                        wz61Var = km81.k;
                        if (wz61Var == null) {
                            y5a0 y5a0VarV = y0a0.v(Resources.getSystem().getConfiguration());
                            Object[] objArrCopyOf = new Object[4];
                            int i3 = 0;
                            while (i < y5a0VarV.d()) {
                                Locale localeB = y5a0VarV.b(i);
                                mtb mtbVar = y8n.a;
                                String languageTag = localeB.toLanguageTag();
                                languageTag.getClass();
                                int i4 = i3 + 1;
                                int length = objArrCopyOf.length;
                                if (length < i4) {
                                    int i5 = length + (length >> 1) + 1;
                                    if (i5 < i4) {
                                        int iHighestOneBit = Integer.highestOneBit(i3);
                                        i5 = iHighestOneBit + iHighestOneBit;
                                    }
                                    if (i5 < 0) {
                                        i5 = Integer.MAX_VALUE;
                                    }
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, i5);
                                }
                                objArrCopyOf[i3] = languageTag;
                                i++;
                                i3 = i4;
                            }
                            yv61 yv61Var = jw61.d;
                            wz61Var = i3 == 0 ? wz61.g : new wz61(i3, objArrCopyOf);
                            km81.k = wz61Var;
                        }
                    } finally {
                    }
                }
                fh81Var.e = wz61Var;
                fh81Var.h = Boolean.TRUE;
                fh81Var.d = str;
                fh81Var.c = str3;
                fh81Var.f = km81Var.f.g() ? (String) km81Var.f.e() : km81Var.d.a();
                fh81Var.j = 10;
                fh81Var.k = Integer.valueOf(km81Var.h);
                fx6Var.c = fh81Var;
                km81Var.c.a(fx6Var);
                return;
            default:
                u091 u091Var = (u091) this.c;
                g20 g20Var = (g20) this.d;
                do81 do81Var = (do81) this.e;
                String str4 = this.b;
                gu10 gu10Var2 = (gu10) g20Var.b;
                gu10Var2.b = do81Var;
                ox81 ox81Var = (ox81) gu10Var2.a;
                if (ox81Var != null) {
                    str2 = ox81Var.d;
                    if (c091.C(str2)) {
                        str2 = "NA";
                    } else {
                        hhx0.t(str2);
                    }
                }
                kx81 kx81Var = new kx81();
                kx81Var.a = u091Var.a;
                kx81Var.b = u091Var.b;
                synchronized (u091.class) {
                    try {
                        g071VarF = u091.k;
                        if (g071VarF == null) {
                            y5a0 y5a0VarV2 = y0a0.v(Resources.getSystem().getConfiguration());
                            Object[] objArrCopyOf2 = new Object[4];
                            int i6 = 0;
                            while (i < y5a0VarV2.d()) {
                                Locale localeB2 = y5a0VarV2.b(i);
                                mtb mtbVar2 = y8n.a;
                                String languageTag2 = localeB2.toLanguageTag();
                                languageTag2.getClass();
                                int i7 = i6 + 1;
                                int length2 = objArrCopyOf2.length;
                                if (length2 < i7) {
                                    int i8 = length2 + (length2 >> 1) + 1;
                                    if (i8 < i7) {
                                        int iHighestOneBit2 = Integer.highestOneBit(i6);
                                        i8 = iHighestOneBit2 + iHighestOneBit2;
                                    }
                                    if (i8 < 0) {
                                        i8 = Integer.MAX_VALUE;
                                    }
                                    objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, i8);
                                }
                                objArrCopyOf2[i6] = languageTag2;
                                i++;
                                i6 = i7;
                            }
                            g071VarF = sv61.f(i6, objArrCopyOf2);
                            u091.k = g071VarF;
                        }
                    } finally {
                    }
                }
                kx81Var.e = g071VarF;
                kx81Var.h = Boolean.TRUE;
                kx81Var.d = str2;
                kx81Var.c = str4;
                kx81Var.f = u091Var.f.g() ? (String) u091Var.f.e() : u091Var.d.a();
                kx81Var.j = 10;
                kx81Var.k = Integer.valueOf(u091Var.h);
                g20Var.c = kx81Var;
                u091Var.c.a(g20Var);
                return;
        }
    }
}
