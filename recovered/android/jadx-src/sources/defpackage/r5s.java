package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImageLightboxMetadata;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r5s {
    public static final lsm a = new lsm(new etr((byte) 22), (byte) 0);

    public static final void a(io0 io0Var, String str, ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, Function2 function2, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1108389129);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(io0Var) : f1qVar.j(io0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(chatgptImageLightboxSourceType.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.h(io0Var))) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new q5s(io0Var, chatgptImageLightboxSourceType, str);
                f1qVar.u0(objV);
            }
            q4e0.f(a.a((q5s) objV), function2, f1qVar, (i2 >> 6) & 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) io0Var, (Object) str, (Object) chatgptImageLightboxSourceType, (Object) function2, i, (byte) 4);
        }
    }

    public static final ChatgptImageLightboxMetadata b(eds edsVar, String str) {
        String str2;
        String str3;
        String str4;
        String strB;
        String strA;
        hvr hvrVar = edsVar.e;
        mjx mjxVar = edsVar.h;
        fvr fvrVar = hvrVar != null ? hvrVar.j : null;
        String strC = edsVar.f;
        if (strC != null) {
            str2 = strC;
        } else if (fvrVar != null) {
            strC = fvrVar.c();
            str2 = strC;
        } else {
            str2 = null;
        }
        String strB2 = edsVar.b();
        String strF = edsVar.g;
        if (strF != null) {
            str3 = strF;
        } else if (fvrVar != null) {
            strF = fvrVar.f();
            str3 = strF;
        } else {
            str3 = null;
        }
        String strB3 = edsVar.k;
        if (strB3 != null) {
            str4 = strB3;
        } else if (fvrVar != null) {
            strB3 = fvrVar.b();
            str4 = strB3;
        } else {
            str4 = null;
        }
        dvr dvrVarE = edsVar.q;
        return new ChatgptImageLightboxMetadata(str, str2, strB2, str3, str4, (dvrVarE == null && (fvrVar == null || (dvrVarE = fvrVar.e()) == null)) ? null : dvrVarE.a, (mjxVar == null || (strA = mjxVar.a()) == null) ? null : strA, (mjxVar == null || (strB = mjxVar.b()) == null) ? null : strB, null, 256, null);
    }
}
