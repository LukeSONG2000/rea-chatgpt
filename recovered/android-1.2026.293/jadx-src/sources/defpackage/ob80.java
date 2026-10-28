package defpackage;

import android.graphics.RectF;
import com.caverock.androidsvg.a;
import com.datadog.android.rum.internal.domain.scope.f;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import io.sentry.internal.debugmeta.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ob80 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ob80(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a2 A[PHI: r6 r8
      0x01a2: PHI (r6v18 int) = (r6v17 int), (r6v17 int), (r6v23 int), (r6v23 int) binds: [B:62:0x013b, B:63:0x013d, B:83:0x0188, B:86:0x0194] A[DONT_GENERATE, DONT_INLINE]
      0x01a2: PHI (r8v9 int) = (r8v8 int), (r8v8 int), (r8v10 int), (r8v10 int) binds: [B:62:0x013b, B:63:0x013d, B:83:0x0188, B:86:0x0194] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a8  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws Throwable {
        ui70 ui70Var;
        duo0 duo0Var;
        int i;
        List list;
        ui70 ui70VarC;
        int[] iArr;
        List list2;
        int i2;
        int i3;
        int i4;
        duo0 duo0VarB;
        Throwable th;
        z1b z1bVarS;
        RectF rectF;
        long j;
        float f;
        float f2;
        g9r0 g9r0Var;
        float fMax;
        byte b = this.a;
        int i5 = 0;
        a011 a011Var = a011.a;
        twp twpVar = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                jh80 jh80Var = (jh80) obj;
                Float fH = tc80.H(jh80Var.k, jh80Var.l);
                return new pbj0(fH != null ? fH.floatValue() : 1.0f);
            case 1:
                ((ns80) obj).F(hs80.a);
                return a011Var;
            case 2:
                aq70 aq70Var = (aq70) obj;
                return new i6j0(Integer.valueOf(aq70Var.e.b.m()), a0n.R0(aq70Var.h().l));
            case 3:
                j9z j9zVar = ((acc0) obj).b;
                bas.f.getClass();
                j9z.s(j9zVar, bas.k);
                return a011Var;
            case 4:
                ((hjd0) obj).a(null);
                return a011Var;
            case 5:
                nyi0 nyi0Var = (nyi0) a0n.R0(((d210) ((oyd0) obj).b.a).a.b());
                if (nyi0Var != null && (nyi0Var instanceof iyi0)) {
                    iyi0 iyi0Var = (iyi0) nyi0Var;
                    if (iyi0Var.a == yy90.a) {
                        return iyi0Var;
                    }
                }
                return null;
            case 6:
                tde0 tde0Var = ((rde0) obj).h;
                if (!tde0Var.i) {
                    jl.d("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
                } else if (tde0Var.j.i != k690.a) {
                    rde0 rde0Var = tde0Var.a;
                    x0g0 x0g0Var = new x0g0(rde0Var.getViewModelStore(), (su21) tde0Var.m.getValue(), jzq0.g(rde0Var));
                    k4i k4iVarA = o2p0.a(sde0.class);
                    String strF = k4iVarA.f();
                    if (strF != null) {
                        return ((sde0) x0g0Var.a(k4iVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF))).X;
                    }
                    ll.f("Local and anonymous classes can not be ViewModels");
                } else {
                    jl.d("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
                }
                return null;
            case 7:
                String str = (String) obj;
                int length = str.length();
                return oqq0.q(new oyy0(h8p0.a(length, length), 4, str));
            case 8:
                return ((lxy0) obj).d().c.toString();
            case 9:
                ((pxo0) obj).a = 1L;
                return a011Var;
            case 10:
                return Boolean.valueOf(((Number) ((f401) obj).j.getValue()).floatValue() > 0.5f);
            case 11:
                ((w3p0) obj).b.invoke(f1i.a);
                return a011Var;
            case 12:
                ((z29) obj).X();
                return a011Var;
            case 13:
                ((dgp0) obj).F(vfp0.a);
                return a011Var;
            case 14:
                ((vn60) obj).B().getClass();
                return Long.valueOf(System.nanoTime());
            case 15:
                return (h731) obj;
            case 16:
                return String.format(Locale.US, "The computed duration for the view: %s was negative. In order to keep the view we forced it to 1ns.", Arrays.copyOf(new Object[]{((f) obj).d.c}, 1));
            case 17:
                uls0 uls0Var = (uls0) obj;
                duo0 duo0Var2 = f281.b;
                fms0 fms0Var = uls0Var.a;
                uls0Var.m.getValue();
                if (uls0Var.h() != null && (ui70Var = uls0Var.l) != null && ui70Var.f()) {
                    ArrayList arrayListF = fms0Var.f(uls0Var.n());
                    ArrayList arrayList = new ArrayList(arrayListF.size());
                    int size = arrayListF.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        kyd0 kyd0Var = (kyd0) arrayListF.get(i6);
                        fks0 fks0Var = (fks0) fms0Var.a().e(kyd0Var.a);
                        i6j0 i6j0Var = fks0Var != null ? new i6j0(kyd0Var, fks0Var) : null;
                        if (i6j0Var != null) {
                            arrayList.add(i6j0Var);
                        }
                    }
                    int size2 = arrayList.size();
                    List listU = arrayList;
                    if (size2 != 0) {
                        listU = arrayList;
                        if (size2 != 1) {
                            listU = zx6.U(a0n.P0(arrayList), a0n.Z0(arrayList));
                        }
                    }
                    if (!listU.isEmpty()) {
                        if (listU.isEmpty()) {
                            duo0Var = duo0Var2;
                        } else {
                            int size3 = listU.size();
                            int i7 = 0;
                            float fMin = Float.POSITIVE_INFINITY;
                            float fMin2 = Float.POSITIVE_INFINITY;
                            float f3 = Float.NEGATIVE_INFINITY;
                            float fMax2 = Float.NEGATIVE_INFINITY;
                            List list3 = listU;
                            while (i7 < size3) {
                                i6j0 i6j0Var2 = (i6j0) list3.get(i7);
                                kyd0 kyd0Var2 = (kyd0) i6j0Var2.a;
                                fks0 fks0Var2 = (fks0) i6j0Var2.b;
                                int i8 = fks0Var2.a.b;
                                int i9 = fks0Var2.b.b;
                                if (i8 == i9 || (ui70VarC = kyd0Var2.c()) == null) {
                                    i = size3;
                                    list = list3;
                                    f3 = f3;
                                } else {
                                    int iMin = Math.min(i8, i9);
                                    int iMax = Math.max(i8, i9) - 1;
                                    if (iMin == iMax) {
                                        iArr = new int[1];
                                        iArr[i5] = iMin;
                                    } else {
                                        int[] iArr2 = new int[2];
                                        iArr2[i5] = iMin;
                                        iArr2[1] = iMax;
                                        iArr = iArr2;
                                    }
                                    int length2 = iArr.length;
                                    int i10 = i5;
                                    float fMin3 = Float.POSITIVE_INFINITY;
                                    float fMin4 = Float.POSITIVE_INFINITY;
                                    float fMax3 = Float.NEGATIVE_INFINITY;
                                    float fMax4 = Float.NEGATIVE_INFINITY;
                                    List list4 = list3;
                                    while (i10 < length2) {
                                        int i11 = iArr[i10];
                                        int i12 = size3;
                                        w0z0 w0z0Var = (w0z0) kyd0Var2.c.invoke();
                                        duo0 duo0Var3 = duo0.e;
                                        if (w0z0Var == null) {
                                            list2 = list4;
                                            i2 = length2;
                                        } else {
                                            list2 = list4;
                                            int length3 = w0z0Var.a.a.b.length();
                                            i2 = length2;
                                            list2 = list2;
                                            if (length3 >= 1) {
                                                i3 = i10;
                                                i4 = 0;
                                                duo0VarB = w0z0Var.b(w0a0.o(i11, 0, length3 - 1));
                                            }
                                            fMin3 = Math.min(fMin3, duo0VarB.a);
                                            fMin4 = Math.min(fMin4, duo0VarB.b);
                                            fMax3 = Math.max(fMax3, duo0VarB.c);
                                            fMax4 = Math.max(fMax4, duo0VarB.d);
                                            int i13 = i3 + 1;
                                            i5 = i4;
                                            list4 = list2;
                                            length2 = i2;
                                            i10 = i13;
                                            size3 = i12;
                                        }
                                        i3 = i10;
                                        duo0VarB = duo0Var3;
                                        i4 = 0;
                                        fMin3 = Math.min(fMin3, duo0VarB.a);
                                        fMin4 = Math.min(fMin4, duo0VarB.b);
                                        fMax3 = Math.max(fMax3, duo0VarB.c);
                                        fMax4 = Math.max(fMax4, duo0VarB.d);
                                        int i132 = i3 + 1;
                                        i5 = i4;
                                        list4 = list2;
                                        length2 = i2;
                                        i10 = i132;
                                        size3 = i12;
                                    }
                                    i = size3;
                                    list = list4;
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin4)) & 4294967295L) | (((long) Float.floatToRawIntBits(fMin3)) << 32);
                                    long jFloatToRawIntBits2 = Float.floatToRawIntBits(fMax3);
                                    long jFloatToRawIntBits3 = ((long) Float.floatToRawIntBits(fMax4)) & 4294967295L;
                                    long jK = ui70Var.k(ui70VarC, jFloatToRawIntBits);
                                    long jK2 = ui70Var.k(ui70VarC, jFloatToRawIntBits3 | (jFloatToRawIntBits2 << 32));
                                    fMin = Math.min(fMin, Float.intBitsToFloat((int) (jK >> 32)));
                                    fMin2 = Math.min(fMin2, Float.intBitsToFloat((int) (jK & 4294967295L)));
                                    float fMax5 = Math.max(f3, Float.intBitsToFloat((int) (jK2 >> 32)));
                                    fMax2 = Math.max(fMax2, Float.intBitsToFloat((int) (jK2 & 4294967295L)));
                                    f3 = fMax5;
                                }
                                i7++;
                                size3 = i;
                                list3 = list;
                                i5 = 0;
                            }
                            duo0Var = new duo0(fMin, fMin2, f3, fMax2);
                        }
                        if (!duo0Var.equals(duo0Var2)) {
                            duo0 duo0VarM = f281.s(ui70Var).m(duo0Var);
                            if (duo0VarM.c - duo0VarM.a >= 0.0f && duo0VarM.d - duo0VarM.b >= 0.0f) {
                                duo0 duo0VarQ = duo0VarM.q(ui70Var.R(0L));
                                float f4 = duo0VarQ.d;
                                kus0 kus0Var = mls0.a;
                                return duo0.b(duo0VarQ, 0.0f, 0.0f, 0.0f, f4 + 100.0f, 7);
                            }
                        }
                    }
                }
                return null;
            case 18:
                uqs0 uqs0Var = (uqs0) obj;
                uqs0Var.c(uqs0Var.b);
                return a011Var;
            case 19:
                t0y0 t0y0Var = ((h3t0) obj).e;
                if (((f3t0) t0y0Var.getValue()).c()) {
                    return ((f3t0) t0y0Var.getValue()).b();
                }
                jl.d("Check failed.");
                return null;
            case 20:
                ((b) obj).p.i.invoke();
                return a011Var;
            case 21:
                j9z j9zVar2 = ((zev0) obj).a;
                yev0.f.getClass();
                Boolean bool = (Boolean) j9z.e(j9zVar2, yev0.g, 6);
                bool.getClass();
                return bool;
            case 22:
                ihz ihzVar = (ihz) obj;
                if (!kdd.l(null, ihzVar.a)) {
                    f0n.x0(ihzVar.b, new g0v0((byte) 3));
                    xro0 xro0Var = ihzVar.c;
                    if (xro0Var != null) {
                        xro0Var.b();
                    }
                }
                return a011Var;
            case 23:
                qxv0 qxv0Var = ((vxv0) obj).l;
                if (qxv0Var != null) {
                    return (qed0) qxv0Var.a.invoke();
                }
                jl.d("Required value was null.");
                return null;
            case 24:
                dyx0 dyx0Var = (dyx0) obj;
                pc50 pc50Var = dyx0Var.a;
                boolean z = dyx0Var.f;
                big0 big0Var = dyx0Var.b;
                fna fnaVarO3 = pc50Var.o3();
                try {
                    dyx0Var.c.getClass();
                    z1bVarS = oej0.s(fnaVarO3);
                    try {
                        fnaVarO3.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    try {
                        fnaVarO3.close();
                    } catch (Throwable th4) {
                        ixd0.h(th3, th4);
                    }
                    th = th3;
                    z1bVarS = null;
                    break;
                }
                if (th != null) {
                    throw th;
                }
                z29 z29Var = (z29) z1bVarS.b;
                z29 z29Var2 = (z29) z1bVarS.b;
                g9r0 g9r0Var2 = (g9r0) z29Var.b;
                if (g9r0Var2 != null) {
                    e8r0 e8r0Var = g9r0Var2.o;
                    if (e8r0Var == null) {
                        rectF = null;
                        j = 4294967295L;
                    } else {
                        j = 4294967295L;
                        rectF = new RectF(e8r0Var.a, e8r0Var.b, e8r0Var.a(), e8r0Var.b());
                    }
                    ayx0 ayx0Var = rectF != null ? new ayx0(rectF.left, rectF.top, rectF.right, rectF.bottom) : null;
                    if (dyx0Var.e && ayx0Var != null) {
                        f = ayx0Var.c - ayx0Var.a;
                        f2 = ayx0Var.d - ayx0Var.b;
                    } else if (((g9r0) z29Var2.b) != null) {
                        f = z29Var2.T().c;
                        if (((g9r0) z29Var2.b) != null) {
                            f2 = z29Var2.T().d;
                        } else {
                            ll.f("SVG document is empty");
                        }
                    } else {
                        ll.f("SVG document is empty");
                    }
                    i9v0 i9v0Var = big0Var.b;
                    nqr0 nqr0Var = big0Var.c;
                    if (kdd.l(i9v0Var, i9v0.c)) {
                        float fFloatValue = ((Number) dyx0Var.d.invoke(big0Var.a)).floatValue();
                        if (f > 0.0f) {
                            f *= fFloatValue;
                        }
                        if (f2 > 0.0f) {
                            f2 *= fFloatValue;
                        }
                    }
                    int iQ = f > 0.0f ? hmb0.Q(f) : 512;
                    int iQ2 = f2 > 0.0f ? hmb0.Q(f2) : 512;
                    i9v0 i9v0Var2 = big0Var.b;
                    pa7 pa7Var = pb50.b;
                    long jA = kdd.A(iQ, iQ2, i9v0Var2, nqr0Var, (i9v0) gly0.x(big0Var, pa7Var));
                    int i14 = (int) (jA >> 32);
                    int i15 = (int) (jA & j);
                    if (f <= 0.0f || f2 <= 0.0f) {
                        g9r0Var = (g9r0) z29Var2.b;
                        if (g9r0Var == null) {
                            g9r0Var.r = cbr0.s("100%");
                            g9r0 g9r0Var3 = (g9r0) z29Var2.b;
                            if (g9r0Var3 != null) {
                                g9r0Var3.s = cbr0.s("100%");
                                String str2 = (String) gly0.x(big0Var, ni71.s);
                                if (str2 != null) {
                                    c cVar = new c((byte) 17);
                                    com.caverock.androidsvg.b bVar = new com.caverock.androidsvg.b(2);
                                    a aVar = new a(str2);
                                    aVar.q();
                                    cVar.a = bVar.e(aVar);
                                    z1bVarS.c = cVar;
                                }
                                vk40 hyx0Var = new hyx0(z29Var2, (c) z1bVarS.c, i14, i15);
                                if (z) {
                                    hyx0Var = dve.s(dve.i0(hyx0Var));
                                }
                                return new ktt(hyx0Var, z);
                            }
                            ll.f("SVG document is empty");
                        } else {
                            ll.f("SVG document is empty");
                        }
                    } else {
                        i9v0 i9v0Var3 = (i9v0) gly0.x(big0Var, pa7Var);
                        float f5 = i14 / f;
                        float f6 = i15 / f2;
                        int iOrdinal = nqr0Var.ordinal();
                        if (iOrdinal == 0) {
                            fMax = Math.max(f5, f6);
                        } else if (iOrdinal == 1) {
                            fMax = Math.min(f5, f6);
                        } else {
                            il.f();
                        }
                        if (i9v0Var3.a instanceof prw) {
                            float f7 = ((prw) r6).a / f;
                            if (fMax > f7) {
                                fMax = f7;
                            }
                        }
                        if (i9v0Var3.b instanceof prw) {
                            float f8 = ((prw) r3).a / f2;
                            if (fMax > f8) {
                                fMax = f8;
                            }
                        }
                        i14 = (int) (fMax * f);
                        i15 = (int) (fMax * f2);
                        if (ayx0Var == null) {
                            float f9 = f - 0.0f;
                            float f10 = f2 - 0.0f;
                            g9r0 g9r0Var4 = (g9r0) z29Var2.b;
                            if (g9r0Var4 != null) {
                                g9r0Var4.o = new e8r0(0.0f, 0.0f, f9, f10);
                                g9r0Var = (g9r0) z29Var2.b;
                                if (g9r0Var == null) {
                                }
                            } else {
                                ll.f("SVG document is empty");
                            }
                        }
                    }
                } else {
                    ll.f("SVG document is empty");
                }
                return null;
            case 25:
                ((dnu) obj).b(f511.c);
                return a011Var;
            case 26:
                return (h3t0) ((xe11) obj).e.get();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return oqq0.q(new yd21("", "pan", null, true, (List) obj, wd21.i));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (Map) lim.R(ufy.a, new fsg0(obj, twpVar, (byte) 21));
            default:
                ((Function0) ((qxo0) obj).a).invoke();
                return a011Var;
        }
    }
}
