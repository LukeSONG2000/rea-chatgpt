package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Size;
import android.view.Window;
import androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk;
import com.stripe.android.common.nfcscan.scanner.apdu.ApduResponseError;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kq2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kq2(yye yyeVar, ttv0 ttv0Var) {
        this.a = (byte) 21;
        this.b = yyeVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x02c0  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String str;
        String str2;
        byte b = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                qq2 qq2Var = (qq2) obj;
                Function0 function0 = (Function0) qq2Var.g.getValue();
                if (function0 != null) {
                    function0.invoke();
                } else {
                    f021 f021Var = qq2Var.d;
                    d021 d021Var = qq2Var.a;
                    oz11 oz11Var = f021Var.a;
                    synchronized (oz11Var) {
                        try {
                            String strM0 = d021Var.k0().b;
                            if (strM0 == null) {
                                strM0 = d021Var.m0();
                            }
                            Boolean bool = (Boolean) oz11Var.b.get(strM0);
                            if (bool != null ? bool.booleanValue() : d021Var.b().d) {
                                Collection collection = (Collection) oz11Var.a.get(strM0);
                                if (collection != null) {
                                    boolean z2 = collection.isEmpty();
                                    if (z2) {
                                        z = true;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (z) {
                        qq2Var.dismiss(true);
                    }
                }
                return a011.a;
            case 1:
                ApduResponseError.Command command = (ApduResponseError.Command) obj;
                int i = ApduResponseError.Command.h;
                return (command.c == 105 && command.d == -123) ? "cardDeclinedByNfc" : command.d() ? "cardUnsupportedByNfc" : "nfcCardReadFailed";
            case 2:
                return new ts2(Float.valueOf(((bl6) obj).c() ? 1.0f : 0.0f), nq60.j, Float.valueOf(1.0E-4f), 8);
            case 3:
                int i2 = BacsMandateConfirmationActivity.t;
                return new ms8((zr8) ((BacsMandateConfirmationActivity) obj).r.getValue());
            case 4:
                return ((slb) obj).getValue();
            case 5:
                ((c1c) obj).a();
                return a011.a;
            case 6:
                Size[] sizeArrA = ((CamcorderProfileResolutionQuirk) obj).a.a(34);
                Object objAsList = sizeArrA != null ? Arrays.asList(sizeArrA) : sgy.a;
                if (is71.r("CXCP")) {
                    objAsList.toString();
                }
                return objAsList;
            case 7:
                oyd oydVar = (oyd) obj;
                return vri0.n("Marking camera choice as bad: ", oydVar.i.a().get(oydVar.n));
            case 8:
                return Boolean.valueOf(r871.h((w4e) obj));
            case 9:
                return (bge) ((ege) obj).a.get();
            case 10:
                k8u k8uVar = ChallengeActivity.Y;
                return new s470((ChallengeActivity) obj);
            case 11:
                return Boolean.valueOf(kdd.L(((g1f) obj).a, false));
            case 12:
                mcp mcpVar = (mcp) obj;
                return mcpVar.f ? mcpVar.c : mcpVar.t((String) mcpVar.o.getValue());
            case 13:
                iqs iqsVar = (iqs) obj;
                oll0 oll0Var = iqsVar.b;
                jq2 jq2Var = iqsVar.e;
                oll0Var.f(jq2Var);
                oll0 oll0Var2 = iqsVar.c;
                oll0Var2.f(jq2Var);
                oll0Var.c();
                oll0Var2.c();
                return a011.a;
            case 14:
                return ((mnt) obj).B();
            case 15:
                ((dcy) ((a5u) obj).f.get()).c(rby.e);
                return a011.a;
            case 16:
                Function0 function02 = ((gmw) obj).f;
                if (function02 != null) {
                    function02.invoke();
                }
                return a011.a;
            case 17:
                ((j8x) obj).n.invoke();
                return a011.a;
            case 18:
                m6x m6xVar = (m6x) obj;
                m6xVar.e(m6xVar.b, t7x.b);
                return a011.a;
            case 19:
                urv0 urv0Var = ((akx) obj).c;
                ArrayList arrayList = new ArrayList(b0n.o0(urv0Var, 10));
                ListIterator listIterator = urv0Var.listIterator();
                while (true) {
                    anw0 anw0Var = (anw0) listIterator;
                    if (!anw0Var.hasNext()) {
                        return Boolean.valueOf(!arrayList.equals(r0.b.e));
                    }
                    arrayList.add(((h2q0) anw0Var.next()).a);
                }
                break;
            case 20:
                return Integer.valueOf(((Number) ((emw0) obj).getValue()).intValue());
            case 21:
                ((yye) obj).invoke();
                return Boolean.TRUE;
            case 22:
                return String.format(Locale.US, "Unable to delete file: %s", Arrays.copyOf(new Object[]{((File) obj).getPath()}, 1));
            case 23:
                return ((ut00) obj).c;
            case 24:
                return "Starting jankStats for window " + ((Window) obj);
            case 25:
                j9z j9zVar = ((ev10) obj).o1;
                i3u0.f.getClass();
                Boolean bool2 = (Boolean) j9z.q(j9zVar, i3u0.n, false, null, 14);
                bool2.getClass();
                return bool2;
            case 26:
                bju bjuVar = (bju) obj;
                a011 a011Var = a011.a;
                xs51 xs51VarA = bjuVar.a();
                zt20 zt20Var = xs51VarA instanceof zt20 ? (zt20) xs51VarA : null;
                if (zt20Var != null) {
                    ArrayList arrayList2 = zt20Var.j;
                    if (arrayList2.size() == 1) {
                        ej40 ej40Var = (ej40) a0n.P0(arrayList2);
                        str2 = ej40Var.c.size() == 1 ? ((dj40) a0n.P0(ej40Var.c)).a : null;
                        str = ej40Var.b;
                    } else {
                        str = null;
                        str2 = null;
                    }
                    bjuVar.e(new au20(zt20Var.b, zt20Var.c, zt20Var.d, zt20Var.e, pu20.b(bjuVar, true), zt20Var.g, zt20Var.h, new s6e(null, null, null, 0, 31, 0), arrayList2, str, str2));
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((iv20) obj).d();
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                in01 in01Var = ((og30) obj).v;
                if (in01Var == null) {
                    throw gy00.u("Font resolution state is not set.");
                }
                in01Var.getValue();
                return a011.a;
            default:
                int[] iArr = (int[]) ((swd) ((fi30) obj).a).d(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                if (iArr != null) {
                    int length = iArr.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            if (iArr[i3] == 9) {
                                z = true;
                            } else {
                                i3++;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ kq2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
