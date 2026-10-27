package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Build;
import android.view.InputEvent;
import android.view.Window;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.internal.utils.ImageUtil$CodecFailedException;
import androidx.work.impl.WorkDatabase;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.network.ApiServiceError;
import io.sentry.compose.d;
import java.io.ByteArrayOutputStream;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessAction;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessActionType;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessSurfaceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zw7 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:208:0x037c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A(final akf0 akf0Var, final String str, final der derVar, final boolean z, final boolean z2, final Function1 function1, final Function0 function0, final Function0 function02, final float f, final float f2, final qvf0 qvf0Var, final boolean z3, final yfl yflVar, final boolean z4, final tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        int i4;
        f1q f1qVar2;
        int i5;
        AtomicReference atomicReference;
        qnz qnzVar;
        int i6;
        puy puyVar;
        boolean z5;
        AtomicReference atomicReference2;
        boolean zH;
        Object objV;
        puy puyVar2;
        boolean zH2;
        Object objV2;
        Function0 function03;
        boolean zH3;
        Object objV3;
        f1qVar.m0(41852245);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(akf0Var) : f1qVar.j(akf0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.f(derVar.ordinal()) ? 256 : 128;
        }
        int i7 = i & 3072;
        int i8 = Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.e(f) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.e(f2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(qvf0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.i(z3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.f(yflVar == null ? -1 : yflVar.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.i(z4)) {
                i8 = Barcode.FORMAT_PDF417;
            }
            i4 |= i8;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i9 = i4;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i9 & 9363) == 9362) ? false : true)) {
            a3v lifecycle = ((r3v) f1qVar.l(ftv.a)).getLifecycle();
            Object objV4 = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV4 == qnzVar2) {
                objV4 = UUID.randomUUID();
                f1qVar.u0(objV4);
            }
            UUID uuid = (UUID) objV4;
            float fW = nn90.w(f1qVar);
            float fMin = Math.min(nn90.C(fW, f1qVar, 0), 24.0f);
            int i10 = i3 & 14;
            boolean z6 = i10 == 4 || ((i3 & 8) != 0 && f1qVar.h(akf0Var));
            Object objV5 = f1qVar.V();
            if (z6 || objV5 == qnzVar2) {
                objV5 = new ldr();
                f1qVar.u0(objV5);
            }
            ldr ldrVar = (ldr) objV5;
            Object objV6 = f1qVar.V();
            if (objV6 == qnzVar2) {
                objV6 = new AtomicReference(str);
                f1qVar.u0(objV6);
            }
            AtomicReference atomicReference3 = (AtomicReference) objV6;
            Object objV7 = f1qVar.V();
            if (objV7 == qnzVar2) {
                objV7 = new AtomicReference(derVar);
                f1qVar.u0(objV7);
            }
            AtomicReference atomicReference4 = (AtomicReference) objV7;
            boolean z7 = i10 == 4 || ((i3 & 8) != 0 && f1qVar.h(akf0Var));
            Object objV8 = f1qVar.V();
            if (z7 || objV8 == qnzVar2) {
                objV8 = co70.k(null);
                f1qVar.u0(objV8);
            }
            puy puyVar3 = (puy) objV8;
            boolean z8 = i10 == 4 || ((i3 & 8) != 0 && f1qVar.h(akf0Var));
            Object objV9 = f1qVar.V();
            if (z8 || objV9 == qnzVar2) {
                objV9 = pty.f(0.0f, f1qVar);
            }
            a010 a010Var = (a010) objV9;
            boolean zJ = f1qVar.j(atomicReference3) | ((i3 & 112) == 32) | f1qVar.j(atomicReference4) | ((i3 & 896) == 256);
            Object objV10 = f1qVar.V();
            if (zJ || objV10 == qnzVar2) {
                i5 = i3;
                atomicReference = atomicReference4;
                qnzVar = qnzVar2;
                i6 = i10;
                puyVar = puyVar3;
                z5 = true;
                cvq cvqVar = new cvq(atomicReference3, str, atomicReference, derVar, (byte) 3);
                atomicReference2 = atomicReference3;
                f1qVar.u0(cvqVar);
                objV10 = cvqVar;
            } else {
                i5 = i3;
                qnzVar = qnzVar2;
                i6 = i10;
                atomicReference = atomicReference4;
                puyVar = puyVar3;
                z5 = true;
                atomicReference2 = atomicReference3;
            }
            bit.q((Function0) objV10, f1qVar);
            int i11 = i5 >> 3;
            AtomicReference atomicReference5 = atomicReference;
            int i12 = i5;
            w(akf0Var, lifecycle, uuid, z2, f1qVar, 8 | i6 | (i11 & 7168));
            her herVar = (her) puyVar.getValue();
            int i13 = her.n;
            B(lifecycle, herVar, z2, f1qVar, 64 | ((i12 >> 6) & 896));
            f1qVar.h0(1565355831, f1qVar.M(f1qVar.M(f1qVar.M(akf0Var, Float.valueOf(fMin)), yflVar), Boolean.valueOf(z4)));
            boolean zJ2 = f1qVar.j(atomicReference2);
            Object objV11 = f1qVar.V();
            if (zJ2 || objV11 == qnzVar) {
                objV11 = new iwo(0, atomicReference2, AtomicReference.class, "get", "get()Ljava/lang/Object;", 0, (byte) 5);
                f1qVar.u0(objV11);
            }
            Function0 function04 = (Function0) ((wtt) objV11);
            boolean zJ3 = f1qVar.j(atomicReference5);
            Object objV12 = f1qVar.V();
            if (zJ3 || objV12 == qnzVar) {
                objV12 = new iwo(0, atomicReference5, AtomicReference.class, "get", "get()Ljava/lang/Object;", 0, (byte) 6);
                f1qVar.u0(objV12);
            }
            Function0 function05 = (Function0) ((wtt) objV12);
            long jA = p6.c.a(f1qVar);
            switch (derVar) {
                case Default:
                case Blue:
                    jA = usj.f(4284177663L);
                    zH = f1qVar.h(a010Var);
                    objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new la9(a010Var, (byte) 5);
                        f1qVar.u0(objV);
                    }
                    Function1 function12 = (Function1) objV;
                    puyVar2 = puyVar;
                    zH2 = f1qVar.h(puyVar2);
                    objV2 = f1qVar.V();
                    if (!zH2 || objV2 == qnzVar) {
                        function03 = function04;
                        objV2 = new fpn(puyVar2, (byte) 22);
                        f1qVar.u0(objV2);
                    } else {
                        function03 = function04;
                    }
                    Function1 function13 = (Function1) objV2;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "HorizonOrbShader");
                    long j = jA;
                    zH3 = f1qVar.h(a010Var) | ((i12 & 7168) != 2048) | ((i12 & 57344) != 16384);
                    objV3 = f1qVar.V();
                    if (!zH3 || objV3 == qnzVar) {
                        objV3 = new a11(z, z2, a010Var, (byte) 1);
                        f1qVar.u0(objV3);
                    }
                    z(akf0Var, ldrVar, function03, function05, j, fMin, fW, f, f2, qvf0Var, z3, yflVar, z4, function12, function1, function0, function02, function13, tiyVarA.x(p3o.p(1.0f, cya0.l(qiyVar, "HorizonOrbShader", tiyVar, ku0.S(qiyVar, (Function1) objV3)), false)), f1qVar, i6 | 72 | (i11 & 29360128) | (i11 & 234881024) | ((i9 << 27) & 1879048192), ((i9 >> 3) & 1022) | (i11 & 57344) | (i11 & 458752) | (i11 & 3670016));
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                    break;
                case Green:
                    jA = usj.f(4278231073L);
                    zH = f1qVar.h(a010Var);
                    objV = f1qVar.V();
                    if (zH) {
                        objV = new la9(a010Var, (byte) 5);
                        f1qVar.u0(objV);
                        Function1 function122 = (Function1) objV;
                        puyVar2 = puyVar;
                        zH2 = f1qVar.h(puyVar2);
                        objV2 = f1qVar.V();
                        if (zH2) {
                            function03 = function04;
                            objV2 = new fpn(puyVar2, (byte) 22);
                            f1qVar.u0(objV2);
                            Function1 function132 = (Function1) objV2;
                            qiy qiyVar2 = qiy.a;
                            tiy tiyVarA2 = d.a(qiyVar2, "HorizonOrbShader");
                            long j2 = jA;
                            zH3 = f1qVar.h(a010Var) | ((i12 & 7168) != 2048) | ((i12 & 57344) != 16384);
                            objV3 = f1qVar.V();
                            if (!zH3) {
                                objV3 = new a11(z, z2, a010Var, (byte) 1);
                                f1qVar.u0(objV3);
                                z(akf0Var, ldrVar, function03, function05, j2, fMin, fW, f, f2, qvf0Var, z3, yflVar, z4, function122, function1, function0, function02, function132, tiyVarA2.x(p3o.p(1.0f, cya0.l(qiyVar2, "HorizonOrbShader", tiyVar, ku0.S(qiyVar2, (Function1) objV3)), false)), f1qVar, i6 | 72 | (i11 & 29360128) | (i11 & 234881024) | ((i9 << 27) & 1879048192), ((i9 >> 3) & 1022) | (i11 & 57344) | (i11 & 458752) | (i11 & 3670016));
                                f1qVar2 = f1qVar;
                                f1qVar2.s(false);
                                break;
                            }
                        }
                    }
                    break;
                case Yellow:
                    jA = usj.f(4294941952L);
                    zH = f1qVar.h(a010Var);
                    objV = f1qVar.V();
                    if (zH) {
                    }
                    break;
                case Pink:
                    jA = usj.f(4293949359L);
                    zH = f1qVar.h(a010Var);
                    objV = f1qVar.V();
                    if (zH) {
                    }
                    break;
                case Orange:
                    jA = usj.f(4293815583L);
                    zH = f1qVar.h(a010Var);
                    objV = f1qVar.V();
                    if (zH) {
                    }
                    break;
                case Purple:
                    jA = usj.f(4287189742L);
                    zH = f1qVar.h(a010Var);
                    objV = f1qVar.V();
                    if (zH) {
                    }
                    break;
                case Black:
                    zH = f1qVar.h(a010Var);
                    objV = f1qVar.V();
                    if (zH) {
                    }
                    break;
                default:
                    n0z.a();
                    break;
            }
            return;
        }
        f1qVar2 = f1qVar;
        f1qVar2.d0();
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: qdr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    zw7.A(akf0Var, str, derVar, z, z2, function1, function0, function02, f, f2, qvf0Var, z3, yflVar, z4, tiyVar, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static String A0(int i) {
        return cya0.q(')', i, "OperatingMode(mode=");
    }

    public static final void B(a3v a3vVar, her herVar, boolean z, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(364250092);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(a3vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(herVar) : f1qVar.j(herVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = ((i2 & 112) == 32 || ((i2 & 64) != 0 && f1qVar.j(herVar))) | ((i2 & 896) == 256) | f1qVar.j(a3vVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new o56((Object) herVar, (Object) a3vVar, z, (byte) 15);
                f1qVar.u0(objV);
            }
            int i3 = her.n;
            bit.f(a3vVar, herVar, boolValueOf, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) a3vVar, (Object) herVar, z, i, (byte) 15);
        }
    }

    public static final r94 B0(AudioDeviceInfo audioDeviceInfo) {
        if (audioDeviceInfo.getType() == 7 || audioDeviceInfo.getType() == 8) {
            return new n94(audioDeviceInfo.getProductName().toString());
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 31 && (audioDeviceInfo.getType() == 26 || audioDeviceInfo.getType() == 27)) {
            return new n94(audioDeviceInfo.getProductName().toString());
        }
        if (audioDeviceInfo.getType() == 3 || audioDeviceInfo.getType() == 4 || (i >= 26 && audioDeviceInfo.getType() == 22)) {
            return new q94();
        }
        if (audioDeviceInfo.getType() == 1) {
            return new o94();
        }
        if (audioDeviceInfo.getType() == 2) {
            return new p94();
        }
        return null;
    }

    public static final void C(jsv jsvVar, boolean z, boolean z2, boolean z3, boolean z4, Function0 function0, tiy tiyVar, tiy tiyVar2, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1130803228);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(jsvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.i(z4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function0) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if ((12582912 & i) == 0) {
            i3 |= f1qVar2.h(tiyVar2) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if (f1qVar2.a0(i4 & 1, (i4 & 4793491) != 4793490)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ManageDateOfBirthContent").x(qiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            r(jsvVar, z, z, null, false, z2, d.a(qiyVar, "ManageDateOfBirthContent"), d.a(qiyVar, "ManageDateOfBirthContent"), false, false, f1qVar, (i4 & 14) | 27648 | (i4 & 112) | ((i4 << 3) & 896) | ((i4 << 9) & 458752), 960);
            f1qVar2 = f1qVar;
            if (z3) {
                f1qVar2.k0(-1205452228);
                rct.y(d.a(qiyVar, "ManageDateOfBirthContent"), f1qVar2, 0);
                f1qVar2.k0(1900783964);
                s(z4, function0, !z ? hrw.o(R.string._1115_res_0x7f141289, new Object[0], null, null, null, null, f1qVar2, 124) : null, cya0.k(f1qVar2, false, qiyVar, "ManageDateOfBirthContent", tiyVar2), f1qVar2, (i4 >> 12) & 7294);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1205029388);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar3 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar3 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jmc(jsvVar, z, z2, z3, z4, function0, tiyVar3, tiyVar2, i);
        }
    }

    public static final void C0(io0 io0Var, ChatgptImagegenLikenessActionType chatgptImagegenLikenessActionType, ChatgptImagegenLikenessSurfaceType chatgptImagegenLikenessSurfaceType, Boolean bool) {
        io0Var.i(new ChatgptImagegenLikenessAction(chatgptImagegenLikenessActionType, chatgptImagegenLikenessSurfaceType, bool, null, 8, null));
    }

    public static final b D(b bVar) {
        String strG;
        u1d0 p1d0Var;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            Object obj = cVar.get("encoded_item");
            kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
            if (dVar != null && (strG = ipt.g(dVar)) != null) {
                try {
                    p1d0Var = new t1d0(xpt.a.d(strG));
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
                b bVar2 = (b) p1d0Var.a();
                return bVar2 == null ? ipt.c(strG) : bVar2;
            }
        }
        return null;
    }

    public static final void D0(io0 io0Var) {
        C0(io0Var, ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_ASSISTANT_RESPONSE_ADD_REFERENCE_PHOTO_CLICKED, ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_ASSISTANT_RESPONSE, null);
    }

    public static final String E(e8z e8zVar) {
        String strG;
        Throwable th = e8zVar.a;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        if (apiServiceError != null) {
            c cVar = apiServiceError.f;
            b bVar = cVar != null ? (b) cVar.get("detail") : null;
            kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
            if (dVar != null && (strG = ipt.g(dVar)) != null) {
                return xca0.e(strG);
            }
        }
        return null;
    }

    public static final ArrayList E0(ArrayList arrayList, List list, u0b u0bVar) {
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            i79 i79Var = (i79) obj;
            v0b v0bVar = i79Var.e;
            if (v0bVar == null) {
                v0bVar = u0bVar;
            }
            v0b v0bVar2 = (v0b) list.get(i);
            float fMax = Math.max(((Number) v0bVar.a()).floatValue(), ((Number) v0bVar2.a()).floatValue());
            float fMin = Math.min(((Number) v0bVar.e()).floatValue(), ((Number) v0bVar2.e()).floatValue());
            if (fMin < fMax) {
                fMin = fMax;
            }
            arrayList2.add(new i79(i79Var.a, i79Var.b, i79Var.c, i79Var.d, new u0b(fMax, fMin), Float.valueOf(fMin - fMax)));
            i = i2;
        }
        return arrayList2;
    }

    public static final Object F(k8z k8zVar) throws Throwable {
        Throwable th;
        Throwable cause;
        if (k8zVar instanceof j8z) {
            return ((j8z) k8zVar).a;
        }
        if (!(k8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        e8z e8zVar = (e8z) k8zVar;
        i8z i8zVar = e8zVar instanceof i8z ? (i8z) e8zVar : null;
        if (i8zVar == null || (th = i8zVar.a) == null) {
            throw e8zVar.a;
        }
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        if (apiServiceError == null || (cause = apiServiceError.getCause()) == null) {
            throw th;
        }
        throw cause;
    }

    public static final ArrayList F0(ArrayList arrayList, float f, float f2) {
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (((i79) it.next()).b >> 32))));
        }
        return E0(arrayList, qu7.m(arrayList2, f, f2), new u0b(f, f2));
    }

    public static final String G() {
        return "cli_".concat(eda0.L(UUID.randomUUID().toString(), "-", ""));
    }

    public static byte[] G0(ubs ubsVar, Rect rect, int i, int i2) throws ImageUtil$CodecFailedException {
        if (ubsVar.getFormat() != 35) {
            zyn.f(ubsVar.getFormat(), "Incorrect image format of the input image proxy: ");
            return null;
        }
        tbs tbsVar = ubsVar.a1()[0];
        tbs tbsVar2 = ubsVar.a1()[1];
        int i3 = 2;
        tbs tbsVar3 = ubsVar.a1()[2];
        ByteBuffer byteBufferD = tbsVar.d();
        ByteBuffer byteBufferD2 = tbsVar2.d();
        ByteBuffer byteBufferD3 = tbsVar3.d();
        byteBufferD.rewind();
        byteBufferD2.rewind();
        byteBufferD3.rewind();
        int iRemaining = byteBufferD.remaining();
        byte[] bArr = new byte[((ubsVar.getHeight() * ubsVar.getWidth()) / 2) + iRemaining];
        int width = 0;
        for (int i4 = 0; i4 < ubsVar.getHeight(); i4++) {
            byteBufferD.get(bArr, width, ubsVar.getWidth());
            width += ubsVar.getWidth();
            byteBufferD.position(Math.min(iRemaining, tbsVar.b() + (byteBufferD.position() - ubsVar.getWidth())));
        }
        int height = ubsVar.getHeight() / 2;
        int width2 = ubsVar.getWidth() / 2;
        int iB = tbsVar3.b();
        int iB2 = tbsVar2.b();
        int iF = tbsVar3.f();
        int iF2 = tbsVar2.f();
        byte[] bArr2 = new byte[iB];
        byte[] bArr3 = new byte[iB2];
        int i5 = 0;
        while (i5 < height) {
            int i6 = i3;
            byteBufferD3.get(bArr2, 0, Math.min(iB, byteBufferD3.remaining()));
            byteBufferD2.get(bArr3, 0, Math.min(iB2, byteBufferD2.remaining()));
            int i7 = 0;
            int i8 = 0;
            for (int i9 = 0; i9 < width2; i9++) {
                int i10 = width + 1;
                bArr[width] = bArr2[i7];
                width += 2;
                bArr[i10] = bArr3[i8];
                i7 += iF;
                i8 += iF2;
            }
            i5++;
            i3 = i6;
        }
        int i11 = i3;
        YuvImage yuvImage = new YuvImage(bArr, 17, ubsVar.getWidth(), ubsVar.getHeight(), null);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        tzn[] tznVarArr = hzn.b;
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        fzn fznVar = new fzn();
        String strValueOf = String.valueOf(1);
        ArrayList arrayList = fznVar.a;
        fznVar.c("Orientation", strValueOf, arrayList);
        fznVar.c("XResolution", "72/1", arrayList);
        fznVar.c("YResolution", "72/1", arrayList);
        fznVar.c("ResolutionUnit", String.valueOf(i11), arrayList);
        fznVar.c("YCbCrPositioning", String.valueOf(1), arrayList);
        fznVar.c("Make", Build.MANUFACTURER, arrayList);
        fznVar.c("Model", Build.MODEL, arrayList);
        if (ubsVar.f2() != null) {
            ubsVar.f2().b(fznVar);
        }
        fznVar.d(i2);
        fznVar.c("ImageWidth", String.valueOf(ubsVar.getWidth()), arrayList);
        fznVar.c("ImageLength", String.valueOf(ubsVar.getHeight()), arrayList);
        ArrayList list = Collections.list(new ezn(fznVar));
        if (!((Map) list.get(1)).isEmpty()) {
            fznVar.b("ExposureProgram", String.valueOf(0), list);
            fznVar.b("ExifVersion", "0230", list);
            fznVar.b("ComponentsConfiguration", hzn.e, list);
            fznVar.b("MeteringMode", String.valueOf(0), list);
            fznVar.b("LightSource", String.valueOf(0), list);
            fznVar.b("FlashpixVersion", "0100", list);
            fznVar.b("FocalPlaneResolutionUnit", String.valueOf(i11), list);
            fznVar.b("FileSource", String.valueOf(3), list);
            fznVar.b("SceneType", String.valueOf(1), list);
            fznVar.b("CustomRendered", String.valueOf(0), list);
            fznVar.b("SceneCaptureType", String.valueOf(0), list);
            fznVar.b("Contrast", String.valueOf(0), list);
            fznVar.b("Saturation", String.valueOf(0), list);
            fznVar.b("Sharpness", String.valueOf(0), list);
        }
        if (!((Map) list.get(i11)).isEmpty()) {
            fznVar.b("GPSVersionID", "2300", list);
            fznVar.b("GPSSpeedRef", "K", list);
            fznVar.b("GPSTrackRef", "T", list);
            fznVar.b("GPSImgDirectionRef", "T", list);
            fznVar.b("GPSDestBearingRef", "T", list);
            fznVar.b("GPSDestDistanceRef", "K", list);
        }
        if (yuvImage.compressToJpeg(rect, i, new szn(byteArrayOutputStream, new hzn(list)))) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new ImageUtil$CodecFailedException("YuvImage failed to encode jpeg.");
    }

    public static final void H(shd shdVar) {
        if (wca0.j0(shdVar.a)) {
            hs0.u("Remote-control enrollment returned a blank client_id");
        } else if (wca0.j0(shdVar.b)) {
            hs0.u("Remote-control enrollment returned a blank account_user_id");
        }
    }

    public static final String J(String str) {
        if (str != null) {
            return str;
        }
        return null;
    }

    public static final uid K(bjd bjdVar) {
        Object next;
        String str = bjdVar.a;
        String str2 = bjdVar.b;
        String str3 = bjdVar.c;
        String str4 = bjdVar.d;
        int i = str4 == null ? 0 : str4.equals("mac_mini") ? 1 : 2;
        boolean z = bjdVar.e;
        boolean z2 = bjdVar.f;
        q3c q3cVar = r3c.Companion;
        String str5 = bjdVar.g;
        q3cVar.getClass();
        Iterator it = r3c.f.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((r3c) next).a.equals(str5)) {
                break;
            }
        }
        r3c r3cVar = (r3c) next;
        if (r3cVar == null) {
            r3cVar = r3c.d;
        }
        return new uid(str, str2, str3, i, z, z2, r3cVar, bjdVar.h, bjdVar.i, bjdVar.j, bjdVar.k);
    }

    public static final String L(b bVar) {
        String strG;
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        return (dVar == null || (strG = ipt.g(dVar)) == null) ? xpt.a.c(b.Companion.serializer(), bVar) : strG;
    }

    public static final xkg0 M(b bVar) {
        u1d0 p1d0Var;
        if (bVar instanceof kotlinx.serialization.json.d) {
            return new xkg0(bVar);
        }
        try {
            p1d0Var = new t1d0((xkg0) xpt.a.a(xkg0.Companion.serializer(), bVar));
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
        return (xkg0) p1d0Var.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        return r2 - r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int N(int i, int i2, int i3, boolean z) {
        if (i2 >= i3) {
            if (z) {
                return 0;
            }
            return i3 - i2;
        }
        if (z) {
            if (z) {
                if (z) {
                }
            } else if (z) {
            }
        } else {
            if (z ? i3 - i2 <= i : i2 > i) {
                if (z) {
                    return i3 - i2;
                }
                return 0;
            }
            if (z) {
                return i - i2;
            }
        }
        return i;
    }

    public static final void O(jlr jlrVar) {
        hef hefVar = jlrVar.f;
        hefVar.f(utf.b, tid0.a);
        hefVar.f(omr.a, nmr.a);
    }

    public static final void P(jlr jlrVar, grd0 grd0Var) {
        String strX0 = wca0.X0(grd0Var.a(), '/');
        if (wca0.j0(strX0)) {
            strX0 = "/";
        }
        r9r r9rVar = jlrVar.c;
        r9rVar.q("X-OpenAI-Target-Path");
        r9rVar.q("X-Oai-Chat-Backend");
        r9rVar.b("X-OpenAI-Target-Path", strX0);
        r9rVar.b("X-Oai-Chat-Backend", "preview");
    }

    public static final Float Q(double d, double d2, double d3) {
        if (Math.abs(d) <= Double.MAX_VALUE && Math.abs(d2) <= Double.MAX_VALUE && Math.abs(d3) <= Double.MAX_VALUE) {
            Double dValueOf = Double.valueOf(d3 - d2);
            if (dValueOf.doubleValue() <= 0.0d) {
                dValueOf = null;
            }
            if (dValueOf != null) {
                Float fValueOf = Float.valueOf((float) ((d - d2) / dValueOf.doubleValue()));
                float fFloatValue = fValueOf.floatValue();
                if (0.0f <= fFloatValue && fFloatValue <= 1.0f) {
                    return fValueOf;
                }
            }
        }
        return null;
    }

    public static final ArrayList R(e99 e99Var, u0b u0bVar, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(h0((i79) it.next(), e99Var, 3, u0bVar));
        }
        return arrayList;
    }

    public static final ArrayList S(e99 e99Var, u0b u0bVar, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(h0((i79) it.next(), e99Var, 2, u0bVar));
        }
        return arrayList;
    }

    public static final void T(WorkDatabase workDatabase, hff hffVar, mtg0 mtg0Var) {
        int i;
        ArrayList arrayListR = gee.R(mtg0Var);
        int i2 = 0;
        while (!arrayListR.isEmpty()) {
            List list = ((mtg0) kee.t0(arrayListR)).d;
            if ((list instanceof Collection) && list.isEmpty()) {
                i = 0;
            } else {
                Iterator it = list.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (((yg00) it.next()).b.j.g() && (i = i + 1) < 0) {
                        gee.c0();
                        throw null;
                    }
                }
            }
            i2 += i;
        }
        if (i2 == 0) {
            return;
        }
        int iIntValue = ((Number) j5i0.b0(workDatabase.v().a, true, false, new ktg0((byte) 5))).intValue();
        if (iIntValue + i2 <= 8) {
            return;
        }
        hs0.u(cya0.s("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: 8;\nalready enqueued count: ", iIntValue, ";\ncurrent enqueue operation count: ", i2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
    }

    public static final String U(String str) {
        if (str.length() != 2) {
            return "";
        }
        String upperCase = str.toUpperCase(Locale.getDefault());
        return new String(wr3.I0(Character.toChars(Character.codePointAt(upperCase, 0) - (-127397)), Character.toChars(Character.codePointAt(upperCase, 1) - (-127397))));
    }

    public static Bitmap V(ubs ubsVar) {
        int format = ubsVar.getFormat();
        if (format == 1) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(ubsVar.getWidth(), ubsVar.getHeight(), Bitmap.Config.ARGB_8888);
            ubsVar.a1()[0].d().rewind();
            ImageProcessingUtil.d(bitmapCreateBitmap, ubsVar.a1()[0].d(), ubsVar.a1()[0].b());
            return bitmapCreateBitmap;
        }
        if (format == 35) {
            return ImageProcessingUtil.b(ubsVar);
        }
        if (format != 256 && format != 4101) {
            ic4.e(ubsVar.getFormat(), ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported", "Incorrect image format of the input image proxy: ");
            return null;
        }
        if (!f0(ubsVar.getFormat())) {
            zyn.f(ubsVar.getFormat(), "Incorrect image format of the input image proxy: ");
            return null;
        }
        ByteBuffer byteBufferD = ubsVar.a1()[0].d();
        int iCapacity = byteBufferD.capacity();
        byte[] bArr = new byte[iCapacity];
        byteBufferD.rewind();
        byteBufferD.get(bArr);
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, iCapacity, null);
        if (bitmapDecodeByteArray != null) {
            return bitmapDecodeByteArray;
        }
        zyn.u("Decode jpeg byte array failed");
        return null;
    }

    public static z1j W(Window window, InputEvent inputEvent) {
        z1j z1jVar = new z1j((byte) 1);
        ota otaVar = ota.a;
        ius iusVar = new ius(z1jVar);
        otaVar.getClass();
        b260.k(window, new fd6(iusVar, (byte) 29));
        return z1jVar;
    }

    public static final void X(xnm xnmVar, List list, float f) {
        if (f <= 0.0f) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j79 j79Var = (j79) it.next();
            float f2 = j79Var.c;
            long j = j79Var.d;
            oh3 oh3VarQ0 = xnmVar.Q0();
            long jW = oh3VarQ0.w();
            oh3VarQ0.r().q();
            try {
                ((viq) oh3VarQ0.a).r(j, f2);
                je90.K(xnmVar, j79Var.a, 0L, j79Var.b, ltt.c0(f, 0.0f, 1.0f), 242);
            } finally {
                pty.w(oh3VarQ0, jW);
            }
        }
    }

    public static final int Y(dlf dlfVar) {
        int i = elf.a[dlfVar.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    if (i == 4) {
                        return 0;
                    }
                    n0z.a();
                    return 0;
                }
            }
        }
        return i2;
    }

    public static final boolean Z(dlf dlfVar) {
        int i = elf.a[dlfVar.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3) {
                return true;
            }
            if (i != 4) {
                n0z.a();
                return false;
            }
        }
        return false;
    }

    public static final void a(jsv jsvVar, boolean z, boolean z2, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(353652800);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(jsvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new zwi((byte) 27);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "AddDateOfBirthContent");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            boolean zH = f1qVar2.h(puyVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new upj(puyVar, (byte) 0);
                f1qVar2.u0(objV2);
            }
            int i3 = i2 & 14;
            byte b = 1;
            r(jsvVar, z, false, (Function0) objV2, z2, false, d.a(qiyVar, "AddDateOfBirthContent"), d.a(qiyVar, "AddDateOfBirthContent").x(tiyVar), false, false, f1qVar, 196992 | i3 | (i2 & 112) | ((i2 << 6) & 57344) | ((i2 << 9) & 29360128), 832);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar2.k0(116404459);
                String strR = u650.r(R.string._1116_res_0x7f14128a, f1qVar2);
                String strR2 = u650.r(R.string._1113_res_0x7f141287, f1qVar2);
                boolean zH2 = f1qVar2.h(puyVar) | ((i2 & 7168) == 2048);
                Object objV3 = f1qVar2.V();
                if (zH2 || objV3 == qnzVar) {
                    function12 = function1;
                    objV3 = new kw(function12, puyVar, (byte) 10);
                    f1qVar2.u0(objV3);
                } else {
                    function12 = function1;
                }
                Function1 function13 = (Function1) objV3;
                boolean zH3 = f1qVar2.h(puyVar);
                Object objV4 = f1qVar2.V();
                if (zH3 || objV4 == qnzVar) {
                    objV4 = new rjj(puyVar, b);
                    f1qVar2.u0(objV4);
                }
                yfc0.c(jsvVar, strR, strR2, function13, (Function1) objV4, d.a(qiyVar, "AddDateOfBirthContent"), f1qVar2, i3 | 1572864);
                f1qVar2.s(false);
            } else {
                function12 = function1;
                f1qVar2.k0(116863042);
                f1qVar2.s(false);
            }
        } else {
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6((byte) 4, i, (Object) jsvVar, (Object) function12, (Object) tiyVar, z, z2);
        }
    }

    public static /* synthetic */ void a0(mun munVar, String str) {
        munVar.getClass();
        mun.a(str, null);
    }

    public static final void b(h330 h330Var, boolean z, boolean z2, boolean z3, boolean z4, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, f1q f1qVar, int i) {
        h330 h330Var2;
        int i2;
        boolean z5;
        boolean z6;
        Function0 function06;
        f1qVar.m0(399027999);
        if ((i & 6) == 0) {
            h330Var2 = h330Var;
            i2 = (f1qVar.h(h330Var2) ? 4 : 2) | i;
        } else {
            h330Var2 = h330Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            z5 = z;
            i2 |= f1qVar.i(z5) ? 32 : 16;
        } else {
            z5 = z;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z6 = z3;
            i2 |= f1qVar.i(z6) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            z6 = z3;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function06 = function0;
            i2 |= f1qVar.j(function06) ? 131072 : 65536;
        } else {
            function06 = function0;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar.j(function03) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar.j(function04) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= f1qVar.j(function05) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 306783379) != 306783378)) {
            boolean z7 = ((57344 & i2) == 16384) | ((i2 & 896) == 256) | ((3670016 & i2) == 1048576) | ((458752 & i2) == 131072) | ((i2 & 112) == 32) | ((29360128 & i2) == 8388608) | ((i2 & 7168) == 2048) | ((1879048192 & i2) == 536870912) | ((234881024 & i2) == 67108864);
            Object objV = f1qVar.V();
            if (z7 || objV == qwe.a) {
                rs7 rs7Var = new rs7(z4, z2, function02, function06, z5, function03, z6, function05, function04);
                f1qVar.u0(rs7Var);
                objV = rs7Var;
            }
            asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV, f1qVar, i2 & 14, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nw3(h330Var, z, z2, z3, z4, function0, function02, function03, function04, function05, i);
        }
    }

    public static final float b0(float f) {
        float fC0 = ltt.c0(f, 0.0f, 1.0f);
        return ((((6.0f * fC0) - 15.0f) * fC0) + 10.0f) * fC0 * fC0 * fC0;
    }

    public static final void c(yad0 yad0Var, boolean z, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function0 function09, Function1 function1, Function0 function010, Function0 function011, tiy tiyVar, f1q f1qVar, int i, int i2, int i3) {
        int i4;
        int i5;
        Function0 function012;
        tiy tiyVar2;
        boolean z2;
        zqe zqeVar;
        Function0 function013 = function09;
        f1q f1qVar2 = f1qVar;
        boolean z3 = yad0Var.k;
        ax7 ax7Var = yad0Var.j;
        f1qVar2.m0(-1618859201);
        int i6 = (f1qVar2.h(yad0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i6 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i6 |= f1qVar2.j(function0) ? 256 : 128;
        }
        int i7 = i & 3072;
        int i8 = Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
            i6 |= f1qVar2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= f1qVar2.j(function03) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i6 |= f1qVar2.j(function04) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i6 |= f1qVar2.j(function05) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i6 |= f1qVar2.j(function06) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i6 |= f1qVar2.j(function07) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i6 |= f1qVar2.j(function08) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar2.j(function013) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.j(function010) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar2.j(function011)) {
                i8 = 2048;
            }
            i4 |= i8;
        }
        int i9 = i4;
        int i10 = i6;
        int i11 = i3 & 16384;
        if (i11 != 0) {
            i5 = i9 | 24576;
        } else {
            int i12 = i9;
            if ((i2 & 24576) == 0) {
                i12 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
            }
            i5 = i12;
        }
        if (f1qVar2.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (i5 & 9363) == 9362) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i11 != 0 ? qiyVar : tiyVar;
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            Object objV = f1qVar2.V();
            int i13 = i5;
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new uv8();
                f1qVar2.u0(objV);
            }
            uv8 uv8Var = (uv8) objV;
            u47.f.getClass();
            boolean zN = o650.n(u47.l, f1qVar2, 0, 2);
            String str = yad0Var.b;
            puy puyVarB = a61.b(str, false, f1qVar2, 48);
            tiy tiyVarX = d.a(qiyVar, "CalpicoRoomSidebarItem").x(tiyVar3);
            tiy tiyVar4 = tiyVar3;
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
            byte b = 24;
            if (yad0Var.h) {
                z2 = true;
                zqeVar = new zqe(-1564274691, new kvu(b, false), true);
            } else {
                z2 = true;
                zqeVar = null;
            }
            lmv lmvVarP = irt.P(2, f1qVar2, z);
            tiy tiyVarM = asv.M(jb6.q(qiyVar, z3), h330VarJ, new i130(uv8Var), 4);
            hos hosVar = (hos) f1qVar2.l(dos.a);
            boolean z4 = !z3;
            boolean zH = f1qVar2.h(h330VarJ);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 6);
                f1qVar2.u0(objV2);
            }
            zst.w(j5i0.g0(1768605031, new ew4((Object) str, (Object) puyVarB, (byte) 29), f1qVar2), d.a(qiyVar, "CalpicoRoomSidebarItem").x(androidx.compose.foundation.c.f(tiyVarM, uv8Var, hosVar, z4, null, null, null, (Function0) objV2, null, function0, 440)), null, zqeVar, j5i0.g0(88129251, new vf6(yad0Var, (byte) 24), f1qVar2), lmvVarP, f1qVar2, 24582, 4);
            int i14 = i13 << 12;
            b(h330VarJ, yad0Var.f, yad0Var.h, yad0Var.e, zN, function08, function010, function011, function02, function05, f1qVar, ((i10 >> 12) & 458752) | (3670016 & i14) | (i14 & 29360128) | ((i10 << 15) & 234881024) | ((i10 << 9) & 1879048192));
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            if (ax7Var.a) {
                f1qVar2.k0(756946002);
                String strR = u650.r(R.string._2c9_res_0x7f1402df, f1qVar2);
                String strR2 = u650.r(R.string._2c7_res_0x7f1402dd, f1qVar2);
                long j = ((pge) f1qVar2.l(qge.a)).w;
                boolean z5 = ax7Var.d;
                boolean z6 = (i10 & 458752) == 131072;
                Object objV3 = f1qVar2.V();
                if (z6 || objV3 == qnzVar) {
                    objV3 = new oy(function04, (byte) 8);
                    f1qVar2.u0(objV3);
                }
                rbr.b((Function1) objV3, function03, qvy.i, strR2, d.a(qiyVar, "CalpicoRoomSidebarItem"), j, strR, false, null, 0L, z5, f1qVar2, ((i10 >> 9) & 112) | 384, 0, 912);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(757583331);
                f1qVar2.s(false);
            }
            if (ax7Var.b) {
                f1qVar2.k0(757664396);
                String strR3 = u650.r(R.string._2c3_res_0x7f1402d9, f1qVar2);
                String strR4 = u650.r(R.string._2c1_res_0x7f1402d7, f1qVar2);
                long j2 = ((pge) f1qVar2.l(qge.a)).w;
                boolean z7 = ax7Var.e;
                boolean z8 = (i10 & 234881024) == 67108864;
                Object objV4 = f1qVar2.V();
                if (z8 || objV4 == qnzVar) {
                    function012 = function07;
                    objV4 = new oy(function012, (byte) 9);
                    f1qVar2.u0(objV4);
                } else {
                    function012 = function07;
                }
                f1q f1qVar3 = f1qVar2;
                rbr.b((Function1) objV4, function06, qvy.j, strR4, d.a(qiyVar, "CalpicoRoomSidebarItem"), j2, strR3, false, null, 0L, z7, f1qVar3, ((i10 >> 18) & 112) | 384, 0, 912);
                f1qVar2 = f1qVar3;
                f1qVar2.s(false);
            } else {
                function012 = function07;
                f1qVar2.k0(758307491);
                f1qVar2.s(false);
            }
            if (ax7Var.c) {
                f1qVar2.k0(758361648);
                String str2 = yad0Var.b;
                boolean z9 = (i13 & 14) == 4;
                Object objV5 = f1qVar2.V();
                if (z9 || objV5 == qnzVar) {
                    function013 = function09;
                    objV5 = new nw(function013, (byte) 19);
                    f1qVar2.u0(objV5);
                } else {
                    function013 = function09;
                }
                sm7.b((i13 << 3) & 896, f1qVar2, d.a(qiyVar, "CalpicoRoomSidebarItem"), str2, (Function0) objV5, function1, ax7Var.f);
                f1qVar2.s(false);
            } else {
                function013 = function09;
                f1qVar2.k0(758595171);
                f1qVar2.s(false);
            }
            tiyVar2 = tiyVar4;
        } else {
            function012 = function07;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vld(yad0Var, z, function0, function02, function03, function04, function05, function06, function012, function08, function013, function1, function010, function011, tiyVar2, i, i2, i3);
        }
    }

    public static final float c0(float f) {
        return b0((ltt.c0(f, 0.0f, 1.0f) - 0.625f) / 0.375f);
    }

    public static final void d(String str, wdc wdcVar, boolean z, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        wdc wdcVar2;
        f1qVar.m0(-387046802);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.f(wdcVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 != 0) {
            i4 = i3 | 196608;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i3 | (f1qVar.h(tiyVar2) ? 131072 : 65536);
        }
        boolean z2 = false;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            qiy qiyVar = qiy.a;
            if (i5 != 0) {
                tiyVar2 = qiyVar;
            }
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z2));
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(tiyVar2, 1.0f);
            float f = m890.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteNewThreadEmptyState").x(androidx.compose.foundation.layout.b.x(tiyVarF, 0.0f, 640.0f, 1));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            g((i4 & 14) | ((i4 >> 6) & 112), f1qVar, d.a(qiyVar, "CodexRemoteNewThreadEmptyState"), str, function0);
            if (z) {
                f1qVar.k0(-224661677);
                wdcVar2 = wdcVar;
                e(wdcVar2, function1, d.a(qiyVar, "CodexRemoteNewThreadEmptyState"), f1qVar, ((i4 >> 9) & 112) | ((i4 >> 3) & 14));
                f1qVar.s(false);
            } else {
                wdcVar2 = wdcVar;
                f1qVar.k0(-224485814);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            wdcVar2 = wdcVar;
            f1qVar.d0();
        }
        tiy tiyVar3 = tiyVar2;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aj6(str, wdcVar2, z, function0, function1, tiyVar3, i, i2);
        }
    }

    public static final lco d0(k160 k160Var, ArrayList arrayList, Locale locale) {
        String strE;
        Object next;
        awk awkVar = (awk) k160Var;
        String str = awkVar.a;
        if (str == null || (strE = xca0.e(str)) == null) {
            strE = null;
        }
        boolean z = awkVar.b;
        zbo zboVar = z ? zbo.b : zbo.a;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((lri) next).a, locale.getCountry())) {
                break;
            }
        }
        lri lriVar = (lri) next;
        if (lriVar == null) {
            lriVar = (lri) fee.H0(arrayList);
        }
        return new lco(1, "", "", arrayList, lriVar, zboVar, false, new sho(strE, null), !z);
    }

    public static final void e(wdc wdcVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        tiy tiyVar2;
        f1qVar.m0(-618585665);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(wdcVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            fgt.G(0.0f, 384, 2, j5i0.g0(-2122233910, new cqa(wdcVar, function1, (byte) 8), f1qVar), f1qVar2, d.a(qiyVar, "CodexRemoteNewThreadExecutionTargetSelector").x(gkf.Z(qiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13)));
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(wdcVar, function1, tiyVar2, i, (byte) 19);
        }
    }

    public static final boolean e0(int i) {
        return i == 1 || i == 2;
    }

    public static final void f(kmd kmdVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-344698806);
        int i3 = i | (f1qVar2.f(kmdVar == null ? -1 : kmdVar.ordinal()) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16);
        boolean z = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteNewThreadPendingState").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "CodexRemoteNewThreadPendingState");
            float f = m890.a;
            qu7.a(tiyVarA, 24.0f, ((pge) f1qVar2.l(qge.a)).a, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 121);
            int i4 = kmdVar == null ? -1 : yec.a[kmdVar.ordinal()];
            if (i4 == -1) {
                i2 = R.string._406_res_0x7f140420;
                xtb0.b(u650.r(i2, f1qVar2), d.a(qiyVar, "CodexRemoteNewThreadPendingState"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 130046);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
            } else {
                if (i4 == 1) {
                    i2 = R.string._4ac_res_0x7f1404c6;
                } else if (i4 != 2) {
                    if (i4 != 3) {
                        n0z.a();
                        return;
                    }
                    i2 = R.string._406_res_0x7f140420;
                } else {
                    i2 = R.string._577_res_0x7f140591;
                }
                xtb0.b(u650.r(i2, f1qVar2), d.a(qiyVar, "CodexRemoteNewThreadPendingState"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 130046);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h48((byte) 17, i, tiyVar, (Object) kmdVar);
        }
    }

    public static boolean f0(int i) {
        return i == 256 || i == 4101;
    }

    public static final void g(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i2;
        String str2;
        Function0 function02;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1187006694);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        boolean z = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(0.0f, true, new qv6(z));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteNewThreadProjectPrompt").x(qiyVar);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(u650.r(R.string._40d_res_0x7f140427, f1qVar2), d.a(qiyVar, "CodexRemoteNewThreadProjectPrompt"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).g, f1qVar, 0, 0, 130046);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
            int i4 = i3 & 126;
            str2 = str;
            function02 = function0;
            h(i4, f1qVar2, d.a(tiyVar2, "CodexRemoteNewThreadProjectPrompt"), str2, function02);
            f1qVar2.s(true);
        } else {
            str2 = str;
            function02 = function0;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lo4(str2, function02, tiyVar2, i, (byte) 2);
        }
    }

    public static final boolean g0(Map map, eds edsVar) {
        jur jurVar;
        if (map.size() != 1 || edsVar == null || map.isEmpty()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            Uri uri = (Uri) entry.getKey();
            dts dtsVar = ((yss) entry.getValue()).c;
            if (dtsVar instanceof bts) {
                String str = edsVar.f;
                String str2 = edsVar.a;
                if (str2 == null) {
                    str2 = null;
                }
                x54 x54Var = ((bts) dtsVar).a;
                if (x54Var instanceof e6s) {
                    e6s e6sVar = (e6s) x54Var;
                    if (e6sVar.a != f6s.Inpainting) {
                        if (str == null || !b79.u(e6sVar.e, str)) {
                            if (str2 == null) {
                                continue;
                            } else {
                                String str3 = e6sVar.c;
                                if (b79.u(str3 != null ? str3 : null, str2)) {
                                }
                            }
                        }
                        return true;
                    }
                    continue;
                } else {
                    if (x54Var instanceof hvr) {
                        if (!b79.u(uri.toString(), edsVar.F)) {
                            hvr hvrVar = (hvr) x54Var;
                            if (!b79.u(hvrVar.a, str2)) {
                                if (str == null) {
                                    continue;
                                } else {
                                    fvr fvrVar = hvrVar.j;
                                    if (fvrVar != null && (jurVar = fvrVar.a) != null) {
                                        str = jurVar.a;
                                    }
                                    if (b79.u(str, str)) {
                                    }
                                }
                            }
                        }
                        return true;
                    }
                    continue;
                }
            }
        }
        return false;
    }

    public static final void h(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2117313121);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.h(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            rq3 rq3Var = new rq3(4.0f, true, new vl3(bar.o, b));
            dz5 dz5Var = bar.l;
            yw50 yw50Var = new yw50(0);
            qiy qiyVar = qiy.a;
            tiy tiyVarE = androidx.compose.foundation.c.e(11, qiyVar, yw50Var, null, function0, false);
            float f = m890.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteNewThreadProjectSelector").x(gkf.W(androidx.compose.foundation.layout.b.j(tiyVarE, 44.0f, 0.0f, 2), 8.0f, 4.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.folder, 0, f1qVar2);
            lsm lsmVar = qge.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "CodexRemoteNewThreadProjectSelector").x(androidx.compose.foundation.layout.b.q(qiyVar, 16.0f)), ((pge) f1qVar2.l(lsmVar)).s, f1qVar2, 56, 0);
            xtb0.b(str, d.a(qiyVar, "CodexRemoteNewThreadProjectSelector").x(new o8u(1.0f, false)), ((pge) f1qVar2.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).g, f1qVar, i3 & 14, 24960, 110584);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
            yqr.b(zn40.P(R.drawable.chevron_down_sm, 0, f1qVar2), null, d.a(tiyVar2, "CodexRemoteNewThreadProjectSelector").x(androidx.compose.foundation.layout.b.q(tiyVar2, 16.0f)), ((pge) f1qVar2.l(lsmVar)).s, f1qVar2, 56, 0);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lo4(str, function0, tiyVar2, i, (byte) 3);
        }
    }

    public static final j79 h0(i79 i79Var, e99 e99Var, int i, u0b u0bVar) {
        float fIntBitsToFloat;
        Float f = i79Var.f;
        long j = i79Var.b;
        float f2 = i79Var.c;
        String str = (f == null || f.floatValue() > 0.0f || f2 != 0.0f) ? i79Var.a : "";
        Float f3 = i79Var.f;
        if (f2 != 0.0f) {
            f3 = null;
        }
        fub0 fub0VarA = e99Var.a(f3, str);
        yoy yoyVar = fub0VarA.b;
        float fA0 = c48.a0(fub0VarA);
        ukb0 ukb0Var = i79Var.d;
        int i2 = ukb0Var != null ? ukb0Var.a : i;
        if (f2 == 0.0f) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            v0b v0bVar = i79Var.e;
            if (v0bVar == null) {
                v0bVar = u0bVar;
            }
            if (i2 == 3) {
                float f4 = fA0 / 2.0f;
                float fFloatValue = ((Number) v0bVar.a()).floatValue() + f4;
                float fFloatValue2 = ((Number) v0bVar.e()).floatValue() - f4;
                fIntBitsToFloat = fFloatValue <= fFloatValue2 ? ltt.c0(fIntBitsToFloat, fFloatValue, fFloatValue2) : ((Number) v0bVar.a()).floatValue() + ((((Number) v0bVar.e()).floatValue() - ((Number) v0bVar.a()).floatValue()) / 2.0f);
            } else if (i2 == 2) {
                float fFloatValue3 = ((Number) v0bVar.a()).floatValue() + fA0;
                if (fIntBitsToFloat < fFloatValue3) {
                    fIntBitsToFloat = fFloatValue3;
                }
                float fFloatValue4 = ((Number) v0bVar.e()).floatValue();
                if (fIntBitsToFloat > fFloatValue4) {
                    fIntBitsToFloat = fFloatValue4;
                }
            } else {
                float fFloatValue5 = ((Number) v0bVar.e()).floatValue() - fA0;
                float fFloatValue6 = ((Number) v0bVar.a()).floatValue();
                if (fFloatValue5 < fFloatValue6) {
                    fFloatValue5 = fFloatValue6;
                }
                if (fIntBitsToFloat > fFloatValue5) {
                    fIntBitsToFloat = fFloatValue5;
                }
            }
        } else {
            fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        }
        if (i2 != 3) {
            if (i2 == 2) {
            }
            return new j79(fub0VarA, (((long) Float.floatToRawIntBits(fIntBitsToFloat - fub0VarA.h(0))) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j & 4294967295L)) - ((yoyVar.b(0) - yoyVar.f(0)) / 2.0f)) - yoyVar.f(0))) & 4294967295L), i79Var.c, i79Var.b);
        }
        fA0 /= 2.0f;
        fIntBitsToFloat -= fA0;
        return new j79(fub0VarA, (((long) Float.floatToRawIntBits(fIntBitsToFloat - fub0VarA.h(0))) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j & 4294967295L)) - ((yoyVar.b(0) - yoyVar.f(0)) / 2.0f)) - yoyVar.f(0))) & 4294967295L), i79Var.c, i79Var.b);
    }

    public static final void i(zec zecVar, Function1 function1, tiy tiyVar, qr00 qr00Var, boolean z, Function1 function12, f1q f1qVar, int i) {
        int i2;
        final Function1 function13;
        final Function1 function14;
        String str;
        String strL;
        String str2;
        vdc vdcVar;
        int i3;
        Function1 function15;
        int i4;
        h4e h4eVar;
        f1q f1qVar2 = f1qVar;
        ez5 ez5Var = bar.f;
        String str3 = zecVar.j;
        h4e h4eVar2 = zecVar.i;
        vdc vdcVar2 = h4eVar2.D;
        ucd ucdVar = h4eVar2.L;
        f1qVar2.m0(-1077603230);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(zecVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(qr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function12) ? 131072 : 65536;
        }
        int i5 = i2;
        if (f1qVar2.a0(i5 & 1, (i5 & 74899) != 74898)) {
            boc bocVarM0 = dm7.m0(h4eVar2);
            boolean z2 = dm7.x(h4eVar2).isEmpty() && (h4eVar2.p || ucdVar.r || ucdVar.s);
            String strX = h4eVar2.x();
            udc udcVar = udc.a;
            if (b79.u(vdcVar2, udcVar)) {
                str = str3;
                strL = jc4.l(f1qVar2, -489563490, R.string._40c_res_0x7f140426, f1qVar2, false);
            } else {
                str = str3;
                if (bocVarM0 != null) {
                    f1qVar2.k0(-489559827);
                    f1qVar2.s(false);
                    strL = sr7.I(bocVarM0.a);
                } else if (strX != null) {
                    f1qVar2.k0(-489557151);
                    f1qVar2.s(false);
                    strL = sr7.I(strX);
                } else {
                    strL = jc4.l(f1qVar2, -489555455, R.string._40b_res_0x7f140425, f1qVar2, false);
                }
            }
            qiy qiyVar = qiy.a;
            String str4 = strL;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteNewThreadScreenContent").x(gkf.U(androidx.compose.foundation.layout.b.d(tiyVar, 1.0f), ttt.v(qr00Var, false, 13)));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            if (str == null) {
                i8d i8dVarB = h4eVar2.B();
                str2 = i8dVarB != null ? i8dVarB.a : null;
            } else {
                str2 = str;
            }
            boolean z3 = str != null;
            String str5 = str2;
            tiy tiyVarZ = gkf.Z(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), 16.0f, 16.0f, 16.0f, 0.0f, 8);
            int i6 = i5 & 112;
            boolean z4 = i6 == 32;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                vdcVar = vdcVar2;
                objV = new cc9(function1, (byte) 26);
                f1qVar2.u0(objV);
            } else {
                vdcVar = vdcVar2;
            }
            vdc vdcVar3 = vdcVar;
            zm7.k(h4eVar2, (Function1) objV, d.a(qiyVar, "CodexRemoteNewThreadScreenContent").x(tiyVarZ), str5, z3, f1qVar2, 0, 0);
            tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteNewThreadScreenContent").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f).x(new o8u(1.0f, true)));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            boolean z5 = zecVar.p;
            mc6 mc6Var = mc6.a;
            if (z5) {
                f1qVar2.k0(-1965702791);
                f(ucdVar.u, d.a(qiyVar, "CodexRemoteNewThreadScreenContent").x(gkf.X(mc6Var.a(qiyVar, ez5Var), 24.0f, 0.0f, 2)), f1qVar2, 0);
                f1qVar2.s(false);
                function13 = function1;
                i3 = 458752;
                h4eVar = h4eVar2;
                i4 = i6;
                function14 = function12;
            } else {
                f1qVar2.k0(-1965427790);
                wdc wdcVar = zecVar.o;
                boolean zT = h4eVar2.t();
                boolean z6 = (i5 & 458752) == 131072;
                Object objV2 = f1qVar2.V();
                if (z6 || objV2 == qnzVar) {
                    i3 = 458752;
                    function14 = function12;
                    objV2 = new lbc(function14, (byte) 7);
                    f1qVar2.u0(objV2);
                } else {
                    i3 = 458752;
                    function14 = function12;
                }
                Function0 function0 = (Function0) objV2;
                boolean z7 = i6 == 32;
                Object objV3 = f1qVar2.V();
                if (z7 || objV3 == qnzVar) {
                    function15 = function1;
                    objV3 = new cc9(function15, (byte) 27);
                    f1qVar2.u0(objV3);
                } else {
                    function15 = function1;
                }
                i4 = i6;
                function13 = function15;
                h4eVar = h4eVar2;
                d(str4, wdcVar, zT, function0, (Function1) objV3, d.a(qiyVar, "CodexRemoteNewThreadScreenContent").x(gkf.X(mc6Var.a(qiyVar, ez5Var), 24.0f, 0.0f, 2)), f1qVar2, 0, 0);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            zm7.c(48, j5i0.g0(807553154, new c9b((Object) h4eVar, (Object) zecVar, (Object) function13, (byte) 9), f1qVar2), f1qVar2, d.a(qiyVar, "CodexRemoteNewThreadScreenContent"));
            f1qVar2.s(true);
            if (z) {
                f1qVar2.k0(2007150198);
                AbstractList abstractListX = dm7.x(h4eVar);
                boolean zU = b79.u(vdcVar3, udcVar);
                String strX2 = h4eVar.x();
                int i7 = i5 & i3;
                boolean z8 = i7 == 131072;
                Object objV4 = f1qVar2.V();
                if (z8 || objV4 == qnzVar) {
                    objV4 = new lbc(function14, (byte) 8);
                    f1qVar2.u0(objV4);
                }
                Function0 function02 = (Function0) objV4;
                boolean z9 = (i4 == 32) | (i7 == 131072);
                Object objV5 = f1qVar2.V();
                if (z9 || objV5 == qnzVar) {
                    final byte b = 0;
                    objV5 = new Function0() { // from class: wec
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            Function1 function16 = function13;
                            Function1 function17 = function14;
                            switch (b2) {
                                case 0:
                                    function17.invoke(Boolean.FALSE);
                                    function16.invoke(new dec(z7c.a));
                                    break;
                                default:
                                    function17.invoke(Boolean.FALSE);
                                    function16.invoke(new dec(b8c.a));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV5);
                }
                Function0 function03 = (Function0) objV5;
                boolean z10 = (i7 == 131072) | (i4 == 32);
                Object objV6 = f1qVar2.V();
                if (z10 || objV6 == qnzVar) {
                    final byte b2 = 1;
                    objV6 = new Function0() { // from class: wec
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b22 = b2;
                            tid0 tid0Var = tid0.a;
                            Function1 function16 = function13;
                            Function1 function17 = function14;
                            switch (b22) {
                                case 0:
                                    function17.invoke(Boolean.FALSE);
                                    function16.invoke(new dec(z7c.a));
                                    break;
                                default:
                                    function17.invoke(Boolean.FALSE);
                                    function16.invoke(new dec(b8c.a));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV6);
                }
                Function0 function04 = (Function0) objV6;
                boolean z11 = (i7 == 131072) | (i4 == 32);
                Object objV7 = f1qVar2.V();
                if (z11 || objV7 == qnzVar) {
                    objV7 = new d04(function14, function13, (byte) 1);
                    f1qVar2.u0(objV7);
                }
                f1q f1qVar3 = f1qVar2;
                j(abstractListX, bocVarM0, zU, strX2, z2, function02, function03, function04, (Function1) objV7, f1qVar3, 0);
                f1qVar2 = f1qVar3;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(2008543648);
                f1qVar2.s(false);
            }
        } else {
            function13 = function1;
            function14 = function12;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((byte) 16, i, (Object) zecVar, (Object) function13, (Object) tiyVar, (Object) qr00Var, (Object) function14, z);
        }
    }

    public static final void j(List list, boc bocVar, boolean z, String str, boolean z2, Function0 function0, Function0 function02, Function0 function03, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(1299786545);
        int i2 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.h(bocVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536) | (f1qVar.j(function02) ? 1048576 : 524288) | (f1qVar.j(function03) ? 8388608 : 4194304) | (f1qVar.j(function1) ? 67108864 : 33554432);
        boolean z3 = false;
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            if (bocVar == null && !z) {
                z3 = true;
            }
            u500.c(function0, obi.g, d.a(qiy.a, "CodexRemoteProjectPickerDialog"), j5i0.g0(-1111525209, new ub0(function0, (byte) 21), f1qVar), null, obi.i, j5i0.g0(-822679100, new tec(bocVar, str, list, function02, function03, function1, z3, z, z2), f1qVar), null, ((pge) f1qVar.l(qge.a)).p, 0L, 0L, 0L, null, f1qVar, ((i2 >> 15) & 14) | 1772592, 384, 11924);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f56(list, bocVar, z, str, z2, function0, function02, function03, function1, i);
        }
    }

    public static tr70 j0(z1q z1qVar, Integer num, boolean z, boolean z2, String str, Function0 function0) {
        int i;
        sl50 sl50Var = z1qVar.j;
        f2q f2qVar = f2q.a;
        fo70 fo70VarQ0 = mbt.q0(f2qVar, "settings_general_app_language", R.string._108b_res_0x7f1411fa, null, false, 12);
        nfd0 nfd0Var = new nfd0(R.string._111e_res_0x7f141294, wr3.S0(new Object[0]));
        hxk hxkVar = new hxk(str);
        wlv wlvVarT = gee.t();
        wlvVarT.add(new mu70("language", null, Collections.singletonList(fo70VarQ0)));
        if (z) {
            wlvVarT.add(new mu70("appearance", null, Collections.singletonList(fo70.a(mbt.q0(f2qVar, "color_scheme", R.string._10cd_res_0x7f14123c, null, false, 12), false, null, gee.O(new nfd0(R.string._10d0_res_0x7f14123f, wr3.S0(new Object[0])), new nfd0(R.string._10d1_res_0x7f141240, wr3.S0(new Object[0]))), 511))));
        }
        if (z2) {
            wlvVarT.add(new mu70("haptics", null, Collections.singletonList(mbt.q0(f2qVar, "settings_general_haptic_feedback", R.string._1120_res_0x7f141296, null, false, 12))));
        }
        jph jphVar = z1qVar.i;
        if (jphVar != null || sl50Var != null) {
            int iOrdinal = ((aji) function0.invoke()).ordinal();
            if (iOrdinal == 0) {
                i = R.string._1125_res_0x7f14129b;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                i = R.string._1119_res_0x7f14128d;
            }
            nfd0 nfd0Var2 = new nfd0(i, wr3.S0(new Object[0]));
            wlv wlvVarT2 = gee.t();
            if (jphVar != null) {
                wlvVarT2.add(mbt.q0(f2qVar, "settings_general_model_version", R.string._1185_res_0x7f1412fc, null, false, 12));
            }
            if (sl50Var != null) {
                wlvVarT2.add(mbt.q0(f2qVar, "settings_general_pro_intelligence", R.string._1190_res_0x7f141307, null, false, 12));
            }
            wlvVarT.add(new mu70("intelligence", nfd0Var2, gee.l(wlvVarT2)));
        }
        if (num != null) {
            wlvVarT.add(new mu70("automatically-use", new nfd0(R.string._111f_res_0x7f141295, wr3.S0(new Object[0])), Collections.singletonList(mbt.q0(f2qVar, "settings_general_web_search", num.intValue(), null, false, 12))));
        }
        return new tr70(f2qVar, nfd0Var, hxkVar, gee.l(wlvVarT));
    }

    public static final void k(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0, boolean z) {
        long j;
        f1qVar.m0(-466151920);
        byte b = 4;
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        int i4 = i3 | (f1qVar.f(i) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192);
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            zqe zqeVar = str2 != null ? new zqe(-906601424, new m07(str2, b), true) : null;
            lsm lsmVar = qge.a;
            long j2 = ((pge) f1qVar.l(lsmVar)).p;
            if (z) {
                f1qVar.k0(-1501035679);
                j = ((pge) f1qVar.l(lsmVar)).a;
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1500949375);
                j = ((pge) f1qVar.l(lsmVar)).p;
                f1qVar.s(false);
            }
            uhb0.g(j5i0.g0(173592050, new h5b(str, b), f1qVar), d.a(qiy.a, "CodexRemoteProjectPickerRow").x(lm6.z(tiyVar, z, false, new yw50(3), function0, 10)), null, zqeVar, j5i0.g0(-1487715218, new s6(i, (byte) 24), f1qVar), obi.m, zn40.A(j2, 0L, 0L, 0L, j, f1qVar, 478), 0.0f, f1qVar, 221190, 388);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vec(str, str2, z, function0, tiyVar, i, i2);
        }
    }

    public static final fdc k0(fdc fdcVar, ucd ucdVar, ucd ucdVar2) {
        List list = fdcVar.d;
        ejc ejcVar = fdcVar.c;
        hdc hdcVar = ucdVar2.i;
        ejc ejcVar2 = ucdVar2.l;
        if (b79.u(ejcVar2, ucdVar.l)) {
            ejcVar2 = ejcVar;
        }
        if (list.contains(ejcVar2) || (!list.contains(ejcVar) && (ejcVar2 = (ejc) fee.H0(list)) != null)) {
            ejcVar = ejcVar2;
        }
        if (b79.u(hdcVar, ucdVar.i)) {
            hdcVar = fdcVar.a;
        }
        return new fdc(hdcVar, fdcVar.b, ejcVar, list);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(h4e h4eVar, final tr70 tr70Var, final Boolean bool, final Function1 function1, final Function2 function2, final Function1 function12, final Function3 function3, final Function1 function13, final Function0 function0, final Function1 function14, final Function0 function02, final Function0 function03, final tiy tiyVar, f1q f1qVar, final int i) {
        h4e h4eVar2;
        jcu jcuVar;
        e1 e1Var;
        qnz qnzVar;
        int i2;
        boolean z;
        Object obj;
        puy puyVar;
        f1q f1qVar2;
        Object next;
        Function0 function04 = function0;
        Function1 function15 = function14;
        tiy tiyVar2 = tiyVar;
        f1q f1qVar3 = f1qVar;
        List list = h4eVar.k;
        f1qVar3.m0(1839323211);
        int i3 = i | (f1qVar3.h(h4eVar) ? 4 : 2) | (f1qVar3.j(tr70Var) ? 32 : 16) | (f1qVar3.h(bool) ? 256 : 128) | (f1qVar3.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar3.j(function2) ? 16384 : 8192) | (f1qVar3.j(function12) ? 131072 : 65536) | (f1qVar3.j(function3) ? 1048576 : 524288) | (f1qVar3.j(function13) ? 8388608 : 4194304) | (f1qVar3.j(function04) ? 67108864 : 33554432) | (f1qVar3.j(function15) ? 536870912 : 268435456);
        int i4 = (f1qVar3.j(function02) ? (char) 4 : (char) 2) | (f1qVar3.j(function03) ? ' ' : (char) 16) | (f1qVar3.h(tiyVar2) ? 256 : 128);
        if (f1qVar3.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 147) == 146) ? false : true)) {
            List list2 = tr70Var.d;
            int iT = vkw.T(gee.n(list2, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (Object obj2 : list2) {
                linkedHashMap.put(((mu70) obj2).a, obj2);
            }
            mu70 mu70Var = (mu70) linkedHashMap.get("codex-remote-connections");
            Object obj3 = linkedHashMap.get("codex-remote-composer");
            if (obj3 == null) {
                hs0.l("Required value was null.");
                return;
            }
            mu70 mu70Var2 = (mu70) obj3;
            List<fo70> list3 = mu70Var2.c;
            for (fo70 fo70Var : list3) {
                int i5 = i4;
                List list4 = list3;
                if (fo70Var.d == null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list4) {
                        if (((fo70) obj4).d != null) {
                            arrayList.add(obj4);
                        }
                    }
                    int iT2 = vkw.T(gee.n(arrayList, 10));
                    if (iT2 < 16) {
                        iT2 = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2);
                    for (Object obj5 : arrayList) {
                        linkedHashMap2.put(((fo70) obj5).b, obj5);
                    }
                    mu70 mu70Var3 = (mu70) linkedHashMap.get("codex-remote-security");
                    mu70 mu70Var4 = (mu70) linkedHashMap.get("codex-settings");
                    boolean z2 = h4eVar.T == 1;
                    boolean z3 = h4eVar.p || h4eVar.r;
                    if (z2) {
                        boolean z4 = h4eVar.q && !z3;
                        Object objV = f1qVar3.V();
                        qnz qnzVar2 = qwe.a;
                        if (objV == qnzVar2) {
                            objV = co70.k(Boolean.FALSE);
                            f1qVar3.u0(objV);
                        }
                        puy puyVar2 = (puy) objV;
                        Boolean boolValueOf = Boolean.valueOf(z4);
                        boolean zI = f1qVar3.i(z4) | ((i3 & 234881024) == 67108864);
                        Object objV2 = f1qVar3.V();
                        if (zI || objV2 == qnzVar2) {
                            objV2 = new u4c(z4, function04, puyVar2, (cng) null);
                            f1qVar3.u0(objV2);
                        }
                        bit.k(f1qVar3, boolValueOf, (Function2) objV2);
                        jcu jcuVarA = mcu.a(0, 0, f1qVar3, 0, 3);
                        ot70 ot70VarF = rt70.f(jcuVarA, f1qVar3, 0, 0);
                        Object objV3 = f1qVar3.V();
                        if (objV3 == qnzVar2) {
                            objV3 = new ujf(list);
                            f1qVar3.u0(objV3);
                        }
                        ujf ujfVar = (ujf) objV3;
                        int i6 = i3 & 14;
                        boolean zJ = f1qVar3.j(ujfVar) | (i6 == 4);
                        Object objV4 = f1qVar3.V();
                        byte b = 5;
                        if (zJ || objV4 == qnzVar2) {
                            objV4 = new cnd(ujfVar, h4eVar, b);
                            f1qVar3.u0(objV4);
                        }
                        bit.q((Function0) objV4, f1qVar3);
                        puy puyVarP = co70.p(function15, f1qVar3);
                        e7r e7rVar = (e7r) f1qVar3.l(jcf.l);
                        qlk qlkVar = (qlk) f1qVar3.l(jcf.h);
                        boolean zH = f1qVar3.h(ujfVar) | f1qVar3.h(jcuVarA) | f1qVar3.h(qlkVar) | f1qVar3.h(e7rVar);
                        Object objV5 = f1qVar3.V();
                        if (zH || objV5 == qnzVar2) {
                            jcuVar = jcuVarA;
                            objV5 = new xif(ujfVar, jcuVar, qlkVar.M0(48.0f), qlkVar.M0(24.0f) * 60.0f, new l6e(puyVarP, (byte) 0), new mw7(1, e7rVar, e7r.class, "performHapticFeedback", "performHapticFeedback-CdsT49E(I)V", 0, (byte) 25));
                            f1qVar3.u0(objV5);
                        } else {
                            jcuVar = jcuVarA;
                        }
                        xif xifVar = (xif) objV5;
                        String str = (String) xifVar.g.getValue();
                        boolean zH2 = f1qVar3.h(str) | f1qVar3.j(xifVar);
                        Object objV6 = f1qVar3.V();
                        if (zH2 || objV6 == qnzVar2) {
                            objV6 = new n6e(str, xifVar, null);
                            f1qVar3.u0(objV6);
                        }
                        bit.m(xifVar, str, (Function2) objV6, f1qVar3);
                        Object[] objArr = new Object[0];
                        Object objV7 = f1qVar3.V();
                        if (objV7 == qnzVar2) {
                            objV7 = new hqd((byte) 29);
                            f1qVar3.u0(objV7);
                        }
                        puy puyVar3 = (puy) h750.r(objArr, (Function0) objV7, f1qVar3, 48);
                        ur00 ur00VarG = gkf.g(0.0f, 0.0f, 3);
                        tiy tiyVarX = d.a(qiy.a, "CodexSettingsContent").x(androidx.compose.foundation.layout.b.d(tiyVar2, 1.0f));
                        e1 e1Var2 = new e1(ot70VarF, (byte) 5);
                        boolean zI2 = ((i3 & 896) == 256) | (i6 == 4) | f1qVar3.i(z2) | f1qVar3.j(ujfVar) | f1qVar3.j(xifVar) | f1qVar3.j(mu70Var) | ((i3 & 57344) == 16384) | f1qVar3.h(puyVar3) | ((i3 & 29360128) == 8388608) | ((i5 & 14) == 4) | f1qVar3.j(mu70Var2) | f1qVar3.j(fo70Var) | f1qVar3.j(linkedHashMap2) | ((i3 & 458752) == 131072) | f1qVar3.j(mu70Var3) | ((i3 & 7168) == 2048) | f1qVar3.j(mu70Var4) | ((i5 & 112) == 32);
                        Object objV8 = f1qVar3.V();
                        if (zI2 || objV8 == qnzVar2) {
                            e1Var = e1Var2;
                            qnzVar = qnzVar2;
                            i2 = i3;
                            z = false;
                            obj = null;
                            boolean z5 = z2;
                            puyVar = puyVar3;
                            yld yldVar = new yld(z5, h4eVar, ujfVar, xifVar, mu70Var, function2, function13, function02, mu70Var2, mu70Var3, mu70Var4, puyVar, fo70Var, linkedHashMap2, function12, bool, function1, function03);
                            f1qVar2 = f1qVar;
                            h4eVar2 = h4eVar;
                            f1qVar2.u0(yldVar);
                            objV8 = yldVar;
                        } else {
                            h4eVar2 = h4eVar;
                            puyVar = puyVar3;
                            e1Var = e1Var2;
                            qnzVar = qnzVar2;
                            i2 = i3;
                            z = false;
                            obj = null;
                            f1qVar2 = f1qVar3;
                        }
                        rct.z(ur00VarG, tiyVarX, jcuVar, false, e1Var, (Function1) objV8, f1qVar2, 6, 8);
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (b79.u(((g4c) next).a.a, (String) puyVar.getValue())) {
                                    break;
                                }
                            } else {
                                next = obj;
                                break;
                            }
                        }
                        g4c g4cVar = (g4c) next;
                        lyt lytVar = lyt.u;
                        boolean z6 = (g4cVar == null || !h4eVar2.d(g4cVar)) ? z : true;
                        boolean zH3 = f1qVar2.h(puyVar);
                        Object objV9 = f1qVar2.V();
                        if (zH3 || objV9 == qnzVar) {
                            objV9 = new x5c(puyVar, (byte) 22);
                            f1qVar2.u0(objV9);
                        }
                        int i7 = i2 >> 12;
                        lytVar.n(g4cVar, z6, function3, function13, (Function0) objV9, f1qVar2, (i7 & 896) | 196608 | (i7 & 7168));
                    }
                } else {
                    function15 = function14;
                    tiyVar2 = tiyVar;
                    f1qVar3 = f1qVar;
                    list3 = list4;
                    i4 = i5;
                    mu70Var2 = mu70Var2;
                    function04 = function0;
                }
            }
            uge.j("Collection contains no element matching the predicate.");
            return;
        }
        h4eVar2 = h4eVar;
        f1qVar.d0();
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final h4e h4eVar3 = h4eVar2;
            aw40VarW.d = new Function2(tr70Var, bool, function1, function2, function12, function3, function13, function0, function14, function02, function03, tiyVar, i) { // from class: e7e
                public final /* synthetic */ tr70 b;
                public final /* synthetic */ Boolean c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function3 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ tiy m;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int iV = ovw.V(65);
                    zw7.l(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj6, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static gvl l0(u2h u2hVar) {
        return new gvl(u2hVar);
    }

    public static final void m(tiy tiyVar, h7e h7eVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        h7e h7eVar2;
        h7e h7eVar3;
        tiy tiyVar3;
        f1qVar.m0(890856316);
        int i2 = i | 22;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(g7e.class), a350.a(h7e.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), g7e.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(h7e.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                h7eVar3 = (h7e) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                h7eVar3 = h7eVar;
            }
            f1qVar.t();
            tiy tiyVar4 = tiyVar3;
            h7e h7eVar4 = h7eVar3;
            yk5.a(h7eVar4, o0(h7eVar3, f1qVar, 0), d.a(qiyVar, "CodexSettingsPersonalizationRouteScreen").x(tiyVar3), null, null, 0L, yfc0.g, false, null, 0L, 0L, yfc0.h, f1qVar, 1573248, 1976);
            h7eVar2 = h7eVar4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            h7eVar2 = h7eVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f7e(tiyVar2, h7eVar2, i, (byte) 1);
        }
    }

    public static xum m0(awg awgVar, n7h n7hVar, qoh qohVar, t8u t8uVar, czf0 czf0Var, u2o u2oVar) {
        return new xum(awgVar, n7hVar, qohVar, t8uVar, czf0Var, u2oVar);
    }

    public static final void n(tiy tiyVar, h7e h7eVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        h7e h7eVar2;
        h7e h7eVar3;
        tiy tiyVar3;
        f1qVar.m0(131228928);
        int i2 = i | 22;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(g7e.class), a350.a(h7e.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), g7e.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(h7e.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                h7eVar3 = (h7e) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                h7eVar3 = h7eVar;
            }
            f1qVar.t();
            zzb.f.getClass();
            final boolean zN = o650.n(zzb.l, f1qVar, 0, 2);
            final boolean zN2 = o650.n(zzb.g, f1qVar, 0, 2);
            h7e h7eVar4 = h7eVar3;
            yk5.a(h7eVar4, o0(h7eVar4, f1qVar, 0), d.a(qiyVar, "CodexSettingsRouteScreen").x(tiyVar3), null, null, 0L, j5i0.g0(-1747484941, new c7e(b, zN, zN2), f1qVar), false, null, 0L, 0L, j5i0.g0(-973247744, new uyp() { // from class: d7e
                @Override // defpackage.uyp
                public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i4;
                    qr00 qr00Var = (qr00) obj;
                    g7e g7eVar = (g7e) obj2;
                    Function1 function1 = (Function1) obj3;
                    f1q f1qVar2 = (f1q) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    if ((iIntValue & 6) == 0) {
                        i4 = (f1qVar2.h(qr00Var) ? 4 : 2) | iIntValue;
                    } else {
                        i4 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i4 |= f1qVar2.h(g7eVar) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i4 |= f1qVar2.j(function1) ? 256 : 128;
                    }
                    if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
                        fo70 fo70Var = t6e.c;
                        tr70 tr70VarI = pu7.I(g7eVar.k, zN, zN2);
                        int i5 = i4 & 896;
                        boolean z = i5 == 256;
                        Object objV = f1qVar2.V();
                        qnz qnzVar = qwe.a;
                        if (z || objV == qnzVar) {
                            objV = new ffc(function1, (byte) 16);
                            f1qVar2.u0(objV);
                        }
                        Function1 function12 = (Function1) objV;
                        h4e h4eVar = g7eVar.i;
                        Boolean bool = g7eVar.j;
                        boolean z2 = i5 == 256;
                        Object objV2 = f1qVar2.V();
                        if (z2 || objV2 == qnzVar) {
                            objV2 = new ffc(function1, (byte) 17);
                            f1qVar2.u0(objV2);
                        }
                        Function1 function13 = (Function1) objV2;
                        boolean zH = f1qVar2.h(function12);
                        Object objV3 = f1qVar2.V();
                        if (zH || objV3 == qnzVar) {
                            objV3 = new em4(function12, (byte) 10);
                            f1qVar2.u0(objV3);
                        }
                        Function2 function2 = (Function2) objV3;
                        boolean zH2 = f1qVar2.h(function12);
                        Object objV4 = f1qVar2.V();
                        if (zH2 || objV4 == qnzVar) {
                            objV4 = new ffc(function12, (byte) 13);
                            f1qVar2.u0(objV4);
                        }
                        Function1 function14 = (Function1) objV4;
                        boolean zH3 = f1qVar2.h(function12);
                        Object objV5 = f1qVar2.V();
                        if (zH3 || objV5 == qnzVar) {
                            objV5 = new ax(function12, (byte) 7);
                            f1qVar2.u0(objV5);
                        }
                        Function3 function3 = (Function3) objV5;
                        boolean zH4 = f1qVar2.h(function12);
                        Object objV6 = f1qVar2.V();
                        if (zH4 || objV6 == qnzVar) {
                            objV6 = new ffc(function12, (byte) 14);
                            f1qVar2.u0(objV6);
                        }
                        Function1 function15 = (Function1) objV6;
                        boolean zH5 = f1qVar2.h(function12);
                        Object objV7 = f1qVar2.V();
                        if (zH5 || objV7 == qnzVar) {
                            objV7 = new lbc(function12, (byte) 14);
                            f1qVar2.u0(objV7);
                        }
                        Function0 function0 = (Function0) objV7;
                        boolean zH6 = f1qVar2.h(function12);
                        Object objV8 = f1qVar2.V();
                        if (zH6 || objV8 == qnzVar) {
                            objV8 = new ffc(function12, (byte) 15);
                            f1qVar2.u0(objV8);
                        }
                        Function1 function16 = (Function1) objV8;
                        boolean z3 = i5 == 256;
                        Object objV9 = f1qVar2.V();
                        if (z3 || objV9 == qnzVar) {
                            objV9 = new lbc(function1, (byte) 15);
                            f1qVar2.u0(objV9);
                        }
                        Function0 function02 = (Function0) objV9;
                        boolean z4 = i5 == 256;
                        Object objV10 = f1qVar2.V();
                        if (z4 || objV10 == qnzVar) {
                            objV10 = new lbc(function1, (byte) 16);
                            f1qVar2.u0(objV10);
                        }
                        qiy qiyVar2 = qiy.a;
                        zw7.l(h4eVar, tr70VarI, bool, function13, function2, function14, function3, function15, function0, function16, function02, (Function0) objV10, eni.p(qiyVar2, 1.0f, qr00Var, d.a(qiyVar2, "CodexSettingsRouteScreen")), f1qVar2, 64);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 1573248, 1976);
            h7eVar2 = h7eVar4;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            h7eVar2 = h7eVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f7e(tiyVar2, h7eVar2, i, (byte) 0);
        }
    }

    public static toq n0(io0 io0Var, aoq aoqVar, uv40 uv40Var, t8u t8uVar, zwe0 zwe0Var) {
        return new toq(io0Var, aoqVar, uv40Var, t8uVar, zwe0Var);
    }

    public static final void o(aqj aqjVar, tr70 tr70Var, ls60 ls60Var, ot70 ot70Var, qr00 qr00Var, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qiy qiyVar;
        boolean z;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(267881573);
        int i2 = (i & 6) == 0 ? (f1qVar2.h(aqjVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(tr70Var) : f1qVar2.j(tr70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(ls60Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(ot70Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(qr00Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.j(function0) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if (f1qVar2.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            ArrayList arrayListA = tr70Var.a();
            int iT = vkw.T(gee.n(arrayListA, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
            for (Object obj : arrayListA) {
                linkedHashMap.put(((fo70) obj).b, obj);
            }
            fo70 fo70Var = (fo70) ukw.W(linkedHashMap, ypj.d.b);
            fo70 fo70Var2 = (fo70) ukw.W(linkedHashMap, ypj.e.b);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = hmg.f(f1qVar2);
            }
            be6 be6Var = (be6) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = hmg.f(f1qVar2);
            }
            be6 be6Var2 = (be6) objV2;
            qiy qiyVar2 = qiy.a;
            int i4 = i3 >> 6;
            int i5 = i4 & 112;
            tiy tiyVarG = rt70.g(yrv.i0(qiyVar2, be6Var2), ot70Var, fo70Var2.b, be6Var2, f1qVar2, i5, 0);
            tiy tiyVarX = d.a(qiyVar2, "DateOfBirthContent").x(ku0.g0(gkf.Z(jbi0.t(gkf.U(uhb0.e0(qiyVar2, ls60Var, false, 14), qr00Var), qr00Var), 0.0f, 0.0f, 0.0f, 16.0f, 7), ku0.p));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            jsv jsvVar = aqjVar.i;
            id0 id0Var = aqjVar.k;
            if (jsvVar == null && id0Var == null) {
                f1qVar2.k0(755671837);
                z = true;
                qiyVar = qiyVar2;
                r(null, aqjVar.d(), false, null, false, false, d.a(qiyVar2, "DateOfBirthContent"), d.a(qiyVar2, "DateOfBirthContent"), true, false, f1qVar, 906194310, 192);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else if (aqjVar.d() && fo70Var2.e) {
                f1qVar2.k0(756102799);
                f1qVar2 = f1qVar;
                s(aqjVar.m, function0, hrw.o(R.string._1089_res_0x7f1411f8, new Object[0], null, null, null, null, f1qVar, 124), d.a(qiyVar2, "DateOfBirthContent").x(tiyVarG), f1qVar2, (i3 >> 15) & 112);
                f1qVar2.s(false);
                qiyVar = qiyVar2;
                z = true;
            } else if (jsvVar == null && fo70Var.e) {
                f1qVar2.k0(756514417);
                a(aqjVar.j, aqjVar.d(), aqjVar.l, function1, d.a(qiyVar2, "DateOfBirthContent").x(rt70.g(yrv.i0(qiyVar2, be6Var), ot70Var, fo70Var.b, be6Var, f1qVar2, i5, 0)), f1qVar, i4 & 7168);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                qiyVar = qiyVar2;
                z = true;
            } else if (jsvVar != null) {
                f1qVar2.k0(757167525);
                boolean zD = aqjVar.d();
                if (id0Var != null) {
                    z2 = true;
                    boolean z3 = id0Var.c;
                    int i6 = (i3 >> 3) & 458752;
                    boolean z4 = z3;
                    qiyVar = qiyVar2;
                    z = z2;
                    C(jsvVar, zD, z4, fo70Var2.e, aqjVar.m, function0, d.a(qiyVar2, "DateOfBirthContent"), d.a(qiyVar2, "DateOfBirthContent").x(tiyVarG), f1qVar, i6);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    z2 = true;
                }
                int i62 = (i3 >> 3) & 458752;
                boolean z42 = z3;
                qiyVar = qiyVar2;
                z = z2;
                C(jsvVar, zD, z42, fo70Var2.e, aqjVar.m, function0, d.a(qiyVar2, "DateOfBirthContent"), d.a(qiyVar2, "DateOfBirthContent").x(tiyVarG), f1qVar, i62);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar2;
                z = true;
                f1qVar2.k0(757609895);
                f1qVar2.s(false);
            }
            f1qVar2.s(z);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5(aqjVar, tr70Var, ls60Var, ot70Var, qr00Var, function1, function0, tiyVar2, i);
        }
    }

    public static final Function1 o0(h7e h7eVar, f1q f1qVar, int i) {
        puy puyVarP = co70.p(f1qVar.l(rrv.a), f1qVar);
        puy puyVarP2 = co70.p(h7eVar, f1qVar);
        ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
        boolean zH = f1qVar.h(puyVarP2) | f1qVar.h(puyVarP);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zH || objV == obj) {
            objV = new d83(puyVarP2, puyVarP, (byte) 12);
            f1qVar.u0(objV);
        }
        ahw ahwVarL = dug0.L(activityResultContracts$StartActivityForResult, (Function1) objV, f1qVar, 0);
        boolean zH2 = f1qVar.h(ahwVarL);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            objV2 = new aeb(ahwVarL, puyVarP2, puyVarP, (byte) 1);
            f1qVar.u0(objV2);
        }
        return (Function1) objV2;
    }

    public static final void p(bt70 bt70Var, jsv jsvVar, boolean z, Function0 function0, boolean z2, boolean z3, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        f1qVar.m0(-1821714195);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(jsvVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        boolean z4 = false;
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            Context context = (Context) f1qVar.l(mu0.b);
            if (function0 == null) {
                f1qVar.k0(520173971);
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new zwi((byte) 28);
                    f1qVar.u0(objV);
                }
                function02 = (Function0) objV;
                f1qVar.s(false);
            } else {
                f1qVar.k0(1679347450);
                f1qVar.s(false);
                function02 = function0;
            }
            bt70Var.g(z2, j5i0.g0(332028164, new z7((Object) jsvVar, (Object) context, z3, (byte) 16), f1qVar), function02, d.a(qiy.a, "DateOfBirthField").x(tiyVar), z ? new zqe(-1564274691, new kvu((byte) 27, z4), true) : null, jsvVar == null, false, f1qVar, ((i2 >> 9) & 7168) | ((i2 >> 12) & 14) | 48, i2 & 14, 848);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5b(bt70Var, jsvVar, z, function0, z2, z3, tiyVar, i);
        }
    }

    public static final grd0 p0(bk70 bk70Var) {
        n8d0 n8d0VarA = er50.a(v0(bk70Var));
        so50.j(n8d0VarA, new String[]{"client", "enroll", "finish"});
        return n8d0VarA.b();
    }

    public static final void q(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(2066508812);
        int i2 = i | 6;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(aqj.class), a350.a(bqj.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), aqj.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(bqj.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            bqj bqjVar = (bqj) am5VarH;
            puy puyVarR = ob6.r(bqjVar.Z, f1qVar, 0, 7);
            fo70 fo70Var = ypj.d;
            aqj aqjVar = (aqj) puyVarR.getValue();
            tr70 tr70VarB = yy7.B(aqjVar.k, aqjVar.i != null);
            ls60 ls60VarR = uhb0.R(f1qVar);
            ot70 ot70VarF = rt70.f(null, f1qVar, 0, 1);
            boolean zH = f1qVar.h(xc3Var);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = p720.a(xc3Var, "persona-family-age-verification", false, new tpj(bqjVar, b));
                f1qVar.u0(objV);
            }
            l9o l9oVar = (l9o) objV;
            qiy qiyVar = qiy.a;
            yk5.b(d.a(qiyVar, "DateOfBirthScreen").x(qiyVar), null, null, 0L, null, j5i0.g0(1802491827, new xpj(ls60VarR, tr70VarB, b), f1qVar), false, 0L, 0L, null, j5i0.g0(681816228, new hu00((Object) tr70VarB, (Object) ls60VarR, (Object) ot70VarF, (Object) bqjVar, (Object) l9oVar, (Object) puyVarR, (byte) 6), f1qVar), f1qVar, 196614, 990);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar2, i, (byte) 10);
        }
    }

    public static final grd0 q0(bk70 bk70Var) {
        n8d0 n8d0VarA = er50.a(v0(bk70Var));
        so50.j(n8d0VarA, new String[]{"client", "enroll", "start"});
        return n8d0VarA.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(final jsv jsvVar, final boolean z, final boolean z2, final Function0 function0, final boolean z3, final boolean z4, tiy tiyVar, tiy tiyVar2, boolean z5, boolean z6, f1q f1qVar, final int i, final int i2) {
        int i3;
        boolean z7;
        boolean z8;
        tiy tiyVar3;
        int i4;
        boolean z9;
        int i5;
        boolean z10;
        int i6;
        final tiy tiyVar4;
        final boolean z11;
        final boolean z12;
        final tiy tiyVar5;
        aw40 aw40VarW;
        f1qVar.m0(-1760391421);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(jsvVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            z7 = z3;
            i3 |= f1qVar.i(z7) ? 16384 : 8192;
        } else {
            z7 = z3;
        }
        if ((196608 & i) == 0) {
            z8 = z4;
            i3 |= f1qVar.i(z8) ? 131072 : 65536;
        } else {
            z8 = z4;
        }
        int i7 = i3 | 1572864;
        int i8 = i2 & 128;
        if (i8 == 0) {
            if ((12582912 & i) == 0) {
                tiyVar3 = tiyVar2;
                i7 |= f1qVar.h(tiyVar3) ? 8388608 : 4194304;
            }
            i4 = i2 & 256;
            if (i4 == 0) {
                i7 |= 100663296;
                z9 = z5;
            } else {
                z9 = z5;
                if ((i & 100663296) == 0) {
                    i7 |= f1qVar.i(z9) ? 67108864 : 33554432;
                }
            }
            i5 = i2 & Barcode.FORMAT_UPC_A;
            if (i5 == 0) {
                i7 |= 805306368;
                z10 = z6;
            } else {
                z10 = z6;
                if ((i & 805306368) == 0) {
                    i7 |= f1qVar.i(z10) ? 536870912 : 268435456;
                }
            }
            i6 = i7;
            if (f1qVar.a0(i6 & 1, (i6 & 306783379) == 306783378)) {
                f1qVar.d0();
                tiyVar4 = tiyVar;
                z11 = z10;
                z12 = z9;
                tiyVar5 = tiyVar3;
            } else {
                qiy qiyVar = qiy.a;
                final tiy tiyVar6 = i8 != 0 ? qiyVar : tiyVar3;
                boolean z13 = i4 != 0 ? false : z9;
                boolean z14 = i5 != 0 ? true : z10;
                tiy tiyVarX = d.a(qiyVar, "DateOfBirthSection").x(qiyVar);
                zqe zqeVarG0 = j5i0.g0(1332816078, new bma((byte) 2, z14, z), f1qVar);
                boolean z15 = ((i6 & 896) == 256) | ((i6 & 14) == 4) | ((i6 & 7168) == 2048) | ((i6 & 57344) == 16384) | ((458752 & i6) == 131072) | ((29360128 & i6) == 8388608);
                Object objV = f1qVar.V();
                if (z15 || objV == qwe.a) {
                    final boolean z16 = z7;
                    final boolean z17 = z8;
                    Function1 function1 = new Function1() { // from class: vpj
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            mt70.b((mt70) obj, null, false, new zqe(1489258711, new vw7(jsvVar, z2, function0, z16, z17, tiyVar6), true), 15);
                            return tid0.a;
                        }
                    };
                    f1qVar.u0(function1);
                    objV = function1;
                }
                rct.A(tiyVarX, null, zqeVarG0, false, z13, false, null, (Function1) objV, f1qVar, ((i6 >> 18) & 14) | 384 | ((i6 >> 12) & 57344), 106);
                z12 = z13;
                tiyVar5 = tiyVar6;
                z11 = z14;
                tiyVar4 = qiyVar;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: wpj
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        zw7.r(jsvVar, z, z2, function0, z3, z4, tiyVar4, tiyVar5, z12, z11, (f1q) obj, ovw.V(i | 1), i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i7 = i3 | 14155776;
        tiyVar3 = tiyVar2;
        i4 = i2 & 256;
        if (i4 == 0) {
        }
        i5 = i2 & Barcode.FORMAT_UPC_A;
        if (i5 == 0) {
        }
        i6 = i7;
        if (f1qVar.a0(i6 & 1, (i6 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final grd0 r0(bk70 bk70Var) {
        n8d0 n8d0VarA = er50.a(v0(bk70Var));
        so50.j(n8d0VarA, new String[]{"client", "enroll"});
        return n8d0VarA.b();
    }

    public static final void s(boolean z, Function0 function0, j91 j91Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-923601182);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(j91Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiy tiyVarA = d.a(qiy.a, "DateOfBirthVerificationAction");
            zqe zqeVarG0 = j5i0.g0(580091053, new p90(j91Var, b), f1qVar);
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new o56(z, (Object) function0, (Object) tiyVar, (byte) 9);
                f1qVar.u0(objV);
            }
            rct.A(tiyVarA, null, zqeVarG0, false, false, false, null, (Function1) objV, f1qVar, 384, 123);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt(z, function0, j91Var, tiyVar, i);
        }
    }

    public static final grd0 s0(bk70 bk70Var) {
        n8d0 n8d0VarA = er50.a(v0(bk70Var));
        so50.j(n8d0VarA, new String[]{"client", "refresh", "finish"});
        return n8d0VarA.b();
    }

    public static final void t(jhh jhhVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(-53910369);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(jhhVar) : f1qVar.j(jhhVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            mhx mhxVarG = jhhVar.g();
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(rjk.class), a350.a(njk.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), rjk.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(njk.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            njk njkVar = (njk) am5VarH;
            g1a0 g1a0Var = njkVar.Z;
            boolean zJ = f1qVar.j(mhxVarG);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            byte b2 = 6;
            if (zJ || objV == qnzVar) {
                objV = new a0(mhxVarG, b2);
                f1qVar.u0(objV);
            }
            puy puyVarX = b79.x(g1a0Var, (Function1) objV, f1qVar, 0);
            jjk jjkVar = ((s9c0) jhhVar.g).a;
            boolean zBooleanValue = ((Boolean) puyVarX.getValue()).booleanValue();
            boolean zJ2 = f1qVar.j(njkVar);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new zgk(njkVar, b);
                f1qVar.u0(objV2);
            }
            Function1 function1 = (Function1) objV2;
            boolean zJ3 = f1qVar.j(mhxVarG) | f1qVar.j(njkVar);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == qnzVar) {
                objV3 = new fyi(mhxVarG, njkVar, (byte) 24);
                f1qVar.u0(objV3);
            }
            tiy tiyVarX = d.a(qiy.a, "DelayedImageGenTool").x(tiyVar);
            ijk ijkVar = jjk.Companion;
            qu7.e(jjkVar, function1, (Function0) objV3, tiyVarX, zBooleanValue, f1qVar, (i2 << 6) & 7168);
            f1qVar2 = f1qVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jk6(jhhVar, tiyVar, i, b);
        }
    }

    public static final grd0 t0(bk70 bk70Var) {
        n8d0 n8d0VarA = er50.a(v0(bk70Var));
        so50.j(n8d0VarA, new String[]{"client", "refresh", "start"});
        return n8d0VarA.b();
    }

    public static final void u(float f, final int i, final int i2, long j, f1q f1qVar, tiy tiyVar) {
        int i3;
        final long j2;
        final float f2;
        final tiy tiyVar2;
        tiy tiyVar3;
        long jC;
        float f3;
        float density;
        f1qVar.m0(-1249392198);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                j2 = j;
                int i5 = f1qVar.g(j2) ? 32 : 16;
                i3 |= i5;
            } else {
                j2 = j;
            }
            i3 |= i5;
        } else {
            j2 = j;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.e(f) ? 256 : 128;
        }
        int i7 = i3 | 3072;
        if (f1qVar.a0(i7 & 1, (i7 & 1171) != 1170)) {
            f1qVar.f0();
            int i8 = i & 1;
            qiy qiyVar = qiy.a;
            if (i8 == 0 || f1qVar.G()) {
                tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
                jC = (i2 & 2) != 0 ? mee.c(0.12f, ((bhe) f1qVar.l(che.a)).e(), 14) : j2;
                f3 = i6 != 0 ? 1.0f : f;
            } else {
                f1qVar.d0();
                f3 = f;
                tiyVar3 = tiyVar;
                jC = j2;
            }
            f1qVar.t();
            if (tjm.d(f3, 0.0f)) {
                f1qVar.k0(-455979798);
                density = 1.0f / ((qlk) f1qVar.l(jcf.h)).getDensity();
                f1qVar.s(false);
            } else {
                f1qVar.k0(-455913241);
                f1qVar.s(false);
                density = f3;
            }
            ac6.a(ogt.f(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(tiyVar3.x(qiyVar), 1.0f), density), jC, ltt.z), f1qVar, 0);
            tiyVar2 = tiyVar3;
            j2 = jC;
            f2 = f3;
        } else {
            f1qVar.d0();
            f2 = f;
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: uam
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    zw7.u(f2, iV, i2, j2, (f1q) obj, tiyVar2);
                    return tid0.a;
                }
            };
        }
    }

    public static final grd0 u0(bk70 bk70Var) {
        n8d0 n8d0VarA = er50.a(v0(bk70Var));
        p8d0 p8d0VarD = n8d0VarA.d();
        n8d0VarA.d = b79.u(p8d0VarD, p8d0.c) ? p8d0.e : b79.u(p8d0VarD, p8d0.d) ? p8d0.f : n8d0VarA.d();
        so50.j(n8d0VarA, new String[]{"client"});
        return n8d0VarA.b();
    }

    public static final void v(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-847664754);
        int i2 = i | (f1qVar2.h(tiyVar) ? 4 : 2);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            String strR = u650.r(R.string.a7e, f1qVar2);
            dz5 dz5Var = bar.l;
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(tiyVar, 1.0f);
            float f = m890.a;
            tiy tiyVarX = gkf.X(androidx.compose.foundation.layout.b.j(tiyVarF, 56.0f, 0.0f, 2), 0.0f, 8.0f, 1);
            boolean zH = f1qVar2.h(strR);
            Object objV = f1qVar2.V();
            if (zH || objV == qwe.a) {
                objV = new zlk(strR, (byte) 19);
                f1qVar2.u0(objV);
            }
            tiy tiyVarA = uc70.a(tiyVarX, (Function1) objV);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "FinanceAccountLoadingRow").x(tiyVarA);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            ac6.a(d.a(qiyVar, "FinanceAccountLoadingRow").x(rkt.f0(androidx.compose.foundation.layout.b.q(qiyVar, 36.0f), false, 0L, false, false, b160.a, f1qVar2, 6, 15)), f1qVar2, 0);
            bv50.d(d.a(qiyVar, "FinanceAccountLoadingRow"), 16.0f, 0.0f, f1qVar2, 0, 5);
            rq3 rq3Var = new rq3(4.0f, true, new qv6(z));
            tiy tiyVarX3 = d.a(qiyVar, "FinanceAccountLoadingRow").x(new o8u(1.0f, true));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String str = cl20.Medium.b;
            lsm lsmVar = s6d0.a;
            xtb0.b(str, d.a(qiyVar, "FinanceAccountLoadingRow").x(rkt.f0(qiyVar, false, 0L, true, false, null, f1qVar2, 3078, 27)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).i, f1qVar, 0, 0, 131068);
            xtb0.b(cl20.Short.b, d.a(qiyVar, "FinanceAccountLoadingRow").x(rkt.f0(qiyVar, false, 0L, true, false, null, f1qVar, 3078, 27)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 0, 0, 131068);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, (byte) 18);
        }
    }

    public static final grd0 v0(bk70 bk70Var) {
        n8d0 n8d0VarA = er50.a(bk70Var.b);
        so50.j(n8d0VarA, new String[]{"codex", "remote", "control"});
        return n8d0VarA.b();
    }

    public static final void w(akf0 akf0Var, a3v a3vVar, UUID uuid, boolean z, f1q f1qVar, int i) {
        int i2;
        Object z01Var;
        f1qVar.m0(1573104433);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(akf0Var) : f1qVar.j(akf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(a3vVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(uuid) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(akf0Var))) | ((i2 & 7168) == 2048) | ((i2 & 896) == 256) | f1qVar.j(a3vVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                z01Var = new z01((Object) a3vVar, z, (Object) akf0Var, (Object) uuid, (byte) 18);
                f1qVar.u0(z01Var);
            } else {
                z01Var = objV;
            }
            bit.f(akf0Var, a3vVar, boolValueOf, (Function1) z01Var, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((Object) akf0Var, (Object) a3vVar, (Object) uuid, z, i, (byte) 26);
        }
    }

    public static final grd0 w0(bk70 bk70Var, String str) {
        n8d0 n8d0VarA = er50.a(v0(bk70Var));
        so50.j(n8d0VarA, new String[]{"environments", str});
        return n8d0VarA.b();
    }

    public static final void x(long j, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1885995180);
        int i2 = i | (f1qVar.g(j) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            cps cpsVarS = dm7.s(dm7.i0("Horizon loading spinner", f1qVar, 0), 0.0f, 360.0f, asv.D(asv.d0(533, 0, ytm.d, 2), 0, 6), "Horizon loading spinner rotation", f1qVar, 29112, 0);
            tiy tiyVarA = d.a(qiy.a, "HorizonLoadingSpinner");
            boolean zH = f1qVar.h(cpsVarS) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new udr(j, cpsVarS, b);
                f1qVar.u0(objV);
            }
            ac6.a(tiyVarA.x(ogt.o(tiyVar, (Function1) objV)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xu0(j, tiyVar, i, (byte) 3);
        }
    }

    public static final grd0 x0(bk70 bk70Var, String str, Integer num, String str2) {
        n8d0 n8d0VarA = er50.a(v0(bk70Var));
        if (str2 != null) {
            so50.j(n8d0VarA, new String[]{"clients", str2});
        }
        so50.j(n8d0VarA, new String[]{"environments"});
        jyb jybVar = str != null ? new jyb(str) : null;
        if (jybVar != null) {
            n8d0VarA.j.q("cursor", jybVar.a);
        }
        n8d0VarA.j.q("limit", String.valueOf(num.intValue()));
        return n8d0VarA.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0376 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x040b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void y(final akf0 akf0Var, final kfn kfnVar, final lgp lgpVar, final tiy tiyVar, final boolean z, final String str, final boolean z2, final yfl yflVar, final qvf0 qvf0Var, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        boolean z3;
        int i2;
        puy puyVar;
        float f;
        boolean z4;
        pvf0 pvf0Var;
        float f2;
        float fFloatValue;
        der derVar;
        boolean zI;
        Object objV;
        boolean zH;
        Object objV2;
        boolean zH2;
        Object objV3;
        boolean z5 = akf0Var.c;
        int i3 = qvf0Var.c;
        f1qVar.m0(1214193272);
        int i4 = i | (f1qVar.j(akf0Var) ? 4 : 2) | (f1qVar.h(kfnVar) ? 32 : 16) | (f1qVar.h(lgpVar) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z) ? 16384 : 8192) | (f1qVar.h(str) ? 131072 : 65536) | (f1qVar.i(z2) ? 1048576 : 524288) | (f1qVar.f(yflVar == null ? -1 : yflVar.ordinal()) ? 8388608 : 4194304) | (f1qVar.h(qvf0Var) ? 67108864 : 33554432);
        boolean z6 = true;
        if (f1qVar.a0(i4 & 1, (i4 & 38347923) != 38347922)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            zdt.f.getClass();
            boolean zN = o650.n(zdt.g, f1qVar, 0, 2);
            int i5 = i4 >> 6;
            puy puyVarP = ob6.p(lgpVar, kfnVar, f1qVar, (i5 & 14) | (i4 & 112));
            boolean z7 = ((kfn) puyVarP.getValue()).a instanceof f6g0;
            qiy qiyVar = qiy.a;
            if (z7) {
                f1qVar.k0(-182118448);
                nn90.l(akf0Var, d.a(qiyVar, "HorizonOrb").x(tiyVar), false, z, false, f1qVar, (i4 & 14) | 392 | (i5 & 112) | ((i4 >> 3) & 7168), 16);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2(akf0Var, kfnVar, lgpVar, tiyVar, z, str, z2, yflVar, qvf0Var, i, b) { // from class: pdr
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ akf0 b;
                    public final /* synthetic */ kfn c;
                    public final /* synthetic */ lgp d;
                    public final /* synthetic */ tiy e;
                    public final /* synthetic */ boolean f;
                    public final /* synthetic */ String g;
                    public final /* synthetic */ boolean h;
                    public final /* synthetic */ yfl i;
                    public final /* synthetic */ qvf0 j;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = this.a;
                        tid0 tid0Var = tid0.a;
                        switch (b2) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(9);
                                zw7.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj, iV);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(9);
                                zw7.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj, iV2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV3 = ovw.V(9);
                                zw7.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj, iV3);
                                break;
                        }
                        return tid0Var;
                    }
                };
            } else {
                f1qVar.k0(-181878198);
                f1qVar.s(false);
                int i6 = i4 & 14;
                boolean zI2 = (i6 == 4 || f1qVar.h(akf0Var)) | f1qVar.i(zN);
                Object objV4 = f1qVar.V();
                Object obj = qwe.a;
                if (zI2 || objV4 == obj) {
                    if (!z5) {
                        r3w r3wVar = kxf0.a;
                        IllegalStateException illegalStateException = new IllegalStateException("Horizon requires immutable voice frame snapshots");
                        if (zN) {
                            throw illegalStateException;
                        }
                        r3w.b(kxf0.a, "Horizon requires immutable voice frame snapshots", illegalStateException, null, 12);
                    }
                    objV4 = Boolean.valueOf(z5);
                    f1qVar.u0(objV4);
                }
                if (((Boolean) objV4).booleanValue()) {
                    f1qVar.k0(-181400054);
                    f1qVar.s(false);
                    boolean z8 = i6 == 4 || f1qVar.h(akf0Var);
                    Object objV5 = f1qVar.V();
                    eer eerVar = eer.b;
                    if (z8 || objV5 == obj) {
                        objV5 = co70.k(((kfn) puyVarP.getValue()).a instanceof y5g0 ? eerVar : eer.a);
                        f1qVar.u0(objV5);
                    }
                    puy puyVar2 = (puy) objV5;
                    j6g0 j6g0Var = ((kfn) puyVarP.getValue()).a;
                    boolean zH3 = f1qVar.h(puyVar2) | f1qVar.h(puyVarP);
                    Object objV6 = f1qVar.V();
                    if (zH3 || objV6 == obj) {
                        z3 = zN;
                        objV6 = new v68(puyVar2, puyVarP, null, (byte) 3);
                        f1qVar.u0(objV6);
                    } else {
                        z3 = zN;
                    }
                    bit.k(f1qVar, j6g0Var, (Function2) objV6);
                    boolean z9 = i6 == 4 || f1qVar.h(akf0Var);
                    Object objV7 = f1qVar.V();
                    if (z9 || objV7 == obj) {
                        objV7 = co70.k(Boolean.FALSE);
                        f1qVar.u0(objV7);
                    }
                    puy puyVar3 = (puy) objV7;
                    boolean z10 = i6 == 4 || f1qVar.h(akf0Var);
                    Object objV8 = f1qVar.V();
                    if (z10 || objV8 == obj) {
                        objV8 = co70.k(Boolean.FALSE);
                        f1qVar.u0(objV8);
                    }
                    puy puyVar4 = (puy) objV8;
                    eer eerVar2 = (eer) puyVar2.getValue();
                    boolean zBooleanValue = ((Boolean) puyVar3.getValue()).booleanValue();
                    boolean zBooleanValue2 = ((Boolean) puyVar4.getValue()).booleanValue();
                    pvf0 pvf0Var2 = qvf0Var.a;
                    if (!zBooleanValue || zBooleanValue2) {
                        i2 = 2;
                    } else {
                        if (eerVar2 != eerVar) {
                            i2 = 2;
                            if (i3 == 2) {
                            }
                            puy puyVar5 = puyVar;
                            z4 = z3;
                            x0a0 x0a0VarB = v51.b(f, asv.d0(qvf0Var.h, 0, ytm.d, i2), "Horizon orb connected crossfade", null, f1qVar, 3072, 20);
                            pvf0Var = pvf0.c;
                            if (pvf0Var2 == pvf0Var) {
                                f2 = 1.0f;
                                fFloatValue = bit.O(0.625f, 1.0f, ((Number) x0a0VarB.getValue()).floatValue());
                            } else {
                                f2 = 1.0f;
                                fFloatValue = ((Number) x0a0VarB.getValue()).floatValue();
                            }
                            float f3 = fFloatValue;
                            if (z) {
                                f2 = 0.5f;
                            }
                            x0a0 x0a0VarB2 = v51.b(f2, asv.d0(120, 0, null, 6), "Assistant audio ducked Horizon orb opacity", null, f1qVar, 3120, 20);
                            float fFloatValue2 = ((Number) x0a0VarB2.getValue()).floatValue() * c0(f3);
                            switch (aer.a[((p6) f1qVar.l(r6.a)).ordinal()]) {
                                case 1:
                                    derVar = der.Default;
                                    break;
                                case 2:
                                    derVar = der.Black;
                                    break;
                                case 3:
                                    derVar = der.Blue;
                                    break;
                                case 4:
                                    derVar = der.Green;
                                    break;
                                case 5:
                                    derVar = der.Yellow;
                                    break;
                                case 6:
                                    derVar = der.Pink;
                                    break;
                                case 7:
                                    derVar = der.Orange;
                                    break;
                                case 8:
                                    derVar = der.Purple;
                                    break;
                                default:
                                    n0z.a();
                                    return;
                            }
                            boolean z11 = (((eer) puyVar5.getValue()) == eerVar || i3 == 2 || pvf0Var2 == pvf0Var) && !((Boolean) puyVar4.getValue()).booleanValue() && (!((Boolean) puyVar3.getValue()).booleanValue() || fFloatValue2 > 0.0f);
                            if (pvf0Var2 != pvf0.b || (((Boolean) puyVar3.getValue()).booleanValue() && !((Boolean) puyVar4.getValue()).booleanValue())) {
                                z6 = false;
                            }
                            float fFloatValue3 = ((Boolean) puyVar4.getValue()).booleanValue() ? 0.0f : ((Number) x0a0VarB2.getValue()).floatValue();
                            zI = f1qVar.i(z4) | f1qVar.h(puyVar3) | f1qVar.h(puyVar4);
                            objV = f1qVar.V();
                            if (!zI || objV == obj) {
                                objV = new o56(z4, (Object) puyVar3, (Object) puyVar4, (byte) 16);
                                f1qVar.u0(objV);
                            }
                            Function1 function1 = (Function1) objV;
                            zH = f1qVar.h(puyVar3);
                            objV2 = f1qVar.V();
                            if (!zH || objV2 == obj) {
                                objV2 = new ndo(puyVar3, (byte) 19);
                                f1qVar.u0(objV2);
                            }
                            Function0 function0 = (Function0) objV2;
                            zH2 = f1qVar.h(puyVar4) | f1qVar.h(puyVar3);
                            objV3 = f1qVar.V();
                            if (!zH2 || objV3 == obj) {
                                objV3 = new nt(puyVar4, puyVar3, (byte) 13);
                                f1qVar.u0(objV3);
                            }
                            A(akf0Var, str, derVar, z2, z11, function1, function0, (Function0) objV3, fFloatValue3, f3, qvf0Var, z6, yflVar, z4, d.a(qiyVar, "HorizonOrb").x(tiyVar), f1qVar, 8 | i6 | ((i4 >> 12) & 112) | ((i4 >> 9) & 7168), ((i4 >> 24) & 14) | ((i4 >> 15) & 896) | (57344 & (i4 << 3)));
                        } else {
                            i2 = 2;
                        }
                        puyVar = puyVar2;
                        f = 1.0f;
                        puy puyVar52 = puyVar;
                        z4 = z3;
                        x0a0 x0a0VarB3 = v51.b(f, asv.d0(qvf0Var.h, 0, ytm.d, i2), "Horizon orb connected crossfade", null, f1qVar, 3072, 20);
                        pvf0Var = pvf0.c;
                        if (pvf0Var2 == pvf0Var) {
                        }
                        float f32 = fFloatValue;
                        if (z) {
                        }
                        x0a0 x0a0VarB22 = v51.b(f2, asv.d0(120, 0, null, 6), "Assistant audio ducked Horizon orb opacity", null, f1qVar, 3120, 20);
                        float fFloatValue22 = ((Number) x0a0VarB22.getValue()).floatValue() * c0(f32);
                        switch (aer.a[((p6) f1qVar.l(r6.a)).ordinal()]) {
                        }
                        if (((eer) puyVar52.getValue()) == eerVar) {
                            if (pvf0Var2 != pvf0.b) {
                                z6 = false;
                                float fFloatValue32 = ((Boolean) puyVar4.getValue()).booleanValue() ? 0.0f : ((Number) x0a0VarB22.getValue()).floatValue();
                                zI = f1qVar.i(z4) | f1qVar.h(puyVar3) | f1qVar.h(puyVar4);
                                objV = f1qVar.V();
                                if (!zI) {
                                    objV = new o56(z4, (Object) puyVar3, (Object) puyVar4, (byte) 16);
                                    f1qVar.u0(objV);
                                    Function1 function12 = (Function1) objV;
                                    zH = f1qVar.h(puyVar3);
                                    objV2 = f1qVar.V();
                                    if (!zH) {
                                        objV2 = new ndo(puyVar3, (byte) 19);
                                        f1qVar.u0(objV2);
                                        Function0 function02 = (Function0) objV2;
                                        zH2 = f1qVar.h(puyVar4) | f1qVar.h(puyVar3);
                                        objV3 = f1qVar.V();
                                        if (!zH2) {
                                            objV3 = new nt(puyVar4, puyVar3, (byte) 13);
                                            f1qVar.u0(objV3);
                                            A(akf0Var, str, derVar, z2, z11, function12, function02, (Function0) objV3, fFloatValue32, f32, qvf0Var, z6, yflVar, z4, d.a(qiyVar, "HorizonOrb").x(tiyVar), f1qVar, 8 | i6 | ((i4 >> 12) & 112) | ((i4 >> 9) & 7168), ((i4 >> 24) & 14) | ((i4 >> 15) & 896) | (57344 & (i4 << 3)));
                                        }
                                    }
                                }
                            }
                        } else {
                            if (pvf0Var2 != pvf0.b) {
                            }
                        }
                    }
                    puyVar = puyVar2;
                    f = 0.0f;
                    puy puyVar522 = puyVar;
                    z4 = z3;
                    x0a0 x0a0VarB32 = v51.b(f, asv.d0(qvf0Var.h, 0, ytm.d, i2), "Horizon orb connected crossfade", null, f1qVar, 3072, 20);
                    pvf0Var = pvf0.c;
                    if (pvf0Var2 == pvf0Var) {
                    }
                    float f322 = fFloatValue;
                    if (z) {
                    }
                    x0a0 x0a0VarB222 = v51.b(f2, asv.d0(120, 0, null, 6), "Assistant audio ducked Horizon orb opacity", null, f1qVar, 3120, 20);
                    float fFloatValue222 = ((Number) x0a0VarB222.getValue()).floatValue() * c0(f322);
                    switch (aer.a[((p6) f1qVar.l(r6.a)).ordinal()]) {
                    }
                    if (((eer) puyVar522.getValue()) == eerVar) {
                    }
                } else {
                    f1qVar.k0(-181442338);
                    ac6.a(d.a(qiyVar, "HorizonOrb").x(tiyVar), f1qVar, (i4 >> 9) & 14);
                    f1qVar.s(false);
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b2 = 1;
                    function2 = new Function2(akf0Var, kfnVar, lgpVar, tiyVar, z, str, z2, yflVar, qvf0Var, i, b2) { // from class: pdr
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ akf0 b;
                        public final /* synthetic */ kfn c;
                        public final /* synthetic */ lgp d;
                        public final /* synthetic */ tiy e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ String g;
                        public final /* synthetic */ boolean h;
                        public final /* synthetic */ yfl i;
                        public final /* synthetic */ qvf0 j;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj22) {
                            byte b22 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b22) {
                                case 0:
                                    ((Integer) obj22).getClass();
                                    int iV = ovw.V(9);
                                    zw7.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj2, iV);
                                    break;
                                case 1:
                                    ((Integer) obj22).getClass();
                                    int iV2 = ovw.V(9);
                                    zw7.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj2, iV2);
                                    break;
                                default:
                                    ((Integer) obj22).getClass();
                                    int iV3 = ovw.V(9);
                                    zw7.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj2, iV3);
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
            final byte b3 = 2;
            function2 = new Function2(akf0Var, kfnVar, lgpVar, tiyVar, z, str, z2, yflVar, qvf0Var, i, b3) { // from class: pdr
                public final /* synthetic */ byte a;
                public final /* synthetic */ akf0 b;
                public final /* synthetic */ kfn c;
                public final /* synthetic */ lgp d;
                public final /* synthetic */ tiy e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ String g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ yfl i;
                public final /* synthetic */ qvf0 j;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(9);
                            zw7.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj2, iV);
                            break;
                        case 1:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(9);
                            zw7.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj2, iV2);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV3 = ovw.V(9);
                            zw7.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj2, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList y0(Map map) {
        ArrayList arrayList;
        hxe hxeVar;
        hxe fxeVar;
        String str;
        int i;
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            Uri uri = (Uri) entry.getKey();
            yss yssVar = (yss) entry.getValue();
            Object bxeVar = null;
            if (yssVar.b != f6s.Inpainting) {
                dts dtsVar = yssVar.c;
                if (dtsVar instanceof cts) {
                    fxeVar = new gxe(((cts) dtsVar).a);
                } else if (dtsVar instanceof bts) {
                    x54 x54Var = ((bts) dtsVar).a;
                    if (x54Var instanceof zlo) {
                        str = ((zlo) x54Var).b;
                    } else {
                        if (!(x54Var instanceof x84) && !(x54Var instanceof hvr) && !(x54Var instanceof e6s) && !(x54Var instanceof koe0)) {
                            n0z.a();
                            return null;
                        }
                        str = "";
                    }
                    fxeVar = new fxe(new exe(str, tno.d(x54Var)));
                } else if (b79.u(dtsVar, zss.a)) {
                    fxeVar = dxe.a;
                } else {
                    if (!b79.u(dtsVar, ats.a)) {
                        n0z.a();
                        return null;
                    }
                    arrayList = null;
                    hxeVar = null;
                    String lastPathSegment = uri.getLastPathSegment();
                    if (hxeVar != null || lastPathSegment == null) {
                        bxeVar = arrayList;
                    } else {
                        qto qtoVar = yssVar.a;
                        if (b79.u(qtoVar, gto.INSTANCE) || b79.u(qtoVar, jto.INSTANCE) || b79.u(qtoVar, nto.INSTANCE) || (qtoVar instanceof mto)) {
                            i = 1;
                        } else {
                            if (!b79.u(qtoVar, oto.INSTANCE) && !b79.u(qtoVar, eto.INSTANCE) && !b79.u(qtoVar, fto.INSTANCE) && !b79.u(qtoVar, pto.INSTANCE)) {
                                n0z.a();
                                return arrayList;
                            }
                            i = 2;
                        }
                        bxeVar = new bxe(uri, lastPathSegment, i, hxeVar, null);
                    }
                }
                hxeVar = fxeVar;
                arrayList = null;
                String lastPathSegment2 = uri.getLastPathSegment();
                if (hxeVar != null) {
                    bxeVar = arrayList;
                }
            }
            if (bxeVar != null) {
                arrayList2.add(bxeVar);
            }
        }
        return arrayList2;
    }

    public static final void z(final akf0 akf0Var, final ldr ldrVar, final Function0 function0, final Function0 function02, long j, final float f, final float f2, final float f3, final float f4, final qvf0 qvf0Var, final boolean z, final yfl yflVar, final boolean z2, final Function1 function1, final Function1 function12, final Function0 function03, final Function0 function04, final Function1 function13, final tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        int i4;
        final float f5;
        long j2;
        int i5;
        cps cpsVarS;
        cps cpsVar;
        int i6;
        g61 g61Var;
        fcf fcfVar;
        g61 g61Var2;
        float f6;
        int i7;
        f1q f1qVar2;
        oj0 oj0Var;
        int i8;
        Object obj;
        qiy qiyVar;
        String str;
        cps cpsVar2;
        oj0 oj0Var2;
        fcf fcfVar2;
        boolean z3;
        qnz qnzVar;
        boolean z4;
        long j3;
        f1q f1qVar3 = f1qVar;
        pvf0 pvf0Var = qvf0Var.a;
        f1qVar3.m0(-880321111);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar3.h(akf0Var) : f1qVar3.j(akf0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar3.h(ldrVar) : f1qVar3.j(ldrVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar3.j(function0) ? 256 : 128;
        }
        int i9 = i & 3072;
        int i10 = Barcode.FORMAT_UPC_E;
        if (i9 == 0) {
            i3 |= f1qVar3.j(function02) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar3.g(j) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar3.e(f) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar3.e(f2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar3.e(f3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar3.e(f4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar3.h(qvf0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar3.i(z) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar3.f(yflVar == null ? -1 : yflVar.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar3.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar3.j(function1)) {
                i10 = Barcode.FORMAT_PDF417;
            }
            i4 |= i10;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar3.j(function12) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar3.j(function03) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar3.j(function04) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar3.j(function13) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar3.h(tiyVar) ? 67108864 : 33554432;
        }
        int i11 = i4;
        if (f1qVar3.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (38347923 & i11) == 38347922) ? false : true)) {
            float fB0 = b0(f4 / 0.625f);
            float fC0 = c0(f4);
            pvf0 pvf0Var2 = pvf0.a;
            pvf0 pvf0Var3 = pvf0.c;
            boolean z5 = pvf0Var == pvf0Var2 || pvf0Var == pvf0Var3;
            int i12 = i3 & 14;
            boolean z6 = i12 == 4 || ((i3 & 8) != 0 && f1qVar3.h(akf0Var));
            Object objV = f1qVar3.V();
            boolean z7 = z6;
            qnz qnzVar2 = qwe.a;
            if (z7 || objV == qnzVar2) {
                objV = sij.a(1.0f);
                f1qVar3.u0(objV);
            }
            j51 j51Var = (j51) objV;
            if (pvf0Var != pvf0Var3 || f4 >= 1.0f) {
                i5 = i3;
                f1qVar3.k0(-574061443);
                f1qVar3.s(false);
                cpsVarS = null;
            } else {
                f1qVar3.k0(-574592008);
                i5 = i3;
                cpsVarS = dm7.s(dm7.i0("Horizon loading dot", f1qVar3, 0), 0.9f, 1.1f, asv.D(asv.d0(800, 0, ytm.a, 2), 2, 4), "Horizon loading dot breathing scale", f1qVar, 29112, 0);
                f1qVar3 = f1qVar;
                f1qVar3.s(false);
            }
            Boolean boolValueOf = Boolean.valueOf(f4 == 1.0f);
            int i13 = i5 & 234881024;
            boolean zJ = ((i5 & 1879048192) == 536870912) | (i13 == 67108864) | f1qVar3.j(j51Var);
            Object objV2 = f1qVar3.V();
            if (zJ || objV2 == qnzVar2) {
                cpsVar = cpsVarS;
                objV2 = new wdr(qvf0Var, f4, j51Var, (cng) null);
                f1qVar3.u0(objV2);
            } else {
                cpsVar = cpsVarS;
            }
            bit.m(boolValueOf, pvf0Var, (Function2) objV2, f1qVar3);
            int i14 = i5 & 112;
            boolean zJ2 = (i13 == 67108864) | (i14 == 32 || ((i5 & 64) != 0 && f1qVar3.j(ldrVar))) | ((i11 & 14) == 4) | f1qVar3.j(j51Var);
            Object objV3 = f1qVar3.V();
            if (zJ2 || objV3 == qnzVar2) {
                objV3 = new ydr(f4, ldrVar, z, j51Var);
                f1qVar3.u0(objV3);
            }
            oww owwVar = (oww) objV3;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "HorizonOrbRenderSurface").x(tiyVar);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar3 = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar3);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var3 = iwe.f;
            d260.o(f1qVar3, owwVar, g61Var3);
            g61 g61Var4 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var4);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var5 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var5);
            oj0 oj0Var3 = iwe.h;
            d260.m(f1qVar3, oj0Var3);
            g61 g61Var6 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var6);
            boolean z8 = ((i11 & 112) == 32) | ((i11 & 896) == 256) | (i14 == 32 || ((i5 & 64) != 0 && f1qVar3.j(ldrVar))) | (i12 == 4 || ((i5 & 8) != 0 && f1qVar3.j(akf0Var)));
            int i15 = i5;
            boolean z9 = z8 | ((i15 & 896) == 256) | ((i15 & 7168) == 2048);
            Object objV4 = f1qVar3.V();
            if (z9 || objV4 == qnzVar2) {
                i6 = i15;
                g61Var = g61Var6;
                fcfVar = fcfVar3;
                g61Var2 = g61Var3;
                f6 = fC0;
                i7 = 131072;
                f1qVar2 = f1qVar3;
                oj0Var = oj0Var3;
                i8 = i11;
                zz3 zz3Var = new zz3((Object) yflVar, z2, (Object) ldrVar, (Object) akf0Var, (Object) function0, (Object) function02, (byte) 7);
                f1qVar2.u0(zz3Var);
                objV4 = zz3Var;
            } else {
                i6 = i15;
                g61Var = g61Var6;
                fcfVar = fcfVar3;
                g61Var2 = g61Var3;
                f6 = fC0;
                i7 = 131072;
                f1qVar2 = f1qVar3;
                oj0Var = oj0Var3;
                i8 = i11;
            }
            Function1 function14 = (Function1) objV4;
            tiy tiyVarA = d.a(qiyVar2, "HorizonOrbRenderSurface");
            int i16 = i6 & 29360128;
            boolean zE = ((458752 & i8) == i7) | ((i6 & 458752) == i7) | ((i6 & 3670016) == 1048576) | ((i8 & 7168) == 2048) | ((57344 & i8) == 16384) | ((i8 & 3670016) == 1048576) | (i16 == 8388608) | f1qVar2.e(f6) | ((29360128 & i8) == 8388608);
            Object objV5 = f1qVar2.V();
            if (zE || objV5 == qnzVar2) {
                qiyVar = qiyVar2;
                str = "HorizonOrbRenderSurface";
                cpsVar2 = cpsVar;
                oj0Var2 = oj0Var;
                fcfVar2 = fcfVar;
                final float f7 = f6;
                obj = new Function1() { // from class: rdr
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        her herVar = (her) obj2;
                        herVar.setDesiredFps(f);
                        herVar.setDisplayRefreshFps(f2);
                        herVar.setOnThinkingOffsetPixelsChangedListener(function1);
                        herVar.setOnRenderingFailureListener(function12);
                        herVar.setOnRenderingUnavailableListener(function03);
                        herVar.setOnRenderingReadyListener(function04);
                        herVar.setOpacity(f3 * f7);
                        function13.invoke(herVar);
                        return tid0.a;
                    }
                };
                f6 = f7;
                f1qVar2.u0(obj);
            } else {
                qiyVar = qiyVar2;
                str = "HorizonOrbRenderSurface";
                cpsVar2 = cpsVar;
                oj0Var2 = oj0Var;
                obj = objV5;
                fcfVar2 = fcfVar;
            }
            oj0 oj0Var4 = oj0Var2;
            String str2 = str;
            f1q f1qVar4 = f1qVar2;
            fcf fcfVar4 = fcfVar2;
            f1qVar3 = f1qVar4;
            final cps cpsVar3 = cpsVar2;
            oyb.d(function14, tiyVarA, (Function1) obj, f1qVar3, 0, 2);
            if (z) {
                f1qVar3.k0(-459826970);
                tiy tiyVarA2 = d.a(qiyVar, str2);
                Object objV6 = f1qVar3.V();
                if (objV6 == qnzVar2) {
                    objV6 = new va20((byte) 4);
                    f1qVar3.u0(objV6);
                }
                tb90.h(tiyVarA2.x(uc70.a(qiyVar, (Function1) objV6)), f1qVar3, 0);
                f1qVar3.s(false);
                j2 = j;
                f5 = f3;
                z3 = true;
            } else if (!z5 || f4 >= 1.0f || f3 <= 0.0f) {
                j2 = j;
                f5 = f3;
                z3 = true;
                f1qVar3.k0(-458009502);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(-459596547);
                ez5 ez5Var = bar.f;
                Object objV7 = f1qVar3.V();
                if (objV7 == qnzVar2) {
                    objV7 = new va20((byte) 4);
                    f1qVar3.u0(objV7);
                }
                tiy tiyVarX2 = d.a(qiyVar, str2).x(uc70.a(qiyVar, (Function1) objV7));
                oww owwVarC = ac6.c(ez5Var, false);
                int iHashCode2 = Long.hashCode(f1qVar3.T);
                b620 b620VarN2 = f1qVar3.n();
                tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar4);
                } else {
                    f1qVar3.x0();
                }
                g61 g61Var7 = g61Var2;
                d260.o(f1qVar3, owwVarC, g61Var7);
                d260.o(f1qVar3, b620VarN2, g61Var4);
                jc4.v(iHashCode2, f1qVar3, g61Var5, f1qVar3, oj0Var4);
                g61 g61Var8 = g61Var;
                d260.o(f1qVar3, tiyVarC2, g61Var8);
                tiy tiyVarX3 = d.a(qiyVar, str2).x(androidx.compose.foundation.layout.b.q(qiyVar, 28.0f));
                oww owwVarC2 = ac6.c(bar.b, false);
                final float f8 = f6;
                int iHashCode3 = Long.hashCode(f1qVar3.T);
                b620 b620VarN3 = f1qVar3.n();
                tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX3);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar4);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, owwVarC2, g61Var7);
                d260.o(f1qVar3, b620VarN3, g61Var4);
                jc4.v(iHashCode3, f1qVar3, g61Var5, f1qVar3, oj0Var4);
                d260.o(f1qVar3, tiyVarC3, g61Var8);
                final float f9 = (1.0f - f8) * fB0;
                mc6 mc6Var = mc6.a;
                if (f9 > 0.0f) {
                    f1qVar3.k0(-353371108);
                    tiy tiyVarA3 = d.a(qiyVar, str2);
                    tiy tiyVarB = mc6Var.b(qiyVar);
                    boolean zH = f1qVar3.h(cpsVar3) | f1qVar3.e(f8) | f1qVar3.e(f9) | (i16 == 8388608);
                    Object objV8 = f1qVar3.V();
                    if (zH) {
                        qnzVar = qnzVar2;
                    } else {
                        qnzVar = qnzVar2;
                        if (objV8 != qnzVar) {
                            f5 = f3;
                        }
                        j2 = j;
                        jc4.x(tiyVarA3, ogt.f(jb6.u(tiyVarB, (Function1) objV8), j2, b160.a), f1qVar3, 0, false);
                    }
                    f5 = f3;
                    objV8 = new Function1() { // from class: sdr
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ft50 ft50Var = (ft50) obj2;
                            x0a0 x0a0Var = cpsVar3;
                            float fO = bit.O(x0a0Var != null ? ((Number) x0a0Var.getValue()).floatValue() : 1.0f, 1.0f, f8);
                            ft50Var.b(f9 * f5);
                            ft50Var.j(fO);
                            ft50Var.k(fO);
                            return tid0.a;
                        }
                    };
                    f1qVar3.u0(objV8);
                    j2 = j;
                    jc4.x(tiyVarA3, ogt.f(jb6.u(tiyVarB, (Function1) objV8), j2, b160.a), f1qVar3, 0, false);
                } else {
                    j2 = j;
                    f5 = f3;
                    qnzVar = qnzVar2;
                    f1qVar3.k0(-352642670);
                    f1qVar3.s(false);
                }
                float f10 = 1.0f - fB0;
                if (f10 > 0.0f) {
                    f1qVar3.k0(-352517864);
                    boolean zG = jbi0.G(f1qVar3);
                    if (zG) {
                        j3 = xsp.f;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j3 = xsp.g;
                    }
                    tiy tiyVarA4 = d.a(qiyVar, str2);
                    tiy tiyVarB2 = mc6Var.b(qiyVar);
                    boolean zE2 = f1qVar3.e(f10) | (i16 == 8388608);
                    Object objV9 = f1qVar3.V();
                    if (zE2 || objV9 == qnzVar) {
                        objV9 = new i56(f10, f5, (byte) 2);
                        f1qVar3.u0(objV9);
                    }
                    z4 = false;
                    x(j3, tiyVarA4.x(jb6.u(tiyVarB2, (Function1) objV9)), f1qVar3, 0);
                    f1qVar3.s(false);
                } else {
                    z4 = false;
                    f1qVar3.k0(-352093102);
                    f1qVar3.s(false);
                }
                z3 = true;
                pty.y(f1qVar3, true, true, z4);
            }
            f1qVar3.s(z3);
        } else {
            f5 = f3;
            j2 = j;
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            final long j4 = j2;
            aw40VarW.d = new Function2() { // from class: tdr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    zw7.z(akf0Var, ldrVar, function0, function02, j4, f, f2, f5, f4, qvf0Var, z, yflVar, z2, function1, function12, function03, function04, function13, tiyVar, (f1q) obj2, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final yjd z0(grd0 grd0Var) {
        URI uri = new URI(grd0Var.h);
        String scheme = uri.getScheme();
        String strA = pty.A(b79.u(scheme, "wss") ? "https" : b79.u(scheme, "ws") ? "http" : uri.getScheme(), "://", uri.getRawAuthority());
        String rawPath = uri.getRawPath();
        if (wca0.j0(rawPath)) {
            rawPath = "/";
        }
        return new yjd(strA, rawPath);
    }

    public abstract Object i0();
}
