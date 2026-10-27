package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.inputmethod.ExtractedText;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.a;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class prt {
    public static final void A(h6n h6nVar, Function1 function1, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1222223180);
        int i2 = i | (f1qVar.h(h6nVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | 384 | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (!f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        } else {
            if (h6nVar == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new dku((Object) h6nVar, function1, z, i, (byte) 27);
                    return;
                }
                return;
            }
            Context context = (Context) f1qVar.l(mu0.b);
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            boolean zJ = ((i2 & 112) == 32) | f1qVar.j(context) | f1qVar.j(ol3Var) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new ce70(function1, context, ol3Var, h6nVar, (byte) 0);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            jbi0.e(1572912 | ((i2 >> 3) & 896), 56, f1qVar, null, d.a(qiyVar, "SendEmailAction").x(qiyVar), null, null, (Function0) objV, j5i0.g0(-1979480494, new ug((Object) h6nVar, z, (byte) 18), f1qVar), z);
            tiyVar2 = qiyVar;
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new buu((Object) h6nVar, (Object) function1, (Object) tiyVar2, z, i, (byte) 19);
        }
    }

    public static int A0(int i, Parcel parcel) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static final void B(final ngh nghVar, final ytx ytxVar, final boolean z, final boolean z2, final tiy tiyVar, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        mhx mhxVarG;
        String str;
        Float fValueOf = Float.valueOf(0.0f);
        f1qVar.m0(962745840);
        int i2 = i | (f1qVar.h(nghVar) ? 4 : 2) | (f1qVar.h(ytxVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            if (z || ytxVar.m != vtx.a) {
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b2 = 0;
                function2 = new Function2(nghVar, ytxVar, z, z2, tiyVar, i, b2) { // from class: jsx
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ ngh b;
                    public final /* synthetic */ ytx c;
                    public final /* synthetic */ boolean d;
                    public final /* synthetic */ boolean e;
                    public final /* synthetic */ tiy f;

                    {
                        this.a = b2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = this.a;
                        tid0 tid0Var = tid0.a;
                        switch (b3) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(1);
                                prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(1);
                                prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                                break;
                            case 2:
                                ((Integer) obj2).getClass();
                                int iV3 = ovw.V(1);
                                prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV3);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV4 = ovw.V(1);
                                prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV4);
                                break;
                        }
                        return tid0Var;
                    }
                };
            } else {
                if (nghVar instanceof dhh) {
                    mhxVarG = ((dhh) nghVar).d;
                } else {
                    if (nghVar instanceof jhh) {
                        mhxVarG = nghVar.g();
                        s4g s4gVar = ((jhh) nghVar).f;
                        if (s4gVar == null || (s4gVar instanceof v3g)) {
                        }
                    } else if (!(nghVar instanceof rgh)) {
                        n0z.a();
                        return;
                    }
                    mhxVarG = null;
                }
                if (mhxVarG == null || mhxVarG.e != xw50.c || mhxVarG.j != yv40.b) {
                    mhxVarG = null;
                }
                if (mhxVarG == null) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b3 = 1;
                    function2 = new Function2(nghVar, ytxVar, z, z2, tiyVar, i, b3) { // from class: jsx
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ngh b;
                        public final /* synthetic */ ytx c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ tiy f;

                        {
                            this.a = b3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b32 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b32) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                                    break;
                                case 2:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(1);
                                    prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV4 = ovw.V(1);
                                    prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV4);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else if (J(mhxVarG, ytxVar)) {
                    jux juxVar = mhxVarG.C;
                    String strE = (juxVar == null || (str = juxVar.a) == null) ? null : xca0.e(str);
                    f1qVar.h0(1780806833, new mnx(mhxVarG.a));
                    bpc0 bpc0VarE0 = asv.e0(strE, "userMessageReaction", f1qVar, 48, 0);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = yrv.d0(asv.Y(0.67f, 300.0f, null, 4), l5d0.n, Float.valueOf(1.0f), fValueOf, fValueOf);
                        f1qVar.u0(objV);
                    }
                    qcb0 qcb0Var = (qcb0) objV;
                    ez5 ez5Var = bar.d;
                    Object objN = bpc0VarE0.a.n();
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "UserMessageReactionContent").x((objN == null && bpc0VarE0.d.getValue() == null) ? qiyVar : tiyVar);
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new qqx((byte) 9);
                        f1qVar.u0(objV2);
                    }
                    usj.a(bpc0VarE0, tiyVarX, (Function1) objV2, ez5Var, null, j5i0.g0(-1550082697, new gz(z2, qcb0Var, b), f1qVar), f1qVar, 200064, 8);
                    f1qVar.s(false);
                } else {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b4 = 2;
                    function2 = new Function2(nghVar, ytxVar, z, z2, tiyVar, i, b4) { // from class: jsx
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ngh b;
                        public final /* synthetic */ ytx c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ tiy f;

                        {
                            this.a = b4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b32 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b32) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                                    break;
                                case 2:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(1);
                                    prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV4 = ovw.V(1);
                                    prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV4);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                }
            }
            aw40VarW.d = function2;
        }
        f1qVar.d0();
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b5 = 3;
            function2 = new Function2(nghVar, ytxVar, z, z2, tiyVar, i, b5) { // from class: jsx
                public final /* synthetic */ byte a;
                public final /* synthetic */ ngh b;
                public final /* synthetic */ ytx c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ tiy f;

                {
                    this.a = b5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                            break;
                        case 2:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(1);
                            prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV3);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV4 = ovw.V(1);
                            prt.B(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV4);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final h6n B0(n3h0 n3h0Var, String str, q940 q940Var, q940 q940Var2, String str2, String str3, String str4, boolean z, f1q f1qVar, int i) {
        ResolveInfo resolveInfo;
        String str5;
        ActivityInfo activityInfo;
        String str6;
        u1d0 p1d0Var;
        f1qVar.k0(-1986353964);
        ComponentName componentName = null;
        if (n3h0Var != n3h0.c) {
            f1qVar.s(false);
            return null;
        }
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = new Intent("android.intent.action.SENDTO").setData(Uri.parse("mailto:"));
            f1qVar.u0(objV);
        }
        Intent intent = (Intent) objV;
        f1qVar.k0(-1920662555);
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            resolveInfo = null;
            str5 = null;
        } else {
            PackageManager packageManager = ((Context) f1qVar.l(mu0.b)).getPackageManager();
            Object objV2 = f1qVar.V();
            Object obj2 = objV2;
            if (objV2 == obj) {
                try {
                    p1d0Var = new t1d0(packageManager.resolveActivity(intent, 65536));
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                if (p1d0Var instanceof n1d0) {
                    r3w.f(b79.U(6, "EmailWritingBlock"), "Failed to resolve email intent", ((n1d0) p1d0Var).b, null, 12);
                }
                ResolveInfo resolveInfo2 = (ResolveInfo) p1d0Var.a();
                if (resolveInfo2 == null) {
                    resolveInfo2 = null;
                    f1qVar.u0(resolveInfo2);
                    obj2 = resolveInfo2;
                } else {
                    ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                    if ((activityInfo2 != null ? activityInfo2.name : null) == null) {
                    }
                    f1qVar.u0(resolveInfo2);
                    obj2 = resolveInfo2;
                }
            }
            resolveInfo = (ResolveInfo) obj2;
            if (resolveInfo == null) {
                f1qVar.k0(-181269001);
                f1qVar.s(false);
                resolveInfo = null;
                str6 = null;
            } else {
                f1qVar.k0(-181269000);
                boolean zH = f1qVar.h(resolveInfo);
                Object objV3 = f1qVar.V();
                if (zH || objV3 == obj) {
                    objV3 = rct.P(resolveInfo) ? "System Picker" : resolveInfo.loadLabel(packageManager).toString();
                    f1qVar.u0(objV3);
                }
                str6 = (String) objV3;
                f1qVar.s(false);
            }
            str5 = str6;
        }
        f1qVar.s(false);
        puy puyVarP = co70.p(str, f1qVar);
        puy puyVarP2 = co70.p(z ? str2 : null, f1qVar);
        puy puyVarP3 = co70.p(z ? str3 : null, f1qVar);
        puy puyVarP4 = co70.p(z ? str4 : null, f1qVar);
        puy puyVarP5 = co70.p(q940Var, f1qVar);
        puy puyVarP6 = co70.p(q940Var2, f1qVar);
        Object objV4 = f1qVar.V();
        if (objV4 == obj) {
            if (resolveInfo != null && (activityInfo = resolveInfo.activityInfo) != null) {
                componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
            }
            ComponentName componentName2 = componentName;
            Object h6nVar = new h6n(new on6(intent, componentName2, puyVarP, puyVarP2, puyVarP3, puyVarP4, puyVarP5, puyVarP6, (byte) 2), resolveInfo, str5, componentName2);
            f1qVar.u0(h6nVar);
            objV4 = h6nVar;
        }
        h6n h6nVar2 = (h6n) objV4;
        f1qVar.s(false);
        return h6nVar2;
    }

    public static final e6x C(e6x e6xVar, int i) {
        int i2;
        if (i <= 0 || (i2 = e6xVar.b) <= 0) {
            return e6xVar;
        }
        int iO = ovw.O(i2 * (ltt.d0(i, 0, 100) / 100.0f));
        if (iO > i2) {
            iO = i2;
        }
        return new e6x(i2, iO, e6xVar.a);
    }

    public static final ArrayList C0(List list, int i, Object obj) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.set(i, obj);
        return arrayList;
    }

    public static final boolean D(ArrayList arrayList, fmv fmvVar, Function0 function0, boolean z, boolean z2, dm00 dm00Var, boolean z3) {
        fmv fmvVar2 = (fmv) fee.R0(arrayList);
        fmv fmvVar3 = fmvVar.f ? fmvVar : null;
        fmv fmvVarA = fmvVar3 != null ? fmv.a(fmvVar3, null, (yqz) function0.invoke(), z2, 7) : null;
        boolean z4 = (fmvVar2 != null && fmvVar2.e) || z || (z3 && !fmvVar.f);
        if (fmvVar2 != null && z4) {
            dnv dnvVar = fmvVar2.a;
            Integer num = fmvVar2.b;
            List list = fmvVar2.c;
            dnv dnvVar2 = fmvVar.a;
            Integer num2 = fmvVar.b;
            List list2 = fmvVar.c;
            dm00 dm00Var2 = dm00.c;
            if (dm00Var.a(dnvVar, num, list, dnvVar2, num2, list2, 0)) {
                arrayList.set(gee.E(arrayList), fmv.a(fmv.a(fmvVar2, fee.e1(fmvVar2.c, fmvVar.c), null, false, 27), null, null, z2, 15));
                return true;
            }
        }
        if (fmvVarA == null) {
            return false;
        }
        arrayList.add(fmvVarA);
        return true;
    }

    public static final String D0(vmj vmjVar, String str) {
        Map map = (Map) vmjVar.q.get("profiling");
        if (map != null) {
            Object obj = map.get("profiling_quota_reason");
            String str2 = obj instanceof String ? (String) obj : null;
            if (str2 != null) {
                Object obj2 = map.get("profiling_quota_session_id");
                String str3 = obj2 instanceof String ? (String) obj2 : null;
                if (str3 != null && str3.equals(str)) {
                    return str2;
                }
            }
        }
        return null;
    }

    public static final void E(wlv wlvVar, j46 j46Var, int i, List list, dm00 dm00Var) {
        if (list.isEmpty()) {
            return;
        }
        dnv dnvVar = j46Var.b;
        Integer numC = dm00Var.c(j46Var, i);
        fmv fmvVar = new fmv(dnvVar, numC, list);
        fmv fmvVar2 = (fmv) fee.R0(wlvVar);
        if (fmvVar2 != null) {
            dnv dnvVar2 = fmvVar2.a;
            Integer num = fmvVar2.b;
            List list2 = fmvVar2.c;
            dm00 dm00Var2 = dm00.c;
            if (dm00Var.a(dnvVar2, num, list2, dnvVar, numC, list, 0)) {
                wlvVar.set(gee.E(wlvVar), fmv.a(fmvVar2, fee.e1(fmvVar2.c, list), null, false, 27));
                return;
            }
        }
        wlvVar.add(fmvVar);
    }

    public static Integer E0(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        if (typedValue.type == 0) {
            return null;
        }
        return Integer.valueOf(typedValue.resourceId);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        if (r7 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object F(wn00 wn00Var, eng engVar) throws Throwable {
        xn00 xn00Var;
        if (engVar instanceof xn00) {
            xn00Var = (xn00) engVar;
            int i = xn00Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                xn00Var.o = i - Integer.MIN_VALUE;
            } else {
                xn00Var = new xn00(engVar);
            }
        }
        Object objC0 = xn00Var.n;
        int i2 = xn00Var.o;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objC0);
            if (wn00Var instanceof sn00) {
                return ((sn00) wn00Var).e();
            }
            boolean z = wn00Var instanceof un00;
            boi boiVar = boi.a;
            if (z) {
                ks6 ks6VarE = ((un00) wn00Var).e();
                xn00Var.o = 1;
                objC0 = l5d0.c0(ks6VarE, xn00Var);
            } else {
                if (!(wn00Var instanceof vn00)) {
                    return new byte[0];
                }
                fs6 fs6Var = new fs6((Object) new yr6(true), (Object) wn00Var, cngVar, (byte) 25);
                xn00Var.o = 2;
                Object objR0 = yrv.r0(fs6Var, xn00Var);
                if (objR0 != boiVar) {
                    return objR0;
                }
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objC0);
                return objC0;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objC0);
        return er50.m((bn90) objC0, -1);
    }

    public static final Integer F0(int i, Context context, String str) {
        DisplayMetrics displayMetrics = l5o.a;
        String strQ = bqh.q("[- ]", str.toLowerCase(Locale.US), "_");
        String resourcePackageName = context.getResources().getResourcePackageName(R.id.pi2_dummy_package_resource);
        int identifier = context.getResources().getIdentifier(strQ, jo50.q(i), resourcePackageName);
        if (identifier <= 0) {
            identifier = context.getResources().getIdentifier(strQ, jo50.q(i).toLowerCase(Locale.ROOT), resourcePackageName);
        }
        if (identifier > 0) {
            return Integer.valueOf(identifier);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final icr G(vng vngVar, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, z3t z3tVar, Set set) {
        String str2;
        Object objPrevious;
        mhx mhxVar;
        s4g s4gVar;
        z3t z3tVar2;
        boolean z6;
        boolean z7;
        String str3 = vngVar.l;
        String strC0 = vngVar.y;
        if (strC0 == null || !(!wca0.j0(strC0))) {
            if (!wca0.j0(str) && ((str2 = vngVar.f) == null || !wca0.T(str2, str, true))) {
                mhx mhxVarE = vngVar.e();
                if (mhxVarE == null) {
                    mhxVar = null;
                } else {
                    List listE = vngVar.D.a.e(new mnx(mhxVarE.a));
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listE) {
                        mhx mhxVar2 = (mhx) obj;
                        if (gee.O(xw50.b, xw50.c).contains(mhxVar2.e) && !mhxVar2.v) {
                            arrayList.add(obj);
                        }
                    }
                    ListIterator listIterator = arrayList.listIterator(arrayList.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            objPrevious = null;
                            break;
                        }
                        objPrevious = listIterator.previous();
                        if (wca0.T(ob6.c0(((mhx) objPrevious).g), str, true)) {
                            break;
                        }
                    }
                    mhxVar = (mhx) objPrevious;
                }
                if (mhxVar == null || (s4gVar = mhxVar.g) == null || (strC0 = ob6.c0(s4gVar)) == null) {
                    return null;
                }
            } else {
                strC0 = "";
            }
        }
        String str4 = vngVar.a;
        z3t z3tVarC = yhh.c(vngVar, z2);
        String str5 = vngVar.b;
        String str6 = strC0;
        String str7 = vngVar.f;
        String str8 = vngVar.e;
        jfq jfqVar = vngVar.m;
        if (jfqVar == jfq.Gpt || !(str3 == null || jfqVar == jfq.Snorlax)) {
            z3tVar2 = z3tVarC;
            z6 = true;
        } else {
            z3tVar2 = z3tVarC;
            z6 = false;
        }
        jfq jfqVar2 = jfq.Snorlax;
        boolean z8 = jfqVar == jfqVar2;
        if (jfqVar == jfqVar2) {
            z7 = fee.x0(set, str3 != null ? new sbq(str3) : null);
        }
        String str9 = vngVar.k;
        lrh.Companion.getClass();
        return new icr(str4, z3tVar2, str7, str6, str8, z6, z8, z7, str9 != null ? str9.equals("tpp") : false, z ? hcr.b : z2 ? hcr.c : hcr.a, z2, z3, str5, z4, z5, z4 ? z3tVar : null, 12288);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final olw G0(nlw nlwVar, Set set, dnv dnvVar, long j, dm00 dm00Var, Integer num) {
        boolean z;
        Integer numC;
        Iterator it;
        Iterator it2;
        fnv fnvVar;
        l050 l050Var;
        ArrayList arrayList;
        List list;
        p050 p050Var;
        j46 j46Var;
        boolean zBooleanValue;
        fnv fnvVar2 = new fnv(nlwVar, set, dnvVar, j, dm00Var, num);
        ArrayList arrayList2 = (ArrayList) fnvVar2.i;
        env envVar = (env) fnvVar2.j;
        Iterator it3 = nlwVar.a.iterator();
        while (it3.hasNext()) {
            m46 m46Var = (m46) it3.next();
            if ((m46Var instanceof f46) || (m46Var instanceof g46) || (m46Var instanceof h46)) {
                fnvVar2.a(m46Var);
            } else if (m46Var instanceof i46) {
                fnvVar2.j(m46Var, ((i46) m46Var).c);
            } else if (m46Var instanceof k46) {
                fnvVar2.j(m46Var, ((k46) m46Var).b);
            } else if (m46Var instanceof l46) {
                fnvVar2.a(m46Var);
            } else {
                if (!(m46Var instanceof j46)) {
                    n0z.a();
                    return null;
                }
                j46 j46Var2 = (j46) m46Var;
                dm00 dm00Var2 = (dm00) fnvVar2.f;
                Set set2 = (Set) fnvVar2.d;
                j370 j370Var = (j370) fnvVar2.h;
                LinkedHashMap linkedHashMap = j370Var.d;
                List list2 = j46Var2.d;
                yqz yqzVar = j46Var2.a;
                List list3 = list2;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    z = false;
                    l050 l050Var2 = new l050();
                    l050Var2.a = true;
                    ArrayList arrayList3 = new ArrayList();
                    p050 p050Var2 = new p050();
                    numC = (Integer) linkedHashMap.get(yqzVar);
                    it = it3;
                    if (numC == null) {
                    }
                    p050Var2.a = numC;
                    it2 = list3.iterator();
                    int i = 0;
                    while (it2.hasNext()) {
                    }
                    fnv.i(arrayList3, l050Var2, j46Var2, fnvVar2, p050Var2, z);
                    if (set2.contains(((zmv) fee.P0(list2)).a)) {
                    }
                } else {
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        if (set2.contains(((zmv) it4.next()).a)) {
                            z = true;
                            break;
                        }
                    }
                    z = false;
                    l050 l050Var22 = new l050();
                    l050Var22.a = true;
                    ArrayList arrayList32 = new ArrayList();
                    p050 p050Var22 = new p050();
                    numC = (Integer) linkedHashMap.get(yqzVar);
                    it = it3;
                    if (numC == null) {
                        numC = dm00Var2.c(j46Var2, 0);
                    }
                    p050Var22.a = numC;
                    it2 = list3.iterator();
                    int i2 = 0;
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            gee.d0();
                            throw null;
                        }
                        Iterator it5 = it2;
                        zmv zmvVar = (zmv) next;
                        j46 j46Var3 = j46Var2;
                        zmv zmvVarG = fnvVar2.g(zmvVar);
                        yqz yqzVar2 = zmvVar.a;
                        if (set2.contains(yqzVar2)) {
                            p050 p050Var3 = p050Var22;
                            ArrayList arrayList4 = arrayList32;
                            fnv.i(arrayList4, l050Var22, j46Var3, fnvVar2, p050Var3, z);
                            j46Var = j46Var3;
                            list = list2;
                            p050Var = p050Var3;
                            Integer num2 = (Integer) fnvVar2.a.get(yqzVar2);
                            if (num2 == null) {
                                num2 = (Integer) j370Var.a.get(yqzVar2);
                            }
                            fnvVar = fnvVar2;
                            Boolean bool = (Boolean) j370Var.b.get(yqzVar2);
                            if (bool != null) {
                                zBooleanValue = bool.booleanValue();
                                l050Var = l050Var22;
                            } else {
                                l050Var = l050Var22;
                                zBooleanValue = !d0(j46Var);
                            }
                            Boolean bool2 = (Boolean) j370Var.c.get(yqzVar2);
                            envVar.a(zmvVarG, num2, zBooleanValue, bool2 != null ? bool2.booleanValue() : !d0(j46Var));
                            arrayList = arrayList4;
                        } else {
                            fnvVar = fnvVar2;
                            l050Var = l050Var22;
                            arrayList = arrayList32;
                            list = list2;
                            p050Var = p050Var22;
                            j46Var = j46Var3;
                            envVar.c();
                            if (arrayList.isEmpty()) {
                                Integer numC2 = (Integer) linkedHashMap.get(yqzVar);
                                if (numC2 == null) {
                                    numC2 = dm00Var2.c(j46Var, i2);
                                }
                                p050Var.a = numC2;
                            }
                            arrayList.add(zmvVarG);
                        }
                        l050Var22 = l050Var;
                        j46Var2 = j46Var;
                        p050Var22 = p050Var;
                        list2 = list;
                        i2 = i3;
                        it2 = it5;
                        arrayList32 = arrayList;
                        fnvVar2 = fnvVar;
                    }
                    fnv.i(arrayList32, l050Var22, j46Var2, fnvVar2, p050Var22, z);
                    if (set2.contains(((zmv) fee.P0(list2)).a)) {
                        ArrayList arrayList5 = envVar.d;
                        fmv fmvVar = (fmv) fee.R0(arrayList5);
                        if (fmvVar != null) {
                            arrayList5.set(gee.E(arrayList5), fmv.a(fmvVar, null, null, false, 15));
                        }
                    }
                }
                it3 = it;
            }
            it = it3;
            it3 = it;
        }
        kee.o0(arrayList2, envVar.b());
        return envVar.j ? new olw(nlwVar, fnvVar2.b) : new olw(new nlw(arrayList2), envVar.c.a);
    }

    public static boolean H(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(i, typedValue, true) && typedValue.type == 18 && typedValue.data != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final e370 H0(mhx mhxVar, qiw qiwVar) {
        Object obj = null;
        Object[] objArr = 0;
        if (qiwVar != null && !b79.u(mhxVar.a, qiwVar.a)) {
            return null;
        }
        kh70 kh70VarI = z650.i(new vo5(mhxVar, objArr == true ? 1 : 0, (byte) 1));
        while (kh70VarI.hasNext()) {
            Object next = kh70VarI.next();
            e370 e370Var = (e370) next;
            if (qiwVar == null || b79.u(e370Var.a, qiwVar)) {
                obj = next;
                break;
            }
        }
        return (e370) obj;
    }

    public static final List I(uau uauVar, dbu dbuVar, yd6 yd6Var) {
        f5t f5tVar;
        avy avyVar = yd6Var.a;
        if (!(avyVar.c != 0) && dbuVar.a.isEmpty()) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        if (yd6Var.a.c != 0) {
            int i = avyVar.c;
            if (i == 0) {
                uge.j("MutableVector is empty.");
                return null;
            }
            Object[] objArr = avyVar.a;
            int i2 = ((cau) objArr[0]).a;
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = ((cau) objArr[i3]).a;
                if (i4 < i2) {
                    i2 = i4;
                }
            }
            if (i2 < 0) {
                yqs.a("negative minIndex");
            }
            int i5 = avyVar.c;
            if (i5 == 0) {
                uge.j("MutableVector is empty.");
                return null;
            }
            Object[] objArr2 = avyVar.a;
            int i6 = ((cau) objArr2[0]).b;
            for (int i7 = 0; i7 < i5; i7++) {
                int i8 = ((cau) objArr2[i7]).b;
                if (i8 > i6) {
                    i6 = i8;
                }
            }
            f5tVar = new f5t(i2, Math.min(i6, uauVar.a() - 1), 1);
        } else {
            f5tVar = f5t.d;
        }
        int size = dbuVar.a.size();
        for (int i9 = 0; i9 < size; i9++) {
            cbu cbuVar = (cbu) dbuVar.get(i9);
            int iP = ktt.P(uauVar, cbuVar.a, cbuVar.c);
            int i10 = f5tVar.a;
            if ((iP > f5tVar.b || i10 > iP) && iP >= 0 && iP < uauVar.a()) {
                arrayList.add(Integer.valueOf(iP));
            }
        }
        int i11 = f5tVar.a;
        int i12 = f5tVar.b;
        if (i11 <= i12) {
            while (true) {
                arrayList.add(Integer.valueOf(i11));
                if (i11 == i12) {
                    break;
                }
                i11++;
            }
        }
        return arrayList;
    }

    public static final List I0(m46 m46Var, Set set) {
        if ((m46Var instanceof f46) || (m46Var instanceof g46) || (m46Var instanceof h46)) {
            return null;
        }
        if (m46Var instanceof i46) {
            yqz yqzVar = ((i46) m46Var).a;
            List listSingletonList = Collections.singletonList(yqzVar);
            if (set.contains(yqzVar)) {
                return listSingletonList;
            }
        } else if (m46Var instanceof k46) {
            yqz yqzVar2 = ((k46) m46Var).a;
            List listSingletonList2 = Collections.singletonList(yqzVar2);
            if (set.contains(yqzVar2)) {
                return listSingletonList2;
            }
        } else {
            if (m46Var instanceof l46) {
                return null;
            }
            if (!(m46Var instanceof j46)) {
                n0z.a();
                return null;
            }
            List list = ((j46) m46Var).d;
            List<zmv> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (zmv zmvVar : list2) {
                    if (!set.contains(zmvVar.a) || !zmvVar.c.isEmpty()) {
                        list = null;
                        break;
                    }
                }
            }
            if (list != null) {
                List list3 = list;
                ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((zmv) it.next()).a);
                }
                return arrayList;
            }
        }
        return null;
    }

    public static final boolean J(mhx mhxVar, ytx ytxVar) {
        return ytxVar.i && ytxVar.o && mhxVar.e == xw50.c && mhxVar.T1 && mhxVar.P0 != null && mhxVar.A == null;
    }

    public static void J0(int i, Parcel parcel) {
        parcel.setDataPosition(parcel.dataPosition() + A0(i, parcel));
    }

    public static final yn00 K(wn00 wn00Var, byte[] bArr) {
        return new yn00(wn00Var, bArr);
    }

    public static final bov K0(j46 j46Var, kmv kmvVar, dm00 dm00Var, Function1 function1) {
        nmv nmvVarM0;
        if (l0(kmvVar) && (nmvVarM0 = m0(j46Var, kmvVar)) != null) {
            int i = nmvVarM0.b;
            j46 j46Var2 = nmvVarM0.a;
            List list = j46Var2.d;
            cnv cnvVar = (cnv) function1.invoke((zmv) j46Var2.d.get(i));
            if (cnvVar != null) {
                zmv zmvVar = cnvVar.b;
                zmv zmvVar2 = cnvVar.a;
                if (zmvVar2 == null || zmvVar == null || vqt.r(dm00Var, j46Var2)) {
                    ArrayList arrayListE1 = fee.e1(fee.s1(list, i), gee.P(zmvVar2));
                    wlv wlvVarT = gee.t();
                    int i2 = i + 1;
                    E(wlvVarT, j46Var2, i2, fee.e1(gee.P(zmvVar), fee.z0(list, i2)), dm00Var);
                    bov bovVar = new bov(arrayListE1, gee.l(wlvVarT));
                    Iterator it = new fuw(nmvVarM0.c, (byte) 1).iterator();
                    while (true) {
                        ListIterator listIterator = ((xt50) it).a;
                        if (!listIterator.hasPrevious()) {
                            return bovVar;
                        }
                        mmv mmvVar = (mmv) listIterator.previous();
                        j46 j46Var3 = mmvVar.a;
                        List list2 = j46Var3.d;
                        int i3 = mmvVar.b;
                        zmv zmvVar3 = (zmv) list2.get(i3);
                        List list3 = zmvVar3.c;
                        int i4 = mmvVar.c;
                        j46 j46Var4 = (j46) list3.get(i4);
                        wlv wlvVarT2 = gee.t();
                        List list4 = zmvVar3.c;
                        wlvVarT2.addAll(fee.s1(list4, i4));
                        ArrayList arrayList = bovVar.a;
                        if (!arrayList.isEmpty()) {
                            wlvVarT2.add(j46.a(j46Var4, null, 0, arrayList, 7));
                        }
                        wlv wlvVarL = gee.l(wlvVarT2);
                        List<j46> listZ0 = fee.z0(list4, i4 + 1);
                        int i5 = i3 + 1;
                        List listZ02 = fee.z0(list2, i5);
                        wlv wlvVarT3 = gee.t();
                        wlvVarT3.addAll(bovVar.b);
                        for (j46 j46Var5 : listZ0) {
                            E(wlvVarT3, j46Var5, 0, j46Var5.d, dm00Var);
                        }
                        E(wlvVarT3, j46Var3, i5, listZ02, dm00Var);
                        bovVar = new bov(fee.d1(zmv.a(zmvVar3, null, null, wlvVarL, null, 11), fee.s1(list2, i3)), gee.l(wlvVarT3));
                    }
                }
            }
        }
        return null;
    }

    public static xwm L(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 18);
    }

    public static final ExtractedText L0(rsb0 rsb0Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = rsb0Var.a.b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = rsb0Var.b;
        extractedText.selectionStart = wub0.g(j);
        extractedText.selectionEnd = wub0.f(j);
        extractedText.flags = !wca0.U(rsb0Var.a.b, '\n') ? 1 : 0;
        return extractedText;
    }

    public static zku M(f0 f0Var, mj70 mj70Var, vez vezVar, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, a8s a8sVar, al3 al3Var, y3t y3tVar) {
        return new zku(f0Var, mj70Var, vezVar, ab40Var, ab40Var2, ab40Var3, ab40Var4, a8sVar, al3Var, y3tVar);
    }

    public static final nlw M0(nlw nlwVar, kmv kmvVar, Function2 function2) {
        List list = nlwVar.a;
        int i = kmvVar.a;
        nmv nmvVarM0 = null;
        if (l0(kmvVar)) {
            Object objI0 = fee.I0(i, list);
            j46 j46Var = objI0 instanceof j46 ? (j46) objI0 : null;
            if (j46Var != null) {
                nmvVarM0 = m0(j46Var, kmvVar);
            }
        }
        if (nmvVarM0 != null) {
            j46 j46Var2 = nmvVarM0.a;
            j46 j46Var3 = (j46) function2.invoke(j46Var2, Integer.valueOf(nmvVarM0.b));
            if (j46Var3 != null && !j46Var3.equals(j46Var2)) {
                return new nlw(C0(list, i, nmv.a(j46Var3, nmvVarM0.c)));
            }
        }
        return nlwVar;
    }

    public static Bundle N(int i, Parcel parcel) {
        int iA0 = A0(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iA0 == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iA0);
        return bundle;
    }

    public static int N0(Parcel parcel) {
        int i = parcel.readInt();
        int iA0 = A0(i, parcel);
        char c = (char) i;
        int iDataPosition = parcel.dataPosition();
        if (c != 20293) {
            throw new SafeParcelReader$ParseException("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i))), parcel);
        }
        int i2 = iA0 + iDataPosition;
        if (i2 >= iDataPosition && i2 <= parcel.dataSize()) {
            return i2;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i2).length());
        sb.append("Size read is invalid start=");
        sb.append(iDataPosition);
        sb.append(" end=");
        sb.append(i2);
        throw new SafeParcelReader$ParseException(sb.toString(), parcel);
    }

    public static byte[] O(int i, Parcel parcel) {
        int iA0 = A0(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iA0 == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iA0);
        return bArrCreateByteArray;
    }

    public static final void O0(xc70 xc70Var, int i, t56 t56Var) {
        xc70 xc70Var2;
        avy avyVar = new avy(new xc70[16], 0);
        List listI = xc70Var.i(false, false);
        while (true) {
            avyVar.d(avyVar.c, listI);
            while (true) {
                int i2 = avyVar.c;
                if (i2 == 0) {
                    return;
                }
                xc70Var2 = (xc70) avyVar.k(i2 - 1);
                boolean zV = j5i0.V(xc70Var2);
                qc70 qc70Var = xc70Var2.d;
                iuy iuyVar = qc70Var.a;
                if (!zV && !iuyVar.c(bd70.j)) {
                    tqz tqzVarD = xc70Var2.d();
                    if (tqzVarD == null) {
                        throw bya0.w("Expected semantics node to have a coordinator.");
                    }
                    g5t g5tVarT = uhb0.T(j5i0.m(tqzVarD, true));
                    if (g5tVarT.a < g5tVarT.c && g5tVarT.b < g5tVarT.d) {
                        Object objG = qc70Var.a.g(oc70.e);
                        if (objG == null) {
                            objG = null;
                        }
                        Function2 function2 = (Function2) objG;
                        Object objG2 = iuyVar.g(bd70.w);
                        sr60 sr60Var = (sr60) (objG2 != null ? objG2 : null);
                        if (function2 == null || sr60Var == null || ((Number) sr60Var.b.invoke()).floatValue() <= 0.0f) {
                            break;
                        }
                        int i3 = 1 + i;
                        t56Var.invoke(new ur60(xc70Var2, i3, g5tVarT, tqzVarD));
                        O0(xc70Var2, i3, t56Var);
                    }
                }
            }
            listI = xc70Var2.i(false, false);
        }
    }

    public static int[] P(int i, Parcel parcel) {
        int iA0 = A0(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iA0 == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iA0);
        return iArrCreateIntArray;
    }

    public static ArrayList Q(int i, Parcel parcel) {
        int iA0 = A0(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iA0 == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = parcel.readInt();
        for (int i3 = 0; i3 < i2; i3++) {
            arrayList.add(Integer.valueOf(parcel.readInt()));
        }
        parcel.setDataPosition(iDataPosition + iA0);
        return arrayList;
    }

    public static void Q0(Parcel parcel, int i, int i2) {
        int iA0 = A0(i, parcel);
        if (iA0 == i2) {
            return;
        }
        String hexString = Integer.toHexString(iA0);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(iA0).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(iA0);
        throw new SafeParcelReader$ParseException(bya0.r(sb, " (0x", hexString, ")"), parcel);
    }

    public static Parcelable R(Parcel parcel, int i, Parcelable.Creator creator) {
        int iA0 = A0(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iA0 == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iA0);
        return parcelable;
    }

    public static void R0(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        String hexString = Integer.toHexString(i);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(i).length() + 4 + 1);
        sb.append("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(i);
        throw new SafeParcelReader$ParseException(bya0.r(sb, " (0x", hexString, ")"), parcel);
    }

    public static String S(int i, Parcel parcel) {
        int iA0 = A0(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iA0 == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iA0);
        return string;
    }

    public static String[] T(int i, Parcel parcel) {
        int iA0 = A0(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iA0 == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iA0);
        return strArrCreateStringArray;
    }

    public static ArrayList U(int i, Parcel parcel) {
        int iA0 = A0(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iA0 == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iA0);
        return arrayListCreateStringArrayList;
    }

    public static Object[] V(Parcel parcel, int i, Parcelable.Creator creator) {
        int iA0 = A0(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iA0 == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iA0);
        return objArrCreateTypedArray;
    }

    public static ArrayList W(Parcel parcel, int i, Parcelable.Creator creator) {
        int iA0 = A0(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iA0 == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iA0);
        return arrayListCreateTypedArrayList;
    }

    public static final double X(int i, int i2) {
        return ((((long) i) << 27) + ((long) i2)) / 9.007199254740992E15d;
    }

    public static void Y(int i, Parcel parcel) {
        if (parcel.dataPosition() != i) {
            throw new SafeParcelReader$ParseException(bqh.o(i, "Overread allowed size end=", new StringBuilder(String.valueOf(i).length() + 26)), parcel);
        }
    }

    public static final j46 Z(m46 m46Var, dnv dnvVar, Set set) {
        j46 j46Var = m46Var instanceof j46 ? (j46) m46Var : null;
        if (j46Var != null && j46Var.b == dnvVar && !d0(j46Var)) {
            List list = j46Var.d;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (set.contains(((zmv) it.next()).a)) {
                    }
                }
            }
            return j46Var;
        }
        return null;
    }

    public static final void a(ResolveInfo resolveInfo, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-638175237);
        int i2 = (f1qVar.j(resolveInfo) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            PackageManager packageManager = ((Context) f1qVar.l(mu0.b)).getPackageManager();
            boolean zH = f1qVar.h(resolveInfo);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = resolveInfo != null ? resolveInfo.loadIcon(packageManager) : null;
                f1qVar.u0(objV);
            }
            Drawable drawable = (Drawable) objV;
            qiy qiyVar = qiy.a;
            if (resolveInfo == null || rct.P(resolveInfo) || drawable == null) {
                f1qVar.k0(1942035898);
                yqr.b(zn40.P(R.drawable.email, 0, f1qVar), u650.r(R.string._184c_res_0x7f141a5e, f1qVar), d.a(qiyVar, "AppIcon").x(tiyVar), 0L, f1qVar, 8 | ((i2 << 3) & 896), 8);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1942257176);
                ew00 ew00VarA = hom.a(drawable, f1qVar);
                boolean zH2 = f1qVar.h(resolveInfo);
                Object objV2 = f1qVar.V();
                if (zH2 || objV2 == qnzVar) {
                    objV2 = resolveInfo.loadLabel(packageManager).toString();
                    f1qVar.u0(objV2);
                }
                String str = (String) objV2;
                long j = mee.l;
                float f = m890.a;
                yqr.b(ew00VarA, str, d.a(qiyVar, "AppIcon").x(b.q(tiyVar, 32.0f)), j, f1qVar, 3080, 0);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mj60(resolveInfo, tiyVar, i, (byte) 9);
        }
    }

    public static int a0(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.data;
    }

    public static final void b(tiy tiyVar, qyf qyfVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(-359540171);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(n260.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(qyfVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            String strV = zst.V(zrt.G(qyfVar), f1qVar);
            String strN = jc4.n("•••• ", qyfVar.d);
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            v(j5i0.g0(-168163105, new ppy(qyfVar, (byte) 13), f1qVar), strV, strN, qiyVar, f1qVar2, (i3 & 14) | 48 | ((i3 << 9) & 57344));
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) tiyVar, (Object) qyfVar, i, (byte) 8);
        }
    }

    public static final nwj b0(sa40 sa40Var, f1q f1qVar) {
        vu0.a(0, f1qVar);
        return (nwj) f1qVar.l(sa40Var);
    }

    public static final void c(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2) {
        int i3;
        f1q f1qVar2;
        tiy tiyVar2;
        String str3;
        String str4;
        f1qVar.m0(1507550472);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(n260.a) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.f(i) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            f1qVar2 = f1qVar;
            tiyVar2 = tiyVar;
            v(j5i0.g0(1790818590, new tlf(i, (byte) 24), f1qVar), str, str2, tiyVar2, f1qVar2, (i3 & 14) | 48 | (i3 & 896) | (i3 & 7168) | ((i3 << 9) & 57344));
            str3 = str;
            str4 = str2;
        } else {
            f1qVar2 = f1qVar;
            tiyVar2 = tiyVar;
            str3 = str;
            str4 = str2;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y55(tiyVar2, str3, str4, i, i2);
        }
    }

    public static int c0(int i) {
        return (char) i;
    }

    public static final void d(int i, f1q f1qVar, String str, Function0 function0, boolean z) {
        Function0 function02;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1274354546);
        byte b = 4;
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128);
        boolean z2 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            String strS = u650.s(R.string._788_res_0x7f1407a5, new Object[]{str}, f1qVar2);
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ConnectorAction");
            k260 k260VarA = i260.a(new rq3(4.0f, true, new qv6(z2)), bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "ConnectorAction");
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new va20(b);
                f1qVar2.u0(objV);
            }
            xtb0.b(" · ", tiyVarA.x(uc70.a(qiyVar, (Function1) objV)), z8.z(f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 6, 0, 262136);
            String strR = u650.r(R.string._787_res_0x7f1407a4, f1qVar);
            long jZ = z8.z(f1qVar);
            boolean zH = f1qVar.h(strS);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new pox(strS, (byte) 21);
                f1qVar.u0(objV2);
            }
            function02 = function0;
            xtb0.b(strR, d.a(qiyVar, "ConnectorAction").x(gkf.X(c.e(10, uc70.b(qiyVar, false, (Function1) objV2), new yw50(0), null, function0, z), 4.0f, 0.0f, 2)), jZ, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262136);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new czt(i, str, function02, z);
        }
    }

    public static final boolean d0(j46 j46Var) {
        List list = j46Var.d;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((zmv) it.next()).c.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public static final void e(int i, f1q f1qVar) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1938622475);
        if (f1qVar2.a0(i & 1, i != 0)) {
            lsm lsmVar = uwb0.c;
            long j = ((lfv) f1qVar2.l(lsmVar)).d;
            z060 z060Var = ((tjv) f1qVar2.l(uwb0.d)).a;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = ogt.f(qiyVar, j, z060Var);
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarF);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            aub0.b(u650.r(R.string._157e_res_0x7f14177c, f1qVar2), gkf.W(qiyVar, 4.0f, 2.0f), ((lfv) f1qVar2.l(lsmVar)).o, h750.i(12), gpp.j, null, 0L, null, 0L, 0, false, 0, 0, ((rkv) f1qVar2.l(uwb0.b)).f, f1qVar, 199728, 0, 65488);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ibz(i, (byte) 18);
        }
    }

    public static final String e0(String str, kotlinx.serialization.json.c cVar) {
        String strG;
        String string;
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strG = ipt.g(dVar)) != null && (string = wca0.U0(strG).toString()) != null) {
                return xca0.e(string);
            }
        }
        return null;
    }

    public static final void f(boolean z, boolean z2, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(1915019481);
        int i2 = (f1qVar.i(z) ? 32 : 16) | i | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            if (!z2 || z) {
                f1qVar.k0(289025993);
            } else {
                f1qVar.k0(294943986);
                tiy tiyVarB = mc6.a.b(qiy.a);
                boolean z3 = (i2 & 7168) == 2048;
                Object objV = f1qVar.V();
                if (z3 || objV == qwe.a) {
                    objV = new ix4(function0, (byte) 7);
                    f1qVar.u0(objV);
                }
                ac6.a(xza0.b(tiyVarB, tid0.a, (PointerInputEventHandler) objV), f1qVar, 0);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h25(z, z2, function0, i, (byte) 7);
        }
    }

    public static v8z f0(qh50 qh50Var, List list) {
        av6 av6VarI = qh50Var.i();
        if (av6VarI == null) {
            return new v8z(304, (byte[]) null, true, list);
        }
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                treeSet.add(((c9r) it.next()).a);
            }
        }
        ArrayList arrayList = new ArrayList(list);
        List list2 = av6VarI.h;
        if (list2 != null) {
            if (!list2.isEmpty()) {
                for (c9r c9rVar : av6VarI.h) {
                    if (!treeSet.contains(c9rVar.a)) {
                        arrayList.add(c9rVar);
                    }
                }
            }
        } else if (!av6VarI.g.isEmpty()) {
            for (Map.Entry entry : av6VarI.g.entrySet()) {
                if (!treeSet.contains(entry.getKey())) {
                    arrayList.add(new c9r((String) entry.getKey(), (String) entry.getValue()));
                }
            }
        }
        return new v8z(304, av6VarI.a, true, (List) arrayList);
    }

    public static final void g(final lvu lvuVar, final e1v e1vVar, final String str, final Set set, final gqu gquVar, final lgp lgpVar, final Function2 function2, final Function0 function0, final Function2 function22, final Function0 function02, final Function0 function03, final tiy tiyVar, wdu wduVar, final Integer num, final Function0 function04, Set set2, final boolean z, boolean z2, final boolean z3, String str2, boolean z4, final boolean z5, vrb0 vrb0Var, Function1 function1, Function2 function23, Function2 function24, f1q f1qVar, final int i, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        final wdu wduVar2;
        final Set set3;
        final boolean z6;
        final String str3;
        final boolean z7;
        final vrb0 vrb0Var2;
        final Function1 function12;
        final Function2 function25;
        final Function2 function26;
        wdu wduVarN0;
        boolean z8;
        wdu wduVar3;
        f1q f1qVar2;
        vrb0 vrb0VarL;
        vrb0 vrb0Var3;
        int i9;
        Function2 function27;
        String str4;
        int i10;
        boolean z9;
        wdu wduVar4;
        Function2 function28;
        Set set4;
        Function1 function13;
        lvu lvuVar2;
        boolean z10;
        Set set5;
        f1qVar.m0(-25814719);
        int i11 = i | (f1qVar.h(e1vVar) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128);
        boolean zH = f1qVar.h(set);
        int i12 = Barcode.FORMAT_UPC_E;
        int i13 = i11 | (zH ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar.f(gquVar.ordinal()) ? 16384 : 8192) | (f1qVar.h(lgpVar) ? 131072 : 65536) | (f1qVar.j(function2) ? 1048576 : 524288) | (f1qVar.j(function0) ? 8388608 : 4194304) | (f1qVar.j(function22) ? 67108864 : 33554432) | (f1qVar.j(function02) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar.j(function03) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= ((i4 & Barcode.FORMAT_AZTEC) == 0 && f1qVar.h(wduVar)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= f1qVar.h(num) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.j(function04) ? 16384 : 8192;
        }
        int i14 = 32768 & i4;
        if (i14 != 0) {
            i5 |= 196608;
        } else if ((i2 & 196608) == 0) {
            i5 |= f1qVar.h(set2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        int i15 = i4 & 131072;
        if (i15 != 0) {
            i5 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            i5 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= f1qVar.i(z3) ? 67108864 : 33554432;
        }
        int i16 = i4 & 524288;
        if (i16 != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i5 |= f1qVar.h(str2 != null ? new m7h(str2) : null) ? 536870912 : 268435456;
        }
        int i17 = i5;
        int i18 = i4 & 1048576;
        if (i18 != 0) {
            i6 = i3 | 6;
        } else {
            i6 = i3 | (f1qVar.i(z4) ? 4 : 2);
        }
        int i19 = i6 | (f1qVar.i(z5) ? 32 : 16) | (((i4 & 4194304) == 0 && f1qVar.h(vrb0Var)) ? 256 : 128);
        int i20 = i4 & 8388608;
        if (i20 != 0) {
            i7 = i19 | 3072;
        } else {
            if (f1qVar.j(function1)) {
                i12 = Barcode.FORMAT_PDF417;
            }
            i7 = i19 | i12;
        }
        int i21 = i4 & 16777216;
        if (i21 != 0) {
            i8 = i7 | 24576;
        } else {
            i8 = i7 | (f1qVar.j(function23) ? 16384 : 8192);
        }
        int i22 = i4 & 33554432;
        if (i22 != 0) {
            i8 |= 196608;
        } else if ((i3 & 196608) == 0) {
            i8 |= f1qVar.j(function24) ? 131072 : 65536;
        }
        if (f1qVar.a0(i13 & 1, ((i13 & 306783379) == 306783378 && (i17 & 306783379) == 306783378 && (i8 & 74899) == 74898) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if ((i4 & Barcode.FORMAT_AZTEC) != 0) {
                    wduVarN0 = mbt.n0(f1qVar);
                    i17 &= -897;
                } else {
                    wduVarN0 = wduVar;
                }
                Set set6 = i14 != 0 ? yin.a : set2;
                boolean z11 = i15 != 0 ? true : z2;
                String str5 = i16 != 0 ? null : str2;
                z8 = i18 != 0 ? false : z4;
                if ((i4 & 4194304) != 0) {
                    vrb0VarL = uo90.L(0, 3, 0L, f1qVar, null);
                    wduVar3 = wduVarN0;
                    f1qVar2 = f1qVar;
                } else {
                    wduVar3 = wduVarN0;
                    f1qVar2 = f1qVar;
                    vrb0VarL = vrb0Var;
                }
                Function1 function14 = i20 != 0 ? null : function1;
                Function2 function29 = i21 != 0 ? null : function23;
                if (i22 != 0) {
                    vrb0Var3 = vrb0VarL;
                    i9 = i17;
                    function27 = function29;
                    str4 = str5;
                    i10 = 1048576;
                    wduVar4 = wduVar3;
                    set4 = set6;
                    function13 = function14;
                    function28 = lhh0.p;
                    z9 = z11;
                } else {
                    vrb0Var3 = vrb0VarL;
                    i9 = i17;
                    function27 = function29;
                    str4 = str5;
                    i10 = 1048576;
                    z9 = z11;
                    wduVar4 = wduVar3;
                    function28 = function24;
                    set4 = set6;
                    function13 = function14;
                }
            } else {
                f1qVar.d0();
                if ((i4 & Barcode.FORMAT_AZTEC) != 0) {
                    i17 &= -897;
                }
                z9 = z2;
                z8 = z4;
                vrb0Var3 = vrb0Var;
                function13 = function1;
                function27 = function23;
                f1qVar2 = f1qVar;
                i9 = i17;
                i10 = 1048576;
                wduVar4 = wduVar;
                set4 = set2;
                str4 = str2;
                function28 = function24;
            }
            f1qVar2.t();
            qcu qcuVarA = tcu.a(lgpVar, f1qVar2);
            boolean z12 = (((i9 & 896) ^ 384) > 256 && f1qVar2.h(wduVar4)) || (i9 & 384) == 256;
            Object objV = f1qVar2.V();
            wdu wduVar5 = wduVar4;
            qnz qnzVar = qwe.a;
            if (z12 || objV == qnzVar) {
                objV = yrv.f0(wduVar5);
                f1qVar2.u0(objV);
            }
            cs60 cs60Var = (cs60) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = pty.d(f1qVar2);
            }
            Function1 function15 = (Function1) objV2;
            int i23 = i9;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = urv.b;
                f1qVar2.u0(objV3);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function15, (Function1) ((wtt) objV3), f1qVar2);
            boolean z13 = ((i23 & 1879048192) == 536870912) | ((i13 & 112) == 32);
            Object objV4 = f1qVar2.V();
            if (z13 || objV4 == qnzVar) {
                lvuVar2 = lvuVar;
                objV4 = new iju(lvuVar2, str4, e1vVar);
                f1qVar2.u0(objV4);
            } else {
                lvuVar2 = lvuVar;
            }
            iju ijuVar = (iju) objV4;
            rf6 rf6Var = function04 != null ? new rf6(function04, io0Var, ijuVar) : null;
            int i24 = i13 & 7168;
            String str6 = str4;
            int i25 = i23 & 234881024;
            boolean zJ = (i24 == 2048) | ((i23 & 29360128) == 8388608) | (i25 == 67108864) | f1qVar2.j(io0Var) | f1qVar2.j(ijuVar) | ((i13 & 29360128) == 8388608);
            Object objV5 = f1qVar2.V();
            if (zJ || objV5 == qnzVar) {
                objV5 = new opg(set, z9, z3, io0Var, ijuVar, function0);
                z10 = z9;
                f1qVar2.u0(objV5);
            } else {
                z10 = z9;
            }
            Function0 function05 = (Function0) objV5;
            boolean z14 = (i24 == 2048) | (i25 == 67108864) | ((i23 & 458752) == 131072) | ((i23 & 3670016) == i10);
            Object objV6 = f1qVar2.V();
            if (z14 || objV6 == qnzVar) {
                Set set7 = set4;
                objV6 = new w15(z3, (Object) set7, (Object) set, z, (byte) 6);
                set5 = set7;
                f1qVar2.u0(objV6);
            } else {
                set5 = set4;
            }
            Function2 function210 = function27;
            boolean z15 = z8;
            yk5.b(d.a(qiy.a, "LibraryBottomSheet").x(b.d(tiyVar, 1.0f)), null, null, 0L, j5i0.g0(-1063156807, new aqo(function13, cs60Var, vrb0Var3, (byte) 23), f1qVar2), j5i0.g0(-703742470, new f56(str, set, z10, z3, function05, function02, function03, cs60Var, function28), f1qVar2), false, 0L, 0L, null, j5i0.g0(1949103017, new m56(z15, rf6Var, function22, lvuVar2, qcuVarA, set, function2, num, ijuVar, (Function1) objV6, function210, wduVar5, gquVar, z5, z3), f1qVar2), f1qVar2, 1794048, 910);
            set3 = set5;
            z7 = z15;
            vrb0Var2 = vrb0Var3;
            function26 = function28;
            function12 = function13;
            function25 = function210;
            wduVar2 = wduVar5;
            str3 = str6;
            z6 = z10;
        } else {
            f1qVar.d0();
            wduVar2 = wduVar;
            set3 = set2;
            z6 = z2;
            str3 = str2;
            z7 = z4;
            vrb0Var2 = vrb0Var;
            function12 = function1;
            function25 = function23;
            function26 = function24;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(e1vVar, str, set, gquVar, lgpVar, function2, function0, function22, function02, function03, tiyVar, wduVar2, num, function04, set3, z, z6, z3, str3, z7, z5, vrb0Var2, function12, function25, function26, i, i2, i3, i4) { // from class: elu
                public final /* synthetic */ int A;
                public final /* synthetic */ int X;
                public final /* synthetic */ int Y;
                public final /* synthetic */ e1v b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Set d;
                public final /* synthetic */ gqu e;
                public final /* synthetic */ lgp f;
                public final /* synthetic */ Function2 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function2 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ tiy l;
                public final /* synthetic */ wdu m;
                public final /* synthetic */ Integer n;
                public final /* synthetic */ Function0 o;
                public final /* synthetic */ Set p;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ boolean r;
                public final /* synthetic */ boolean s;
                public final /* synthetic */ String t;
                public final /* synthetic */ boolean u;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ vrb0 w;
                public final /* synthetic */ Function1 x;
                public final /* synthetic */ Function2 y;
                public final /* synthetic */ Function2 z;

                {
                    this.A = i2;
                    this.X = i3;
                    this.Y = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(7);
                    int iV2 = ovw.V(this.A);
                    int iV3 = ovw.V(this.X);
                    prt.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (f1q) obj, iV, iV2, iV3, this.Y);
                    return tid0.a;
                }
            };
        }
    }

    public static final String g0(String str, kotlinx.serialization.json.c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            return ipt.g(dVar);
        }
        return null;
    }

    public static final void h(final String str, final int i, final boolean z, final boolean z2, final Function0 function0, final Function0 function02, final Function0 function03, final cs60 cs60Var, tiy tiyVar, Function2 function2, f1q f1qVar, final int i2, final int i3) {
        int i4;
        boolean z3;
        Function2 function22;
        int i5;
        final tiy tiyVar2;
        final Function2 function23;
        f1qVar.m0(-323219274);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z3 = z;
            i4 |= f1qVar.i(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= f1qVar.j(function03) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= f1qVar.h(cs60Var) ? 8388608 : 4194304;
        }
        int i6 = 100663296 | i4;
        int i7 = i3 & Barcode.FORMAT_UPC_A;
        if (i7 != 0) {
            i5 = i4 | 905969664;
            function22 = function2;
        } else {
            function22 = function2;
            i5 = i6 | (f1qVar.j(function22) ? 536870912 : 268435456);
        }
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
            if (i7 != 0) {
                function22 = lhh0.q;
            }
            Function2 function24 = function22;
            boolean z4 = i > 0;
            x0a0 x0a0VarB = v51.b(z2 ? 1.0f : 0.0f, null, "Artifact library attachment progress visibility", null, f1qVar, 3072, 22);
            String strL = u650.l(R.plurals.artifacts_attach_selected_items, i, new Object[]{Integer.valueOf(i)}, f1qVar);
            tw70 tw70Var = uw70.c;
            tw70 tw70Var2 = uw70.b;
            qiy qiyVar = qiy.a;
            vy50.b(cs60Var, d.a(qiyVar, "LibraryBottomSheetHeader").x(qiyVar), j5i0.g0(1684475184, new sih(function02, z2, function03), f1qVar), null, j5i0.g0(-91599890, new v3j(str, (byte) 14), f1qVar), j5i0.g0(-121149787, new vw7(z4, z3, z2, strL, function0, x0a0VarB), f1qVar), function24, null, 0L, tw70Var, tw70Var2, false, false, null, f1qVar, ((i5 >> 21) & 14) | 221616 | ((i5 >> 9) & 3670016), 0, 14728);
            tiyVar2 = qiyVar;
            function23 = function24;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            function23 = function22;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: flu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    prt.h(str, i, z, z2, function0, function02, function03, cs60Var, tiyVar2, function23, (f1q) obj, ovw.V(i2 | 1), i3);
                    return tid0.a;
                }
            };
        }
    }

    public static byte[] h0(InputStream inputStream, int i, fr6 fr6Var) throws Throwable {
        byte[] bArrR;
        x030 x030Var = new x030(fr6Var, i);
        try {
            bArrR = fr6Var.r(Barcode.FORMAT_UPC_E);
            while (true) {
                try {
                    int i2 = inputStream.read(bArrR);
                    if (i2 == -1) {
                        break;
                    }
                    x030Var.write(bArrR, 0, i2);
                } catch (Throwable th) {
                    th = th;
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        uag0.c("Error occurred when closing InputStream", new Object[0]);
                    }
                    fr6Var.K(bArrR);
                    x030Var.close();
                    throw th;
                }
            }
            byte[] byteArray = x030Var.toByteArray();
            try {
                inputStream.close();
            } catch (IOException unused2) {
                uag0.c("Error occurred when closing InputStream", new Object[0]);
            }
            fr6Var.K(bArrR);
            x030Var.close();
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            bArrR = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(pv50 pv50Var, nje njeVar, mjx mjxVar, boolean z, mvb0 mvb0Var, ov50 ov50Var, kv50 kv50Var, Function4 function4, Function4 function42, f1q f1qVar, int i, int i2) {
        int i3;
        ov50 ov50Var2;
        kv50 kv50Var2;
        int i4;
        int i5;
        ov50 ov50VarE = ov50Var;
        kv50 kv50Var3 = kv50Var;
        f1qVar.m0(-455199030);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(pv50Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(njeVar) : f1qVar.j(njeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(mvb0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 16) != 0) {
                i5 = 65536;
                i3 |= i5;
            } else {
                if ((262144 & i) == 0 ? f1qVar.h(ov50VarE) : f1qVar.j(ov50VarE)) {
                    i5 = 131072;
                }
                i3 |= i5;
            }
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 32) != 0) {
                i4 = 524288;
                i3 |= i4;
            } else {
                if ((2097152 & i) == 0 ? f1qVar.h(kv50Var3) : f1qVar.j(kv50Var3)) {
                    i4 = 1048576;
                }
                i3 |= i4;
            }
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.j(function4) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar.j(function42) ? 67108864 : 33554432;
        }
        boolean z2 = false;
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if ((i2 & 16) != 0) {
                    ov50VarE = qct.E((i3 >> 9) & 14, 2, f1qVar, z);
                    i3 &= -458753;
                }
                if ((i2 & 32) != 0) {
                    kv50Var3 = new kv50();
                    i3 &= -3670017;
                }
            } else {
                f1qVar.d0();
                if ((i2 & 16) != 0) {
                    i3 &= -458753;
                }
                if ((i2 & 32) != 0) {
                    i3 &= -3670017;
                }
            }
            kv50 kv50Var4 = kv50Var3;
            ov50 ov50Var3 = ov50VarE;
            f1qVar.t();
            i5b i5bVar = new i5b(z, mjxVar, function42);
            boolean z3 = ((29360128 & i3) == 8388608) | ((((57344 & i3) ^ 24576) > 16384 && f1qVar.h(mvb0Var)) || (i3 & 24576) == 16384);
            if ((i3 & 896) == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(mjxVar))) {
                z2 = true;
            }
            boolean z4 = z3 | z2;
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                objV = new az6(function4, mvb0Var, mjxVar, (byte) 11);
                f1qVar.u0(objV);
            }
            int i6 = (i3 & 14) | 64 | (i3 & 112);
            ov50 ov50Var4 = ov50.n;
            int i7 = i3 >> 9;
            xqt.e(pv50Var, njeVar, ov50Var3, kv50Var4, i5bVar, (Function4) objV, f1qVar, i6 | (i7 & 896) | (i7 & 7168), 32);
            ov50Var2 = ov50Var3;
            kv50Var2 = kv50Var4;
        } else {
            f1qVar.d0();
            ov50Var2 = ov50VarE;
            kv50Var2 = kv50Var3;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hsw(pv50Var, njeVar, mjxVar, z, mvb0Var, ov50Var2, kv50Var2, function4, function42, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(pv50 pv50Var, iqz iqzVar, mjx mjxVar, boolean z, mvb0 mvb0Var, ov50 ov50Var, kv50 kv50Var, Function4 function4, Function0 function0, Function4 function42, f1q f1qVar, int i, int i2) {
        pv50 pv50Var2;
        int i3;
        Function4 function43;
        ov50 ov50Var2;
        Function0 function02;
        kv50 kv50Var2;
        aw40 aw40VarW;
        ov50 ov50VarE;
        kv50 kv50Var3;
        int i4;
        ov50 ov50Var3;
        Function0 function03;
        int i5;
        nje njeVarE;
        nje njeVarE2;
        int i6;
        int i7;
        kv50 kv50Var4 = kv50Var;
        f1qVar.m0(930282257);
        if ((i & 6) == 0) {
            pv50Var2 = pv50Var;
            i3 = (f1qVar.h(pv50Var2) ? 4 : 2) | i;
        } else {
            pv50Var2 = pv50Var;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(iqzVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(mvb0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 16) != 0) {
                i7 = 65536;
                i3 |= i7;
            } else {
                if ((262144 & i) == 0 ? f1qVar.h(ov50Var) : f1qVar.j(ov50Var)) {
                    i7 = 131072;
                }
                i3 |= i7;
            }
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 32) != 0) {
                i6 = 524288;
                i3 |= i6;
            } else {
                if ((2097152 & i) == 0 ? f1qVar.h(kv50Var4) : f1qVar.j(kv50Var4)) {
                    i6 = 1048576;
                }
                i3 |= i6;
            }
        }
        if ((12582912 & i) == 0) {
            function43 = function4;
            i3 |= f1qVar.j(function43) ? 8388608 : 4194304;
        } else {
            function43 = function4;
        }
        int i8 = i2 & 128;
        if (i8 == 0) {
            if ((100663296 & i) == 0) {
                i3 |= f1qVar.j(function0) ? 67108864 : 33554432;
            }
            if ((i & 805306368) == 0) {
                i3 |= f1qVar.j(function42) ? 536870912 : 268435456;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378)) {
                f1qVar.d0();
                ov50Var2 = ov50Var;
                function02 = function0;
                kv50Var2 = kv50Var4;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    if ((i2 & 16) != 0) {
                        ov50VarE = qct.E((i3 >> 9) & 14, 2, f1qVar, z);
                        i3 &= -458753;
                    } else {
                        ov50VarE = ov50Var;
                    }
                    if ((i2 & 32) != 0) {
                        kv50Var4 = new kv50();
                        i3 &= -3670017;
                    }
                    kv50Var3 = kv50Var4;
                    i4 = i3;
                    ov50Var3 = ov50VarE;
                    function03 = i8 != 0 ? null : function0;
                } else {
                    f1qVar.d0();
                    if ((i2 & 16) != 0) {
                        i3 &= -458753;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -3670017;
                    }
                    function03 = function0;
                    kv50Var3 = kv50Var4;
                    i4 = i3;
                    ov50Var3 = ov50Var;
                }
                f1qVar.t();
                exx.f.getClass();
                Function0 function04 = function03;
                if (((Boolean) o650.o(exx.g, null, f1qVar, 0, 14)).booleanValue()) {
                    f1qVar.k0(-1384440767);
                    i5 = 234881024;
                    boolean zH = f1qVar.h(iqzVar) | ((i4 & 234881024) == 67108864);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        if (function04 == null || (njeVarE2 = (nje) function04.invoke()) == null) {
                            njeVarE2 = a24.e(iqzVar);
                        }
                        objV = njeVarE2;
                        f1qVar.u0(objV);
                    }
                    njeVarE = (nje) objV;
                    f1qVar.s(false);
                } else {
                    i5 = 234881024;
                    f1qVar.k0(-1384263757);
                    f1qVar.s(false);
                    njeVarE = a24.e(iqzVar);
                }
                if (njeVarE == null) {
                    f1qVar.k0(-1384167937);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1384167936);
                    ov50 ov50Var4 = ov50.n;
                    i(pv50Var2, njeVarE, mjxVar, z, mvb0Var, ov50Var3, kv50Var3, function43, function42, f1qVar, (i4 & 14) | 64 | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | ((i4 >> 3) & i5), 0);
                    f1qVar.s(false);
                }
                ov50Var2 = ov50Var3;
                kv50Var2 = kv50Var3;
                function02 = function04;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new z86(pv50Var, iqzVar, mjxVar, z, mvb0Var, ov50Var2, kv50Var2, function4, function02, function42, i, i2);
                return;
            }
            return;
        }
        i3 |= 100663296;
        if ((i & 805306368) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static boolean j0(MotionEvent motionEvent, int i) {
        return (motionEvent.getSource() & i) == i;
    }

    public static final void k(String str, mjx mjxVar, boolean z, mvb0 mvb0Var, long j, tiy tiyVar, boolean z2, f1q f1qVar, int i) {
        int i2;
        boolean z3;
        mvb0 mvb0Var2;
        long j2;
        boolean z4;
        f1qVar.m0(1361315827);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z;
            i2 |= f1qVar.i(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            mvb0Var2 = mvb0Var;
            i2 |= f1qVar.h(mvb0Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            mvb0Var2 = mvb0Var;
        }
        if ((i & 24576) == 0) {
            j2 = j;
            i2 |= f1qVar.g(j2) ? 16384 : 8192;
        } else {
            j2 = j;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            z4 = z2;
            i2 |= f1qVar.i(z4) ? 1048576 : 524288;
        } else {
            z4 = z2;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            boolean z5 = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z5 || objV == obj) {
                Object k3gVar = new k3g(str, null, null, null, null, false, 254);
                f1qVar.u0(k3gVar);
                objV = k3gVar;
            }
            k3g k3gVar2 = (k3g) objV;
            boolean zH = f1qVar.h(k3gVar2);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = k3gVar2.d();
                f1qVar.u0(objV2);
            }
            m((iqz) objV2, mjxVar, z3, mvb0Var2, j2, d.a(qiy.a, "MarkdownWithLatex").x(tiyVar), z4, false, null, f1qVar, i2 & 4194288);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fsw(str, mjxVar, z, mvb0Var, j, tiyVar, z2, i);
        }
    }

    public static final boolean k0(vmj vmjVar) {
        Map map = (Map) vmjVar.q.get("profiling");
        if (map != null) {
            return b79.u(map.get("profiler_is_running"), Boolean.TRUE);
        }
        return false;
    }

    public static final void l(nje njeVar, boolean z, mvb0 mvb0Var, long j, tiy tiyVar, boolean z2, Function4 function4, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        tiy tiyVar3;
        f1qVar.m0(-1472783204);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(njeVar) : f1qVar.j(njeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(mvb0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.g(j) ? 16384 : 8192;
        }
        int i3 = i2 | 1769472;
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar.j(function4) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                tiyVar3 = qiy.a;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            tiy tiyVar4 = tiyVar3;
            q4e0.f(cya0.n(j, y4g.a), j5i0.g0(-2105511972, new isw(mvb0Var, tiyVar4, njeVar, z, z2, function4), f1qVar), f1qVar, 56);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fsw(njeVar, z, mvb0Var, j, tiyVar2, z2, function4, i);
        }
    }

    public static final boolean l0(kmv kmvVar) {
        return !kmvVar.b.isEmpty() && kmvVar.c.size() == gee.E(kmvVar.b);
    }

    public static final void m(iqz iqzVar, mjx mjxVar, boolean z, mvb0 mvb0Var, long j, tiy tiyVar, boolean z2, boolean z3, Function4 function4, f1q f1qVar, int i) {
        int i2;
        mvb0 mvb0Var2;
        boolean z4;
        Function4 function42;
        Function4 vueVar;
        f1qVar.m0(691723777);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(iqzVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            mvb0Var2 = mvb0Var;
            i2 |= f1qVar.h(mvb0Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            mvb0Var2 = mvb0Var;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.g(j) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        int i3 = 12582912 | i2;
        if ((100663296 & i) == 0) {
            i3 = 46137344 | i2;
        }
        boolean z5 = true;
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                vueVar = new vue((byte) 9);
            } else {
                f1qVar.d0();
                z5 = z3;
                vueVar = function4;
            }
            f1qVar.t();
            z4 = z5;
            Function4 function43 = vueVar;
            q4e0.f(cya0.n(j, y4g.a), j5i0.g0(-884858559, new gsw(mvb0Var2, tiyVar, iqzVar, mjxVar, z, z2, z4, function43), f1qVar), f1qVar, 56);
            function42 = function43;
        } else {
            f1qVar.d0();
            z4 = z3;
            function42 = function4;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ynl(iqzVar, mjxVar, z, mvb0Var, j, tiyVar, z2, z4, function42, i);
        }
    }

    public static final nmv m0(j46 j46Var, kmv kmvVar) {
        int iIntValue = ((Number) fee.F0(kmvVar.b)).intValue();
        ArrayList arrayList = new ArrayList();
        if (fee.I0(iIntValue, j46Var.d) != null) {
            int i = 0;
            for (Object obj : kmvVar.c) {
                int i2 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                int iIntValue2 = ((Number) obj).intValue();
                j46 j46Var2 = (j46) fee.I0(iIntValue2, ((zmv) j46Var.d.get(iIntValue)).c);
                if (j46Var2 != null) {
                    arrayList.add(new mmv(j46Var, iIntValue, iIntValue2));
                    iIntValue = ((Number) kmvVar.b.get(i2)).intValue();
                    if (fee.I0(iIntValue, j46Var2.d) != null) {
                        j46Var = j46Var2;
                        i = i2;
                    }
                }
            }
            return new nmv(j46Var, iIntValue, arrayList);
        }
        return null;
    }

    public static final void n(boolean z, boolean z2, Function0 function0, f1q f1qVar, int i) {
        boolean z3;
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1040342927);
        if ((i & 6) == 0) {
            z3 = z;
            i2 = (f1qVar2.i(z3) ? 4 : 2) | i;
        } else {
            z3 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            ez5 ez5Var = bar.f;
            float f = uwb0.e;
            qiy qiyVar = qiy.a;
            tiy tiyVarZ = gkf.Z(b.q(qiyVar, f), 0.0f, 0.0f, 12.0f, 0.0f, 11);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarZ);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (z2) {
                f1qVar2.k0(618477986);
                rpt.c(b.q(a.a(qiyVar, "wallet_payment_detail_item_loading_indicator"), 24.0f), ((lfv) f1qVar2.l(uwb0.c)).u, 0L, 4.0f, f1qVar, 3078, 4);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(618781352);
                w68.t(((i2 << 6) & 896) | ((i2 >> 6) & 14) | 24624, 8, p990.x, f1qVar2, a.a(qiyVar, "wallet_payment_detail_item_menu_button"), function0, z3);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new roi(z, z2, function0, i, (byte) 2);
        }
    }

    public static final List n0(mhx mhxVar) {
        byte b = 1;
        return nh70.K(new loc0(new lee(new vo5(mhxVar, null, b), b), new fyv((byte) 16)));
    }

    public static final void o(mhx mhxVar, Function1 function1, final xtx xtxVar, tiy tiyVar, ssx ssxVar, glx glxVar, boolean z, ytx ytxVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        tiy tiyVar3;
        boolean z2;
        int i2;
        int i3;
        String strS;
        boolean z3;
        tiy tiyVar4;
        glx glxVar2;
        hqr hqrVarB;
        final byte b;
        int i4;
        int i5;
        String str;
        f1qVar.m0(-2136440456);
        int i6 = i | (f1qVar.j(mhxVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(xtxVar) ? 256 : 128) | 3072 | (f1qVar.h(ssxVar) ? 16384 : 8192) | (f1qVar.f(glxVar == null ? -1 : glxVar.ordinal()) ? 131072 : 65536) | (f1qVar.i(z) ? 1048576 : 524288) | (f1qVar.h(ytxVar) ? 8388608 : 4194304);
        if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
            f1qVar.f0();
            int i7 = i & 1;
            qiy qiyVar = qiy.a;
            if (i7 == 0 || f1qVar.G()) {
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            jux juxVar = mhxVar.C;
            String strS2 = null;
            String str2 = (juxVar == null || (str = juxVar.a) == null || wca0.j0(str)) ? null : str;
            stx stxVar = ytxVar.n;
            String str3 = stxVar != null ? stxVar.a : null;
            boolean zEquals = str3 == null ? false : str3.equals(mhxVar.a);
            hqr hqrVarR = j5i0.R(f1qVar);
            boolean z4 = z && ytxVar.m == vtx.b;
            glx glxVar3 = (ssxVar != null && ytxVar.l == usx.d && glxVar == glx.ThumbsDown) ? null : glxVar;
            if (ssxVar == null || !z) {
                z2 = zEquals;
                if (ssxVar != null) {
                    i2 = -124874513;
                    i3 = R.string._84d_res_0x7f140877;
                } else if (str2 != null) {
                    f1qVar.k0(-124871529);
                    strS = u650.s(R.string.d48, new Object[]{str2}, f1qVar);
                    f1qVar.s(false);
                } else {
                    i2 = -124868859;
                    i3 = R.string.d46;
                }
                strS = jc4.l(f1qVar, i2, i3, f1qVar, false);
            } else {
                z2 = zEquals;
                strS = jc4.l(f1qVar, -124877366, R.string.d49, f1qVar, false);
            }
            int i8 = glxVar3 == null ? -1 : osx.a[glxVar3.ordinal()];
            if (i8 != -1) {
                if (i8 == 1) {
                    z3 = false;
                    i4 = -124863724;
                    i5 = R.string._84f_res_0x7f140879;
                } else {
                    if (i8 != 2) {
                        throw cya0.u(-124865689, f1qVar, false);
                    }
                    i4 = -124860237;
                    i5 = R.string._82c_res_0x7f140856;
                    z3 = false;
                }
                strS2 = jc4.l(f1qVar, i4, i5, f1qVar, z3);
            } else {
                z3 = false;
                f1qVar.k0(424377605);
                f1qVar.s(false);
            }
            if (!z4 || str2 == null) {
                f1qVar.k0(424573185);
                f1qVar.s(z3);
            } else {
                f1qVar.k0(424484277);
                strS2 = u650.s(R.string.d4d, new Object[]{str2}, f1qVar);
                f1qVar.s(z3);
            }
            String str4 = strS2;
            int i9 = i6 & 896;
            boolean z5 = i9 == 256;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z5 || objV == obj) {
                final byte b2 = 0;
                objV = new Function1() { // from class: nsx
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        xtx xtxVar2 = xtxVar;
                        switch (b3) {
                            case 0:
                                ft50 ft50Var = (ft50) obj2;
                                tsx tsxVar = (tsx) xtxVar2.b.getValue();
                                ft50Var.b((tsxVar == null || ((Boolean) tsxVar.c.getValue()).booleanValue()) ? 1.0f : 0.0f);
                                break;
                            default:
                                xtxVar2.a.setValue(j5i0.m((l6u) obj2, false));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV);
            }
            tiy tiyVarU = jb6.u(qiyVar, (Function1) objV);
            if (z2) {
                glxVar2 = glxVar3;
                tiyVar4 = tiyVarU;
                hqrVarB = hqr.b(hqrVarR, mee.c(0.1f, hqrVarR.b, 14), 0L, 0L, 0L, 14);
            } else {
                tiyVar4 = tiyVarU;
                glxVar2 = glxVar3;
                hqrVarB = hqrVarR;
            }
            tiy tiyVar5 = pqx.a;
            tiy tiyVarQ = b.q(tiyVar3, 36.0f);
            boolean z6 = i9 == 256;
            Object objV2 = f1qVar.V();
            if (z6 || objV2 == obj) {
                b = 1;
                objV2 = new Function1() { // from class: nsx
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        xtx xtxVar2 = xtxVar;
                        switch (b3) {
                            case 0:
                                ft50 ft50Var = (ft50) obj2;
                                tsx tsxVar = (tsx) xtxVar2.b.getValue();
                                ft50Var.b((tsxVar == null || ((Boolean) tsxVar.c.getValue()).booleanValue()) ? 1.0f : 0.0f);
                                break;
                            default:
                                xtxVar2.a.setValue(j5i0.m((l6u) obj2, false));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV2);
            } else {
                b = 1;
            }
            tiy tiyVarE = jb6.E(tiyVarQ, (Function1) objV2);
            boolean zH = f1qVar.h(strS) | f1qVar.h(str4);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                objV3 = new vf3(strS, str4, (byte) 29);
                f1qVar.u0(objV3);
            }
            tiy tiyVarB = uc70.b(tiyVarE, false, (Function1) objV3);
            int i10 = ((i6 & 112) == 32 ? b : (byte) 0) | (((i6 & 14) == 4 || f1qVar.j(mhxVar)) ? b : (byte) 0) | ((i6 & 57344) != 16384 ? (byte) 0 : b);
            Object objV4 = f1qVar.V();
            if (i10 != 0 || objV4 == obj) {
                objV4 = new ipx((Object) function1, (Object) mhxVar, (Object) ssxVar, (byte) 5);
                f1qVar.u0(objV4);
            }
            jbi0.e(1572864, 52, f1qVar, hqrVarB, d.a(qiyVar, "MessageReactionInlineAction").x(tiyVarB), null, null, (Function0) objV4, j5i0.g0(301468698, new buu(z4, (Object) str2, (Object) tiyVar4, (Object) glxVar2, (byte) 6), f1qVar), false);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u90(mhxVar, function1, xtxVar, tiyVar2, ssxVar, glxVar, z, ytxVar, i);
        }
    }

    public static final void o0(b230 b230Var, h6n h6nVar, Context context, ol3 ol3Var, Function1 function1) {
        b230.e(b230Var, new ce70(function1, context, ol3Var, h6nVar, (byte) 1), null, false, false, false, false, false, null, bbi0.z, null, new zqe(-1081715988, new b960(h6nVar, (byte) 8), true), 766);
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x03da  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(String str, String str2, boolean z, final boolean z2, final long j, tiy tiyVar, f1q f1qVar, int i) {
        puy puyVar;
        long j2;
        long j3;
        boolean z3;
        tiy tiyVarU;
        byte b;
        String str3;
        tiy tiyVar2;
        tiy tiyVar3;
        qnz qnzVar;
        qiy qiyVar;
        String str4;
        boolean z4;
        int i2;
        x0a0 x0a0Var;
        ?? r11;
        qnz qnzVar2;
        String str5;
        boolean zH;
        Object objV;
        byte b2;
        long j4;
        f1q f1qVar2 = f1qVar;
        Float fValueOf = Float.valueOf(0.0f);
        f1qVar2.m0(1817519978);
        int i3 = (f1qVar2.h(tiyVar) ? 131072 : 65536) | i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.g(j) ? 16384 : 8192);
        if (f1qVar2.a0(i3 & 1, (74899 & i3) != 74898)) {
            Object[] objArr = {str, str2};
            boolean z5 = (i3 & 896) == 256;
            Object objV2 = f1qVar2.V();
            byte b3 = 6;
            qnz qnzVar3 = qwe.a;
            if (z5 || objV2 == qnzVar3) {
                objV2 = new h7b(z, b3);
                f1qVar2.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV2, f1qVar2, 0);
            int i4 = i3 & 112;
            boolean zH2 = f1qVar2.h(str) | (i4 == 32);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar3) {
                objV3 = sij.a(((Boolean) puyVar2.getValue()).booleanValue() ? 0.0f : 1.0f);
                f1qVar2.u0(objV3);
            }
            j51 j51Var = (j51) objV3;
            boolean zH3 = f1qVar2.h(str) | (i4 == 32);
            Object objV4 = f1qVar2.V();
            if (zH3 || objV4 == qnzVar3) {
                objV4 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV4);
            }
            puy puyVar3 = (puy) objV4;
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar3) {
                objV5 = new n1j(0.18f, 0.92f, 0.28f, 1.0f);
                f1qVar2.u0(objV5);
            }
            n1j n1jVar = (n1j) objV5;
            Object objV6 = f1qVar2.V();
            cng cngVar = null;
            if (objV6 == qnzVar3) {
                objV6 = yrv.d0(asv.Y(0.6f, 273.39624f, null, 4), l5d0.n, fValueOf, Float.valueOf(1.0f), fValueOf);
                f1qVar2.u0(objV6);
            }
            qcb0 qcb0Var = (qcb0) objV6;
            if (((Boolean) puyVar2.getValue()).booleanValue()) {
                f1qVar2.k0(-914141722);
                Boolean boolValueOf = Boolean.valueOf(z);
                boolean zH4 = f1qVar2.h(puyVar3) | f1qVar2.j(j51Var) | f1qVar2.h(puyVar2);
                Object objV7 = f1qVar2.V();
                if (zH4 || objV7 == qnzVar3) {
                    objV7 = new cbt((byte) 25, cngVar, (Object) j51Var, (Object) puyVar3, (Object) puyVar2);
                    puyVar = puyVar3;
                    f1qVar2.u0(objV7);
                } else {
                    puyVar = puyVar3;
                }
                bit.l(str, str2, boolValueOf, (Function2) objV7, f1qVar2);
                f1qVar2.s(false);
            } else {
                puyVar = puyVar3;
                f1qVar2.k0(-913755400);
                f1qVar2.s(false);
            }
            String strS = u650.s(R.string.d47, new Object[]{str2}, f1qVar2);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j2 = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            final long j5 = j2;
            if (z2) {
                f1qVar2.k0(-1414942767);
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j4 = xsp.v;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j4 = xsp.p;
                }
                f1qVar2.s(false);
                j3 = j4;
            } else {
                f1qVar2.k0(-1414942340);
                f1qVar2.s(false);
                j3 = j5;
            }
            if (Build.VERSION.SDK_INT >= 31) {
                f1qVar2.k0(-1568636421);
                boolean z6 = hu.d((Context) f1qVar2.l(mu0.b)).compareTo(yfl.Mid) >= 0;
                f1qVar2.s(false);
                z3 = z6;
            } else {
                f1qVar2.k0(-1383087558);
                f1qVar2.s(false);
                z3 = false;
            }
            boolean zH5 = f1qVar2.h(j51Var);
            Object objV8 = f1qVar2.V();
            if (zH5 || objV8 == qnzVar3) {
                objV8 = hk90.b(new ipx((Object) j51Var, (Object) n1jVar, (Object) puyVar, (byte) 6));
                f1qVar2.u0(objV8);
            }
            x0a0 x0a0Var2 = (x0a0) objV8;
            boolean zH6 = f1qVar2.h(j51Var) | f1qVar2.i(z3);
            Object objV9 = f1qVar2.V();
            if (zH6 || objV9 == qnzVar3) {
                objV9 = hk90.b(new c7b(z3, x0a0Var2, (byte) 2));
                f1qVar2.u0(objV9);
            }
            f1qVar2.k0(-1414920837);
            boolean zBooleanValue = ((Boolean) ((x0a0) objV9).getValue()).booleanValue();
            qiy qiyVar2 = qiy.a;
            if (zBooleanValue) {
                boolean zH7 = f1qVar2.h(x0a0Var2);
                Object objV10 = f1qVar2.V();
                if (zH7 || objV10 == qnzVar3) {
                    objV10 = new gc3(x0a0Var2, (byte) 23);
                    f1qVar2.u0(objV10);
                }
                tiyVarU = jb6.u(qiyVar2, (Function1) objV10);
            } else {
                tiyVarU = qiyVar2;
            }
            f1qVar2.s(false);
            ez5 ez5Var = bar.f;
            float f = m890.a;
            tiy tiyVarX = d.a(qiyVar2, "ModelMessageReactionBadge").x(b.q(tiyVar, 28.0f));
            oww owwVarC = ac6.c(ez5Var, false);
            final long j6 = j3;
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar2, "ModelMessageReactionBadge");
            tiy tiyVarB = mc6.a.b(qiyVar2);
            boolean zH8 = f1qVar2.h(puyVar) | f1qVar2.h(x0a0Var2);
            Object objV11 = f1qVar2.V();
            if (zH8 || objV11 == qnzVar3) {
                b = 0;
                objV11 = new ksx(b, puyVar, x0a0Var2);
                f1qVar2.u0(objV11);
            } else {
                b = 0;
            }
            tiy tiyVarL = cya0.l(qiyVar2, "ModelMessageReactionBadge", tiyVarU, jb6.u(tiyVarB, (Function1) objV11));
            int i5 = ((57344 & i3) == 16384 ? 1 : 0) | ((i3 & 7168) == 2048 ? (byte) 1 : b) | (f1qVar2.g(j5) ? 1 : 0) | (f1qVar2.g(j6) ? 1 : 0);
            Object objV12 = f1qVar2.V();
            if (i5 != 0 || objV12 == qnzVar3) {
                str3 = "ModelMessageReactionBadge";
                tiyVar2 = tiyVarL;
                tiyVar3 = tiyVarU;
                qnzVar = qnzVar3;
                qiyVar = qiyVar2;
                str4 = strS;
                z4 = true;
                i2 = i3;
                x0a0Var = x0a0Var2;
                r11 = 0;
                objV12 = new Function1() { // from class: lsx
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yia0 yia0Var;
                        kv6 kv6Var = (kv6) obj;
                        final float density = kv6Var.getDensity() * 1.0f;
                        final float fD = w690.d(kv6Var.a.n()) / 2.0f;
                        if (z2) {
                            float density2 = kv6Var.getDensity() * 4.0f;
                            yia0Var = new yia0(density, 0.0f, 0, 0, bbi0.B(new float[]{density2, density2}), 14);
                        } else {
                            yia0Var = null;
                        }
                        final yia0 yia0Var2 = yia0Var;
                        final long j7 = j5;
                        final long j8 = j;
                        final long j9 = j6;
                        return kv6Var.b(new Function1() { // from class: msx
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                h7u h7uVar = (h7u) obj2;
                                long j10 = j7;
                                float f2 = fD;
                                xnm.Q(h7uVar, j10, f2, 0L, 0.0f, null, 124);
                                float f3 = density;
                                float f4 = f2 - (f3 / 2.0f);
                                xnm.Q(h7uVar, j8, f4, 0L, 0.0f, null, 124);
                                yia0 yia0Var3 = yia0Var2;
                                xnm.Q(h7uVar, j9, f4, 0L, 0.0f, yia0Var3 == null ? new yia0(f3, 0.0f, 0, 0, null, 30) : yia0Var3, 108);
                                return tid0.a;
                            }
                        });
                    }
                };
                f1qVar2.u0(objV12);
            } else {
                str3 = "ModelMessageReactionBadge";
                tiyVar2 = tiyVarL;
                tiyVar3 = tiyVarU;
                qnzVar = qnzVar3;
                qiyVar = qiyVar2;
                str4 = strS;
                r11 = 0;
                z4 = true;
                i2 = i3;
                x0a0Var = x0a0Var2;
            }
            ac6.a(tiyVarA.x(ogt.o(tiyVar2, (Function1) objV12)), f1qVar2, r11);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
            boolean zJ = f1qVar2.j(j51Var) | f1qVar2.h(puyVar) | f1qVar2.j(qcb0Var) | f1qVar2.h(x0a0Var);
            Object objV13 = f1qVar2.V();
            if (zJ) {
                qnzVar2 = qnzVar;
            } else {
                qnzVar2 = qnzVar;
                if (objV13 == qnzVar2) {
                }
                qiy qiyVar3 = qiyVar;
                String str6 = str3;
                tiy tiyVarL2 = cya0.l(qiyVar3, str6, tiyVar3, jb6.u(qiyVar3, (Function1) objV13));
                str5 = str4;
                zH = f1qVar2.h(str5);
                objV = f1qVar2.V();
                b2 = 3;
                if (!zH || objV == qnzVar2) {
                    objV = new pox(str5, b2);
                    f1qVar2.u0(objV);
                }
                xtb0.b(str2, d.a(qiyVar3, str6).x(uc70.b(tiyVarL2, r11, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, mvb0Var, f1qVar, (i2 >> 3) & 14, 24576, 114684);
                f1qVar2 = f1qVar;
                f1qVar2.s(z4);
            }
            objV13 = new mgs((byte) 15, puyVar, (Object) j51Var, (Object) qcb0Var, (Object) x0a0Var);
            f1qVar2.u0(objV13);
            qiy qiyVar32 = qiyVar;
            String str62 = str3;
            tiy tiyVarL22 = cya0.l(qiyVar32, str62, tiyVar3, jb6.u(qiyVar32, (Function1) objV13));
            str5 = str4;
            zH = f1qVar2.h(str5);
            objV = f1qVar2.V();
            b2 = 3;
            if (!zH) {
                objV = new pox(str5, b2);
                f1qVar2.u0(objV);
                xtb0.b(str2, d.a(qiyVar32, str62).x(uc70.b(tiyVarL22, r11, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, mvb0Var, f1qVar, (i2 >> 3) & 14, 24576, 114684);
                f1qVar2 = f1qVar;
                f1qVar2.s(z4);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j8b(str, str2, z, z2, j, tiyVar, i);
        }
    }

    public static o480 p0(u2o u2oVar, io0 io0Var, i480 i480Var, zwe0 zwe0Var) {
        return new o480(u2oVar, io0Var, i480Var, zwe0Var);
    }

    public static final float q(x0a0 x0a0Var) {
        return ((Number) x0a0Var.getValue()).floatValue();
    }

    public static s390 q0(qy80 qy80Var) {
        return new s390(qy80Var);
    }

    public static final void r(spz spzVar, lqa0 lqa0Var, uw70 uw70Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        String strS;
        String strS2;
        f1qVar.m0(-799316507);
        int i2 = i | (f1qVar.h(spzVar) ? 4 : 2) | (f1qVar.f(lqa0Var.ordinal()) ? 32 : 16) | (f1qVar.h(uw70Var) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            String strR = u650.r(uqt.A(lqa0Var), f1qVar);
            boolean z = spzVar instanceof ppz;
            rpz rpzVar = rpz.a;
            if (z) {
                f1qVar.k0(655993851);
                int i3 = ((ppz) spzVar).a;
                strS = u650.l(R.plurals.conversation_no_payment_trial_countdown, i3, new Object[]{Integer.valueOf(i3), strR}, f1qVar);
                f1qVar.s(false);
            } else if (spzVar instanceof qpz) {
                f1qVar.k0(656002785);
                int i4 = ((qpz) spzVar).a;
                strS = u650.l(R.plurals.conversation_no_payment_trial_countdown_hours, i4, new Object[]{Integer.valueOf(i4), strR}, f1qVar);
                f1qVar.s(false);
            } else {
                if (!spzVar.equals(rpzVar)) {
                    throw cya0.u(655991762, f1qVar, false);
                }
                f1qVar.k0(656011902);
                strS = u650.s(R.string._781_res_0x7f14079e, new Object[]{strR}, f1qVar);
                f1qVar.s(false);
            }
            if (z) {
                f1qVar.k0(656019049);
                int i5 = ((ppz) spzVar).a;
                strS2 = u650.l(R.plurals.conversation_no_payment_trial_countdown_accessibility, i5, new Object[]{Integer.valueOf(i5), strR}, f1qVar);
                f1qVar.s(false);
            } else if (spzVar instanceof qpz) {
                f1qVar.k0(656028431);
                int i6 = ((qpz) spzVar).a;
                strS2 = u650.l(R.plurals.conversation_no_payment_trial_countdown_hours_accessibility, i6, new Object[]{Integer.valueOf(i6), strR}, f1qVar);
                f1qVar.s(false);
            } else {
                if (!spzVar.equals(rpzVar)) {
                    throw cya0.u(656016988, f1qVar, false);
                }
                f1qVar.k0(656037996);
                strS2 = u650.s(R.string._782_res_0x7f14079f, new Object[]{strR}, f1qVar);
                f1qVar.s(false);
            }
            ew00 ew00VarP = zn40.P(R.drawable.sparkle, 0, f1qVar);
            boolean zH = f1qVar.h(strS2);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new pox(strS2, (byte) 18);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            int i7 = 24640 | (i2 & 896);
            td90.b(strS, ew00VarP, uw70Var, d.a(qiyVar, "NoPaymentTrialCountdownPill").x(uc70.a(qiyVar, (Function1) objV)), 1, null, null, f1qVar, i7, 96);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx((Object) spzVar, (Object) lqa0Var, (Object) uw70Var, (Object) tiyVar2, i, (byte) 7);
        }
    }

    public static final Intent r0(Intent intent, String str, String str2) {
        if (str2 == null) {
            str2 = "";
        }
        n450 n450Var = man.a;
        List listE0 = wca0.E0(str2, Arrays.copyOf(new char[]{',', ';', '\n'}, 3), 0, 6);
        ArrayList arrayList = new ArrayList();
        Iterator it = listE0.iterator();
        while (it.hasNext()) {
            String strE = xca0.e((String) it.next());
            String string = strE != null ? wca0.U0(strE).toString() : null;
            if (string != null) {
                arrayList.add(string);
            }
        }
        return arrayList.isEmpty() ? intent : intent.putExtra(str, (String[]) arrayList.toArray(new String[0]));
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(f100 f100Var, final Function0 function0, final Function0 function02, final Function0 function03, final tiy tiyVar, boolean z, final boolean z2, long j, float f, f1q f1qVar, final int i, final int i2) {
        String str;
        int i3;
        float f2;
        int i4;
        f100 f100Var2;
        final boolean z3;
        final float f3;
        final long j2;
        aw40 aw40VarW;
        boolean z4;
        int i5;
        String str2;
        long j3;
        float f4;
        boolean z5;
        String strR;
        int i6;
        Integer num;
        String str3;
        jw7 jw7Var;
        int i7;
        boolean z6;
        zqe zqeVar;
        int i8;
        boolean z7;
        coz cozVar;
        String str4;
        o540 o540Var;
        h330 h330Var;
        qiy qiyVar;
        boolean z8;
        String str5;
        j91 j91Var;
        String str6;
        tiy tiyVarX;
        String str7;
        boolean z9;
        o540 o540Var2;
        String str8 = f100Var.n;
        String str9 = f100Var.d;
        o540 o540Var3 = f100Var.f;
        String str10 = f100Var.j;
        f1qVar.m0(999778064);
        int i9 = (f1qVar.h(f100Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i9 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i9 |= f1qVar.j(function02) ? 256 : 128;
        }
        o540 o540Var4 = o540Var3;
        if ((i & 3072) == 0) {
            i9 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i10 = i9 | (f1qVar.h(tiyVar) ? 16384 : 8192);
        int i11 = i2 & 32;
        if (i11 != 0) {
            i10 |= 196608;
        } else if ((i & 196608) == 0) {
            i10 |= f1qVar.i(z) ? 131072 : 65536;
        }
        int i12 = i2 & 128;
        if (i12 != 0) {
            i3 = i10 | 12582912;
            str = str10;
        } else {
            str = str10;
            i3 = i10 | (f1qVar.g(j) ? 8388608 : 4194304);
        }
        if ((i2 & 256) == 0) {
            f2 = f;
            int i13 = f1qVar.e(f2) ? 67108864 : 33554432;
            i4 = i3 | i13;
            if (f1qVar.a0(i4 & 1, (i4 & 38347923) == 38347922)) {
                f100Var2 = f100Var;
                f1qVar.d0();
                z3 = z;
                f3 = f2;
                j2 = j;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    boolean z10 = i11 != 0 ? true : z;
                    long j4 = i12 != 0 ? mee.l : j;
                    if ((i2 & 256) != 0) {
                        int i14 = i4 & (-234881025);
                        z4 = z10;
                        i5 = i14;
                        f4 = 24.0f;
                        str2 = str8;
                        j3 = j4;
                        f1qVar.t();
                        h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
                        if (jbi0.G(f1qVar) && (o540Var2 = f100Var.o) != null) {
                            o540Var4 = o540Var2;
                        }
                        p100 p100Var = f100Var.p;
                        n100 n100Var = !(p100Var instanceof n100) ? (n100) p100Var : null;
                        z5 = (n100Var == null ? n100Var.c() : null) != t3f.c;
                        strR = u650.r(R.string._78a_res_0x7f1407a7, f1qVar);
                        int i15 = i5;
                        String strS = u650.s(R.string._786_res_0x7f1407a3, new Object[]{str9}, f1qVar);
                        qiy qiyVar2 = qiy.a;
                        String str11 = str2;
                        d.a(qiyVar2, "NullStateSuggestionRow");
                        oww owwVarC = ac6.c(bar.b, true);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, qiyVar2);
                        jwe.L.getClass();
                        Function0 function04 = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.x0();
                        } else {
                            f1qVar.m(function04);
                        }
                        d260.o(f1qVar, owwVarC, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        coz cozVar2 = coz.s;
                        String str12 = f100Var.a;
                        aq90 aq90Var = new aq90(j3, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                        long j5 = j3;
                        j91 j91Var2 = k91.a;
                        j91 j91Var3 = new j91(str9, Collections.singletonList(new i91(aq90Var, 0, str9.length())), nin.a);
                        Integer numValueOf = Integer.valueOf(R.drawable.lightbulb);
                        if (o540Var4 == null || !(str11 == null || wca0.j0(str11))) {
                            i6 = 12582912;
                            num = null;
                        } else {
                            num = numValueOf;
                            i6 = 12582912;
                        }
                        String str13 = str;
                        String str14 = o540Var4 != null ? str11 : null;
                        if (z4 || str13 != null || f100Var.a()) {
                            str3 = strR;
                            jw7Var = null;
                        } else {
                            jw7Var = new jw7(function0, (byte) 2);
                            str3 = strR;
                        }
                        if (z5 && str13 == null) {
                            i7 = i6;
                            z6 = true;
                            zqeVar = null;
                        } else {
                            i7 = i6;
                            z6 = true;
                            zqeVar = new zqe(-1564274691, new m100(z5, f100Var, function02, z4), true);
                        }
                        f1qVar.k0(809737709);
                        f1qVar.k0(809719682);
                        if (f100Var.a()) {
                            i8 = i15;
                            z7 = z5;
                            cozVar = cozVar2;
                            str4 = str12;
                            o540Var = o540Var4;
                            h330Var = h330VarJ;
                            qiyVar = qiyVar2;
                            z8 = false;
                            str5 = "NullStateSuggestionRow";
                            j91Var = j91Var3;
                            str6 = str3;
                            tiyVarX = tiyVar;
                        } else {
                            if (z4 && str13 == null) {
                                str7 = str3;
                                z9 = z6;
                            } else {
                                str7 = str3;
                                z9 = false;
                            }
                            int i16 = ((i15 << 3) & 896) | i7 | (i15 & 458752);
                            i8 = i15;
                            z7 = z5;
                            cozVar = cozVar2;
                            str4 = str12;
                            o540Var = o540Var4;
                            z8 = false;
                            str5 = "NullStateSuggestionRow";
                            str6 = str7;
                            j91Var = j91Var3;
                            h330Var = h330VarJ;
                            qiyVar = qiyVar2;
                            tiyVarX = tiyVar.x(dgw.m(qiyVar, h330Var, function0, null, z9, z4, strS, f1qVar, i16, 4));
                        }
                        f1qVar.s(z8);
                        Object obj = qwe.a;
                        if (z7) {
                            boolean zH = f1qVar.h(str6);
                            Object objV = f1qVar.V();
                            if (zH || objV == obj) {
                                objV = new pox(str6, (byte) 20);
                                f1qVar.u0(objV);
                            }
                            tiyVarX = tiyVarX.x(uc70.b(qiyVar, z8, (Function1) objV));
                        }
                        cozVar.D(str4, j91Var, cya0.k(f1qVar, z8, qiyVar, str5, tiyVarX), o540Var, num, str14, 0, z2, f4, 1, jw7Var, zqeVar, f1qVar, 0, 12585990 | ((i8 >> 21) & 112));
                        float f5 = f4;
                        if (f100Var.a()) {
                            f100Var2 = f100Var;
                            f1qVar.k0(-667106196);
                            f1qVar.s(z8);
                        } else {
                            f1qVar.k0(-667772169);
                            boolean z11 = ((i8 & 7168) == 2048 ? true : z8) | ((i8 & 14) != 4 ? z8 : true);
                            Object objV2 = f1qVar.V();
                            if (z11 || objV2 == obj) {
                                f100Var2 = f100Var;
                                objV2 = new x9y((Object) f100Var2, (Object) function03, (byte) 24);
                                f1qVar.u0(objV2);
                            } else {
                                f100Var2 = f100Var;
                            }
                            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
                            f1qVar.s(z8);
                        }
                        f1qVar.s(true);
                        z3 = z4;
                        f3 = f5;
                        j2 = j5;
                    } else {
                        z4 = z10;
                        i5 = i4;
                        str2 = str8;
                        j3 = j4;
                    }
                } else {
                    f1qVar.d0();
                    if ((i2 & 256) != 0) {
                        i4 &= -234881025;
                    }
                    j3 = j;
                    i5 = i4;
                    str2 = str8;
                    z4 = z;
                }
                f4 = f2;
                f1qVar.t();
                h330 h330VarJ2 = ovw.J(null, null, null, f1qVar, 7);
                if (jbi0.G(f1qVar)) {
                    o540Var4 = o540Var2;
                }
                p100 p100Var2 = f100Var.p;
                if (!(p100Var2 instanceof n100)) {
                }
                if ((n100Var == null ? n100Var.c() : null) != t3f.c) {
                }
                strR = u650.r(R.string._78a_res_0x7f1407a7, f1qVar);
                int i152 = i5;
                String strS2 = u650.s(R.string._786_res_0x7f1407a3, new Object[]{str9}, f1qVar);
                qiy qiyVar22 = qiy.a;
                String str112 = str2;
                d.a(qiyVar22, "NullStateSuggestionRow");
                oww owwVarC2 = ac6.c(bar.b, true);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, qiyVar22);
                jwe.L.getClass();
                Function0 function042 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                }
                d260.o(f1qVar, owwVarC2, iwe.f);
                d260.o(f1qVar, b620VarN2, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC2, iwe.d);
                coz cozVar22 = coz.s;
                String str122 = f100Var.a;
                aq90 aq90Var2 = new aq90(j3, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534);
                long j52 = j3;
                j91 j91Var22 = k91.a;
                j91 j91Var32 = new j91(str9, Collections.singletonList(new i91(aq90Var2, 0, str9.length())), nin.a);
                Integer numValueOf2 = Integer.valueOf(R.drawable.lightbulb);
                if (o540Var4 == null) {
                    i6 = 12582912;
                    num = null;
                    String str132 = str;
                    if (o540Var4 != null) {
                    }
                    if (z4) {
                        str3 = strR;
                        jw7Var = null;
                        if (z5) {
                            i7 = i6;
                            z6 = true;
                            zqeVar = new zqe(-1564274691, new m100(z5, f100Var, function02, z4), true);
                            f1qVar.k0(809737709);
                            f1qVar.k0(809719682);
                            if (f100Var.a()) {
                            }
                            f1qVar.s(z8);
                            Object obj2 = qwe.a;
                            if (z7) {
                            }
                            cozVar.D(str4, j91Var, cya0.k(f1qVar, z8, qiyVar, str5, tiyVarX), o540Var, num, str14, 0, z2, f4, 1, jw7Var, zqeVar, f1qVar, 0, 12585990 | ((i8 >> 21) & 112));
                            float f52 = f4;
                            if (f100Var.a()) {
                            }
                            f1qVar.s(true);
                            z3 = z4;
                            f3 = f52;
                            j2 = j52;
                        }
                    }
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final f100 f100Var3 = f100Var2;
                aw40VarW.d = new Function2() { // from class: l100
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        prt.s(f100Var3, function0, function02, function03, tiyVar, z3, z2, j2, f3, (f1q) obj3, ovw.V(i | 1), i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        f2 = f;
        i4 = i3 | i13;
        if (f1qVar.a0(i4 & 1, (i4 & 38347923) == 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static boolean s0(int i, Parcel parcel) {
        Q0(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static final void t(tiy tiyVar, yyf yyfVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(472797141);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(n260.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(yyfVar) ? 256 : 128;
        }
        if (!f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.d0();
        } else if (yyfVar instanceof tyf) {
            f1qVar.k0(1902045361);
            tyf tyfVar = (tyf) yyfVar;
            c(sht.O(tyfVar.k), i2 & 126, f1qVar, tiyVar, zst.V(zrt.G(yyfVar), f1qVar), jc4.n("•••• ", tyfVar.d));
            f1qVar.s(false);
        } else {
            int i3 = i2;
            if (yyfVar instanceof qyf) {
                f1qVar.k0(1902347208);
                b(null, (qyf) yyfVar, f1qVar, i3 & 910);
                f1qVar.s(false);
            } else if (yyfVar instanceof xyf) {
                f1qVar.k0(1902471022);
                c(sht.O(ew8.x), (i3 & 112) | (i3 & 14) | 3072, f1qVar, tiyVar, zst.V(zrt.G(yyfVar), f1qVar), null);
                f1qVar.s(false);
            } else {
                if (!(yyfVar instanceof wyf)) {
                    throw cya0.u(-908475593, f1qVar, false);
                }
                f1qVar.k0(1902762360);
                v(j5i0.g0(2124317598, new ppy(yyfVar, (byte) 12), f1qVar), zst.V(zrt.G(yyfVar), f1qVar), ((wyf) yyfVar).j.b, tiyVar, f1qVar, (i3 & 14) | 48 | ((i3 << 9) & 57344));
                f1qVar.s(false);
            }
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) tiyVar, (Object) yyfVar, i, (byte) 7);
        }
    }

    public static double t0(int i, Parcel parcel) {
        Q0(parcel, i, 8);
        return parcel.readDouble();
    }

    public static final void u(final tiy tiyVar, final yyf yyfVar, final boolean z, boolean z2, final boolean z3, final boolean z4, boolean z5, final Function0 function0, Function0 function02, f1q f1qVar, final int i) {
        boolean z6;
        Function0 function03;
        long j;
        final boolean z7 = z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-559364334);
        int i2 = i | (f1qVar2.j(yyfVar) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.i(z7) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z3) ? 16384 : 8192) | (f1qVar2.i(z4) ? 131072 : 65536) | (f1qVar2.i(z5) ? 1048576 : 524288) | (f1qVar2.j(function0) ? 8388608 : 4194304) | (f1qVar2.j(function02) ? 67108864 : 33554432);
        if (f1qVar2.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            tiy tiyVarZ = gkf.Z(c.e(14, tiyVar, null, null, function0, z), 20.0f, 8.0f, 0.0f, 8.0f, 4);
            we10 we10Var = new we10();
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarZ);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, we10Var, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            qiy qiyVar = qiy.a;
            tiy tiyVarZ2 = gkf.Z(a.a(qiyVar, "wallet_payment_detail_item_radio_button"), 0.0f, 0.0f, 12.0f, 0.0f, 11);
            lfv lfvVar = nkv.a;
            lsm lsmVar = uwb0.c;
            lfv lfvVar2 = (lfv) f1qVar2.l(lsmVar);
            f1qVar2.k0(-1296234853);
            if (lfvVar2.a) {
                f1qVar2.k0(1466904761);
                f1qVar2.s(false);
                j = sfe.c;
            } else {
                f1qVar2.k0(1466905820);
                j = ((lfv) f1qVar2.l(lsmVar)).f;
                f1qVar2.s(false);
            }
            long j2 = ((lfv) f1qVar2.l(lsmVar)).k;
            long j3 = ((mee) f1qVar2.l(z4g.a)).a;
            if (((bhe) f1qVar2.l(che.a)).k()) {
                usj.M(j3);
            } else {
                usj.M(j3);
            }
            p9k p9kVarR = rjt.r(j2, j, mee.c(0.38f, j, 14), f1qVar2, 0, 0);
            f1qVar2.s(false);
            int i3 = i2 >> 15;
            dm40.a(z4, null, tiyVarZ2, false, p9kVarR, f1qVar2, (i3 & 14) | 432, 24);
            tiy tiyVarX = gkf.X(qiyVar, 0.0f, 8.0f, 1);
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            t(fgw.k(qiyVar, z3 ? 1.0f : 0.5f), yyfVar, f1qVar2, ((i2 << 3) & 896) | 6);
            ltt.J(n260.a, yyfVar.d(), null, null, null, null, p990.w, f1qVar, 1572870, 30);
            f1qVar2 = f1qVar;
            tyf tyfVar = yyfVar instanceof tyf ? (tyf) yyfVar : null;
            if (tyfVar == null || !tyfVar.g()) {
                f1qVar2.k0(-684946869);
            } else {
                f1qVar2.k0(-680441050);
                xs50.c(f1qVar2, b.v(qiyVar, 8.0f));
                zqr.a(zn40.P(R.drawable.stripe_ic_sail_warning_circle, 0, f1qVar2), null, b.q(qiyVar, 20.0f), ((lfv) f1qVar2.l(lsmVar)).z, f1qVar2, 440, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
            z7 = z2;
            z6 = z5;
            function03 = function02;
            n(z7, z6, function03, f1qVar2, ((i2 >> 9) & 14) | (i3 & 112) | ((i2 >> 18) & 896));
            if (z3) {
                f1qVar2.k0(-1500215513);
            } else {
                f1qVar2.k0(-1495099893);
                lz7.i(u650.r(R.string._1585_res_0x7f141788, f1qVar2), null, fvn.a, null, f1qVar, 384, 10);
                f1qVar2 = f1qVar;
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            z6 = z5;
            function03 = function02;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final boolean z8 = z6;
            final Function0 function04 = function03;
            aw40VarW.d = new Function2(yyfVar, z, z7, z3, z4, z8, function0, function04, i) { // from class: ve10
                public final /* synthetic */ yyf b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(7);
                    prt.u(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static float u0(int i, Parcel parcel) {
        Q0(parcel, i, 4);
        return parcel.readFloat();
    }

    public static final void v(zqe zqeVar, String str, String str2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-831385413);
        int i3 = i & 6;
        n260 n260Var = n260.a;
        if (i3 == 0) {
            i2 = (f1qVar2.h(n260Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(zqeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiy tiyVarA = n260Var.a(1.0f, tiyVar, true);
            k260 k260VarA = i260.a(new rq3(12.0f, true, new qv6(z)), bar.l, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarA);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = b.q(qiyVar, 24.0f);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarQ);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            bqh.A((i2 >> 3) & 14, zqeVar, f1qVar2, true);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            hdr.h(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            lsm lsmVar = uwb0.c;
            long j = ((lfv) f1qVar2.l(lsmVar)).m;
            lsm lsmVar2 = uwb0.b;
            int i4 = i2;
            aub0.b(str, null, j, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((rkv) f1qVar2.l(lsmVar2)).c, f1qVar2, (i2 >> 6) & 14, 3120, 55290);
            f1qVar2 = f1qVar2;
            if (str2 != null) {
                f1qVar2.k0(894201533);
                aub0.b(str2, null, ((lfv) f1qVar2.l(lsmVar)).o, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((rkv) f1qVar2.l(lsmVar2)).d, f1qVar, (i4 >> 9) & 14, 0, 65530);
                f1qVar2 = f1qVar;
            } else {
                f1qVar2.k0(879014509);
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) zqeVar, (Object) str, (Object) str2, (Object) tiyVar, i, (byte) 3);
        }
    }

    public static int v0(Parcel parcel) {
        return parcel.readInt();
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(int i, int i2, f1q f1qVar, tiy tiyVar, final String str, final Function0 function0, Function0 function02, final boolean z, boolean z2, boolean z3, boolean z4) {
        int i3;
        boolean z5;
        int i4;
        boolean z6;
        int i5;
        int i6;
        boolean z7;
        int i7;
        Function0 function03;
        int i8;
        tiy tiyVar2;
        boolean z8;
        boolean z9;
        Function0 function04;
        aw40 aw40VarW;
        final Function0 function05;
        tiy tiyVar3;
        float f;
        f1qVar.m0(1984530772);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        int i9 = i3 | (f1qVar.j(function0) ? 256 : 128);
        int i10 = i2 & 8;
        if (i10 != 0) {
            i9 |= 3072;
        } else if ((i & 3072) == 0) {
            i9 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i11 = i2 & 16;
        if (i11 != 0) {
            i9 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                z5 = z2;
                i9 |= f1qVar.i(z5) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i5 = i9 | 196608;
                z6 = z3;
            } else {
                z6 = z3;
                i5 = i9 | (f1qVar.i(z6) ? 131072 : 65536);
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    z7 = z4;
                    i5 |= f1qVar.i(z7) ? 1048576 : 524288;
                }
                i7 = i2 & 128;
                if (i7 != 0) {
                    i8 = i5 | 12582912;
                    function03 = function02;
                } else {
                    function03 = function02;
                    i8 = i5 | (f1qVar.j(function03) ? 8388608 : 4194304);
                }
                if (f1qVar.a0(i8 & 1, (i8 & 4793491) != 4793490)) {
                    tiy tiyVar4 = i10 != 0 ? qiy.a : tiyVar;
                    final boolean z10 = i11 != 0 ? false : z5;
                    final boolean z11 = i4 != 0 ? false : z6;
                    final boolean z12 = i6 != 0 ? false : z7;
                    if (i7 != 0) {
                        Object objV = f1qVar.V();
                        if (objV == qwe.a) {
                            objV = new ty20((byte) 15);
                            f1qVar.u0(objV);
                        }
                        function05 = (Function0) objV;
                    } else {
                        function05 = function03;
                    }
                    Context context = (Context) f1qVar.l(mu0.b);
                    final long jE = usj.e(tia0.d(ria0.e, context));
                    final long jE2 = usj.e(tia0.i(ria0.e, context));
                    wf30 wf30Var = ria0.e;
                    final j86 j86VarA = ob6.a(usj.e(tia0.f(wf30Var, context)), wf30Var.c.b);
                    final z060 z060VarB = b160.b(ria0.e.c.a);
                    final mvb0 mvb0VarH = tia0.h(ria0.e, f1qVar);
                    lsm lsmVar = u4g.a;
                    if (z) {
                        f1qVar.k0(168627512);
                        tiyVar3 = tiyVar4;
                        long j = ((mee) f1qVar.l(z4g.a)).a;
                        f = (!((bhe) f1qVar.l(che.a)).k() ? ((double) usj.M(j)) < 0.5d : ((double) usj.M(j)) > 0.5d) ? 0.87f : 1.0f;
                        f1qVar.s(false);
                    } else {
                        tiyVar3 = tiyVar4;
                        f1qVar.k0(168628252);
                        long j2 = ((mee) f1qVar.l(z4g.a)).a;
                        if (((bhe) f1qVar.l(che.a)).k()) {
                            usj.M(j2);
                        } else {
                            usj.M(j2);
                        }
                        f1qVar.s(false);
                        f = 0.38f;
                    }
                    final tiy tiyVar5 = tiyVar3;
                    q4e0.f(lsmVar.a(Float.valueOf(f)), j5i0.g0(823672340, new Function2() { // from class: jf30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                tiy tiyVarF = b.f(tiyVar5, 1.0f);
                                oww owwVarC = ac6.c(bar.f, false);
                                int iHashCode = Long.hashCode(f1qVar2.T);
                                b620 b620VarN = f1qVar2.n();
                                tiy tiyVarC = jb6.C(f1qVar2, tiyVarF);
                                jwe.L.getClass();
                                fcf fcfVar = iwe.b;
                                f1qVar2.o0();
                                if (f1qVar2.S) {
                                    f1qVar2.m(fcfVar);
                                } else {
                                    f1qVar2.x0();
                                }
                                d260.o(f1qVar2, owwVarC, iwe.f);
                                d260.o(f1qVar2, b620VarN, iwe.e);
                                d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                                d260.m(f1qVar2, iwe.h);
                                d260.o(f1qVar2, tiyVarC, iwe.d);
                                tiy tiyVarB = b.b(b.f(qiy.a, 1.0f), 0.0f, ria0.e.c.c, 1);
                                long j3 = jE;
                                qxj qxjVarA = iq6.a(j3, 0L, j3, 0L, f1qVar2, 0, 10);
                                final String str2 = str;
                                final long j4 = jE2;
                                final mvb0 mvb0Var = mvb0VarH;
                                final boolean z13 = z;
                                final boolean z14 = z11;
                                final boolean z15 = z12;
                                ge5.B(function0, tiyVarB, z13, z060VarB, j86VarA, qxjVarA, null, j5i0.g0(-223158185, new Function3() { // from class: lf30
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        f1q f1qVar3 = (f1q) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            prt.x(str2, mee.c(((Number) f1qVar3.l(u4g.a)).floatValue(), j4, 14), mvb0Var, z13, z14, z15, f1qVar3, 0);
                                        } else {
                                            f1qVar3.d0();
                                        }
                                        return tid0.a;
                                    }
                                }, f1qVar2), f1qVar2, 805306368, 280);
                                prt.f(z13, z10, function05, f1qVar2, 6);
                                f1qVar2.s(true);
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, 56);
                    tiyVar2 = tiyVar5;
                    z5 = z10;
                    function04 = function05;
                    z8 = z11;
                    z9 = z12;
                } else {
                    f1qVar.d0();
                    tiyVar2 = tiyVar;
                    z8 = z6;
                    z9 = z7;
                    function04 = function03;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new kf30(i, i2, tiyVar2, str, function0, function04, z, z5, z8, z9);
                    return;
                }
                return;
            }
            i5 |= 1572864;
            z7 = z4;
            i7 = i2 & 128;
            if (i7 != 0) {
            }
            if (f1qVar.a0(i8 & 1, (i8 & 4793491) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z5 = z2;
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        i6 = i2 & 64;
        if (i6 != 0) {
        }
        z7 = z4;
        i7 = i2 & 128;
        if (i7 != 0) {
        }
        if (f1qVar.a0(i8 & 1, (i8 & 4793491) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static IBinder w0(int i, Parcel parcel) {
        int iA0 = A0(i, parcel);
        int iDataPosition = parcel.dataPosition();
        if (iA0 == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iA0);
        return strongBinder;
    }

    public static final void x(final String str, final long j, final mvb0 mvb0Var, final boolean z, final boolean z2, final boolean z3, f1q f1qVar, final int i) {
        f1qVar.m0(81045877);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.g(j) ? 32 : 16) | (f1qVar.h(mvb0Var) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192) | (f1qVar.i(z3) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            final long jE = usj.e(tia0.i(ria0.e, (Context) f1qVar.l(mu0.b)));
            jxd.c(null, bar.e, false, j5i0.g0(1456958795, new Function3() { // from class: mf30
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float fFloatValue;
                    oc6 oc6Var = (oc6) obj;
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ez5 ez5Var = bar.g;
                    ez5 ez5Var2 = bar.b;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar2.h(oc6Var) ? 4 : 2;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        ez5 ez5Var3 = bar.f;
                        qiy qiyVar = qiy.a;
                        aub0.b(str, oc6Var.a(qiyVar, ez5Var3), j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, mvb0Var, f1qVar2, 0, 0, 65528);
                        f1q f1qVar3 = f1qVar2;
                        boolean z4 = z2;
                        mc6 mc6Var = mc6.a;
                        if (z4) {
                            f1qVar3.k0(-679837128);
                            tiy tiyVarZ = gkf.Z(b.v(qiyVar, oc6Var.d()), 0.0f, 0.0f, 8.0f, 0.0f, 11);
                            oww owwVarC = ac6.c(ez5Var2, false);
                            int iHashCode = Long.hashCode(f1qVar3.T);
                            b620 b620VarN = f1qVar3.n();
                            tiy tiyVarC = jb6.C(f1qVar3, tiyVarZ);
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar3.o0();
                            if (f1qVar3.S) {
                                f1qVar3.m(fcfVar);
                            } else {
                                f1qVar3.x0();
                            }
                            d260.o(f1qVar3, owwVarC, iwe.f);
                            d260.o(f1qVar3, b620VarN, iwe.e);
                            d260.j(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar3, iwe.h);
                            d260.o(f1qVar3, tiyVarC, iwe.d);
                            tut.i(mc6Var.a(qiyVar, ez5Var), ((bhe) f1qVar3.l(che.a)).d(), f1qVar3, 0, 0);
                            f1qVar3.s(true);
                            f1qVar3.s(false);
                        } else {
                            if (z3) {
                                f1qVar3.k0(-679450589);
                                tiy tiyVarZ2 = gkf.Z(b.v(qiyVar, oc6Var.d()), 0.0f, 0.0f, 8.0f, 0.0f, 11);
                                oww owwVarC2 = ac6.c(ez5Var2, false);
                                int iHashCode2 = Long.hashCode(f1qVar3.T);
                                b620 b620VarN2 = f1qVar3.n();
                                tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarZ2);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar3.o0();
                                if (f1qVar3.S) {
                                    f1qVar3.m(fcfVar2);
                                } else {
                                    f1qVar3.x0();
                                }
                                d260.o(f1qVar3, owwVarC2, iwe.f);
                                d260.o(f1qVar3, b620VarN2, iwe.e);
                                d260.j(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar3, iwe.h);
                                d260.o(f1qVar3, tiyVarC2, iwe.d);
                                ew00 ew00VarP = zn40.P(R.drawable.stripe_ic_lock, 0, f1qVar3);
                                if (z) {
                                    f1qVar3.k0(1116713308);
                                    fFloatValue = ((Number) f1qVar3.l(u4g.a)).floatValue();
                                    f1qVar3.s(false);
                                } else {
                                    f1qVar3.k0(1116798961);
                                    f1qVar3.s(false);
                                    fFloatValue = 0.5f;
                                }
                                zqr.a(ew00VarP, "lock", mc6Var.a(qiyVar, ez5Var), mee.c(fFloatValue, jE, 14), f1qVar3, 56, 0);
                                f1qVar3 = f1qVar3;
                                f1qVar3.s(true);
                            } else {
                                f1qVar3.k0(-684464777);
                            }
                            f1qVar3.s(false);
                        }
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 3120, 5);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(str, j, mvb0Var, z, z2, z3, i) { // from class: nf30
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ mvb0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    prt.x(this.a, this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static int x0(int i, Parcel parcel) {
        Q0(parcel, i, 4);
        return parcel.readInt();
    }

    public static final void y(boolean z, boolean z2, Function2 function2, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1817984240);
        byte b = 2;
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(function2) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new so30((byte) 25);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean z3 = ((j840) puyVar.getValue()) != null;
            boolean zH = f1qVar.h(puyVar) | ((i2 & 896) == 256);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new f4f(function2, puyVar, b);
                f1qVar.u0(objV2);
            }
            doh0.l(R.string.fab, R.string.fac, R.string.fa5, R.string.fa6, R.string.fad, z, z2, z3, (Function1) objV2, d.a(qiy.a, "PronunciationBlockFeedbackBottomSheetContent").x(tiyVar), j5i0.g0(-1047769945, new meu(puyVar, b2), f1qVar), f1qVar, ((i2 << 15) & 4128768) | ((i2 << 18) & 1879048192));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new neu(z, z2, function2, tiyVar, i, (byte) 1);
        }
    }

    public static Integer y0(int i, Parcel parcel) {
        int iA0 = A0(i, parcel);
        if (iA0 == 0) {
            return null;
        }
        R0(parcel, iA0, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static final void z(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1634289583);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(n840.class), a350.a(o840.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), n840.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            Class<o840> cls = o840.class;
            am5 am5VarH = xs50.h(a350.a(o840.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            o840 o840Var = (o840) am5VarH;
            puy puyVarR = ob6.r(o840Var.Z, f1qVar, 0, 7);
            boolean zJ = f1qVar.j(o840Var);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zJ || objV == obj) {
                Object lm10Var = new lm10(1, o840Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 27);
                f1qVar.u0(lm10Var);
                objV = lm10Var;
            }
            wtt wttVar = (wtt) objV;
            boolean z = ((n840) puyVarR.getValue()).j;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new so30((byte) 24);
                f1qVar.u0(objV2);
            }
            asv.a(48, 0, f1qVar, (Function0) objV2, z);
            boolean z2 = ((n840) puyVarR.getValue()).i;
            boolean z3 = ((n840) puyVarR.getValue()).j;
            boolean zH = f1qVar.h(wttVar);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                objV3 = new ici(wttVar, (byte) 8);
                f1qVar.u0(objV3);
            }
            Function2 function2 = (Function2) objV3;
            tiyVar2 = qiy.a;
            y(z2, z3, function2, d.a(tiyVar2, "PronunciationBlockFeedbackBottomSheetScreen").x(ku0.g0(b.f(tiyVar2, 1.0f), ku0.p)), f1qVar, 0);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar2, i, (byte) 16);
        }
    }

    public static long z0(int i, Parcel parcel) {
        Q0(parcel, i, 8);
        return parcel.readLong();
    }

    public abstract boolean i0(cnw cnwVar);
}
