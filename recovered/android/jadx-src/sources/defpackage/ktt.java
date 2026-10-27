package defpackage;

import android.app.AppOpsManager;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Process;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.ColorPainter;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.glance.appwidget.protobuf.n;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.halilibo.richtext.ui.string.InlineIconSpec$Painter;
import com.openai.chatgpt.R;
import com.openai.valdi.oai.platform.OAIMetricsService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import io.sentry.compose.d;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ktt {
    public static final void A(String str, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1855460103);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SectionHeaderLabelItem").x(gkf.Z(tiyVar, 16.0f, 24.0f, 0.0f, 8.0f, 4));
            oww owwVarC = ac6.c(bar.b, false);
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
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).i;
            long j = zn40.z(f1qVar2).b;
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new ia80((byte) 10);
                f1qVar2.u0(objV);
            }
            xtb0.b(str, d.a(qiyVar, "SectionHeaderLabelItem").x(uc70.b(qiyVar, false, (Function1) objV)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, i3 & 14, 0, 131064);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yw(str, tiyVar, i, (byte) 12);
        }
    }

    public static final void B(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(1289635083);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b = 7;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            lmv lmvVarP = irt.P(3, f1qVar, false);
            float f = m890.a;
            tiyVar2 = qiy.a;
            tiy tiyVarH = b.h(tiyVar2, 48.0f);
            yw50 yw50Var = new yw50(0);
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new di80(function1, b);
                f1qVar.u0(objV);
            }
            zst.w(p3o.R, d.a(tiyVar2, "SeeAllRecentChatsItem").x(c.e(11, tiyVarH, yw50Var, null, (Function0) objV, false)), null, null, null, lmvVarP, f1qVar, 6, 28);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ny3(function1, tiyVar2, i, b);
        }
    }

    public static final void C(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        tiy tiyVar2;
        f1qVar.m0(-2089409605);
        int i2 = (f1qVar.j(function1) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            lmv lmvVarP = irt.P(3, f1qVar, false);
            float f = m890.a;
            tiyVar2 = qiy.a;
            tiy tiyVarH = b.h(tiyVar2, 48.0f);
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new di80(function1, (byte) 9);
                f1qVar.u0(objV);
            }
            zst.w(p3o.g0, d.a(tiyVar2, "ShoppingEntrypointItem").x(c.e(15, tiyVarH, null, null, (Function0) objV, false)), null, p3o.h0, null, lmvVarP, f1qVar, 3078, 20);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e0u(function1, tiyVar2, i, (byte) 5);
        }
    }

    public static final void D(ql80 ql80Var, rl80 rl80Var, jcu jcuVar, Function1 function1, Function1 function12, Function0 function0, p6 p6Var, tiy tiyVar, Set set, boolean z, qr00 qr00Var, qr00 qr00Var2, f1q f1qVar, int i) {
        int i2;
        jcu jcuVar2;
        Function1 function13;
        Function0 function02;
        f1qVar.m0(1481379557);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(ql80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(rl80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            jcuVar2 = jcuVar;
            i2 |= f1qVar.h(jcuVar2) ? 256 : 128;
        } else {
            jcuVar2 = jcuVar;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            function13 = function12;
            i2 |= f1qVar.j(function13) ? 16384 : 8192;
        } else {
            function13 = function12;
        }
        if ((196608 & i) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 131072 : 65536;
        } else {
            function02 = function0;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar.f(p6Var.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.h(set) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= f1qVar.i(z) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (((f1qVar.h(qr00Var) ? (char) 4 : (char) 2) | (f1qVar.h(qr00Var2) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            sd40 sd40VarM = tat.M(f1qVar);
            boolean z2 = rl80Var.k.t;
            int i3 = i2;
            boolean z3 = (i2 & 7168) == 2048;
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                objV = new di80(function1, (byte) 15);
                f1qVar.u0(objV);
            }
            tat.m(z2, (Function0) objV, d.a(qiy.a, "SidebarList").x(tiyVar), sd40VarM, null, j5i0.g0(1658150636, new mt20(qr00Var2, rl80Var, sd40VarM, (byte) 21), f1qVar), j5i0.g0(-1291062453, new e83(rl80Var, set, jcuVar2, qr00Var, function1, function13, function02, ql80Var, p6Var, z), f1qVar), f1qVar, ((i3 >> 15) & 896) | 1769472, 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o4s(ql80Var, rl80Var, jcuVar, function1, function12, function0, p6Var, tiyVar, set, z, qr00Var, qr00Var2, i);
        }
    }

    public static final void E(final j91 j91Var, tiy tiyVar, final int i, final int i2, f1q f1qVar, final int i3, final int i4) {
        final tiy tiyVar2;
        int i5;
        f1qVar.m0(1591822301);
        int i6 = i3 | (f1qVar.h(j91Var) ? 4 : 2);
        int i7 = i4 & 2;
        if (i7 != 0) {
            i5 = i6 | 48;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i5 = i6 | (f1qVar.h(tiyVar2) ? 32 : 16);
        }
        int i8 = i5 | 24576;
        if (f1qVar.a0(i8 & 1, (i8 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i7 != 0 ? qiyVar : tiyVar2;
            mvb0 mvb0VarW = yg90.w(((o6d0) f1qVar.l(s6d0.a)).j);
            f1qVar.k0(732888166);
            f1qVar.s(false);
            xtb0.c(j91Var, d.a(qiyVar, "TitleText").x(tiyVar3), 0L, 0L, null, null, 0L, null, null, 0L, i2, false, i, 0, null, null, mvb0.a(mvb0VarW, null, null, 33554430), f1qVar, i8 & 126, 24960, 241660);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(tiyVar2, i, i2, i3, i4) { // from class: gl80
                public final /* synthetic */ tiy b;
                public final /* synthetic */ int c;
                public final /* synthetic */ byte d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(3457);
                    ktt.E(this.a, this.b, this.c, this.d, (f1q) obj, iV, this.e);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void F(final String str, tiy tiyVar, int i, int i2, mvb0 mvb0Var, f1q f1qVar, final int i3, final int i4) {
        final int i5;
        int i6;
        int i7;
        int i8;
        mvb0 mvb0Var2;
        int i9;
        final tiy tiyVar2;
        final int i10;
        final mvb0 mvb0Var3;
        aw40 aw40VarW;
        mvb0 mvb0Var4;
        f1qVar.m0(631824375);
        int i11 = (f1qVar.h(str) ? 4 : 2) | i3;
        int i12 = i11 | 48;
        int i13 = i4 & 4;
        if (i13 != 0) {
            i12 = i11 | 432;
        } else {
            if ((i3 & 384) == 0) {
                i5 = i;
                i12 |= f1qVar.f(i5) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 != 0) {
                if ((i3 & 3072) == 0) {
                    i7 = i2;
                    i12 |= f1qVar.f(i7) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i8 = i4 & 16;
                if (i8 != 0) {
                    i9 = i12 | 24576;
                    mvb0Var2 = mvb0Var;
                } else {
                    mvb0Var2 = mvb0Var;
                    i9 = i12 | (f1qVar.h(mvb0Var2) ? 16384 : 8192);
                }
                if (f1qVar.a0(i9 & 1, (i9 & 9363) != 9362)) {
                    if (i13 != 0) {
                        i5 = Integer.MAX_VALUE;
                    }
                    int i14 = i5;
                    int i15 = i6 != 0 ? 1 : i7;
                    mvb0 mvb0Var5 = i8 != 0 ? null : mvb0Var2;
                    if (mvb0Var5 == null) {
                        f1qVar.k0(1592846945);
                        mvb0 mvb0Var6 = ((o6d0) f1qVar.l(s6d0.a)).i;
                        f1qVar.s(false);
                        mvb0Var4 = mvb0Var6;
                    } else {
                        f1qVar.k0(1592845891);
                        f1qVar.s(false);
                        mvb0Var4 = mvb0Var5;
                    }
                    qiy qiyVar = qiy.a;
                    xtb0.b(str, d.a(qiyVar, "TitleText").x(qiyVar), 0L, null, 0L, null, null, null, 0L, null, null, 0L, i15, false, i14, 0, null, mvb0Var4, f1qVar, i9 & 126, ((i9 >> 3) & 896) | ((i9 << 6) & 57344), 110588);
                    i10 = i15;
                    i5 = i14;
                    mvb0Var3 = mvb0Var5;
                    tiyVar2 = qiyVar;
                } else {
                    f1qVar.d0();
                    tiyVar2 = tiyVar;
                    i10 = i7;
                    mvb0Var3 = mvb0Var2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: fl80
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            ktt.F(str, tiyVar2, i5, i10, mvb0Var3, (f1q) obj, ovw.V(i3 | 1), i4);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i12 |= 3072;
            i7 = i2;
            i8 = i4 & 16;
            if (i8 != 0) {
            }
            if (f1qVar.a0(i9 & 1, (i9 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        i5 = i;
        i6 = i4 & 8;
        if (i6 != 0) {
        }
        i7 = i2;
        i8 = i4 & 16;
        if (i8 != 0) {
        }
        if (f1qVar.a0(i9 & 1, (i9 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final boolean G(Uri uri) {
        return (eda0.I(uri.getScheme(), "http", true) || eda0.I(uri.getScheme(), "https", true)) && ag3.a(uri.getHost());
    }

    public static final boolean H(Uri uri) {
        return eda0.I(uri.getScheme(), "http", true) || eda0.I(uri.getScheme(), "https", true);
    }

    public static int I(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, e31.F(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static btl J(ab40 ab40Var, ab40 ab40Var2) {
        return new btl(ab40Var, ab40Var2, (byte) 6);
    }

    public static wnu K(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, xwm xwmVar, iui iuiVar, xwm xwmVar2, ab40 ab40Var4, ab40 ab40Var5, io20 io20Var, iui iuiVar2, rhb rhbVar, mj20 mj20Var, njm njmVar, abz abzVar, vbz vbzVar, pd pdVar, y3t y3tVar, y3t y3tVar2, y3t y3tVar3) {
        return new wnu(ab40Var, ab40Var2, ab40Var3, xwmVar, iuiVar, xwmVar2, ab40Var4, ab40Var5, io20Var, iuiVar2, rhbVar, mj20Var, njmVar, abzVar, vbzVar, pdVar, y3tVar, y3tVar2, y3tVar3);
    }

    public static q0f0 L(mj70 mj70Var, v5w v5wVar, zku zkuVar, ab40 ab40Var, al3 al3Var, y3t y3tVar) {
        return new q0f0(mj70Var, v5wVar, zkuVar, ab40Var, al3Var, y3tVar);
    }

    public static wov M(Object obj, String str) {
        zn40.v(obj, "Listener must not be null");
        zn40.s(str, "Listener type must not be empty");
        return new wov(obj, str);
    }

    public static final float N(int i, f1q f1qVar) {
        return ((Resources) f1qVar.l(mu0.c)).getDimension(i) / ((qlk) f1qVar.l(jcf.h)).getDensity();
    }

    public static final List O(List list, boolean z, boolean z2, boolean z3) {
        if (!z || !z2 || !z3) {
            if (z && z2) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((d380) obj).c.c) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }
            if (!z) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (((d380) obj2).c.b) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            }
        }
        return list;
    }

    public static final int P(uau uauVar, Object obj, int i) {
        int iB;
        return (obj == null || uauVar.a() == 0 || (i < uauVar.a() && obj.equals(uauVar.e(i))) || (iB = uauVar.b(obj)) == -1) ? i : iB;
    }

    public static final String Q(lsu lsuVar) {
        String str;
        String str2 = lsuVar.b;
        return ((str2 == null || !nmy.a.f(str2)) && ((str = lsuVar.p) == null || !nmy.a.f(str))) ? lsuVar.f() : Y(lsuVar.c, lsuVar.d);
    }

    public static final omy R(zlo zloVar) {
        String str = zloVar.m;
        String str2 = zloVar.b;
        String str3 = zloVar.d;
        String str4 = zloVar.h;
        db40 db40Var = null;
        if (str4 == null || !nmy.a.f(str4)) {
            return null;
        }
        v88 v88VarL = b0k.l(str3, jbi0.y(str2), str);
        db40 db40VarE0 = e0(zloVar.i);
        if (db40VarE0 != null) {
            zju.Companion.getClass();
            if (!(str == null ? false : str.equals("deep_research_report"))) {
                db40Var = db40VarE0;
            }
        }
        return new omy(Y(str2, str3), db40Var != null ? db40Var.a : v88VarL, db40Var != null ? db40Var.b : v88VarL.A());
    }

    public static final jsr S(int i) {
        nin ninVar = nin.a;
        return new jsr(i, ninVar, ninVar);
    }

    public static final w2a0 T(String str) {
        return new w2a0(str, nin.a);
    }

    public static final boolean U(String str, String str2) {
        return Z(str).equals(Z(str2));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean V(nz80 nz80Var, List list, List list2) {
        boolean z;
        List<oz80> list3;
        String str = nz80Var.b;
        List<nz80> list4 = list;
        if ((list4 instanceof Collection) && list4.isEmpty()) {
            list3 = list2;
            if (list3 instanceof Collection) {
                while (r7.hasNext()) {
                }
                z = false;
            }
        } else {
            for (nz80 nz80Var2 : list4) {
                if (!nz80Var2.a.equals(nz80Var.a) && b79.u(nz80Var2.b, str)) {
                    break;
                }
            }
            list3 = list2;
            if ((list3 instanceof Collection) || !list3.isEmpty()) {
                for (oz80 oz80Var : list3) {
                    if (oz80Var.d != tz80.b && b79.u(oz80Var.a, str)) {
                        z = true;
                    }
                }
            }
            z = false;
        }
        return (wca0.j0(str) || z || (!nz80Var.b() && nz80Var.d && nz80Var.c.length() <= 0)) ? false : true;
    }

    public static void W(av avVar, Object obj, ol3 ol3Var, int i, Function0 function0, int i2) {
        if ((i2 & 8) != 0) {
            function0 = new fw50((byte) 4);
        }
        try {
            avVar.b(obj, null);
        } catch (RuntimeException unused) {
            ol3.e(ol3Var, i);
            function0.invoke();
        }
    }

    public static final kv50 X(f1q f1qVar) {
        mee meeVar = (mee) f1qVar.l(y4g.a);
        long j = meeVar.a;
        long j2 = ((pge) f1qVar.l(qge.a)).j;
        ew00 ew00VarP = zn40.P(R.drawable.arrow_curved_end_typographic, 0, f1qVar);
        ew00 ew00VarP2 = zn40.P(R.drawable.arrow_up_end_typographic, 0, f1qVar);
        boolean zG = f1qVar.g(j) | f1qVar.g(j2) | f1qVar.h(ew00VarP) | f1qVar.h(ew00VarP2);
        Object objV = f1qVar.V();
        if (zG || objV == qwe.a) {
            bhd0 bhd0Var = new bhd0(2.0f, 2.0f, 2.0f);
            mgv mgvVar = new mgv(new InlineIconSpec$Painter(ew00VarP, meeVar), null, 10);
            byte b = 16;
            yfv yfvVar = new yfv(new hlw((byte) 15), bhd0Var, new mee(j2), new u8(b, j), mgvVar);
            byte b2 = 17;
            objV = new kv50(gee.O(yfvVar, new yfv(new hlw(b2), bhd0Var, new mee(j2), new u8((byte) 18, j), new mgv(null, new InlineIconSpec$Painter(ew00VarP2, meeVar), 9)), new yfv(new hlw(b), bhd0Var, new mee(j2), new u8(b2, j), null)));
            f1qVar.u0(objV);
        }
        return (kv50) objV;
    }

    public static final String Y(String str, String str2) {
        String strY = jbi0.y(str);
        if (strY == null) {
            return str;
        }
        return b0k.k(strY).equals(str2 != null ? b0k.m(str2) : null) ? wca0.W(strY.length() + 1, str) : str;
    }

    public static final String Z(String str) {
        return !eda0.N(str, "asdk_app_", false) ? str : "connector_".concat(wca0.v0("asdk_app_", str));
    }

    public static final void a(icr icrVar, tiy tiyVar, p6 p6Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        tiy tiyVar3;
        Object wp40Var;
        String str;
        String str2;
        puy puyVar;
        boolean z;
        long jE;
        f1q f1qVar2 = f1qVar;
        hcr hcrVar = icrVar.j;
        f1qVar2.m0(-1798618281);
        int i2 = i | (f1qVar2.h(icrVar) ? 4 : 2) | 48 | (f1qVar2.f(p6Var == null ? -1 : p6Var.ordinal()) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            p6 p6Var2 = (p6) f1qVar2.l(r6.a);
            f1qVar2.k0(-1895306900);
            String strR = icrVar.c;
            if (strR == null) {
                strR = "";
            }
            if (wca0.j0(strR)) {
                strR = u650.r(R.string._841_res_0x7f14086b, f1qVar2);
            }
            f1qVar2.s(false);
            puy puyVarB = a61.b(strR, false, f1qVar2, 48);
            boolean zH = f1qVar2.h(icrVar.a);
            Object objV = f1qVar2.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            String str3 = (String) puyVarB.getValue();
            boolean zH2 = f1qVar2.h(puyVar2) | f1qVar2.h(puyVarB) | f1qVar2.h(strR) | ((i2 & 14) == 4);
            Object objV2 = f1qVar2.V();
            if (zH2 || objV2 == obj) {
                str = str3;
                str2 = strR;
                puyVar = puyVar2;
                wp40Var = new wp40(str2, icrVar, puyVarB, puyVar, null);
                f1qVar2.u0(wp40Var);
            } else {
                wp40Var = objV2;
                str2 = strR;
                puyVar = puyVar2;
                str = str3;
            }
            bit.l(hcrVar, str, str2, (Function2) wp40Var, f1qVar2);
            dz5 dz5Var = bar.l;
            oq3 oq3Var = jmr.g;
            tiy tiyVar4 = tiyVar3;
            tiy tiyVarX = d.a(qiyVar, "AnimatedHistoryItemTitle").x(b.f(tiyVar3, 1.0f));
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(function0);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String str4 = (String) puyVarB.getValue();
            boolean z2 = !b79.u((String) puyVarB.getValue(), str2);
            if (hcrVar == hcr.c || ((Boolean) puyVar.getValue()).booleanValue()) {
                z = false;
                f1qVar2.k0(1231757600);
                jE = p6Var2.e(0, f1qVar2);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1231841734);
                z = false;
                f1qVar2.s(false);
                jE = mee.l;
            }
            boolean z3 = z;
            E(q78.S(jE, str4, z2), d.a(qiyVar, "AnimatedHistoryItemTitle").x(new o8u(1.0f, true)), 1, 2, f1qVar2, 3456, 16);
            bpc0 bpc0VarE0 = asv.e0(hcrVar, null, f1qVar2, z3 ? 1 : 0, 2);
            Object objN = bpc0VarE0.a.n();
            hcr hcrVar2 = hcr.a;
            if (objN == hcrVar2 && bpc0VarE0.d.getValue() == hcrVar2) {
                f1qVar2.k0(1233417743);
                f1qVar2.s(z3);
            } else {
                f1qVar2.k0(1232352645);
                tiy tiyVarX2 = d.a(qiyVar, "AnimatedHistoryItemTitle").x(gkf.Z(qiyVar, 8.0f, 0.0f, 0.0f, 0.0f, 14));
                Object objV3 = f1qVar2.V();
                if (objV3 == obj) {
                    objV3 = new ia80((byte) 9);
                    f1qVar2.u0(objV3);
                }
                usj.a(bpc0VarE0, tiyVarX2, (Function1) objV3, null, null, j5i0.g0(-1027481653, new el80(p6Var, z3 ? (byte) 1 : (byte) 0), f1qVar2), f1qVar, 196992, 12);
                f1qVar2 = f1qVar;
                f1qVar2.s(z3);
            }
            f1qVar2.s(true);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280((byte) 2, i, tiyVar2, (Object) icrVar, (Object) p6Var);
        }
    }

    public static final xk50 a0(xk50 xk50Var) {
        return xk50Var == null ? T("") : xk50Var;
    }

    public static final void b(int i, f1q f1qVar, tiy tiyVar, Function1 function1, boolean z) {
        tiy tiyVar2;
        f1qVar.m0(-448919265);
        int i2 = (f1qVar.j(function1) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            lmv lmvVarP = irt.P(3, f1qVar, false);
            float f = m890.a;
            tiyVar2 = qiy.a;
            tiy tiyVarH = b.h(tiyVar2, 48.0f);
            boolean z2 = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new di80(function1, (byte) 5);
                f1qVar.u0(objV);
            }
            zst.w(j5i0.g0(-909011391, new zky(z, (byte) 7), f1qVar), d.a(tiyVar2, "AppsSidebarItem").x(c.e(15, tiyVarH, null, null, (Function0) objV, false)), null, p3o.V, null, lmvVarP, f1qVar, 3078, 20);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j280(function1, z, tiyVar2, i);
        }
    }

    public static final liq b0(liq liqVar, float f) {
        jr00 jr00VarT0 = t0(f);
        return liqVar.d(new nr00(jr00VarT0, jr00VarT0, jr00VarT0, jr00VarT0));
    }

    public static final void c(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        tiy tiyVar2;
        f1qVar.m0(-1503240254);
        int i2 = (f1qVar.j(function1) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            lmv lmvVarP = irt.P(3, f1qVar, false);
            float f = m890.a;
            tiyVar2 = qiy.a;
            tiy tiyVarH = b.h(tiyVar2, 48.0f);
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new di80(function1, (byte) 12);
                f1qVar.u0(objV);
            }
            zst.w(p3o.e0, d.a(tiyVar2, "ArtifactLibraryItem").x(c.e(15, tiyVarH, null, null, (Function0) objV, false)), null, p3o.f0, null, lmvVarP, f1qVar, 3078, 20);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e0u(function1, tiyVar2, i, (byte) 7);
        }
    }

    public static liq c0(liq liqVar, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return liqVar.d(new nr00(t0(f), t0(f2), t0(0.0f), t0(0.0f)));
    }

    public static final void d(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        tiy tiyVar2;
        f1qVar.m0(-318628380);
        int i2 = (f1qVar.j(function1) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            lmv lmvVarP = irt.P(3, f1qVar, false);
            float f = m890.a;
            tiyVar2 = qiy.a;
            tiy tiyVarH = b.h(tiyVar2, 48.0f);
            byte b = 14;
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new di80(function1, b);
                f1qVar.u0(objV);
            }
            zst.w(p3o.Y, d.a(tiyVar2, "CodexItem").x(c.e(15, tiyVarH, null, null, (Function0) objV, false)), null, p3o.Z, null, lmvVarP, f1qVar, 3078, 20);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e0u(function1, tiyVar2, i, (byte) 8);
        }
    }

    public static u2v d0(Function0 function0, b9m b9mVar, zwe0 zwe0Var) {
        u2v u2vVar = new u2v(zwe0Var, new v2v(null));
        u2vVar.o(new cbt((byte) 10, (cng) null, (Object) b9mVar, (Object) function0, (Object) u2vVar));
        return u2vVar;
    }

    public static final void e(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        f1qVar.m0(-1527094512);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            nr7.h(R.drawable.search, u650.r(R.string._881_res_0x7f1408ab, f1qVar), u650.r(R.string._883_res_0x7f1408ad, f1qVar), u650.r(R.string._882_res_0x7f1408ac, f1qVar), function0, d.a(qiy.a, "ConversationSearchEmptyState").x(gkf.X(b.f(tiyVar, 1.0f), 32.0f, 0.0f, 2)), 0, f1qVar, (i2 << 12) & 57344, 64);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u17(function0, tiyVar, i, (byte) 5);
        }
    }

    public static final db40 e0(String str) {
        String string;
        String lowerCase = (str == null || (string = wca0.U0(wca0.O0(';', str, str)).toString()) == null) ? null : string.toLowerCase(Locale.ROOT);
        if (lowerCase != null) {
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != -2035614749) {
                if (iHashCode != -951557661) {
                    if (iHashCode == 717553764 && lowerCase.equals("application/vnd.google-apps.document")) {
                        return new db40(eno.d, new hno(R.drawable.file_google_docs, false));
                    }
                } else if (lowerCase.equals("application/vnd.google-apps.presentation")) {
                    return new db40(nno.d, new hno(R.drawable.file_google_slides, false));
                }
            } else if (lowerCase.equals("application/vnd.google-apps.spreadsheet")) {
                return new db40(ono.d, new hno(R.drawable.file_google_sheets, false));
            }
        }
        return null;
    }

    public static final void f(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        tiy tiyVar2;
        f1qVar.m0(1865406711);
        int i2 = (f1qVar.j(function1) ? 4 : 2) | i | 48;
        byte b = 3;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            lmv lmvVarP = irt.P(3, f1qVar, false);
            float f = m890.a;
            tiyVar2 = qiy.a;
            tiy tiyVarH = b.h(tiyVar2, 48.0f);
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new di80(function1, (byte) 6);
                f1qVar.u0(objV);
            }
            zst.w(p3o.W, d.a(tiyVar2, "FinanceSidebarItem").x(c.e(15, tiyVarH, null, null, (Function0) objV, false)), null, p3o.X, null, lmvVarP, f1qVar, 3078, 20);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e0u(function1, tiyVar2, i, b);
        }
    }

    public static int f0(OAIMetricsService oAIMetricsService, ValdiMarshaller valdiMarshaller) {
        a aVar = com.snap.valdi.utils.b.a;
        return com.snap.valdi.utils.a.a(OAIMetricsService.class, valdiMarshaller, oAIMetricsService);
    }

    public static final void g(boolean z, String str, List list, vqp vqpVar, t8d0 t8d0Var, ur00 ur00Var, Function1 function1, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(768610840);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(vqpVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(t8d0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.h(ur00Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.j(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.j(function0) ? 8388608 : 4194304;
        }
        byte b = 0;
        if (f1qVar2.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new mn00((byte) 29);
                f1qVar2.u0(objV);
            }
            String str2 = (String) h750.r(objArr, (Function0) objV, f1qVar2, 48);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new df10(b);
                f1qVar2.u0(objV2);
            }
            puy puyVar = (puy) h750.r(objArr2, (Function0) objV2, f1qVar2, 48);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = androidx.compose.ui.platform.a.a(qiyVar, "FORM_ELEMENT_UI");
            int i3 = i2;
            int i4 = i3 & 29360128;
            boolean z2 = i4 == 8388608;
            Object objV3 = f1qVar2.V();
            if (z2 || objV3 == qnzVar) {
                objV3 = new ix4(function0, (byte) 5);
                f1qVar2.u0(objV3);
            }
            tiy tiyVarB = xza0.b(tiyVarA, "AddPaymentMethod", (PointerInputEventHandler) objV3);
            boolean z3 = i4 == 8388608;
            Object objV4 = f1qVar2.V();
            if (z3 || objV4 == qnzVar) {
                objV4 = new zcy(function0, (byte) 18);
                f1qVar2.u0(objV4);
            }
            tiy tiyVarH = dug0.H(tiyVarB, (Function1) objV4);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarH);
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
            Parcelable.Creator<xh10> creator = xh10.CREATOR;
            if (str.equals("us_bank_account") || str.equals("link")) {
                f1qVar2.k0(-1439289721);
                boolean zH = f1qVar2.h(puyVar) | f1qVar2.j(t8d0Var);
                Object objV5 = f1qVar2.V();
                if (zH || objV5 == qnzVar) {
                    objV5 = new inx((Object) t8d0Var, (Object) puyVar, (byte) 28);
                    f1qVar2.u0(objV5);
                }
                co90.k(vqpVar, t8d0Var, (Function0) objV5, gkf.U(qiyVar, ur00Var), z, f1qVar2, ((i3 >> 9) & 126) | (57344 & (i3 << 12)));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1438753297);
                int i5 = i3 << 6;
                evt.j(str2, vqpVar, z, function1, list, gkf.U(qiyVar, ur00Var), f1qVar2, ((i3 >> 6) & 112) | (i5 & 896) | ((i3 >> 9) & 7168) | (57344 & i5), 0);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90(z, str, list, vqpVar, t8d0Var, ur00Var, function1, function0, i);
        }
    }

    public static void g0(Resources.Theme theme) {
        if (Build.VERSION.SDK_INT >= 29) {
            e31.N(theme);
            return;
        }
        synchronized (h7e0.M) {
            if (!h7e0.O) {
                try {
                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                    h7e0.N = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                h7e0.O = true;
            }
            Method method = h7e0.N;
            if (method != null) {
                try {
                    method.invoke(theme, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                    h7e0.N = null;
                }
            }
        }
    }

    public static final void h(t9q t9qVar, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        Function1 function12;
        t9q t9qVar2;
        f1q f1qVar2;
        tiy tiyVar2;
        f1qVar.m0(304446963);
        int i2 = i | (f1qVar.h(t9qVar) ? 4 : 2) | (f1qVar.i(true) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.i(true) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | 196608;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "GizmoListItem").x(qiyVar);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new uv8();
                f1qVar.u0(objV);
            }
            t9qVar2 = t9qVar;
            function12 = function1;
            ltt.L(true, d.a(qiyVar, "GizmoListItem"), tmn.f(null, 3).a(tmn.e(null, null, null, 15)), tmn.g(null, 3).a(tmn.n(null, null, null, 15)), null, j5i0.g0(-1490359215, new pv3((byte) 11, (Object) h330VarJ, objV, (Object) t9qVar, function1, z), f1qVar), f1qVar, ((i2 >> 9) & 14) | 200064, 18);
            f1qVar2 = f1qVar;
            String str = t9qVar2.a;
            int i3 = 57344 & i2;
            boolean z2 = i3 == 16384;
            Object objV2 = f1qVar2.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new ysa(function12, (byte) 16);
                f1qVar2.u0(objV2);
            }
            Function1 function13 = (Function1) objV2;
            boolean z3 = i3 == 16384;
            Object objV3 = f1qVar2.V();
            if (z3 || objV3 == qnzVar) {
                objV3 = new ysa(function12, (byte) 17);
                f1qVar2.u0(objV3);
            }
            a88.q(h330VarJ, str, function13, (Function1) objV3, f1qVar2, (i2 << 3) & 896);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            function12 = function1;
            t9qVar2 = t9qVar;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu((byte) 23, i, (typ) function12, (Object) t9qVar2, (Object) tiyVar2, z);
        }
    }

    public static final g960 h0(f1q f1qVar) {
        ol3 ol3Var = (ol3) f1qVar.l(csv.a);
        Context context = (Context) f1qVar.l(mu0.b);
        boolean zH = f1qVar.h(context) | f1qVar.h(ol3Var);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new g960(ol3Var, context);
            f1qVar.u0(objV);
        }
        return (g960) objV;
    }

    public static final void i(h9r h9rVar, tiy tiyVar, f1q f1qVar, int i) {
        Object obj;
        f1qVar.m0(-991246851);
        int i2 = (f1qVar.h(h9rVar) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            int iG = bya0.G(h9rVar.a);
            qiy qiyVar = qiy.a;
            if (iG == 0) {
                bv50.d(b6u.j(f1qVar, 894520463, qiyVar, "HeaderItem", qiyVar), 0.0f, 16.0f, f1qVar, 6, 2);
                f1qVar.s(false);
                obj = qiyVar;
            } else if (iG == 1) {
                f1qVar.k0(894523950);
                A(u650.r(R.string._894_res_0x7f1408be, f1qVar), d.a(qiyVar, "HeaderItem").x(qiyVar), f1qVar, 48);
                f1qVar.s(false);
                obj = qiyVar;
            } else {
                if (iG != 2) {
                    throw cya0.u(894519046, f1qVar, false);
                }
                f1qVar.k0(894531285);
                A(u650.r(R.string._898_res_0x7f1408c2, f1qVar), d.a(qiyVar, "HeaderItem").x(qiyVar), f1qVar, 48);
                f1qVar.s(false);
                obj = qiyVar;
            }
        } else {
            f1qVar.d0();
            obj = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mj60(h9rVar, obj, i, (byte) 21);
        }
    }

    public static final w2a0 i0(String str, Object... objArr) {
        return new w2a0(str, wr3.S0(objArr));
    }

    public static final void j(tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1835666948);
        int i2 = i | (f1qVar2.h(tiyVar) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "HistoryEmptyStateMessage").x(gkf.W(tiyVar, 64.0f, 16.0f));
            oww owwVarC = ac6.c(bar.f, false);
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
            String strR = u650.r(R.string._850_res_0x7f14087a, f1qVar2);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strR, d.a(qiyVar, "HistoryEmptyStateMessage"), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 0, 130042);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 29);
        }
    }

    public static jsr j0(int i, Object[] objArr) {
        return new jsr(i, nin.a, wr3.S0(objArr));
    }

    public static final void k(String str, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1942678614);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | 48;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean zJ0 = wca0.j0(str);
            qiy qiyVar2 = qiy.a;
            if (zJ0) {
                qiyVar = qiyVar2;
                f1qVar2.k0(-345327124);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-345587555);
                qiyVar = qiyVar2;
                xtb0.b(str, d.a(qiyVar2, "HistoryItemContentSummary").x(b.f(qiyVar2, 1.0f)), ((pge) f1qVar2.l(qge.a)).m, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, yg90.w((mvb0) f1qVar2.l(xtb0.a)), f1qVar, i2 & 14, 24576, 114680);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sb8(str, tiyVar2, i, (byte) 28);
        }
    }

    public static final Object[] k0(Context context, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (Object objP0 : list2) {
            if (objP0 instanceof xk50) {
                objP0 = ((xk50) objP0).P0(context);
            }
            arrayList.add(objP0);
        }
        return arrayList.toArray(new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(icr icrVar, Function0 function0, Function0 function02, tiy tiyVar, boolean z, boolean z2, String str, boolean z3, bty btyVar, p6 p6Var, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function03;
        Function0 function04;
        boolean z4;
        int i4;
        boolean z5;
        int i5;
        int i6;
        int i7;
        int i8;
        String str2;
        boolean z6;
        p6 p6Var2;
        boolean z7;
        boolean z8;
        aw40 aw40VarW;
        p6 p6Var3;
        String str3;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        String str4;
        zqe zqeVar;
        boolean z13;
        zqe zqeVar2;
        tiy tiyVarX;
        boolean z14;
        int i9;
        String str5 = icrVar.a;
        f1qVar.m0(-1922350657);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(icrVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function03 = function0;
            i3 |= f1qVar.j(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i & 384) == 0) {
            function04 = function02;
            i3 |= f1qVar.j(function04) ? 256 : 128;
        } else {
            function04 = function02;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i10 = i2 & 16;
        if (i10 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                z4 = z;
                i3 |= f1qVar.i(z4) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    z5 = z2;
                    i3 |= f1qVar.i(z5) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    i3 |= f1qVar.h(str != null ? new m7h(str) : null) ? 1048576 : 524288;
                }
                i6 = i2 & 128;
                if (i6 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    i3 |= f1qVar.i(z3) ? 8388608 : 4194304;
                }
                if ((i & 100663296) == 0) {
                    i3 |= f1qVar.h(btyVar) ? 67108864 : 33554432;
                }
                if ((i & 805306368) == 0) {
                    if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
                        i9 = 268435456;
                        i3 |= i9;
                    } else {
                        if (f1qVar.f(p6Var == null ? -1 : p6Var.ordinal())) {
                            i9 = 536870912;
                        }
                        i3 |= i9;
                    }
                }
                i7 = 306783379 & i3;
                i8 = i3;
                byte b = 1;
                byte b2 = 0;
                if (f1qVar.a0(i8 & 1, i7 != 306783378)) {
                    f1qVar.f0();
                    if ((i & 1) == 0 || f1qVar.G()) {
                        if (i10 != 0) {
                            z4 = false;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        }
                        String str6 = i5 != 0 ? null : str;
                        boolean z15 = i6 != 0 ? false : z3;
                        if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
                            z9 = z15;
                            p6Var3 = (p6) f1qVar.l(r6.a);
                            z10 = z5;
                            str3 = str6;
                            z11 = z4;
                            f1qVar.t();
                            z12 = (icrVar.q || icrVar.k || !z9) ? false : true;
                            lmv lmvVarP = irt.P(2, f1qVar, str3 != null ? false : b79.u(str5, str3));
                            zqe zqeVar3 = (!icrVar.n || icrVar.p) ? new zqe(-1564274691, new hl80(icrVar, b2), true) : null;
                            if (!z10 || wca0.j0(icrVar.d)) {
                                str4 = str3;
                                zqeVar = null;
                            } else {
                                str4 = str3;
                                zqeVar = new zqe(-1564274691, new hl80(icrVar, b), true);
                            }
                            if (z12) {
                                z13 = false;
                                zqeVar2 = null;
                            } else {
                                z13 = false;
                                zqeVar2 = new zqe(-1564274691, new jvu((byte) 8, z13), true);
                            }
                            f1qVar.k0(-542962978);
                            "SidebarConversation_".concat(str5);
                            j5i0.j(2, f1qVar, tiyVar, z13);
                            qiy qiyVar = qiy.a;
                            if (z10) {
                                tiyVarX = tiyVar;
                            } else {
                                float f = m890.a;
                                tiyVarX = tiyVar.x(b.h(qiyVar, 48.0f));
                            }
                            tiy tiyVarQ = jb6.q(tiyVarX, z11);
                            if (z11) {
                                Function0 function05 = function03;
                                z14 = z13;
                                tiyVarQ = tiyVarQ.x(c.f(qiyVar, btyVar, (hos) f1qVar.l(dos.a), false, null, null, null, function04, null, function05, 444));
                            } else {
                                z14 = z13;
                            }
                            f1qVar.s(z14);
                            zst.w(j5i0.g0(-1221150623, new mj60(icrVar, p6Var3, (byte) 20), f1qVar), d.a(qiyVar, "HistoryListItem").x(tiyVarQ), zqeVar, zqeVar3, zqeVar2, lmvVarP, f1qVar, 6, 0);
                            z7 = z11;
                            z8 = z10;
                            p6Var2 = p6Var3;
                            z6 = z9;
                            str2 = str4;
                        } else {
                            p6Var3 = p6Var;
                            str3 = str6;
                            z9 = z15;
                        }
                    } else {
                        f1qVar.d0();
                        str3 = str;
                        z9 = z3;
                        p6Var3 = p6Var;
                    }
                    z11 = z4;
                    z10 = z5;
                    f1qVar.t();
                    if (icrVar.q) {
                        lmv lmvVarP2 = irt.P(2, f1qVar, str3 != null ? false : b79.u(str5, str3));
                        if (icrVar.n) {
                            if (z10) {
                                str4 = str3;
                                zqeVar = null;
                                if (z12) {
                                }
                                f1qVar.k0(-542962978);
                                "SidebarConversation_".concat(str5);
                                j5i0.j(2, f1qVar, tiyVar, z13);
                                qiy qiyVar2 = qiy.a;
                                if (z10) {
                                }
                                tiy tiyVarQ2 = jb6.q(tiyVarX, z11);
                                if (z11) {
                                }
                                f1qVar.s(z14);
                                zst.w(j5i0.g0(-1221150623, new mj60(icrVar, p6Var3, (byte) 20), f1qVar), d.a(qiyVar2, "HistoryListItem").x(tiyVarQ2), zqeVar, zqeVar3, zqeVar2, lmvVarP2, f1qVar, 6, 0);
                                z7 = z11;
                                z8 = z10;
                                p6Var2 = p6Var3;
                                z6 = z9;
                                str2 = str4;
                            }
                        }
                    }
                } else {
                    f1qVar.d0();
                    str2 = str;
                    z6 = z3;
                    p6Var2 = p6Var;
                    z7 = z4;
                    z8 = z5;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new hts(icrVar, function0, function02, tiyVar, z7, z8, str2, z6, btyVar, p6Var2, i, i2);
                    return;
                }
                return;
            }
            i3 |= 196608;
            z5 = z2;
            i5 = i2 & 64;
            if (i5 != 0) {
            }
            i6 = i2 & 128;
            if (i6 != 0) {
            }
            if ((i & 100663296) == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            i7 = 306783379 & i3;
            i8 = i3;
            byte b3 = 1;
            byte b22 = 0;
            if (f1qVar.a0(i8 & 1, i7 != 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z4 = z;
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        z5 = z2;
        i5 = i2 & 64;
        if (i5 != 0) {
        }
        i6 = i2 & 128;
        if (i6 != 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        i7 = 306783379 & i3;
        i8 = i3;
        byte b32 = 1;
        byte b222 = 0;
        if (f1qVar.a0(i8 & 1, i7 != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final u1d0 l0(Context context, ol3 ol3Var, Intent intent, Bundle bundle) {
        ComponentName componentNameResolveActivity;
        String packageName;
        ComponentName componentNameResolveActivity2;
        String packageName2;
        r3w r3wVarU = b79.U(6, "safeStartActivity");
        try {
            context.startActivity(intent, bundle);
            if (intent.getBooleanExtra("com.openai.platform.uri.IN_APP_BROWSER_TRACKING", false) && (componentNameResolveActivity = intent.resolveActivity(context.getPackageManager())) != null && (packageName = componentNameResolveActivity.getPackageName()) != null && !packageName.equalsIgnoreCase(context.getPackageName())) {
                Uri data = intent.getData();
                String string = data != null ? data.toString() : null;
                if (string == null) {
                    string = "";
                }
                if (!wca0.j0(string)) {
                    jh3 jh3VarE = wnm.E(context);
                    if (jh3VarE == null) {
                        throw new NullPointerException("null cannot be cast to non-null type com.openai.analytics.InAppBrowserTrackerProvider");
                    }
                    ((lms) jh3VarE.i2.invoke()).a(string, intent.getBooleanExtra("com.openai.platform.uri.AD_LINK_TRACKING", false));
                }
            }
            if (intent.getBooleanExtra("com.openai.platform.uri.EXTERNAL_BROWSER_TRACKING", false) && (componentNameResolveActivity2 = intent.resolveActivity(context.getPackageManager())) != null && (packageName2 = componentNameResolveActivity2.getPackageName()) != null && !packageName2.equalsIgnoreCase(context.getPackageName())) {
                Uri data2 = intent.getData();
                String string2 = data2 != null ? data2.toString() : null;
                if (string2 == null) {
                    string2 = "";
                }
                if (!wca0.j0(string2)) {
                    jh3 jh3VarE2 = wnm.E(context);
                    if (jh3VarE2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type com.openai.analytics.ExternalBrowserReturnTrackerProvider");
                    }
                    ah3 ah3Var = (ah3) jh3VarE2.D1.invoke();
                    boolean booleanExtra = intent.getBooleanExtra("com.openai.platform.uri.AD_LINK_TRACKING", false);
                    ah3Var.getClass();
                    n450 n450Var = a6u.a;
                    String string3 = wca0.U0(string2).toString();
                    if (!wca0.j0(string3)) {
                        string3 = a6u.a(Uri.parse(string3), yin.a).toString();
                    }
                    String strE = xca0.e(string3);
                    if (strE != null) {
                        long jE = ah3Var.c.a().e();
                        synchronized (ah3Var.e) {
                            ah3Var.f = new xg3(strE, jE, false, booleanExtra);
                        }
                    }
                }
            }
            return new t1d0(tid0.a);
        } catch (RuntimeException e) {
            String action = intent.getAction();
            String type = intent.getType();
            String simpleName = e.getClass().getSimpleName();
            StringBuilder sbT = jc4.t("Unable to launch activity: action=", action, ", mimeType=", type, ", failure=");
            sbT.append(simpleName);
            r3w.f(r3wVarU, sbT.toString(), null, null, 14);
            if (ol3Var != null) {
                ol3.e(ol3Var, e instanceof ActivityNotFoundException ? R.string.da6 : R.string.da3);
            }
            return new p1d0(e);
        }
    }

    public static final void m(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-936150514);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            zqe zqeVar = p3o.S;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "HistoryLoadingListItem");
            float f = m890.a;
            f1qVar2 = f1qVar;
            zst.w(zqeVar, tiyVarA.x(b.h(qiyVar, 48.0f)), null, null, null, null, f1qVar2, 6, 60);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 28);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0461  */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [g230, kotlin.jvm.functions.Function1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final icr icrVar, Function1 function1, final String str, final boolean z, final boolean z2, final boolean z3, tiy tiyVar, final boolean z4, final boolean z5, final boolean z6, final p6 p6Var, f1q f1qVar, final int i) {
        Function1 function12;
        final tiy tiyVar2;
        tiy tiyVar3;
        tiy tiyVarX;
        puy puyVar;
        Object obj;
        puy puyVar2;
        Object obj2;
        int i2;
        ?? r14;
        Object obj3;
        boolean zH;
        Object objV;
        puy puyVar3;
        h330 h330Var;
        puy puyVar4;
        byte b;
        Function1 function13;
        puy puyVar5;
        v44 v44Var;
        puy puyVar6;
        boolean zH2;
        Object objV2;
        boolean z7;
        Object objV3;
        boolean z8 = icrVar.g;
        boolean z9 = icrVar.m;
        String str2 = icrVar.o;
        Object obj4 = icrVar.s;
        f1qVar.m0(-1795975765);
        int i3 = i | (f1qVar.h(icrVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(str != null ? new m7h(str) : null) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192) | (f1qVar.i(z3) ? 131072 : 65536) | 1572864 | (f1qVar.i(z4) ? 8388608 : 4194304) | (f1qVar.i(z5) ? 67108864 : 33554432) | (f1qVar.i(z6) ? 536870912 : 268435456);
        int i4 = f1qVar.f(p6Var == null ? -1 : p6Var.ordinal()) ? 4 : 2;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            f1qVar.f0();
            int i5 = i & 1;
            qiy qiyVar = qiy.a;
            if (i5 == 0 || f1qVar.G()) {
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            int i6 = i3 >> 3;
            puy puyVarP = co70.p(function1, f1qVar);
            int i7 = i3 & 14;
            puy puyVarP2 = co70.p(icrVar, f1qVar);
            fzv.f.getClass();
            Object objR = o650.r(fzv.g, f1qVar);
            boolean zH3 = f1qVar.h(obj4);
            Object objV4 = f1qVar.V();
            Object obj5 = qwe.a;
            if (zH3 || objV4 == obj5) {
                objV4 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV4);
            }
            puy puyVar7 = (puy) objV4;
            boolean zH4 = f1qVar.h(obj4);
            Object objV5 = f1qVar.V();
            if (zH4 || objV5 == obj5) {
                objV5 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV5);
            }
            puy puyVar8 = (puy) objV5;
            int i8 = i4;
            tiy tiyVarA = d.a(qiyVar, "HistorySidebarItem");
            f1qVar.k0(644168770);
            if (!z4 || !icrVar.q || icrVar.k || z9) {
                tiyVarX = tiyVar3;
            } else {
                boolean zH5 = f1qVar.h(puyVarP) | f1qVar.h(puyVarP2);
                Object objV6 = f1qVar.V();
                if (zH5 || objV6 == obj5) {
                    objV6 = new nt(puyVarP, puyVarP2, (byte) 24);
                    f1qVar.u0(objV6);
                }
                tiyVarX = tiyVar3.x(ge5.L(qiyVar, (Function0) objV6));
            }
            f1qVar.s(false);
            tiy tiyVarX2 = tiyVarA.x(tiyVarX);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            tiy tiyVar4 = tiyVar3;
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            puy puyVarP3 = co70.p(Boolean.valueOf(str == null ? false : b79.u(icrVar.a, str)), f1qVar);
            Object objV7 = f1qVar.V();
            if (objV7 == obj5) {
                objV7 = new uv8();
                f1qVar.u0(objV7);
            }
            uv8 uv8Var = (uv8) objV7;
            Object[] objArr = {obj4, Boolean.valueOf(z9), Boolean.valueOf(z3), Boolean.valueOf(z4)};
            boolean zH6 = f1qVar.h(puyVarP2) | ((i3 & 29360128) == 8388608) | f1qVar.h(puyVarP) | ((i3 & 458752) == 131072);
            Object objV8 = f1qVar.V();
            if (zH6 || objV8 == obj5) {
                puyVar = puyVar8;
                obj = obj5;
                puyVar2 = puyVarP3;
                obj2 = objR;
                i2 = i3;
                r14 = 0;
                Object p4sVar = new p4s(z4, z3, puyVarP2, puyVarP, (cng) null);
                f1qVar.u0(p4sVar);
                objV8 = p4sVar;
            } else {
                puyVar = puyVar8;
                obj = obj5;
                puyVar2 = puyVarP3;
                obj2 = objR;
                i2 = i3;
                r14 = 0;
            }
            bit.n(objArr, (Function2) objV8, f1qVar);
            h330 h330VarJ = ovw.J(r14, r14, r14, f1qVar, 7);
            boolean z10 = icrVar.l;
            tiy tiyVarM = asv.M(qiyVar, h330VarJ, new i130(uv8Var), 4);
            int i9 = i2 & 112;
            boolean zH7 = f1qVar.h(puyVarP2) | (i9 == 32);
            Object objV9 = f1qVar.V();
            if (zH7) {
                obj3 = obj;
            } else {
                obj3 = obj;
                if (objV9 == obj3) {
                }
                Function0 function02 = (Function0) objV9;
                zH = f1qVar.h(puyVarP2) | f1qVar.h(puyVar7) | f1qVar.h(obj2) | f1qVar.h(h330VarJ);
                objV = f1qVar.V();
                if (!zH || objV == obj3) {
                    puyVar3 = puyVar7;
                    h330Var = h330VarJ;
                    objV = new w120(obj2, (Object) h330Var, (Object) puyVarP2, (Object) puyVar3, (byte) 20);
                    puyVar4 = puyVarP2;
                    f1qVar.u0(objV);
                } else {
                    puyVar3 = puyVar7;
                    puyVar4 = puyVarP2;
                    h330Var = h330VarJ;
                }
                Object obj6 = obj3;
                l(icrVar, function02, (Function0) objV, d.a(qiyVar, "HistorySidebarItem").x(tiyVarM), z10, z6, str, z5, uv8Var, p6Var, f1qVar, i7 | 100663296 | ((i2 >> 12) & 458752) | (3670016 & (i2 << 12)) | (i6 & 29360128) | ((i8 << 27) & 1879048192), 0);
                String str3 = icrVar.a;
                String str4 = icrVar.c;
                boolean z11 = icrVar.i;
                b = 3;
                int i10 = (str2 == null && z8 && !icrVar.h) ? 2 : (z2 || str2 == null || icrVar.f || z8) ? 3 : 1;
                f1qVar.k0(-437140855);
                if (str2 == null) {
                    boolean zH8 = f1qVar.h(puyVar4) | (i9 == 32);
                    Object objV10 = f1qVar.V();
                    if (zH8 || objV10 == obj6) {
                        function12 = function1;
                        objV10 = new kw(function12, puyVar4, (byte) 25);
                        f1qVar.u0(objV10);
                    } else {
                        function12 = function1;
                    }
                    function13 = (Function1) objV10;
                } else {
                    function12 = function1;
                    function13 = null;
                }
                f1qVar.s(false);
                if (((Boolean) puyVar3.getValue()).booleanValue()) {
                    puyVar5 = puyVar;
                    v44Var = null;
                } else {
                    puyVar5 = puyVar;
                    v44Var = new v44(puyVar5, (byte) 16);
                }
                boolean z12 = icrVar.l;
                boolean z13 = icrVar.p;
                itx itxVar = str2 == null ? new itx((Object) function12, (Object) puyVar4, (byte) 18) : null;
                puyVar6 = puyVar2;
                zH2 = (i9 != 32) | f1qVar.h(puyVar4) | f1qVar.h(puyVar6);
                objV2 = f1qVar.V();
                if (!zH2 || objV2 == obj6) {
                    objV2 = new zc20(function12, puyVar4, puyVar6, b);
                    f1qVar.u0(objV2);
                }
                Function0 function03 = (Function0) objV2;
                z7 = i9 != 32;
                objV3 = f1qVar.V();
                if (!z7 || objV3 == obj6) {
                    objV3 = new di80(function12, (byte) 10);
                    f1qVar.u0(objV3);
                }
                sr7.o(h330Var, str3, str4, z, i10, function13, null, function03, (Function0) objV3, v44Var, null, z12, z11, itxVar, z13, null, false, f1qVar, (i2 & 7168) | 1572864, 0, 99328);
                if (((Boolean) puyVar5.getValue()).booleanValue()) {
                    f1qVar.k0(-665464431);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-665776756);
                    z8 z8Var = z8.k;
                    boolean zH9 = f1qVar.h(puyVar5) | (i9 == 32) | f1qVar.h(puyVar4) | f1qVar.h(puyVar6);
                    Object objV11 = f1qVar.V();
                    if (zH9 || objV11 == obj6) {
                        objV11 = new w120(function12, puyVar5, puyVar4, puyVar6);
                        f1qVar.u0(objV11);
                    }
                    Function0 function04 = (Function0) objV11;
                    boolean zH10 = f1qVar.h(puyVar5);
                    Object objV12 = f1qVar.V();
                    if (zH10 || objV12 == obj6) {
                        objV12 = new qd80(puyVar5, (byte) 4);
                        f1qVar.u0(objV12);
                    }
                    z8Var.f(function04, (Function0) objV12, f1qVar, 384);
                    f1qVar.s(false);
                }
                f1qVar.s(true);
                tiyVar2 = tiyVar4;
            }
            objV9 = new m00(function1, puyVarP2, (byte) 17);
            f1qVar.u0(objV9);
            Function0 function022 = (Function0) objV9;
            zH = f1qVar.h(puyVarP2) | f1qVar.h(puyVar7) | f1qVar.h(obj2) | f1qVar.h(h330VarJ);
            objV = f1qVar.V();
            if (zH) {
                puyVar3 = puyVar7;
                h330Var = h330VarJ;
                objV = new w120(obj2, (Object) h330Var, (Object) puyVarP2, (Object) puyVar3, (byte) 20);
                puyVar4 = puyVarP2;
                f1qVar.u0(objV);
                Object obj62 = obj3;
                l(icrVar, function022, (Function0) objV, d.a(qiyVar, "HistorySidebarItem").x(tiyVarM), z10, z6, str, z5, uv8Var, p6Var, f1qVar, i7 | 100663296 | ((i2 >> 12) & 458752) | (3670016 & (i2 << 12)) | (i6 & 29360128) | ((i8 << 27) & 1879048192), 0);
                String str32 = icrVar.a;
                String str42 = icrVar.c;
                boolean z112 = icrVar.i;
                b = 3;
                if (str2 == null) {
                    if (z2) {
                        f1qVar.k0(-437140855);
                        if (str2 == null) {
                        }
                        f1qVar.s(false);
                        if (((Boolean) puyVar3.getValue()).booleanValue()) {
                        }
                        boolean z122 = icrVar.l;
                        boolean z132 = icrVar.p;
                        if (str2 == null) {
                        }
                        puyVar6 = puyVar2;
                        zH2 = (i9 != 32) | f1qVar.h(puyVar4) | f1qVar.h(puyVar6);
                        objV2 = f1qVar.V();
                        if (!zH2) {
                            objV2 = new zc20(function12, puyVar4, puyVar6, b);
                            f1qVar.u0(objV2);
                            Function0 function032 = (Function0) objV2;
                            if (i9 != 32) {
                            }
                            objV3 = f1qVar.V();
                            if (!z7) {
                                objV3 = new di80(function12, (byte) 10);
                                f1qVar.u0(objV3);
                                sr7.o(h330Var, str32, str42, z, i10, function13, null, function032, (Function0) objV3, v44Var, null, z122, z112, itxVar, z132, null, false, f1qVar, (i2 & 7168) | 1572864, 0, 99328);
                                if (((Boolean) puyVar5.getValue()).booleanValue()) {
                                }
                                f1qVar.s(true);
                                tiyVar2 = tiyVar4;
                            }
                        }
                    }
                }
            }
        } else {
            function12 = function1;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final Function1 function14 = function12;
            aw40VarW.d = new Function2(function14, str, z, z2, z3, tiyVar2, z4, z5, z6, p6Var, i) { // from class: dl80
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ tiy g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ p6 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    ((Integer) obj8).getClass();
                    int iV = ovw.V(1);
                    ktt.n(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj7, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final boolean n0(cfg cfgVar, cfg cfgVar2) {
        if (b79.u(cfgVar.a, cfgVar2.a)) {
            return true;
        }
        String str = cfgVar.o;
        return str != null && b79.u(str, cfgVar2.o);
    }

    public static final void o(int i, int i2, f1q f1qVar, tiy tiyVar, Function1 function1) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1195279436);
        byte b = 4;
        if ((i & 6) == 0) {
            i3 = i | (f1qVar.j(function1) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            lmv lmvVarP = irt.P(3, f1qVar, false);
            float f = m890.a;
            tiy tiyVarH = b.h(tiyVar3, 48.0f);
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new di80(function1, b);
                f1qVar.u0(objV);
            }
            zst.w(p3o.c0, d.a(qiyVar, "ImagesHomeItem").x(c.e(15, tiyVarH, null, null, (Function0) objV, false)), null, p3o.d0, null, lmvVarP, f1qVar, 3078, 20);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yhv((Object) function1, tiyVar2, i, i2, (byte) 2);
        }
    }

    public static final String o0(Object obj) {
        StringBuilder sb = new StringBuilder(obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName());
        sb.append('@');
        return hdr.f(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1, "%07x", sb);
    }

    public static final void p(Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2063775395);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function02) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            fe80 fe80VarF = kay.f(false, null, f1qVar, 0, 3);
            kay.a(function0, d.a(qiy.a, "MemorySummaryAboutMemoryBottomSheet"), fe80VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-1270195393, new c8x(function02, (wni) objV, fe80VarF, function0), f1qVar), f1qVar, i2 & 14, 3072, 8186);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pqs(function0, function02, i, (byte) 3);
        }
    }

    public static final lub0 p0(lub0 lub0Var, long j) {
        aq90 aq90Var;
        aq90 aq90Var2;
        aq90 aq90Var3;
        aq90 aq90Var4;
        aq90 aq90Var5;
        aq90 aq90VarA = aq90.a((lub0Var == null || (aq90Var5 = lub0Var.a) == null) ? new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65535) : aq90Var5, j, 0L, null, 0L, 0L, 65534);
        aq90 aq90VarA2 = null;
        aq90 aq90VarA3 = (lub0Var == null || (aq90Var4 = lub0Var.b) == null) ? null : aq90.a(aq90Var4, j, 0L, null, 0L, 0L, 65534);
        aq90 aq90VarA4 = (lub0Var == null || (aq90Var3 = lub0Var.c) == null) ? null : aq90.a(aq90Var3, j, 0L, null, 0L, 0L, 65534);
        if (lub0Var == null || (aq90Var2 = lub0Var.d) == null) {
            aq90Var = aq90VarA4;
        } else {
            aq90Var = aq90VarA4;
            aq90VarA2 = aq90.a(aq90Var2, j, 0L, null, 0L, 0L, 65534);
        }
        return new lub0(aq90VarA, aq90VarA3, aq90Var, aq90VarA2);
    }

    public static final void q(final List list, final int i, final boolean z, final jj10 jj10Var, final Function1 function1, final lck lckVar, tiy tiyVar, Function1 function12, jcu jcuVar, f1q f1qVar, int i2) {
        int i3;
        Function1 function13;
        jcu jcuVar2;
        final jcu jcuVarA;
        int i4;
        f1qVar.m0(1410539934);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(jj10Var) : f1qVar.j(jj10Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(lckVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            function13 = function12;
            i3 |= f1qVar.j(function13) ? 8388608 : 4194304;
        } else {
            function13 = function12;
        }
        if ((100663296 & i2) == 0) {
            i3 |= 33554432;
        }
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                i4 = i3 & (-234881025);
            } else {
                f1qVar.d0();
                i4 = i3 & (-234881025);
                jcuVarA = jcuVar;
            }
            f1qVar.t();
            boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
            Integer numValueOf = Integer.valueOf(i);
            boolean zI = f1qVar.i(zBooleanValue) | f1qVar.h(jcuVarA) | ((i4 & 112) == 32);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zI || objV == obj) {
                objV = new i9z(zBooleanValue, jcuVarA, i, null);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, numValueOf, (Function2) objV);
            boolean zH = f1qVar.h(list);
            Object objV2 = f1qVar.V();
            Object obj2 = objV2;
            if (zH || objV2 == obj) {
                List list2 = list;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((vxa0) it.next()).a);
                }
                f1qVar.u0(arrayList);
                obj2 = arrayList;
            }
            final List list3 = (List) obj2;
            final Function1 function14 = function13;
            jxd.c(androidx.compose.ui.platform.a.a(tiyVar, "PaymentMethodsUITestTag1"), null, false, j5i0.g0(1114993800, new Function3() { // from class: g9z
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    float f;
                    List list4;
                    final boolean z2;
                    oc6 oc6Var = (oc6) obj3;
                    f1q f1qVar2 = (f1q) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar2.h(oc6Var) ? 4 : 2;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = oc6Var.d();
                        final List list5 = list;
                        int size = list5.size();
                        boolean zE = f1qVar2.e(fD) | f1qVar2.f(size);
                        Object objV3 = f1qVar2.V();
                        qnz qnzVar = qwe.a;
                        if (zE || objV3 == qnzVar) {
                            hrp hrpVar = ria0.f;
                            float f2 = fD - (hrpVar.c + hrpVar.a);
                            float f3 = size;
                            float f4 = (size - 1) * 12.0f;
                            if (tjm.b((90.0f * f3) + f4, f2) <= 0) {
                                f = (f2 - f4) / f3;
                            } else {
                                Iterator it2 = gee.O(Float.valueOf(0.3f), Float.valueOf(0.4f), Float.valueOf(0.5f)).iterator();
                                if (!it2.hasNext()) {
                                    k4e0.n();
                                    return null;
                                }
                                float fFloatValue = ((Number) it2.next()).floatValue();
                                float f5 = f2 - 90.0f;
                                tjm tjmVar = new tjm(jc4.a(12.0f, (int) ((f5 - (90.0f * fFloatValue)) / 102.0f), f2, r9 + 1 + fFloatValue));
                                while (it2.hasNext()) {
                                    float fFloatValue2 = ((Number) it2.next()).floatValue();
                                    tjm tjmVar2 = new tjm(jc4.a(12.0f, (int) jc4.a(90.0f, fFloatValue2, f5, 102.0f), f2, r14 + 1 + fFloatValue2));
                                    if (tjmVar.compareTo(tjmVar2) > 0) {
                                        tjmVar = tjmVar2;
                                    }
                                }
                                f = tjmVar.a;
                            }
                            objV3 = new tjm(f);
                            f1qVar2.u0(objV3);
                        }
                        final float f6 = ((tjm) objV3).a;
                        float f7 = ((Configuration) f1qVar2.l(mu0.a)).screenWidthDp;
                        Function1 function15 = function14;
                        boolean zH2 = f1qVar2.h(function15);
                        List list6 = list3;
                        boolean zJ = zH2 | f1qVar2.j(list6) | f1qVar2.e(f6) | f1qVar2.e(f7);
                        Object objV4 = f1qVar2.V();
                        if (zJ || objV4 == qnzVar) {
                            j9z j9zVar = new j9z(function15, list6, f6, f7, null);
                            list4 = list6;
                            f1qVar2.u0(j9zVar);
                            objV4 = j9zVar;
                        } else {
                            list4 = list6;
                        }
                        bit.k(f1qVar2, list4, (Function2) objV4);
                        mga0 mga0Var = ria0.a;
                        ur00 ur00VarK = tia0.k();
                        rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                        tiy tiyVarA = androidx.compose.ui.platform.a.a(qiy.a, "PaymentMethodsUITestTag");
                        boolean zJ2 = f1qVar2.j(list5);
                        final int i5 = i;
                        boolean zF = zJ2 | f1qVar2.f(i5);
                        final jj10 jj10Var2 = jj10Var;
                        boolean zJ3 = zF | f1qVar2.j(jj10Var2) | f1qVar2.e(f6);
                        final lck lckVar2 = lckVar;
                        boolean zJ4 = zJ3 | f1qVar2.j(lckVar2);
                        boolean z3 = z;
                        boolean zI2 = zJ4 | f1qVar2.i(z3);
                        final Function1 function16 = function1;
                        boolean zH3 = zI2 | f1qVar2.h(function16);
                        Object objV5 = f1qVar2.V();
                        if (zH3 || objV5 == qnzVar) {
                            z2 = z3;
                            Function1 function17 = new Function1() { // from class: h9z
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj6) {
                                    List list7 = list5;
                                    ((tbu) obj6).F0(list7.size(), null, new w5p((byte) 21, list7, false), new zqe(2039820996, new k9z(list7, i5, jj10Var2, f6, lckVar2, z2, function16, list7), true));
                                    return tid0.a;
                                }
                            };
                            f1qVar2.u0(function17);
                            objV5 = function17;
                        } else {
                            z2 = z3;
                        }
                        fqt.e(tiyVarA, jcuVarA, ur00VarK, rq3Var, null, null, z2, null, (Function1) objV5, f1qVar2, 24582, 360);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 3072, 6);
            jcuVar2 = jcuVarA;
        } else {
            f1qVar.d0();
            jcuVar2 = jcuVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w55(list, i, z, jj10Var, function1, lckVar, tiyVar, function12, jcuVar2, i2);
        }
    }

    public static final int q0(x480 x480Var) {
        return x480Var.v ? R.string.bc5 : x480Var.u ? R.string.bc3 : R.string.bc4;
    }

    public static final void r(final boolean z, final List list, final String str, jj10 jj10Var, final List list2, final Function1 function1, final vqp vqpVar, final t8d0 t8d0Var, final Function1 function12, tiy tiyVar, Function1 function13, Function0 function0, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        int i3;
        Function1 function14;
        int i4;
        int i5;
        int i6;
        jj10 jj10Var2;
        final Function0 function02;
        final Function1 function15;
        Function1 function16;
        Function0 function03;
        lck lckVar;
        boolean z2;
        Function1 function17;
        vxa0 vxa0Var;
        tiy tiyVar3;
        int i7;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-294653858);
        int i8 = (f1qVar2.i(z) ? 4 : 2) | i | (f1qVar2.j(list) ? 32 : 16) | (f1qVar2.h(str) ? 256 : 128);
        if ((i & 3072) == 0) {
            i8 |= f1qVar2.h(jj10Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i9 = i8 | (f1qVar2.j(list2) ? 16384 : 8192) | (f1qVar2.j(function1) ? 131072 : 65536) | (f1qVar2.j(vqpVar) ? 1048576 : 524288) | (f1qVar2.j(t8d0Var) ? 8388608 : 4194304) | (f1qVar2.j(function12) ? 67108864 : 33554432);
        int i10 = i2 & Barcode.FORMAT_UPC_A;
        if (i10 != 0) {
            i3 = i9 | 805306368;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i9 | (f1qVar2.h(tiyVar2) ? 536870912 : 268435456);
        }
        int i11 = i2 & Barcode.FORMAT_UPC_E;
        if (i11 != 0) {
            i4 = 6;
            function14 = function13;
        } else {
            function14 = function13;
            i4 = f1qVar2.j(function14) ? 4 : 2;
        }
        int i12 = i2 & Barcode.FORMAT_PDF417;
        if (i12 != 0) {
            i6 = i4 | 48;
            i5 = i12;
        } else {
            i5 = i12;
            i6 = i4 | (f1qVar2.j(function0) ? 32 : 16);
        }
        if (f1qVar2.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar4 = i10 != 0 ? qiyVar : tiyVar2;
            qnz qnzVar = qwe.a;
            if (i11 != 0) {
                Object objV = f1qVar2.V();
                if (objV == qnzVar) {
                    objV = new qo00((byte) 8);
                    f1qVar2.u0(objV);
                }
                function16 = (Function1) objV;
            } else {
                function16 = function14;
            }
            if (i5 != 0) {
                Object objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = new mn00((byte) 28);
                    f1qVar2.u0(objV2);
                }
                function03 = (Function0) objV2;
            } else {
                function03 = function0;
            }
            Context context = (Context) f1qVar2.l(mu0.b);
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = new lck(context.getApplicationContext(), 30);
                f1qVar2.u0(objV3);
            }
            lck lckVar2 = (lck) objV3;
            mga0 mga0Var = ria0.a;
            ur00 ur00VarK = tia0.k();
            boolean zH = ((i3 & 896) == 256) | f1qVar2.h(list);
            Object objV4 = f1qVar2.V();
            if (zH || objV4 == qnzVar) {
                List list3 = list;
                lckVar = lckVar2;
                ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((vxa0) it.next()).a);
                }
                objV4 = Integer.valueOf(arrayList.indexOf(str));
                f1qVar2.u0(objV4);
            } else {
                lckVar = lckVar2;
            }
            int iIntValue = ((Number) objV4).intValue();
            boolean zF = f1qVar2.f(iIntValue) | f1qVar2.h(list);
            Object objV5 = f1qVar2.V();
            if (zF || objV5 == qnzVar) {
                objV5 = (vxa0) list.get(iIntValue);
                f1qVar2.u0(objV5);
            }
            vxa0 vxa0Var2 = (vxa0) objV5;
            tiy tiyVarF = b.f(tiyVar4, 1.0f);
            tiy tiyVar5 = tiyVar4;
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (list.size() > 1) {
                f1qVar2.k0(1041108855);
                int i13 = i3 >> 3;
                vxa0Var = vxa0Var2;
                tiyVar3 = tiyVar5;
                i7 = i3;
                q(list, iIntValue, z, jj10Var, function1, lckVar, gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 12.0f, 7), function16, null, f1qVar, (i13 & 57344) | (i13 & 14) | 1572864 | ((i3 << 6) & 896) | (i3 & 7168) | 262144 | ((i6 << 21) & 29360128));
                z2 = z;
                jj10Var2 = jj10Var;
                function17 = function16;
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                z2 = z;
                jj10Var2 = jj10Var;
                function17 = function16;
                vxa0Var = vxa0Var2;
                tiyVar3 = tiyVar5;
                i7 = i3;
                if (bp90.v(list)) {
                    f1qVar2.k0(1041641745);
                    n.j(z2, ((vxa0) fee.F0(list)).a(jj10Var2), f1qVar2, i7 & 14);
                } else {
                    f1qVar2.k0(1037889102);
                }
                f1qVar2.s(false);
            }
            int i14 = i7 >> 6;
            int i15 = i7 >> 9;
            Function0 function04 = function03;
            g(z2, vxa0Var.a, list2, vqpVar, t8d0Var, ur00VarK, function12, function04, f1qVar2, (i7 & 14) | (i14 & 896) | (i15 & 7168) | (i15 & 57344) | (i14 & 3670016) | ((i6 << 18) & 29360128));
            f1qVar2.s(true);
            function02 = function04;
            function15 = function17;
            tiyVar2 = tiyVar3;
        } else {
            jj10Var2 = jj10Var;
            f1qVar2.d0();
            function02 = function0;
            function15 = function14;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final jj10 jj10Var3 = jj10Var2;
            final tiy tiyVar6 = tiyVar2;
            aw40VarW.d = new Function2() { // from class: cf10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    ktt.r(z, list, str, jj10Var3, list2, function1, vqpVar, t8d0Var, function12, tiyVar6, function15, function02, (f1q) obj, iV, i2);
                    return tid0.a;
                }
            };
        }
    }

    public static final float r0(List list, Resources resources) {
        Iterator it = list.iterator();
        float dimension = 0.0f;
        while (it.hasNext()) {
            dimension += resources.getDimension(((Number) it.next()).intValue()) / resources.getDisplayMetrics().density;
        }
        return dimension;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(tiy tiyVar, Object obj, Object obj2, String str, float f, boolean z, Function0 function0, Function1 function1, Function0 function02, Function1 function12, f1q f1qVar, int i, int i2) {
        int i3;
        Object obj3;
        int i4;
        float f2;
        int i5;
        boolean z2;
        int i6;
        Function0 function03;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        char c;
        Function0 function04;
        Function1 function13;
        Function0 function05;
        Object obj4;
        float f3;
        boolean z3;
        Function1 function14;
        aw40 aw40VarW;
        Object obj5;
        Function1 function15;
        Function0 function06;
        Function1 function16;
        Function0 function07;
        qiy qiyVar;
        String str2;
        eq40 eq40Var;
        puy puyVar;
        qnz qnzVar;
        float f4;
        boolean z4;
        Function0 function08;
        byte b;
        Function1 function17;
        f1q f1qVar2 = f1qVar;
        zkg zkgVar = qnz.h;
        f1qVar2.m0(-432835449);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i12 = i2 & 2;
        if (i12 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                obj3 = obj;
                i3 |= f1qVar2.j(obj3) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= f1qVar2.j(obj2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= f1qVar2.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i3 |= f1qVar2.h(zkgVar) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    f2 = f;
                    i3 |= f1qVar2.e(f2) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 == 0) {
                    if ((1572864 & i) == 0) {
                        z2 = z;
                        i3 |= f1qVar2.i(z2) ? 1048576 : 524288;
                    }
                    i6 = i2 & 128;
                    if (i6 == 0) {
                        i3 |= 12582912;
                        function03 = function0;
                    } else {
                        function03 = function0;
                        if ((i & 12582912) == 0) {
                            i3 |= f1qVar2.j(function03) ? 8388608 : 4194304;
                        }
                    }
                    i7 = i2 & 256;
                    if (i7 == 0) {
                        i3 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        i3 |= f1qVar2.j(function1) ? 67108864 : 33554432;
                    }
                    i8 = i2 & Barcode.FORMAT_UPC_A;
                    if (i8 == 0) {
                        i3 |= 805306368;
                    } else if ((i & 805306368) == 0) {
                        i3 |= f1qVar2.j(function02) ? 536870912 : 268435456;
                    }
                    i9 = i3;
                    i10 = i2 & Barcode.FORMAT_UPC_E;
                    if (i10 == 0) {
                        c = 6;
                        i11 = i8;
                    } else {
                        i11 = i8;
                        c = f1qVar2.j(function12) ? (char) 4 : (char) 2;
                    }
                    if (f1qVar2.a0(i9 & 1, (i9 & 306783379) == 306783378 || (c & 3) != 2)) {
                        f1qVar2.d0();
                        function04 = function02;
                        function13 = function12;
                        function05 = function03;
                        obj4 = obj3;
                        f3 = f2;
                        z3 = z2;
                        function14 = function1;
                    } else {
                        cng cngVar = null;
                        Object obj6 = i12 != 0 ? null : obj3;
                        float f5 = i4 != 0 ? 1.0f : f2;
                        boolean z5 = i5 != 0 ? true : z2;
                        Function0 function09 = i6 != 0 ? null : function03;
                        Function1 function18 = i7 != 0 ? null : function1;
                        Function0 function010 = i11 != 0 ? null : function02;
                        Function1 function19 = i10 != 0 ? null : function12;
                        eq40 eq40VarS = dm7.S(f1qVar2);
                        Object objV = f1qVar2.V();
                        qnz qnzVar2 = qwe.a;
                        if (objV == qnzVar2) {
                            objV = co70.k(Boolean.FALSE);
                            f1qVar2.u0(objV);
                        }
                        puy puyVar2 = (puy) objV;
                        Object objV2 = f1qVar2.V();
                        if (objV2 == qnzVar2) {
                            objV2 = new gt5(puyVar2, cngVar, (byte) 20);
                            f1qVar2.u0(objV2);
                        }
                        int i13 = i9 >> 6;
                        int i14 = i13 & 14;
                        bit.k(f1qVar2, obj2, (Function2) objV2);
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarX = d.a(qiyVar2, "ProgressiveAsyncImage").x(tiyVar);
                        oww owwVarC = ac6.c(bar.b, false);
                        Object obj7 = obj6;
                        int iHashCode = Long.hashCode(f1qVar2.T);
                        b620 b620VarN = f1qVar2.n();
                        tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar2.o0();
                        float f6 = f5;
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
                        boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
                        mc6 mc6Var = mc6.a;
                        if (zBooleanValue || obj7 == null) {
                            obj5 = obj7;
                            function15 = function19;
                            function06 = function09;
                            function16 = function18;
                            function07 = function010;
                            qiyVar = qiyVar2;
                            str2 = "ProgressiveAsyncImage";
                            eq40Var = eq40VarS;
                            puyVar = puyVar2;
                            qnzVar = qnzVar2;
                            f4 = f6;
                            z4 = false;
                            f1qVar2.k0(-493336651);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-493844369);
                            ColorPainter colorPainter = z5 ? new ColorPainter(mee.d) : null;
                            tiy tiyVarX2 = d.a(qiyVar2, "ProgressiveAsyncImage").x(mc6Var.b(qiyVar2));
                            boolean z6 = (i9 & 29360128) == 8388608;
                            Object objV3 = f1qVar2.V();
                            if (z6 || objV3 == qnzVar2) {
                                objV3 = new zcy(function09, (byte) 29);
                                f1qVar2.u0(objV3);
                            }
                            Function1 function110 = (Function1) objV3;
                            ColorPainter colorPainter2 = colorPainter;
                            boolean z7 = (i9 & 234881024) == 67108864;
                            Object objV4 = f1qVar2.V();
                            if (z7 || objV4 == qnzVar2) {
                                objV4 = new vgz(function18, (byte) 18);
                                f1qVar2.u0(objV4);
                            }
                            function16 = function18;
                            eq40Var = eq40VarS;
                            function15 = function19;
                            qnzVar = qnzVar2;
                            qiyVar = qiyVar2;
                            str2 = "ProgressiveAsyncImage";
                            function07 = function010;
                            puyVar = puyVar2;
                            z4 = false;
                            function06 = function09;
                            pi8.d(obj7, str, eq40Var, tiyVarX2, colorPainter2, null, null, null, function110, (Function1) objV4, zkgVar, f6, null, f1qVar2, ((i9 >> 3) & 14) | (i13 & 112) | 32768, (i9 >> 9) & 1008, 58592);
                            obj5 = obj7;
                            zkgVar = zkgVar;
                            f4 = f6;
                            f1qVar2 = f1qVar2;
                            f1qVar2.s(false);
                        }
                        tiy tiyVarX3 = d.a(qiyVar, str2).x(mc6Var.b(qiyVar));
                        boolean z8 = (i9 & 1879048192) == 536870912 ? true : z4;
                        Object objV5 = f1qVar2.V();
                        qnz qnzVar3 = qnzVar;
                        if (z8 || objV5 == qnzVar3) {
                            function08 = function07;
                            b = 4;
                            objV5 = new a96(b, puyVar, function08);
                            f1qVar2.u0(objV5);
                        } else {
                            function08 = function07;
                            b = 4;
                        }
                        Function1 function111 = (Function1) objV5;
                        boolean z9 = (c & 14) == b ? true : z4;
                        Object objV6 = f1qVar2.V();
                        if (z9 || objV6 == qnzVar3) {
                            function17 = function15;
                            objV6 = new vgz(function17, (byte) 19);
                            f1qVar2.u0(objV6);
                        } else {
                            function17 = function15;
                        }
                        Function0 function011 = function08;
                        pi8.d(obj2, str, eq40Var, tiyVarX3, null, null, null, null, function111, (Function1) objV6, zkgVar, f4, null, f1qVar2, i14 | 221184 | (i13 & 112), (i9 >> 9) & 1008, 58560);
                        f1qVar2.s(true);
                        function05 = function06;
                        f3 = f4;
                        obj4 = obj5;
                        function13 = function17;
                        z3 = z5;
                        function04 = function011;
                        function14 = function16;
                    }
                    aw40VarW = f1qVar2.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new gdu(tiyVar, obj4, obj2, str, f3, z3, function05, function14, function04, function13, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 1572864;
                z2 = z;
                i6 = i2 & 128;
                if (i6 == 0) {
                }
                i7 = i2 & 256;
                if (i7 == 0) {
                }
                i8 = i2 & Barcode.FORMAT_UPC_A;
                if (i8 == 0) {
                }
                i9 = i3;
                i10 = i2 & Barcode.FORMAT_UPC_E;
                if (i10 == 0) {
                }
                if (f1qVar2.a0(i9 & 1, (i9 & 306783379) == 306783378 || (c & 3) != 2)) {
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                }
            }
            f2 = f;
            i5 = i2 & 64;
            if (i5 == 0) {
            }
            z2 = z;
            i6 = i2 & 128;
            if (i6 == 0) {
            }
            i7 = i2 & 256;
            if (i7 == 0) {
            }
            i8 = i2 & Barcode.FORMAT_UPC_A;
            if (i8 == 0) {
            }
            i9 = i3;
            i10 = i2 & Barcode.FORMAT_UPC_E;
            if (i10 == 0) {
            }
            if (f1qVar2.a0(i9 & 1, (i9 & 306783379) == 306783378 || (c & 3) != 2)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
            }
        }
        obj3 = obj;
        if ((i & 384) == 0) {
        }
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        f2 = f;
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        z2 = z;
        i6 = i2 & 128;
        if (i6 == 0) {
        }
        i7 = i2 & 256;
        if (i7 == 0) {
        }
        i8 = i2 & Barcode.FORMAT_UPC_A;
        if (i8 == 0) {
        }
        i9 = i3;
        i10 = i2 & Barcode.FORMAT_UPC_E;
        if (i10 == 0) {
        }
        if (f1qVar2.a0(i9 & 1, (i9 & 306783379) == 306783378 || (c & 3) != 2)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final j91 s0(String str, aq90 aq90Var) {
        String strE;
        String string;
        if (str == null || (strE = xca0.e(str)) == null || (string = wca0.U0(strE).toString()) == null) {
            return null;
        }
        iqz iqzVarN = new k3g(string, null, null, null, null, false, 254).n();
        q91 q91Var = new q91(gpp.j, aq90Var);
        iqzVarN.a(q91Var);
        return q91Var.b0.p();
    }

    public static final void t(ew30 ew30Var, Function1 function1, ql80 ql80Var, boolean z, f1q f1qVar, int i) {
        boolean zU;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1917225032);
        int i2 = i | (f1qVar2.h(ew30Var) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.h(ql80Var) ? 256 : 128) | (f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ProjectListItem");
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new uv8();
                f1qVar2.u0(objV);
            }
            uv8 uv8Var = (uv8) objV;
            tr30 tr30Var = ew30Var.a;
            String str = ((t9q) tr30Var).a;
            String str2 = ql80Var.d;
            if (str2 == null) {
                zU = false;
            } else {
                rbq rbqVar = sbq.Companion;
                zU = b79.u(str, str2);
            }
            lmv lmvVarP = irt.P(0, f1qVar2, zU);
            boolean zH = f1qVar2.h(h330VarJ);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 25);
                f1qVar2.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            boolean z2 = ew30Var.b;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            tiy tiyVarM = asv.M(qiyVar, h330VarJ, new i130(uv8Var), 4);
            int i3 = i2 & 112;
            boolean z3 = i3 == 32;
            Object objV3 = f1qVar2.V();
            if (z3 || objV3 == qnzVar) {
                objV3 = new e450(function1, (byte) 22);
                f1qVar2.u0(objV3);
            }
            fgt.r(tr30Var, (Function1) objV3, lmvVarP, d.a(qiyVar, "ProjectListItem").x(tiyVarM), function0, uv8Var, z2, false, null, null, mvb0Var, false, null, null, f1qVar, 196608, 0, 15232);
            f1qVar2 = f1qVar;
            tr30 tr30Var2 = ew30Var.a;
            boolean z4 = i3 == 32;
            Object objV4 = f1qVar2.V();
            if (z4 || objV4 == qnzVar) {
                objV4 = new ysa(function1, (byte) 18);
                f1qVar2.u0(objV4);
            }
            Function1 function12 = (Function1) objV4;
            boolean z5 = i3 == 32;
            Object objV5 = f1qVar2.V();
            if (z5 || objV5 == qnzVar) {
                objV5 = new ysa(function1, (byte) 19);
                f1qVar2.u0(objV5);
            }
            Function1 function13 = (Function1) objV5;
            boolean z6 = i3 == 32;
            Object objV6 = f1qVar2.V();
            if (z6 || objV6 == qnzVar) {
                objV6 = new ysa(function1, (byte) 20);
                f1qVar2.u0(objV6);
            }
            Function1 function14 = (Function1) objV6;
            boolean z7 = i3 == 32;
            Object objV7 = f1qVar2.V();
            if (z7 || objV7 == qnzVar) {
                objV7 = new ysa(function1, (byte) 21);
                f1qVar2.u0(objV7);
            }
            tut.p(h330VarJ, tr30Var2, function12, function13, function14, (Function1) objV7, ew30Var.d, z, f1qVar2, (i2 << 12) & 29360128);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu((Object) ew30Var, (Object) function1, (Object) ql80Var, z, i, (byte) 24);
        }
    }

    public static final jr00 t0(float f) {
        return new jr00(2, f);
    }

    public static final void u(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        tiy tiyVar2;
        f1qVar.m0(993885134);
        byte b = 4;
        int i2 = (f1qVar.j(function1) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            lmv lmvVarP = irt.P(3, f1qVar, false);
            float f = m890.a;
            tiyVar2 = qiy.a;
            tiy tiyVarH = b.h(tiyVar2, 48.0f);
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new di80(function1, (byte) 8);
                f1qVar.u0(objV);
            }
            zst.w(p3o.T, d.a(tiyVar2, "ProjectsHomeItem").x(c.e(15, tiyVarH, null, null, (Function0) objV, false)), null, p3o.U, null, lmvVarP, f1qVar, 3078, 20);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e0u(function1, tiyVar2, i, b);
        }
    }

    public static final h840 u0(vgg vggVar) {
        u1d0 p1d0Var;
        String strE;
        String strE2;
        String string;
        kotlinx.serialization.json.b bVar = vggVar.c;
        if (bVar == null) {
            return null;
        }
        try {
            tpt tptVar = xpt.a;
            tptVar.getClass();
            p1d0Var = new t1d0((h840) tptVar.a(h840.Companion.serializer(), bVar));
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
        h840 h840Var = (h840) p1d0Var.a();
        if (h840Var == null) {
            return null;
        }
        String string2 = wca0.U0(h840Var.a).toString();
        String str = h840Var.b;
        String str2 = (str == null || (string = wca0.U0(str).toString()) == null || string.length() <= 0 || string.equals(string2)) ? null : string;
        String str3 = h840Var.c;
        String string3 = (str3 == null || (strE2 = xca0.e(str3)) == null) ? null : wca0.U0(strE2).toString();
        String str4 = h840Var.d;
        h840 h840Var2 = new h840(string2, str2, string3, (str4 == null || (strE = xca0.e(str4)) == null) ? null : wca0.U0(strE).toString(), h840Var.e);
        if (string2.length() > 0) {
            return h840Var2;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0186  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void v(z050 z050Var, h9g h9gVar, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        long j;
        long j2;
        cfg cfgVar;
        boolean zN0;
        z050 z050Var2 = z050Var;
        f1q f1qVar2 = f1qVar;
        vqg0 vqg0Var = ku0.o;
        hjx hjxVar = z050Var2.a;
        f1qVar2.m0(1859942624);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(z050Var2) : f1qVar2.j(z050Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(h9gVar) : f1qVar2.j(h9gVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            int i4 = i3 & 14;
            boolean z = i4 == 4 || ((i3 & 8) != 0 && f1qVar2.j(z050Var2));
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new mu20((Object) z050Var2, (byte) 17);
                f1qVar2.u0(objV);
            }
            bit.h(z050Var2, (Function1) objV, f1qVar2);
            puy puyVarR = ob6.r(z050Var2.j, f1qVar2, 0, 7);
            ckg pggVar = ((a150) puyVarR.getValue()).b;
            String str = ((a150) puyVarR.getValue()).a;
            boolean zJ = f1qVar2.j(pggVar) | ((i3 & 7168) == 2048);
            Object objV2 = f1qVar2.V();
            Object obj = null;
            Object[] objArr = 0;
            if (zJ || objV2 == qnzVar) {
                objV2 = new yr10(pggVar, function1, objArr == true ? 1 : 0, (byte) 18);
                f1qVar2.u0(objV2);
            }
            bit.l(z050Var2, str, pggVar, (Function2) objV2, f1qVar2);
            boolean z2 = pggVar instanceof jfg;
            qiy qiyVar = qiy.a;
            if (z2) {
                f1qVar2.k0(178193934);
                String str2 = ((a150) puyVarR.getValue()).a;
                jfg jfgVar = (jfg) pggVar;
                boolean zH = f1qVar2.h(str2) | (i4 == 4 || ((i3 & 8) != 0 && f1qVar2.h(z050Var2))) | f1qVar2.h(jfgVar);
                Object objV3 = f1qVar2.V();
                if (zH || objV3 == qnzVar) {
                    cfg cfgVar2 = jfgVar.f;
                    if (h9gVar != null) {
                        Integer num = h9gVar.a;
                        Iterator it = h9gVar.j.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            ckg ckgVar = (ckg) next;
                            if (ckgVar instanceof jfg) {
                                zN0 = n0(((jfg) ckgVar).f, cfgVar2);
                            } else if (ckgVar instanceof pgg) {
                                zN0 = n0(((pgg) ckgVar).c, cfgVar2);
                            } else if (ckgVar instanceof nfg) {
                                List listB = ((nfg) ckgVar).b();
                                if ((listB instanceof Collection) && listB.isEmpty()) {
                                    zN0 = false;
                                } else {
                                    Iterator it2 = listB.iterator();
                                    while (it2.hasNext()) {
                                        if (n0((cfg) it2.next(), cfgVar2)) {
                                            zN0 = true;
                                            break;
                                        }
                                    }
                                    zN0 = false;
                                }
                            }
                            if (zN0) {
                                obj = next;
                                break;
                            }
                        }
                        ckg ckgVar2 = (ckg) obj;
                        if (ckgVar2 == null) {
                            cfgVar = cfgVar2;
                            pggVar = new pgg(num, null, cfgVar, null, 56);
                        } else {
                            cfgVar = cfgVar2;
                            pggVar = ckgVar2;
                        }
                    } else {
                        cfgVar = cfgVar2;
                    }
                    qk30 qk30Var = new qk30(hjxVar, cfgVar, pggVar, null, z050Var2, null, 40);
                    f1qVar2.u0(qk30Var);
                    objV3 = qk30Var;
                }
                xnz.m.E(new tj30(new wj30((qk30) objV3)), function0, d.a(qiyVar, "ReferenceEntityDetailsImpl").x(tiyVar), null, f1qVar2, ((i3 >> 3) & 112) | 196616 | ((i3 >> 6) & 896), 24);
                f1qVar2.s(false);
                tiyVar2 = tiyVar;
                z050Var2 = z050Var;
                f1qVar2 = f1qVar2;
            } else if (pggVar instanceof n9g) {
                f1qVar2.k0(178837680);
                n9g n9gVar = (n9g) pggVar;
                boolean zH2 = f1qVar2.h(((a150) puyVarR.getValue()).a) | (i4 == 4 || ((i3 & 8) != 0 && f1qVar2.h(z050Var2))) | f1qVar2.h(n9gVar);
                Object objV4 = f1qVar2.V();
                if (zH2 || objV4 == qnzVar) {
                    pvk pvkVar = svk.Companion;
                    String str3 = n9gVar.c;
                    String str4 = n9gVar.e;
                    kotlinx.serialization.json.b bVarA = mpn.a(n9gVar);
                    pvkVar.getClass();
                    objV4 = pvk.a(hjxVar, str3, str4, bVarA, null);
                    f1qVar2.u0(objV4);
                }
                svk svkVar = (svk) objV4;
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
                z050Var2 = z050Var;
                tiyVar2 = tiyVar;
                kay.a(function0, d.a(qiyVar, "ReferenceEntityDetailsImpl").x(ku0.g0(tiyVar, vqg0Var)), null, 0.0f, false, null, j2, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-1066439969, new mt20(svkVar, function0, z050Var2, (byte) 13), f1qVar2), f1qVar2, (i3 >> 6) & 14, 3078, 7100);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                tiyVar2 = tiyVar;
                z050Var2 = z050Var2;
                f1qVar2.k0(179650283);
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j = xsp.k;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                kay.a(function0, d.a(qiyVar, "ReferenceEntityDetailsImpl").x(ku0.g0(tiyVar2, vqg0Var)), null, 0.0f, false, null, j, 0L, 0.0f, 0L, null, null, null, j5i0.g0(1065837823, new b140(puyVarR, z050Var2, (byte) 3), f1qVar2), f1qVar, (i3 >> 6) & 14, 3078, 7100);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            tiyVar2 = tiyVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((Object) z050Var2, (Object) h9gVar, (Object) function0, function1, (Object) tiyVar2, i, (byte) 24);
        }
    }

    public static final x480 v0(x480 x480Var, c380 c380Var) {
        s480 s480VarA;
        String str = c380Var.f;
        if (str != null) {
            String str2 = !wca0.j0(str) ? str : null;
            if (str2 != null) {
                s480 s480Var = x480Var.A;
                if (s480Var != null) {
                    String str3 = s480Var.c;
                    s480VarA = s480.a(s480Var, str2, (!s480Var.e || b79.u(str3, s480Var.a)) ? str2 : str3, null, false, 58);
                } else {
                    s480VarA = null;
                }
                List<s280> list = x480Var.z;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                for (s280 s280VarA : list) {
                    if (s280VarA.e == 3) {
                        s280VarA = s280.a(s280VarA, str2, null, 30);
                    }
                    arrayList.add(s280VarA);
                }
                return x480.b(x480Var, c380Var, null, null, null, 0, false, false, false, false, arrayList, s480VarA, null, 33161214);
            }
        }
        return x480.b(x480Var, c380Var, null, null, null, 0, false, false, false, false, null, null, null, 33554430);
    }

    public static final void w(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        tiy tiyVar2;
        f1qVar.m0(-205316282);
        int i2 = (f1qVar.j(function1) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            lmv lmvVarP = irt.P(3, f1qVar, false);
            float f = m890.a;
            tiyVar2 = qiy.a;
            tiy tiyVarH = b.h(tiyVar2, 48.0f);
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new di80(function1, (byte) 11);
                f1qVar.u0(objV);
            }
            zst.w(p3o.a0, d.a(tiyVar2, "ScheduledAutomationsSidebarItem").x(c.e(15, tiyVarH, null, null, (Function0) objV, false)), null, p3o.b0, null, lmvVarP, f1qVar, 3078, 20);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e0u(function1, tiyVar2, i, (byte) 6);
        }
    }

    public static final c380 w0(c380 c380Var, x480 x480Var, boolean z) {
        String string;
        List listSingletonList;
        Uri uri;
        j380 j380Var = (j380) fee.I0(x480Var.p, x480Var.o);
        boolean z2 = x480Var.C;
        boolean z3 = (z2 && z) ? false : true;
        Uri uri2 = null;
        if (z2) {
            string = c380Var.b;
            Map map = j380Var != null ? j380Var.b : null;
            if (map == null) {
                map = oin.a;
            }
            String str = (string == null || wca0.j0(string) || map.isEmpty()) ? null : string;
            Uri uri3 = str != null ? Uri.parse(str) : null;
            if (uri3 != null) {
                Uri.Builder builderClearQuery = uri3.buildUpon().clearQuery();
                Set<String> queryParameterNames = uri3.getQueryParameterNames();
                ArrayList<String> arrayList = new ArrayList();
                for (Object obj : queryParameterNames) {
                    if (!map.containsKey((String) obj)) {
                        arrayList.add(obj);
                    }
                }
                for (String str2 : arrayList) {
                    Iterator<T> it = uri3.getQueryParameters(str2).iterator();
                    while (it.hasNext()) {
                        builderClearQuery.appendQueryParameter(str2, (String) it.next());
                    }
                }
                map.forEach(new vkb(new tzl(2, builderClearQuery, Uri.Builder.class, "appendQueryParameter", "appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;", 0, (byte) 23), (byte) 2));
                string = builderClearQuery.build().toString();
            }
        } else {
            string = c380Var.b;
        }
        String str3 = string;
        String str4 = c380Var.c;
        if (b79.u(str4, c380Var.b)) {
            str4 = null;
        }
        String str5 = str4 == null ? str3 : str4;
        if (z3) {
            listSingletonList = c380Var.d;
            if (j380Var != null) {
                listSingletonList = Collections.singletonList(j380Var.a);
            }
        } else {
            listSingletonList = nin.a;
        }
        List list = listSingletonList;
        if (z3) {
            if (j380Var == null || (uri = j380Var.a) == null) {
                uri = c380Var.e;
            }
            uri2 = uri;
        }
        return c380.a(c380Var, null, str3, str5, list, uri2, null, 97);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:253:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void x(tiy tiyVar, long j, qr00 qr00Var, float f, tq3 tq3Var, int i, boolean z, ls60 ls60Var, long j2, long j3, opg0 opg0Var, Function2 function2, Function2 function22, Function2 function23, final zqe zqeVar, f1q f1qVar, final int i2, final int i3, final int i4) {
        tiy tiyVar2;
        int i5;
        long j4;
        qr00 qr00Var2;
        final tq3 rq3Var;
        boolean z2;
        ls60 ls60VarR;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final float f2;
        final Function2 function24;
        final Function2 function25;
        final Function2 function26;
        final tiy tiyVar3;
        final qr00 qr00Var3;
        final boolean z3;
        final long j5;
        final ls60 ls60Var2;
        final int i14;
        final long j6;
        final long j7;
        final opg0 opg0Var2;
        aw40 aw40VarW;
        qr00 ur00Var;
        int i15;
        int i16;
        int i17;
        long jC;
        opg0 opg0VarN;
        int i18;
        Function2 function27;
        int i19;
        Function2 function28;
        int i20;
        opg0 opg0Var3;
        int i21;
        long j8;
        int i22;
        f1qVar.m0(-323147725);
        int i23 = i4 & 1;
        if (i23 != 0) {
            i5 = i2 | 6;
            tiyVar2 = tiyVar;
        } else if ((i2 & 6) == 0) {
            tiyVar2 = tiyVar;
            i5 = (f1qVar.h(tiyVar2) ? 4 : 2) | i2;
        } else {
            tiyVar2 = tiyVar;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            j4 = j;
            i5 |= ((i4 & 2) == 0 && f1qVar.g(j4)) ? 32 : 16;
        } else {
            j4 = j;
        }
        if ((i2 & 384) == 0) {
            if ((i4 & 4) == 0) {
                qr00Var2 = qr00Var;
                int i24 = f1qVar.h(qr00Var2) ? 256 : 128;
                i5 |= i24;
            } else {
                qr00Var2 = qr00Var;
            }
            i5 |= i24;
        } else {
            qr00Var2 = qr00Var;
        }
        int i25 = i2 & 3072;
        int i26 = Barcode.FORMAT_PDF417;
        if (i25 == 0) {
            i5 |= ((i4 & 8) == 0 && f1qVar.e(f)) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if ((i4 & 16) == 0) {
                rq3Var = tq3Var;
                if (f1qVar.h(rq3Var)) {
                    i22 = 16384;
                }
                i5 |= i22;
            } else {
                rq3Var = tq3Var;
            }
            i22 = 8192;
            i5 |= i22;
        } else {
            rq3Var = tq3Var;
        }
        int i27 = i4 & 32;
        if (i27 != 0) {
            i5 |= 196608;
        } else if ((i2 & 196608) == 0) {
            i5 |= f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 131072 : 65536;
        }
        int i28 = i4 & 64;
        if (i28 != 0) {
            i5 |= 1572864;
            z2 = z;
        } else {
            z2 = z;
            if ((i2 & 1572864) == 0) {
                i5 |= f1qVar.i(z2) ? 1048576 : 524288;
            }
        }
        if ((i2 & 12582912) == 0) {
            if ((i4 & 128) == 0) {
                ls60VarR = ls60Var;
                int i29 = f1qVar.h(ls60VarR) ? 8388608 : 4194304;
                i5 |= i29;
            } else {
                ls60VarR = ls60Var;
            }
            i5 |= i29;
        } else {
            ls60VarR = ls60Var;
        }
        int i30 = i4 & 256;
        if (i30 != 0) {
            i5 |= 100663296;
        } else {
            if ((i2 & 100663296) == 0) {
                i6 = i23;
                i5 |= f1qVar.g(j2) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                i5 |= ((i4 & Barcode.FORMAT_UPC_A) == 0 && f1qVar.g(j3)) ? 536870912 : 268435456;
            }
            if ((i3 & 6) != 0) {
                i7 = i3 | (((i4 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.h(opg0Var)) ? 4 : 2);
            } else {
                i7 = i3;
            }
            i8 = i4 & Barcode.FORMAT_PDF417;
            if (i8 == 0) {
                i7 |= 48;
                i9 = i8;
            } else if ((i3 & 48) == 0) {
                i9 = i8;
                i7 |= f1qVar.j(function2) ? 32 : 16;
            } else {
                i9 = i8;
            }
            int i31 = i7;
            i10 = i4 & Barcode.FORMAT_AZTEC;
            if (i10 != 0) {
                if ((i3 & 384) == 0) {
                    i31 |= f1qVar.j(function22) ? 256 : 128;
                }
                i11 = i4 & 8192;
                if (i11 != 0) {
                    i12 = i31 | 3072;
                } else {
                    int i32 = i31;
                    if ((i3 & 3072) == 0) {
                        if (!f1qVar.j(function23)) {
                            i26 = 1024;
                        }
                        i12 = i32 | i26;
                    } else {
                        i12 = i32;
                    }
                }
                if ((i3 & 24576) == 0) {
                    i12 |= f1qVar.j(zqeVar) ? 16384 : 8192;
                }
                i13 = i12;
                if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 9363) == 9362) ? false : true)) {
                    f1qVar.f0();
                    int i33 = i2 & 1;
                    qiy qiyVar = qiy.a;
                    if (i33 == 0 || f1qVar.G()) {
                        if (i6 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if ((i4 & 2) != 0) {
                            j4 = ((pge) f1qVar.l(qge.a)).n;
                            i5 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        f2 = 24.0f;
                        if ((i4 & 4) != 0) {
                            ur00Var = new ur00(24.0f, 8.0f, 24.0f, 8.0f);
                            i5 &= -897;
                        } else {
                            ur00Var = qr00Var2;
                        }
                        if ((i4 & 8) != 0) {
                            i5 &= -7169;
                        } else {
                            f2 = f;
                        }
                        if ((i4 & 16) != 0) {
                            i15 = i13;
                            i16 = 1;
                            rq3Var = new rq3(f2, true, new qv6(false));
                            i5 &= -57345;
                        } else {
                            i15 = i13;
                            i16 = 1;
                        }
                        if (i27 == 0) {
                            i16 = i;
                        }
                        if (i28 != 0) {
                            z2 = false;
                        }
                        if ((i4 & 128) != 0) {
                            i5 &= -29360129;
                            ls60VarR = uhb0.R(f1qVar);
                        }
                        long j9 = i30 != 0 ? mee.k : j2;
                        if ((i4 & Barcode.FORMAT_UPC_A) != 0) {
                            i17 = i16;
                            jC = mee.c(0.75f, j4, 14);
                            i5 &= -1879048193;
                        } else {
                            i17 = i16;
                            jC = j3;
                        }
                        if ((i4 & Barcode.FORMAT_UPC_E) != 0) {
                            opg0VarN = tb90.n(f1qVar);
                            i18 = i15 & (-15);
                        } else {
                            opg0VarN = opg0Var;
                            i18 = i15;
                        }
                        function27 = i9 != 0 ? che0.k : function2;
                        Function2 function29 = i10 != 0 ? che0.l : function22;
                        function26 = i11 != 0 ? che0.m : function23;
                        i19 = i5;
                        function28 = function29;
                        opg0 opg0Var4 = opg0VarN;
                        i20 = i17;
                        qr00 qr00Var4 = ur00Var;
                        opg0Var3 = opg0Var4;
                        long j10 = j9;
                        qr00Var2 = qr00Var4;
                        i21 = i18;
                        j8 = j10;
                    } else {
                        f1qVar.d0();
                        if ((i4 & 2) != 0) {
                            i5 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        if ((i4 & 4) != 0) {
                            i5 &= -897;
                        }
                        if ((i4 & 8) != 0) {
                            i5 &= -7169;
                        }
                        if ((i4 & 16) != 0) {
                            i5 &= -57345;
                        }
                        if ((i4 & 128) != 0) {
                            i5 &= -29360129;
                        }
                        if ((i4 & Barcode.FORMAT_UPC_A) != 0) {
                            i5 &= -1879048193;
                        }
                        if ((i4 & Barcode.FORMAT_UPC_E) != 0) {
                            i13 &= -15;
                        }
                        f2 = f;
                        j8 = j2;
                        jC = j3;
                        opg0Var3 = opg0Var;
                        function27 = function2;
                        function26 = function23;
                        i21 = i13;
                        i19 = i5;
                        i20 = i;
                        function28 = function22;
                    }
                    f1qVar.t();
                    int i34 = i20;
                    opg0 opg0Var5 = opg0Var3;
                    int i35 = i19 >> 3;
                    long j11 = j8;
                    yk5.b(d.a(qiyVar, "ScrollableContentScreen").x(tiyVar2), null, null, j4, null, function27, false, j11, jC, opg0Var5, j5i0.g0(1603318427, new j4x(qr00Var2, i34, function28, rq3Var, z2, ls60VarR, function26, zqeVar), f1qVar), f1qVar, ((i19 << 6) & 7168) | (i19 & 14) | ((i21 << 12) & 458752) | (i35 & 29360128) | (i35 & 234881024) | ((i21 << 27) & 1879048192), 86);
                    function25 = function28;
                    z3 = z2;
                    function24 = function27;
                    j6 = j11;
                    tiyVar3 = tiyVar2;
                    i14 = i34;
                    qr00Var3 = qr00Var2;
                    ls60Var2 = ls60VarR;
                    opg0Var2 = opg0Var5;
                    j5 = j4;
                    j7 = jC;
                } else {
                    f1qVar.d0();
                    f2 = f;
                    function24 = function2;
                    function25 = function22;
                    function26 = function23;
                    tiyVar3 = tiyVar2;
                    qr00Var3 = qr00Var2;
                    z3 = z2;
                    j5 = j4;
                    ls60Var2 = ls60VarR;
                    i14 = i;
                    j6 = j2;
                    j7 = j3;
                    opg0Var2 = opg0Var;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: at60
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i2 | 1);
                            int iV2 = ovw.V(i3);
                            ktt.x(tiyVar3, j5, qr00Var3, f2, rq3Var, i14, z3, ls60Var2, j6, j7, opg0Var2, function24, function25, function26, zqeVar, (f1q) obj, iV, iV2, i4);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i31 |= 384;
            i11 = i4 & 8192;
            if (i11 != 0) {
            }
            if ((i3 & 24576) == 0) {
            }
            i13 = i12;
            if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 9363) == 9362) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        i6 = i23;
        if ((i2 & 805306368) == 0) {
        }
        if ((i3 & 6) != 0) {
        }
        i8 = i4 & Barcode.FORMAT_PDF417;
        if (i8 == 0) {
        }
        int i312 = i7;
        i10 = i4 & Barcode.FORMAT_AZTEC;
        if (i10 != 0) {
        }
        i11 = i4 & 8192;
        if (i11 != 0) {
        }
        if ((i3 & 24576) == 0) {
        }
        i13 = i12;
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 9363) == 9362) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    public static final void y(qr00 qr00Var, qr00 qr00Var2, int i, kld0 kld0Var, boolean z, ls60 ls60Var, Function1 function1, Function2 function2, tq3 tq3Var, Function4 function4, uyp uypVar, f1q f1qVar, int i2) {
        int i3;
        Function4 function42;
        ?? r2;
        kld0 kld0Var2 = kld0Var;
        Function1 function12 = function1;
        f1qVar.m0(2051721342);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(qr00Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(qr00Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(bya0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(kld0Var2) : f1qVar.j(kld0Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(ls60Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.j(function2) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar.h(tq3Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= f1qVar.j(function4) ? 536870912 : 268435456;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (i4 & 306783379) != 306783378)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ScrollableContentScreenContent");
            f1qVar.k0(314245586);
            tiy tiyVarG0 = ku0.g0(jbi0.t(gkf.U(gkf.U(b.d(qiyVar, 1.0f), qr00Var), qr00Var2), qr00Var), ku0.p);
            if (i == 2) {
                r2 = 0;
                tiyVarG0 = tiyVarG0.x(uhb0.e0(qiyVar, uhb0.R(f1qVar), false, 14));
            } else {
                r2 = 0;
            }
            f1qVar.s(r2);
            tiy tiyVarX = tiyVarA.x(tiyVarG0);
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, r2);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            Object objV = f1qVar.V();
            byte b = 6;
            if (objV == qwe.a) {
                objV = hk90.b(new c93(ls60Var, b));
                f1qVar.u0(objV);
            }
            x0a0 x0a0Var = (x0a0) objV;
            tiy tiyVarA2 = d.a(qiyVar, "ScrollableContentScreenContent");
            tiy tiyVarF = b.f(ogt.p(jb6.w(qiyVar, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 458751), new j56(((Boolean) x0a0Var.getValue()).booleanValue() && z, (Object) qnz.p(new gw00[]{new gw00(Float.valueOf(0.8f), new mee(mee.f)), new gw00(Float.valueOf(1.0f), new mee(mee.k))}, 14), (byte) 18)), 1.0f);
            if (i == 1) {
                tiyVarF = tiyVarF.x(uhb0.e0(qiyVar, ls60Var, false, 14));
            }
            mhe mheVar = mhe.a;
            if (i == 1) {
                tiyVarF = tiyVarF.x(mheVar.a(1.0f, qiyVar, true));
            }
            tiy tiyVarX2 = tiyVarA2.x(tiyVarF);
            int i5 = i4 >> 21;
            jhe jheVarA2 = ihe.a(tq3Var, cz5Var, f1qVar, ((i5 & 112) >> 3) & 14);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            function2.invoke(f1qVar, Integer.valueOf(i5 & 14));
            int i6 = i4 >> 9;
            function12 = function1;
            uypVar.A(mheVar, kld0Var, function12, f1qVar, Integer.valueOf(((i4 >> 12) & 896) | 6 | ((i6 & 8) << 3) | ((i4 >> 6) & 112) | 3072));
            f1qVar.s(true);
            tiy tiyVarA3 = d.a(qiyVar, "ScrollableContentScreenContent");
            tiy tiyVarF2 = b.f(qiyVar, 1.0f);
            if (i == 2) {
                tiyVarF2 = tiyVarF2.x(mheVar.a(1.0f, qiyVar, true));
            }
            tiy tiyVarX3 = tiyVarA3.x(tiyVarF2);
            oww owwVarC = ac6.c(bar.i, false);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            kld0Var2 = kld0Var;
            function42 = function4;
            function42.invoke(kld0Var2, function12, f1qVar, Integer.valueOf((i6 & 14) | ((i4 >> 15) & 112) | (i5 & 896)));
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            function42 = function4;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q1m(qr00Var, qr00Var2, i, kld0Var2, z, ls60Var, function12, function2, tq3Var, function42, uypVar, i2);
        }
    }

    public static final void z(qr00 qr00Var, qr00 qr00Var2, int i, Function2 function2, tq3 tq3Var, boolean z, ls60 ls60Var, Function2 function22, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(2074250982);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(qr00Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(qr00Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(bya0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(tq3Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(ls60Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.j(function22) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            kld0 kld0Var = new kld0();
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new ab60((byte) 15);
                f1qVar.u0(objV);
            }
            int i4 = (i3 & 14) | 806879232 | (i3 & 112) | (i3 & 896);
            int i5 = i3 >> 3;
            int i6 = i3 << 12;
            y(qr00Var, qr00Var2, i, kld0Var, z, ls60Var, (Function1) objV, function2, tq3Var, j5i0.g0(1295509327, new zw4(function22, (byte) 20), f1qVar), j5i0.g0(1753623549, new n50(zqeVar, (byte) 11), f1qVar), f1qVar, i4 | (57344 & i5) | (i5 & 458752) | (29360128 & i6) | (i6 & 234881024));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w55(qr00Var, qr00Var2, i, function2, tq3Var, z, ls60Var, function22, zqeVar, i2);
        }
    }
}
