package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = xrd0.class)
public final class grd0 implements Serializable {
    public static final erd0 Companion = new erd0();
    public final String a;
    public final int b;
    public final qz00 c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final k2b0 i;
    public final p8d0 j;
    public final p8d0 k;
    public final k2b0 l;
    public final k2b0 m;
    public final k2b0 n;
    public final k2b0 o;
    public final k2b0 p;

    public grd0(p8d0 p8d0Var, String str, int i, ArrayList arrayList, qz00 qz00Var, String str2, String str3, String str4, boolean z, String str5) {
        this.a = str;
        this.b = i;
        this.c = qz00Var;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = str5;
        if (i < 0 || i >= 65536) {
            k4e0.f(pty.h(i, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
            throw null;
        }
        final byte b = 1;
        this.i = new k2b0(new ri70(arrayList, b));
        this.j = p8d0Var;
        this.k = p8d0Var == null ? p8d0.c : p8d0Var;
        this.l = new k2b0(new hqt(arrayList, this, (byte) 23));
        final byte b2 = 0;
        this.m = new k2b0(new Function0(this) { // from class: drd0
            public final /* synthetic */ grd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                grd0 grd0Var = this.b;
                switch (b3) {
                    case 0:
                        String str6 = grd0Var.h;
                        int iG0 = wca0.g0(str6, '?', 0, 6) + 1;
                        if (iG0 == 0) {
                            return "";
                        }
                        int iG02 = wca0.g0(str6, '#', iG0, 4);
                        return iG02 == -1 ? str6.substring(iG0) : str6.substring(iG0, iG02);
                    case 1:
                        String str7 = grd0Var.h;
                        String str8 = grd0Var.e;
                        if (str8 == null) {
                            return null;
                        }
                        if (str8.length() == 0) {
                            return "";
                        }
                        int length = grd0Var.k.a.length() + 3;
                        return str7.substring(length, wca0.i0(str7, new char[]{':', '@'}, length, false));
                    case 2:
                        String str9 = grd0Var.h;
                        String str10 = grd0Var.f;
                        if (str10 == null) {
                            return null;
                        }
                        return str10.length() == 0 ? "" : str9.substring(wca0.g0(str9, ':', grd0Var.k.a.length() + 3, 4) + 1, wca0.g0(str9, '@', 0, 6));
                    default:
                        String str11 = grd0Var.h;
                        int iG03 = wca0.g0(str11, '#', 0, 6) + 1;
                        return iG03 == 0 ? "" : str11.substring(iG03);
                }
            }
        });
        this.n = new k2b0(new Function0(this) { // from class: drd0
            public final /* synthetic */ grd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                grd0 grd0Var = this.b;
                switch (b3) {
                    case 0:
                        String str6 = grd0Var.h;
                        int iG0 = wca0.g0(str6, '?', 0, 6) + 1;
                        if (iG0 == 0) {
                            return "";
                        }
                        int iG02 = wca0.g0(str6, '#', iG0, 4);
                        return iG02 == -1 ? str6.substring(iG0) : str6.substring(iG0, iG02);
                    case 1:
                        String str7 = grd0Var.h;
                        String str8 = grd0Var.e;
                        if (str8 == null) {
                            return null;
                        }
                        if (str8.length() == 0) {
                            return "";
                        }
                        int length = grd0Var.k.a.length() + 3;
                        return str7.substring(length, wca0.i0(str7, new char[]{':', '@'}, length, false));
                    case 2:
                        String str9 = grd0Var.h;
                        String str10 = grd0Var.f;
                        if (str10 == null) {
                            return null;
                        }
                        return str10.length() == 0 ? "" : str9.substring(wca0.g0(str9, ':', grd0Var.k.a.length() + 3, 4) + 1, wca0.g0(str9, '@', 0, 6));
                    default:
                        String str11 = grd0Var.h;
                        int iG03 = wca0.g0(str11, '#', 0, 6) + 1;
                        return iG03 == 0 ? "" : str11.substring(iG03);
                }
            }
        });
        final byte b3 = 2;
        this.o = new k2b0(new Function0(this) { // from class: drd0
            public final /* synthetic */ grd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b32 = b3;
                grd0 grd0Var = this.b;
                switch (b32) {
                    case 0:
                        String str6 = grd0Var.h;
                        int iG0 = wca0.g0(str6, '?', 0, 6) + 1;
                        if (iG0 == 0) {
                            return "";
                        }
                        int iG02 = wca0.g0(str6, '#', iG0, 4);
                        return iG02 == -1 ? str6.substring(iG0) : str6.substring(iG0, iG02);
                    case 1:
                        String str7 = grd0Var.h;
                        String str8 = grd0Var.e;
                        if (str8 == null) {
                            return null;
                        }
                        if (str8.length() == 0) {
                            return "";
                        }
                        int length = grd0Var.k.a.length() + 3;
                        return str7.substring(length, wca0.i0(str7, new char[]{':', '@'}, length, false));
                    case 2:
                        String str9 = grd0Var.h;
                        String str10 = grd0Var.f;
                        if (str10 == null) {
                            return null;
                        }
                        return str10.length() == 0 ? "" : str9.substring(wca0.g0(str9, ':', grd0Var.k.a.length() + 3, 4) + 1, wca0.g0(str9, '@', 0, 6));
                    default:
                        String str11 = grd0Var.h;
                        int iG03 = wca0.g0(str11, '#', 0, 6) + 1;
                        return iG03 == 0 ? "" : str11.substring(iG03);
                }
            }
        });
        final byte b4 = 3;
        this.p = new k2b0(new Function0(this) { // from class: drd0
            public final /* synthetic */ grd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b32 = b4;
                grd0 grd0Var = this.b;
                switch (b32) {
                    case 0:
                        String str6 = grd0Var.h;
                        int iG0 = wca0.g0(str6, '?', 0, 6) + 1;
                        if (iG0 == 0) {
                            return "";
                        }
                        int iG02 = wca0.g0(str6, '#', iG0, 4);
                        return iG02 == -1 ? str6.substring(iG0) : str6.substring(iG0, iG02);
                    case 1:
                        String str7 = grd0Var.h;
                        String str8 = grd0Var.e;
                        if (str8 == null) {
                            return null;
                        }
                        if (str8.length() == 0) {
                            return "";
                        }
                        int length = grd0Var.k.a.length() + 3;
                        return str7.substring(length, wca0.i0(str7, new char[]{':', '@'}, length, false));
                    case 2:
                        String str9 = grd0Var.h;
                        String str10 = grd0Var.f;
                        if (str10 == null) {
                            return null;
                        }
                        return str10.length() == 0 ? "" : str9.substring(wca0.g0(str9, ':', grd0Var.k.a.length() + 3, 4) + 1, wca0.g0(str9, '@', 0, 6));
                    default:
                        String str11 = grd0Var.h;
                        int iG03 = wca0.g0(str11, '#', 0, 6) + 1;
                        return iG03 == 0 ? "" : str11.substring(iG03);
                }
            }
        });
    }

    public final String a() {
        return (String) this.l.getValue();
    }

    public final int b() {
        int i = this.b;
        Integer numValueOf = Integer.valueOf(i);
        if (i == 0) {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : this.k.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || grd0.class != obj.getClass()) {
            return false;
        }
        return this.h.equals(((grd0) obj).h);
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return this.h;
    }
}
