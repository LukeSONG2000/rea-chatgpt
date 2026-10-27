package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Parcelable;
import android.text.StaticLayout;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.gson.JsonParseException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.sentry.android.core.x0;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import protobuf_analytics_events.v1.ChatgptImagegenStickerAction;
import protobuf_analytics_events.v1.ChatgptImagegenStickerActionType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerAssetSourceType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerDestinationType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerFailureReasonType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gk90 {
    public static final File A(Uri uri) {
        if (!b79.u(uri.getScheme(), "file")) {
            k4e0.f(stn.r(uri, "Uri lacks 'file' scheme: "));
            return null;
        }
        String path = uri.getPath();
        if (path != null) {
            return new File(path);
        }
        k4e0.f(stn.r(uri, "Uri path is null: "));
        return null;
    }

    public static final qj90 B(Parcelable parcelable) {
        return new qj90(new u360(new fk90(parcelable, (byte) 0), (byte) 7));
    }

    public static final LinkedHashMap C(c cVar) {
        Map map = cVar.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), D((b) entry.getValue()));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object D(b bVar) {
        if (bVar instanceof c) {
            return C((c) bVar);
        }
        if (bVar instanceof a) {
            Iterable iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(D((b) it.next()));
            }
            return arrayList;
        }
        if (b79.u(bVar, JsonNull.INSTANCE)) {
            return null;
        }
        if (!(bVar instanceof d)) {
            n0z.a();
            return null;
        }
        d dVar = (d) bVar;
        if (dVar.b()) {
            return dVar.a();
        }
        Object objF = ipt.f(dVar);
        return (objF == null && (objF = ipt.n(dVar)) == null && (objF = ipt.h(dVar)) == null) ? dVar.a() : objF;
    }

    public static void E(io0 io0Var, ChatgptImagegenStickerAction chatgptImagegenStickerAction, Throwable th, boolean z, boolean z2, int i) {
        ChatgptImagegenStickerFailureReasonType chatgptImagegenStickerFailureReasonType = null;
        Throwable th2 = (i & 2) != 0 ? null : th;
        boolean z3 = (i & 4) != 0 ? false : z;
        boolean z4 = (i & 8) == 0;
        boolean z5 = (i & 16) == 0 ? z2 : false;
        if (z3) {
            chatgptImagegenStickerFailureReasonType = ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_WHATSAPP_OPEN_FAILED;
        } else if (th2 instanceof SecurityException) {
            chatgptImagegenStickerFailureReasonType = ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_PERMISSION_DENIED;
        } else if (z5) {
            chatgptImagegenStickerFailureReasonType = ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_SAVE_FAILED;
        } else if ((th2 instanceof IOException) || z4) {
            chatgptImagegenStickerFailureReasonType = ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_DOWNLOAD_FAILED;
        } else if (th2 != null) {
            chatgptImagegenStickerFailureReasonType = ChatgptImagegenStickerFailureReasonType.CHATGPT_IMAGEGEN_STICKER_FAILURE_REASON_TYPE_EXPORT_FAILED;
        }
        ChatgptImagegenStickerFailureReasonType chatgptImagegenStickerFailureReasonType2 = chatgptImagegenStickerFailureReasonType;
        io0Var.i(ChatgptImagegenStickerAction.copy$default(chatgptImagegenStickerAction, chatgptImagegenStickerFailureReasonType2 == null ? ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_EXPORT_SUCCEEDED : ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_EXPORT_FAILED, null, null, null, null, null, null, null, null, null, chatgptImagegenStickerFailureReasonType2, null, 3070, null));
    }

    public static final ChatgptImagegenStickerAction F(io0 io0Var, eds edsVar, List list, List list2, ChatgptImagegenStickerDestinationType chatgptImagegenStickerDestinationType) {
        ChatgptImagegenStickerAction chatgptImagegenStickerActionZ = z(ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_DESTINATION_SELECTED, edsVar, list, list2, chatgptImagegenStickerDestinationType, UUID.randomUUID().toString());
        io0Var.i(chatgptImagegenStickerActionZ);
        io0Var.i(ChatgptImagegenStickerAction.copy$default(chatgptImagegenStickerActionZ, ChatgptImagegenStickerActionType.CHATGPT_IMAGEGEN_STICKER_ACTION_TYPE_EXPORT_STARTED, null, null, null, null, null, null, null, null, null, null, null, 4094, null));
        return chatgptImagegenStickerActionZ;
    }

    public static final Boolean G(int i, vh0 vh0Var, plp plpVar, lx40 lx40Var) {
        int iOrdinal = plpVar.x1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                plp plpVarS = yy7.s(plpVar);
                if (plpVarS == null) {
                    hs0.l("ActiveParent must have a focusedChild");
                    return null;
                }
                int iOrdinal2 = plpVarS.x1().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolG = G(i, vh0Var, plpVarS, lx40Var);
                        if (!b79.u(boolG, Boolean.FALSE)) {
                            return boolG;
                        }
                        if (lx40Var == null) {
                            if (plpVarS.x1() != llp.b) {
                                hs0.l("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            plp plpVarP = yy7.p(plpVarS);
                            if (plpVarP == null) {
                                hs0.l("ActiveParent must have a focusedChild");
                                return null;
                            }
                            lx40Var = yy7.q(plpVarP);
                        }
                        return Boolean.valueOf(m(i, vh0Var, plpVar, lx40Var));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            n0z.a();
                            return null;
                        }
                        hs0.l("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (lx40Var == null) {
                    lx40Var = yy7.q(plpVarS);
                }
                return Boolean.valueOf(m(i, vh0Var, plpVar, lx40Var));
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return plpVar.u1().a ? (Boolean) vh0Var.invoke(plpVar) : lx40Var == null ? Boolean.valueOf(k(plpVar, i, vh0Var)) : Boolean.valueOf(x(i, vh0Var, plpVar, lx40Var));
                }
                n0z.a();
                return null;
            }
        }
        return Boolean.valueOf(k(plpVar, i, vh0Var));
    }

    public static String H(PackageManager packageManager, String str) {
        Signature[] signatureArr;
        Signature signature;
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 64);
            if (packageInfo != null && (signatureArr = packageInfo.signatures) != null && signatureArr.length != 0 && (signature = signatureArr[0]) != null) {
                try {
                    return zi5.b.c(MessageDigest.getInstance("SHA-1").digest(signature.toByteArray()));
                } catch (NoSuchAlgorithmException e) {
                    x0.f(e, "CredentialsHelper", "Unable to get certificate fingerprint.");
                }
            }
            return null;
        } catch (PackageManager.NameNotFoundException e2) {
            x0.f(e2, "CredentialsHelper", "Unable to get certificate fingerprint for package: ".concat(String.valueOf(str)));
            return null;
        }
    }

    public static String I(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b : bArr) {
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b < 32 || b > 126) {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        } else {
                            sb.append((char) b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final void a(jsr jsrVar, jsr jsrVar2, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-188111779);
        int i3 = i & 6;
        mhe mheVar = mhe.a;
        if (i3 == 0) {
            i2 = (f1qVar2.h(mheVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(jsrVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(jsrVar2) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            xs50.c(f1qVar2, mheVar.a(1.0f, qiyVar, true));
            cz5 cz5Var = bar.o;
            tiy tiyVarB = mheVar.b(qiyVar, cz5Var);
            ew00 ew00VarP = zn40.P(R.drawable.stripe_ic_warning_symbol, 0, f1qVar2);
            lsm lsmVar = che.a;
            m98.n(ew00VarP, null, tiyVarB, null, null, 0.0f, new d36(((bhe) f1qVar2.l(lsmVar)).g(), 5), f1qVar2, 56, 56);
            xs50.c(f1qVar2, androidx.compose.foundation.layout.b.q(qiyVar, 25.0f));
            tiy tiyVarB2 = mheVar.b(qiyVar, cz5Var);
            String strV = zst.V(jsrVar, f1qVar2);
            long jI = ((bhe) f1qVar2.l(lsmVar)).i();
            lsm lsmVar2 = t6d0.b;
            aub0.b(strV, tiyVarB2, jI, ria0.d.j, gpp.f, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar2.l(lsmVar2)).e, f1qVar, 196608, 0, 65488);
            xs50.c(f1qVar, androidx.compose.foundation.layout.b.q(qiyVar, 15.0f));
            aub0.b(zst.V(jsrVar2, f1qVar), mheVar.b(qiyVar, cz5Var), ((bhe) f1qVar.l(lsmVar)).i(), ria0.d.j, gpp.b, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar.l(lsmVar2)).e, f1qVar, 196608, 0, 65488);
            f1qVar2 = f1qVar;
            xs50.c(f1qVar2, mheVar.a(1.0f, qiyVar, true));
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) jsrVar, (Object) jsrVar2, i, (byte) 5);
        }
    }

    public static final void b(int i, Function0 function0, bty btyVar, tiy tiyVar, boolean z, f1q f1qVar, int i2) {
        int i3;
        Function0 function02;
        long j;
        long j2;
        f1qVar.m0(369507155);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(R.drawable.microphone_slash) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function02 = function0;
            i3 |= f1qVar.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(btyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            boolean zG = jbi0.G(f1qVar);
            if (z) {
                f1qVar.k0(-13197650);
                if (zG) {
                    f1qVar.k0(-1385897988);
                    boolean zG2 = jbi0.G(f1qVar);
                    if (zG2) {
                        j = xsp.k;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j = xsp.a;
                    }
                } else {
                    f1qVar.k0(-1385896675);
                    j = ((pge) f1qVar.l(qge.a)).n;
                }
                f1qVar.s(false);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-13097210);
                f1qVar.s(false);
                j = ysp.d;
            }
            if (z) {
                f1qVar.k0(-13008271);
                j2 = ((pge) f1qVar.l(qge.a)).o;
                f1qVar.s(false);
            } else {
                f1qVar.k0(-12940505);
                boolean zG3 = jbi0.G(f1qVar);
                if (!zG3 && zG3) {
                    n0z.a();
                    return;
                } else {
                    j2 = xsp.a;
                    f1qVar.s(false);
                }
            }
            ez5 ez5Var = bar.f;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new q4f0((byte) 9);
                f1qVar.u0(objV);
            }
            tiy tiyVarB = uc70.b(tiyVar, false, (Function1) objV);
            float f = m890.a;
            tiy tiyVarQ = androidx.compose.foundation.layout.b.q(tiyVarB, 64.0f);
            z060 z060Var = b160.a;
            long j3 = j2;
            tiy tiyVarB2 = androidx.compose.foundation.c.b(ogt.f(jb6.n(tiyVarQ, z060Var), j, z060Var), btyVar, rw50.a(0.0f, 3, j2, false), false, null, null, function02, 28);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "VoiceFilledIconButton").x(tiyVarB2);
            oww owwVarC = ac6.c(ez5Var, false);
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
            yqr.b(zn40.P(R.drawable.microphone_slash, i3 & 14, f1qVar), u650.r(i, f1qVar), io.sentry.compose.d.a(qiyVar, "VoiceFilledIconButton").x(androidx.compose.foundation.layout.b.q(qiyVar, 24.0f)), j3, f1qVar, 8, 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new liu(i, function0, btyVar, tiyVar, z, i2);
        }
    }

    public static final void c(a7g0 a7g0Var, tiy tiyVar, Function1 function1, f1q f1qVar, int i) {
        tiy tiyVar2;
        tiy tiyVar3;
        char c;
        boolean z;
        zo6 zo6VarA;
        boolean z2;
        boolean z3;
        qnz qnzVar;
        qiy qiyVar;
        int i2;
        int i3;
        wni wniVar;
        k420 k420Var;
        z6g0 z6g0Var;
        int i4;
        io0 io0Var;
        a7g0 a7g0Var2 = a7g0Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1706392664);
        int i5 = i | (f1qVar2.h(a7g0Var2) ? 4 : 2) | 48 | (f1qVar2.h(function1) ? 256 : 128);
        boolean z4 = false;
        if (f1qVar2.a0(i5 & 1, (i5 & 147) != 146)) {
            f1qVar2.f0();
            int i6 = i & 1;
            qiy qiyVar2 = qiy.a;
            if (i6 == 0 || f1qVar2.G()) {
                tiyVar3 = qiyVar2;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(r9g0.class), a350.a(zrf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), r9g0.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(zrf0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            zrf0 zrf0Var = (zrf0) am5VarH;
            k420 k420VarM = d750.m("android.permission.RECORD_AUDIO", null, f1qVar2, 6, 2);
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = bit.y(f1qVar2);
                f1qVar2.u0(objV);
            }
            wni wniVar2 = (wni) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar2) {
                objV2 = pty.d(f1qVar2);
            }
            Function1 function12 = (Function1) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar2) {
                objV3 = urv.b;
                f1qVar2.u0(objV3);
            }
            io0 io0Var2 = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV3), f1qVar2);
            tiy tiyVarZ = gkf.Z(gkf.X(androidx.compose.foundation.layout.b.f(tiyVar3, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7);
            cz5 cz5Var = bar.o;
            int i7 = i5;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(z4));
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar2, "VoiceStatusBottomSheetContent").x(tiyVarZ);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            tiy tiyVar4 = tiyVar3;
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
            int i8 = 3;
            io0 io0Var3 = io0Var2;
            wni wniVar3 = wniVar2;
            qiy qiyVar3 = qiyVar2;
            qnz qnzVar3 = qnzVar2;
            xtb0.b(a7g0Var2.a, io.sentry.compose.d.a(qiyVar2, "VoiceStatusBottomSheetContent"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).d, ((pge) f1qVar2.l(qge.a)).a, h750.i(28), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212), f1qVar, 0, 0, 130046);
            f1qVar2 = f1qVar;
            lsm lsmVar = xtb0.a;
            q4e0.f(lsmVar.a(mvb0.b((mvb0) f1qVar2.l(lsmVar), 0L, 0L, null, null, 0L, null, null, 3, 0, 0L, null, null, 0, 16744447)), j5i0.g0(1726589966, new tce0(io0Var3, a7g0Var2, (byte) 12), f1qVar2), f1qVar2, 56);
            f1qVar2.k0(336391469);
            for (z6g0 z6g0Var2 : a7g0Var2.c) {
                int i9 = q6g0.a[z6g0Var2.c.ordinal()];
                if (i9 != 1) {
                    c = 2;
                    if (i9 == 2) {
                        z = false;
                        f1qVar2.k0(-1541293850);
                        ur00 ur00Var = hq6.a;
                        zo6VarA = hq6.d(f1qVar2);
                        f1qVar2.s(false);
                    } else {
                        if (i9 != i8) {
                            throw cya0.u(-1541299291, f1qVar2, false);
                        }
                        f1qVar2.k0(-1541290753);
                        ur00 ur00Var2 = hq6.a;
                        zo6VarA = hq6.l(f1qVar2);
                        z = false;
                        f1qVar2.s(false);
                    }
                } else {
                    c = 2;
                    z = false;
                    f1qVar2.k0(-1541296645);
                    ur00 ur00Var3 = hq6.a;
                    zo6VarA = hq6.a(f1qVar2);
                    f1qVar2.s(false);
                }
                boolean zJ = f1qVar2.j(io0Var3) | ((i7 & 14) == 4 ? true : z) | f1qVar2.j(z6g0Var2) | f1qVar2.j(zrf0Var) | f1qVar2.h(k420VarM);
                Object objV4 = f1qVar2.V();
                if (zJ || objV4 == qnzVar3) {
                    z2 = true;
                    z3 = z;
                    qnzVar = qnzVar3;
                    qiyVar = qiyVar3;
                    i2 = 256;
                    i3 = 3;
                    wniVar = wniVar3;
                    k420Var = k420VarM;
                    z6g0Var = z6g0Var2;
                    i4 = i7;
                    a7g0 a7g0Var3 = a7g0Var2;
                    io0Var = io0Var3;
                    b7v b7vVar = new b7v((Object) io0Var, (Object) a7g0Var3, (Object) z6g0Var, (Object) zrf0Var, (Object) k420Var, (byte) 18);
                    f1qVar2.u0(b7vVar);
                    objV4 = b7vVar;
                } else {
                    io0Var = io0Var3;
                    qnzVar = qnzVar3;
                    z2 = true;
                    z3 = z;
                    qiyVar = qiyVar3;
                    i2 = 256;
                    i3 = 3;
                    wniVar = wniVar3;
                    k420Var = k420VarM;
                    z6g0Var = z6g0Var2;
                    i4 = i7;
                }
                Function0 function0 = (Function0) objV4;
                zo6 zo6Var = zo6VarA;
                tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
                boolean zH = (((((i4 & 896) ^ 384) <= i2 || !f1qVar2.j(function1)) && (i4 & 384) != i2) ? z3 : z2) | f1qVar2.h(wniVar) | f1qVar2.h(function0);
                Object objV5 = f1qVar2.V();
                if (zH || objV5 == qnzVar) {
                    objV5 = new ned0(wniVar, function1, function0, (byte) 7);
                    f1qVar2.u0(objV5);
                }
                qiyVar3 = qiyVar;
                i7 = i4;
                f1q f1qVar3 = f1qVar2;
                asv.b((Function0) objV5, tiyVarF, false, null, zo6Var, null, null, null, j5i0.g0(-373671363, new dud0(z6g0Var, (byte) 8), f1qVar2), f1qVar3, 805306416, 492);
                wniVar3 = wniVar;
                io0Var3 = io0Var;
                k420VarM = k420Var;
                f1qVar2 = f1qVar3;
                i8 = i3;
                qnzVar3 = qnzVar;
                a7g0Var2 = a7g0Var;
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ibe0(a7g0Var, tiyVar2, function1, i, (byte) 11);
        }
    }

    public static final void d(a7g0 a7g0Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1970182777);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(a7g0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            cng cngVar = null;
            fe80 fe80VarF = kay.f(true, null, f1qVar, 6, 2);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
            boolean zJ = f1qVar.j(io0Var) | ((i2 & 14) == 4);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new xmb0(io0Var, a7g0Var, cngVar, (byte) 29);
                f1qVar.u0(objV3);
            }
            bit.k(f1qVar, a7g0Var, (Function2) objV3);
            kay.a(function0, io.sentry.compose.d.a(qiy.a, "VoiceStatusBottomSheetImpl").x(tiyVar), fe80VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-503109403, new eud0((Object) a7g0Var, (Object) fe80VarF, (Object) function0, (byte) 12), f1qVar), f1qVar, (i2 >> 3) & 126, 3072, 8184);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sod0((Object) a7g0Var, (Object) function0, (Object) tiyVar, i, (byte) 7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r11 >= r2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r10 <= r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r9 >= r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (r8 <= r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r21 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
    
        if (r21 != 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        if (r21 != 3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
    
        r1 = r11 - r19.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        if (r21 != 4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
    
        r1 = r19.a - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        if (r21 != 5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        r1 = r9 - r19.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
    
        if (r21 != 6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
    
        r1 = r19.b - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
    
        if (r1 >= 0.0f) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
    
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
    
        if (r21 != 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
    
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
    
        if (r21 != 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        r11 = r2 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
    
        if (r21 != 5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007c, code lost:
    
        r11 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
    
        if (r21 != 6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
    
        r11 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0087, code lost:
    
        if (r11 >= 1.0f) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0089, code lost:
    
        r11 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
    
        if (r1 >= r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008e, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008f, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0090, code lost:
    
        defpackage.hs0.l("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0093, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0094, code lost:
    
        defpackage.hs0.l("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0097, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0098, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean e(lx40 lx40Var, lx40 lx40Var2, lx40 lx40Var3, int i) {
        boolean zF = f(i, lx40Var3, lx40Var);
        float f = lx40Var3.b;
        float f2 = lx40Var3.d;
        float f3 = lx40Var3.a;
        float f4 = lx40Var3.c;
        float f5 = lx40Var.d;
        float f6 = lx40Var.b;
        float f7 = lx40Var.c;
        float f8 = lx40Var.a;
        if (!zF && f(i, lx40Var2, lx40Var)) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        if (i != 6) {
                            hs0.l("This function should only be used for 2-D focus search");
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean f(int i, lx40 lx40Var, lx40 lx40Var2) {
        if (i == 3 || i == 4) {
            return lx40Var.d > lx40Var2.b && lx40Var.b < lx40Var2.d;
        }
        if (i == 5 || i == 6) {
            return lx40Var.c > lx40Var2.a && lx40Var.a < lx40Var2.c;
        }
        hs0.l("This function should only be used for 2-D focus search");
        return false;
    }

    public static final int g(TextView textView) {
        int width;
        CharSequence text = textView.getText();
        if (text == null || (width = textView.getWidth()) == 0 || wca0.j0(text)) {
            return 0;
        }
        return StaticLayout.Builder.obtain(text, 0, text.length(), textView.getPaint(), width).build().getLineCount();
    }

    public static final void h(plp plpVar, avy avyVar) {
        if (!plpVar.a.n) {
            vqs.c("visitChildren called on an unattached node");
        }
        avy avyVar2 = new avy(new siy[16], 0);
        siy siyVar = plpVar.a;
        siy siyVar2 = siyVar.f;
        if (siyVar2 == null) {
            jmr.q(avyVar2, siyVar);
        } else {
            avyVar2.b(siyVar2);
        }
        while (true) {
            int i = avyVar2.c;
            if (i == 0) {
                return;
            }
            siy siyVarB0 = (siy) avyVar2.k(i - 1);
            if ((siyVarB0.d & Barcode.FORMAT_UPC_E) == 0) {
                jmr.q(avyVar2, siyVarB0);
            } else {
                while (true) {
                    if (siyVarB0 == null) {
                        break;
                    }
                    if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0) {
                        avy avyVar3 = null;
                        while (siyVarB0 != null) {
                            if (siyVarB0 instanceof plp) {
                                plp plpVar2 = (plp) siyVarB0;
                                if (plpVar2.n && !jmr.k0(plpVar2).Y0) {
                                    if (plpVar2.u1().a) {
                                        avyVar.b(plpVar2);
                                    } else {
                                        h(plpVar2, avyVar);
                                    }
                                }
                            } else if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                int i2 = 0;
                                for (siy siyVar3 = ((ekk) siyVarB0).p; siyVar3 != null; siyVar3 = siyVar3.f) {
                                    if ((siyVar3.c & Barcode.FORMAT_UPC_E) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            siyVarB0 = siyVar3;
                                        } else {
                                            if (avyVar3 == null) {
                                                avyVar3 = new avy(new siy[16], 0);
                                            }
                                            if (siyVarB0 != null) {
                                                avyVar3.b(siyVarB0);
                                                siyVarB0 = null;
                                            }
                                            avyVar3.b(siyVar3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            siyVarB0 = jmr.b0(avyVar3);
                        }
                    } else {
                        siyVarB0 = siyVarB0.f;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.view.View, android.widget.EditText, android.widget.TextView, java.lang.Object] */
    public static final void i(p26 p26Var, EditText editText) {
        Object tag = editText.getTag(R.id.text_controller_rendering);
        ?? r3 = 0;
        r3 = 0;
        zmb0 zmb0Var = tag instanceof zmb0 ? (zmb0) tag : null;
        if ((zmb0Var == null ? null : zmb0Var.a) == p26Var && zmb0Var.b.b()) {
            return;
        }
        if (zmb0Var != null) {
            zmb0Var.b.i(null);
        }
        editText.setText(p26Var.a());
        bva0 bva0Var = new bva0((Object) p26Var, (Object) editText, (cng) r3, (byte) 2);
        Object tag2 = editText.getTag(R.id.view_attached_coroutine_scope);
        u54 u54Var = tag2 instanceof u54 ? (u54) tag2 : null;
        if (u54Var == null || !yrv.G0(u54Var.b)) {
            u54Var = null;
        }
        if (u54Var == null) {
            r3v r3vVarD = x060.d(editText);
            if (r3vVarD == null) {
                Context context = editText.getContext();
                uua uuaVarA = a350.a(r3v.class);
                while (true) {
                    if (!uuaVarA.h(context)) {
                        ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
                        if (contextWrapper == null || (context = contextWrapper.getBaseContext()) == null) {
                            break;
                        }
                    } else {
                        ttt.h(uuaVarA, context);
                        r3 = context;
                        break;
                    }
                }
                r3vVarD = (r3v) r3;
            }
            if (r3vVarD == null) {
                hs0.l("ViewTreeLifecycleOwner is required by View.ensureAttachedScope");
                return;
            }
            i3v i3vVarS0 = ltt.s0(r3vVarD);
            StringBuilder sb = new StringBuilder();
            sb.append((Object) editText.getClass().getName());
            sb.append('@');
            sb.append(editText.hashCode());
            StringBuilder sb2 = new StringBuilder(sb.toString());
            if (editText.getId() != -1) {
                try {
                    String resourceEntryName = editText.getResources().getResourceEntryName(editText.getId());
                    sb2.append('-');
                    sb2.append(resourceEntryName);
                } catch (Resources.NotFoundException unused) {
                }
            }
            u54Var = new u54(yrv.K0(i3vVarS0, new tni(sb2.toString())));
            editText.setTag(R.id.view_attached_coroutine_scope, u54Var);
            editText.addOnAttachStateChangeListener(u54Var);
        }
        nmg nmgVar = u54Var.b;
        u06 u06Var = new u06(u54Var, rhn.a, bva0Var, (byte) 28);
        if (editText.isAttachedToWindow()) {
            u06Var.invoke();
        } else {
            if (!yrv.G0(nmgVar)) {
                hs0.l("Expected AttachedScope to be active when adding attach handler.");
                return;
            }
            u54Var.a.add(u06Var);
        }
        editText.setTag(R.id.text_controller_rendering, new zmb0(p26Var, wnm.J(nmgVar.b)));
    }

    public static final plp j(avy avyVar, lx40 lx40Var, int i) {
        lx40 lx40VarO;
        plp plpVar = null;
        if (i == 3) {
            lx40VarO = lx40Var.o((lx40Var.c - lx40Var.a) + 1.0f, 0.0f);
        } else if (i == 4) {
            lx40VarO = lx40Var.o(-((lx40Var.c - lx40Var.a) + 1.0f), 0.0f);
        } else if (i == 5) {
            lx40VarO = lx40Var.o(0.0f, (lx40Var.d - lx40Var.b) + 1.0f);
        } else {
            if (i != 6) {
                hs0.l("This function should only be used for 2-D focus search");
                return null;
            }
            lx40VarO = lx40Var.o(0.0f, -((lx40Var.d - lx40Var.b) + 1.0f));
        }
        Object[] objArr = avyVar.a;
        int i2 = avyVar.c;
        for (int i3 = 0; i3 < i2; i3++) {
            plp plpVar2 = (plp) objArr[i3];
            if (yy7.w(plpVar2)) {
                lx40 lx40VarQ = yy7.q(plpVar2);
                if (q(lx40VarQ, lx40VarO, lx40Var, i)) {
                    plpVar = plpVar2;
                    lx40VarO = lx40VarQ;
                }
            }
        }
        return plpVar;
    }

    public static final boolean k(plp plpVar, int i, Function1 function1) {
        lx40 lx40Var;
        avy avyVar = new avy(new plp[16], 0);
        h(plpVar, avyVar);
        int i2 = avyVar.c;
        if (i2 <= 1) {
            plp plpVar2 = (plp) (i2 == 0 ? null : avyVar.a[0]);
            if (plpVar2 != null) {
                return ((Boolean) function1.invoke(plpVar2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                lx40 lx40VarQ = yy7.q(plpVar);
                float f = lx40VarQ.a;
                float f2 = lx40VarQ.b;
                lx40Var = new lx40(f, f2, f, f2);
            } else {
                if (i != 3 && i != 5) {
                    hs0.l("This function should only be used for 2-D focus search");
                    return false;
                }
                lx40 lx40VarQ2 = yy7.q(plpVar);
                float f3 = lx40VarQ2.c;
                float f4 = lx40VarQ2.d;
                lx40Var = new lx40(f3, f4, f3, f4);
            }
            plp plpVarJ = j(avyVar, lx40Var, i);
            if (plpVarJ != null) {
                return ((Boolean) function1.invoke(plpVarJ)).booleanValue();
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static uue0 l(oqt oqtVar) {
        uue0 uue0Var;
        int i;
        cte0 cte0Var;
        String strG;
        try {
            long jE = oqtVar.o(InquiryField.DateField.TYPE).e();
            ate0 ate0VarA = ci90.A(oqtVar.o("application").d());
            gpt gptVarO = oqtVar.o("service");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("version");
            String strG3 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("build_version");
            String strG4 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("build_id");
            String strG5 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("ddtags");
            String strG6 = gptVarO5 != null ? gptVarO5.g() : null;
            rue0 rue0VarJ = id90.j(oqtVar.o("session").d());
            gpt gptVarO6 = oqtVar.o("source");
            int i2 = 0;
            if (gptVarO6 != null && (strG = gptVarO6.g()) != null) {
                int[] iArrH = bya0.H(11);
                uue0Var = null;
                try {
                    int length = iArrH.length;
                    while (i2 < length) {
                        int i3 = iArrH[i2];
                        int i4 = length;
                        if (ake0.d(i3).equals(strG)) {
                            i = i3;
                        } else {
                            i2++;
                            length = i4;
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                } catch (IllegalStateException e) {
                    e = e;
                    t5d0.j("Unable to parse json into type ViewEvent", e);
                    return uue0Var;
                } catch (NullPointerException e2) {
                    e = e2;
                    t5d0.j("Unable to parse json into type ViewEvent", e);
                    return uue0Var;
                } catch (NumberFormatException e3) {
                    e = e3;
                    t5d0.j("Unable to parse json into type ViewEvent", e);
                    return uue0Var;
                }
            }
            uue0Var = null;
            i = 0;
            sue0 sue0VarI = td90.i(oqtVar.o("view").d());
            gpt gptVarO7 = oqtVar.o("usr");
            que0 que0VarN = gptVarO7 != null ? ed90.n(gptVarO7.d()) : uue0Var;
            gpt gptVarO8 = oqtVar.o("account");
            yse0 yse0VarM = gptVarO8 != null ? bi90.m(gptVarO8.d()) : uue0Var;
            gpt gptVarO9 = oqtVar.o("connectivity");
            ete0 ete0VarX = gptVarO9 != null ? ql90.x(gptVarO9.d()) : uue0Var;
            gpt gptVarO10 = oqtVar.o("display");
            ote0 ote0VarO = gptVarO10 != null ? wn90.o(gptVarO10.d()) : uue0Var;
            gpt gptVarO11 = oqtVar.o("synthetics");
            pue0 pue0VarP = gptVarO11 != null ? p.p(gptVarO11.d()) : uue0Var;
            gpt gptVarO12 = oqtVar.o("ci_test");
            if (gptVarO12 != null) {
                try {
                    cte0Var = new cte0(gptVarO12.d().o("test_execution_id").g());
                } catch (IllegalStateException e4) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e4);
                } catch (NullPointerException e5) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e5);
                } catch (NumberFormatException e6) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e6);
                }
            } else {
                cte0Var = uue0Var;
            }
            gpt gptVarO13 = oqtVar.o("os");
            due0 due0VarQ = gptVarO13 != null ? a8o.q(gptVarO13.d()) : uue0Var;
            gpt gptVarO14 = oqtVar.o("device");
            nte0 nte0VarE = gptVarO14 != null ? rn90.E(gptVarO14.d()) : uue0Var;
            kte0 kte0VarR = gn90.r(oqtVar.o("_dd").d());
            gpt gptVarO15 = oqtVar.o("context");
            hte0 hte0VarS = gptVarO15 != null ? wm90.s(gptVarO15.d()) : uue0Var;
            gpt gptVarO16 = oqtVar.o("container");
            fte0 fte0VarO = gptVarO16 != null ? bm90.o(gptVarO16.d()) : uue0Var;
            gpt gptVarO17 = oqtVar.o("feature_flags");
            hte0 hte0VarS2 = gptVarO17 != null ? wm90.s(gptVarO17.d()) : uue0Var;
            gpt gptVarO18 = oqtVar.o("privacy");
            jue0 jue0VarM = gptVarO18 != null ? v990.m(gptVarO18.d()) : uue0Var;
            if (b79.u(oqtVar.o("type").g(), "view")) {
                return new uue0(jE, ate0VarA, strG2, strG3, strG4, strG5, strG6, rue0VarJ, i, sue0VarI, que0VarN, yse0VarM, ete0VarX, ote0VarO, pue0VarP, cte0Var, due0VarQ, nte0VarE, kte0VarR, hte0VarS, fte0VarO, hte0VarS2, jue0VarM);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e7) {
            e = e7;
            uue0Var = null;
        } catch (NullPointerException e8) {
            e = e8;
            uue0Var = null;
        } catch (NumberFormatException e9) {
            e = e9;
            uue0Var = null;
        }
    }

    public static final boolean m(int i, vh0 vh0Var, plp plpVar, lx40 lx40Var) {
        if (x(i, vh0Var, plpVar, lx40Var)) {
            return true;
        }
        Boolean bool = (Boolean) sux.n(plpVar, i, new r3d0(((alp) jmr.l0(plpVar).getFocusOwner()).h(), plpVar, lx40Var, i, vh0Var));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final fze0 n(View view) {
        fze0 fze0Var;
        Object tag = view.getTag(R.id.coil3_request_manager);
        fze0 fze0Var2 = tag instanceof fze0 ? (fze0) tag : null;
        if (fze0Var2 != null) {
            return fze0Var2;
        }
        synchronized (view) {
            try {
                Object tag2 = view.getTag(R.id.coil3_request_manager);
                fze0Var = tag2 instanceof fze0 ? (fze0) tag2 : null;
                if (fze0Var == null) {
                    fze0Var = new fze0(view);
                    view.addOnAttachStateChangeListener(fze0Var);
                    view.setTag(R.id.coil3_request_manager, fze0Var);
                }
            } finally {
            }
        }
        return fze0Var;
    }

    public static final int o(xkn xknVar, int i) {
        int iA;
        int iA2;
        if (xknVar.u(xknVar.A(i))) {
            xknVar.i(i);
            iA = i;
            while (iA != -1 && (xknVar.y(iA) || !xknVar.u(iA))) {
                iA = xknVar.A(iA);
            }
        } else {
            xknVar.i(i);
            if (xknVar.t(i)) {
                if (!xknVar.v(i) || xknVar.x(i)) {
                    iA2 = xknVar.A(i);
                    iA = iA2;
                } else {
                    iA = i;
                }
            } else if (xknVar.x(i)) {
                iA2 = xknVar.A(i);
                iA = iA2;
            } else {
                iA = -1;
            }
        }
        return iA == -1 ? i : iA;
    }

    public static final int p(xkn xknVar, int i) {
        int iN;
        int iN2;
        if (xknVar.y(xknVar.N(i))) {
            xknVar.i(i);
            iN = i;
            while (iN != -1 && (!xknVar.y(iN) || xknVar.u(iN))) {
                iN = xknVar.N(iN);
            }
        } else {
            xknVar.i(i);
            if (xknVar.x(i)) {
                if (!xknVar.v(i) || xknVar.t(i)) {
                    iN2 = xknVar.N(i);
                    iN = iN2;
                } else {
                    iN = i;
                }
            } else if (xknVar.t(i)) {
                iN2 = xknVar.N(i);
                iN = iN2;
            } else {
                iN = -1;
            }
        }
        return iN == -1 ? i : iN;
    }

    public static final boolean q(lx40 lx40Var, lx40 lx40Var2, lx40 lx40Var3, int i) {
        if (!r(i, lx40Var, lx40Var3)) {
            return false;
        }
        if (r(i, lx40Var2, lx40Var3) && !e(lx40Var3, lx40Var, lx40Var2, i)) {
            return !e(lx40Var3, lx40Var2, lx40Var, i) && s(i, lx40Var3, lx40Var) < s(i, lx40Var3, lx40Var2);
        }
        return true;
    }

    public static final boolean r(int i, lx40 lx40Var, lx40 lx40Var2) {
        if (i == 3) {
            float f = lx40Var2.c;
            float f2 = lx40Var2.a;
            float f3 = lx40Var.c;
            return (f > f3 || f2 >= f3) && f2 > lx40Var.a;
        }
        if (i == 4) {
            float f4 = lx40Var2.a;
            float f5 = lx40Var2.c;
            float f6 = lx40Var.a;
            return (f4 < f6 || f5 <= f6) && f5 < lx40Var.c;
        }
        if (i == 5) {
            float f7 = lx40Var2.d;
            float f8 = lx40Var2.b;
            float f9 = lx40Var.d;
            return (f7 > f9 || f8 >= f9) && f8 > lx40Var.b;
        }
        if (i != 6) {
            hs0.l("This function should only be used for 2-D focus search");
            return false;
        }
        float f10 = lx40Var2.b;
        float f11 = lx40Var2.d;
        float f12 = lx40Var.b;
        return (f10 < f12 || f11 <= f12) && f11 < lx40Var.d;
    }

    public static final long s(int i, lx40 lx40Var, lx40 lx40Var2) {
        float f;
        float f2;
        float fE;
        float f3;
        float f4;
        if (i == 3) {
            f = lx40Var.a;
            f2 = lx40Var2.c;
        } else if (i == 4) {
            f = lx40Var2.a;
            f2 = lx40Var.c;
        } else if (i == 5) {
            f = lx40Var.b;
            f2 = lx40Var2.d;
        } else {
            if (i != 6) {
                hs0.l("This function should only be used for 2-D focus search");
                return 0L;
            }
            f = lx40Var2.b;
            f2 = lx40Var.d;
        }
        float f5 = f - f2;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        long j = (long) f5;
        if (i == 3 || i == 4) {
            float f6 = lx40Var.b;
            fE = bya0.e(lx40Var.d, f6, 2.0f, f6);
            f3 = lx40Var2.b;
            f4 = lx40Var2.d;
        } else {
            if (i != 5 && i != 6) {
                hs0.l("This function should only be used for 2-D focus search");
                return 0L;
            }
            float f7 = lx40Var.a;
            fE = bya0.e(lx40Var.c, f7, 2.0f, f7);
            f3 = lx40Var2.a;
            f4 = lx40Var2.c;
        }
        long j2 = (long) (fE - (((f4 - f3) / 2.0f) + f3));
        return (j2 * j2) + (13 * j * j);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(TextView textView, fk90 fk90Var, eng engVar) {
        ymb0 ymb0Var;
        if (engVar instanceof ymb0) {
            ymb0Var = (ymb0) engVar;
            int i = ymb0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ymb0Var.o = i - Integer.MIN_VALUE;
            } else {
                ymb0Var = new ymb0(engVar);
            }
        }
        Object obj = ymb0Var.n;
        int i2 = ymb0Var.o;
        if (i2 == 0) {
            er50.z(obj);
            ymb0Var.o = 1;
            or8 or8Var = new or8(1, gkf.M(ymb0Var));
            or8Var.t();
            vkn vknVar = new vkn(fk90Var, (byte) 3);
            textView.addTextChangedListener(vknVar);
            or8Var.v(new ag40((Object) textView, (Object) vknVar, (byte) 11));
            if (or8Var.r() == boi.a) {
                return;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            er50.z(obj);
        }
        k4e0.q();
    }

    public static final tch0 u(String str, b bVar) {
        String strE;
        String string;
        String strH;
        String strE2;
        String string2;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            return null;
        }
        String strH2 = ci90.H("id", cVar);
        if (strH2 != null && (strE2 = xca0.e(strH2)) != null && (string2 = wca0.U0(strE2).toString()) != null) {
            str = string2;
        } else if (str == null) {
            return null;
        }
        String strH3 = ci90.H("label", cVar);
        if (strH3 == null) {
            strH3 = ci90.H("tone", cVar);
        }
        if (strH3 == null || (strE = xca0.e(strH3)) == null || (string = wca0.U0(strE).toString()) == null || (strH = ci90.H("content", cVar)) == null) {
            return null;
        }
        return new tch0(str, string, strH);
    }

    public static final xch0 v(a aVar, String str) {
        ArrayList arrayList = new ArrayList(gee.n(aVar, 10));
        Iterator it = aVar.a.iterator();
        while (true) {
            if (it.hasNext()) {
                tch0 tch0VarU = u(null, (b) it.next());
                if (tch0VarU == null) {
                    break;
                }
                arrayList.add(tch0VarU);
            } else if (!arrayList.isEmpty()) {
                return new xch0(arrayList, str, aVar);
            }
        }
        return null;
    }

    public static qoa0 w(moa0 moa0Var, k160 k160Var, t440 t440Var, io0 io0Var, uf40 uf40Var, l0b l0bVar, u2o u2oVar, zwe0 zwe0Var) {
        return new qoa0(moa0Var, k160Var, t440Var, io0Var, uf40Var, l0bVar, u2oVar, zwe0Var);
    }

    public static final boolean x(int i, vh0 vh0Var, plp plpVar, lx40 lx40Var) {
        plp plpVarJ;
        avy avyVar = new avy(new plp[16], 0);
        if (!plpVar.a.n) {
            vqs.c("visitChildren called on an unattached node");
        }
        avy avyVar2 = new avy(new siy[16], 0);
        siy siyVar = plpVar.a;
        siy siyVar2 = siyVar.f;
        if (siyVar2 == null) {
            jmr.q(avyVar2, siyVar);
        } else {
            avyVar2.b(siyVar2);
        }
        while (true) {
            int i2 = avyVar2.c;
            if (i2 == 0) {
                break;
            }
            siy siyVarB0 = (siy) avyVar2.k(i2 - 1);
            if ((siyVarB0.d & Barcode.FORMAT_UPC_E) == 0) {
                jmr.q(avyVar2, siyVarB0);
            } else {
                while (true) {
                    if (siyVarB0 == null) {
                        break;
                    }
                    if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0) {
                        avy avyVar3 = null;
                        while (siyVarB0 != null) {
                            if (siyVarB0 instanceof plp) {
                                plp plpVar2 = (plp) siyVarB0;
                                if (plpVar2.n) {
                                    avyVar.b(plpVar2);
                                }
                            } else if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                int i3 = 0;
                                for (siy siyVar3 = ((ekk) siyVarB0).p; siyVar3 != null; siyVar3 = siyVar3.f) {
                                    if ((siyVar3.c & Barcode.FORMAT_UPC_E) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            siyVarB0 = siyVar3;
                                        } else {
                                            if (avyVar3 == null) {
                                                avyVar3 = new avy(new siy[16], 0);
                                            }
                                            if (siyVarB0 != null) {
                                                avyVar3.b(siyVarB0);
                                                siyVarB0 = null;
                                            }
                                            avyVar3.b(siyVar3);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            siyVarB0 = jmr.b0(avyVar3);
                        }
                    } else {
                        siyVarB0 = siyVarB0.f;
                    }
                }
            }
        }
        while (avyVar.c != 0 && (plpVarJ = j(avyVar, lx40Var, i)) != null) {
            if (plpVarJ.u1().a) {
                return ((Boolean) vh0Var.invoke(plpVarJ)).booleanValue();
            }
            if (m(i, vh0Var, plpVarJ, lx40Var)) {
                return true;
            }
            avyVar.j(plpVarJ);
        }
        return false;
    }

    public static final void y(TextView textView, CharSequence charSequence) {
        if (charSequence == null || wca0.j0(charSequence)) {
            textView.setVisibility(8);
        } else {
            textView.setText(charSequence);
            textView.setVisibility(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x00c0 A[PHI: r5
      0x00c0: PHI (r5v16 java.lang.String) = (r5v12 java.lang.String), (r5v17 java.lang.String) binds: [B:77:0x00d2, B:67:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ChatgptImagegenStickerAction z(ChatgptImagegenStickerActionType chatgptImagegenStickerActionType, eds edsVar, List list, List list2, ChatgptImagegenStickerDestinationType chatgptImagegenStickerDestinationType, String str) {
        Object next;
        String str2;
        fvr fvrVar;
        hvr hvrVar;
        fvr fvrVar2;
        mjx mjxVar;
        String strB;
        mjx mjxVar2;
        String strA;
        fvr fvrVar3;
        fvr fvrVar4;
        eds edsVar2 = edsVar;
        String strF = edsVar2.g;
        mjx mjxVar3 = edsVar2.h;
        hvr hvrVar2 = edsVar2.e;
        String strF2 = strF == null ? (hvrVar2 == null || (fvrVar4 = hvrVar2.j) == null) ? null : fvrVar4.f() : strF;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            eds edsVar3 = (eds) next;
            if (!edsVar3.B) {
                if (strF2 == null || b79.u(edsVar3.f, strF2)) {
                    break;
                }
                hvr hvrVar3 = edsVar3.e;
                if (b79.u((hvrVar3 == null || (fvrVar3 = hvrVar3.j) == null) ? null : fvrVar3.c(), strF2)) {
                    break;
                }
            }
        }
        eds edsVar4 = (eds) next;
        if (edsVar4 != null) {
            edsVar2 = edsVar4;
        } else if (edsVar2.B) {
            edsVar2 = null;
        }
        List list3 = list;
        int i = 0;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                if (((eds) it2.next()).B && (i = i + 1) < 0) {
                    gee.c0();
                    throw null;
                }
            }
        }
        ChatgptImagegenStickerSourceType chatgptImagegenStickerSourceType = ChatgptImagegenStickerSourceType.CHATGPT_IMAGEGEN_STICKER_SOURCE_TYPE_LIGHTBOX;
        Integer numValueOf = Integer.valueOf(i);
        if (i <= 0) {
            numValueOf = null;
        }
        Integer numValueOf2 = Integer.valueOf(numValueOf != null ? numValueOf.intValue() : list.size());
        ChatgptImagegenStickerAssetSourceType chatgptImagegenStickerAssetSourceType = i > 0 ? ChatgptImagegenStickerAssetSourceType.CHATGPT_IMAGEGEN_STICKER_ASSET_SOURCE_TYPE_SEGMENTED : ChatgptImagegenStickerAssetSourceType.CHATGPT_IMAGEGEN_STICKER_ASSET_SOURCE_TYPE_ORIGINAL;
        String strB2 = edsVar2 != null ? edsVar2.b() : null;
        if (edsVar2 == null || (strC = edsVar2.f) == null) {
            String strC = (edsVar2 == null || (hvrVar = edsVar2.e) == null || (fvrVar2 = hvrVar.j) == null) ? null : fvrVar2.c();
            if (strC != null) {
                str2 = strC;
            } else if (strF != null) {
                str2 = strF;
            } else if (hvrVar2 == null || (fvrVar = hvrVar2.j) == null) {
                str2 = null;
            } else {
                strF = fvrVar.f();
                str2 = strF;
            }
        }
        if (edsVar2 == null || (mjxVar = edsVar2.h) == null) {
            mjxVar = mjxVar3;
        }
        String str3 = (mjxVar == null || (strA = mjxVar.a()) == null) ? null : strA;
        if (edsVar2 != null && (mjxVar2 = edsVar2.h) != null) {
            mjxVar3 = mjxVar2;
        }
        return new ChatgptImagegenStickerAction(chatgptImagegenStickerActionType, chatgptImagegenStickerSourceType, chatgptImagegenStickerDestinationType, numValueOf2, chatgptImagegenStickerAssetSourceType, strB2, str2, str3, (mjxVar3 == null || (strB = mjxVar3.b()) == null) ? null : strB, str, null, null, 3072, null);
    }
}
