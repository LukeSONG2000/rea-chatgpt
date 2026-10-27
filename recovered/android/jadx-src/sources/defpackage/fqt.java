package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.pdf.PdfRenderer;
import android.os.ParcelFileDescriptor;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.io.File;
import java.io.FileNotFoundException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;
import protobuf_analytics_events.v1.ChatgptProductInteractionEventType;
import protobuf_analytics_events.v1.ChatgptShareFlowAction;
import protobuf_analytics_events.v1.ChatgptShareFlowAttachmentType;
import protobuf_analytics_events.v1.ChatgptShareFlowContentType;
import protobuf_analytics_events.v1.ChatgptShareFlowDestination;
import protobuf_analytics_events.v1.ChatgptShareFlowFailureReason;
import protobuf_analytics_events.v1.ChatgptShareFlowSheetType;
import protobuf_analytics_events.v1.ChatgptShareFlowSource;
import protobuf_analytics_events.v1.ChatgptShareFlowWidgetMetadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class fqt {
    public static final void A(xk50 xk50Var, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(740589863);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(xk50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2 = f1qVar;
            h01.a(new rtx(b2), null, null, j5i0.g0(-1171931195, new lqm(xk50Var, b), f1qVar), f1qVar2, 3072, 6);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vx60(xk50Var, i, b2);
        }
    }

    public static final void B(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        long j;
        f1qVar.m0(-715703564);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ew00 ew00VarP = zn40.P(R.drawable.tasks, 0, f1qVar);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = ysp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = ysp.l;
            }
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, null, d.a(qiy.a, "SuggestedAutomationFallbackIcon").x(tiyVar), j, f1qVar2, 56 | ((i2 << 6) & 896), 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, (byte) 21);
        }
    }

    public static final void C(String str, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-724627605);
        int i3 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            byte b = 25;
            qiy qiyVar = qiy.a;
            if (str == null || wca0.j0(str)) {
                f1qVar.k0(-875226609);
                B(d.a(qiyVar, "SuggestedAutomationIcon").x(tiyVar), f1qVar, (i3 >> 3) & 14);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new sb8(str, tiyVar, i, b);
                    return;
                }
                return;
            }
            f1qVar.k0(-875157417);
            f1qVar.s(false);
            Context context = (Context) f1qVar.l(mu0.b);
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(-875029201);
                B(d.a(qiyVar, "SuggestedAutomationIcon").x(tiyVar), f1qVar, (i3 >> 3) & 14);
                f1qVar.s(false);
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new sb8(str, tiyVar, i, (byte) 26);
                    return;
                }
                return;
            }
            f1qVar.k0(-874960009);
            f1qVar.s(false);
            boolean zH = f1qVar.h(context) | (i4 == 4);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                jcs jcsVar = new jcs(context);
                jcsVar.c = str;
                jcsVar.j = new j0b0(3);
                objV2 = jcsVar.a();
                f1qVar.u0(objV2);
            }
            qcs qcsVar = (qcs) objV2;
            eq40 eq40VarS = dm7.S(f1qVar);
            zkg zkgVar = qnz.i;
            tiy tiyVarX = d.a(qiyVar, "SuggestedAutomationIcon").x(tiyVar);
            boolean zH2 = f1qVar.h(puyVar);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj) {
                objV3 = new j230(puyVar, b);
                f1qVar.u0(objV3);
            }
            pi8.d(qcsVar, null, eq40VarS, tiyVarX, null, null, null, null, null, (Function1) objV3, zkgVar, 0.0f, null, f1qVar, ((i3 << 6) & 7168) | 48, 48, 62960);
            i2 = i;
        } else {
            i2 = i;
            f1qVar.d0();
        }
        aw40 aw40VarW3 = f1qVar.w();
        if (aw40VarW3 != null) {
            aw40VarW3.d = new sb8(str, tiyVar, i2, (byte) 27);
        }
    }

    public static final m080 D(m080 m080Var, l080 l080Var) {
        if (l080Var == l080.b) {
            return m080Var;
        }
        return null;
    }

    public static final ChatgptShareFlowAction E(int i) {
        switch (bya0.G(i)) {
            case 0:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_ENTRY_POINT_SELECTED;
            case 1:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SHEET_PRESENTED;
            case 2:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_COPY_LINK_SELECTED;
            case 3:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_DESTINATION_SELECTED;
            case 4:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SYSTEM_SHEET_OPENED;
            case 5:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_DOWNLOAD_SELECTED;
            case 6:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_DISMISSED;
            case 7:
                return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_FAILED;
            default:
                n0z.a();
                return null;
        }
    }

    public static final ChatgptShareFlowAttachmentType F(l080 l080Var) {
        switch (l080Var.ordinal()) {
            case 0:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MESSAGE_SLICE;
            case 1:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_WIDGET;
            case 2:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_PROMPT;
            case 3:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_IMAGE_SHARE;
            case 4:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MEDIA_GENERATION;
            case 5:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_OTHER;
            case 6:
                return ChatgptShareFlowAttachmentType.CHATGPT_SHARE_FLOW_ATTACHMENT_TYPE_MIXED;
            default:
                n0z.a();
                return null;
        }
    }

    public static final ChatgptShareFlowContentType G(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return ChatgptShareFlowContentType.CHATGPT_SHARE_FLOW_CONTENT_TYPE_POST_SLICE;
        }
        if (iG == 1) {
            return ChatgptShareFlowContentType.CHATGPT_SHARE_FLOW_CONTENT_TYPE_SHARED_CONVERSATION;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptShareFlowDestination H(int i) {
        switch (bya0.G(i)) {
            case 0:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_UNSPECIFIED;
            case 1:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_MESSAGES;
            case 2:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_DIRECT;
            case 3:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_SNAPCHAT;
            case 4:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_MESSENGER;
            case 5:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP;
            case 6:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_TELEGRAM;
            case 7:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_SIGNAL;
            case 8:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_KAKAO_TALK;
            case 9:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_LINE;
            case 10:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_EMAIL;
            case 11:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_WHATSAPP_STATUS;
            case 12:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_INSTAGRAM_STORIES;
            case 13:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_TIKTOK;
            case 14:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_TWITTER;
            case 15:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_FEED;
            case 16:
                return ChatgptShareFlowDestination.CHATGPT_SHARE_FLOW_DESTINATION_FACEBOOK_STORIES;
            default:
                n0z.a();
                return null;
        }
    }

    public static final ChatgptShareFlowFailureReason I(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return ChatgptShareFlowFailureReason.CHATGPT_SHARE_FLOW_FAILURE_REASON_SHARE_DATA_RESOLUTION_FAILED;
        }
        if (iG == 1) {
            return ChatgptShareFlowFailureReason.CHATGPT_SHARE_FLOW_FAILURE_REASON_SHARED_CONTENT_LOAD_FAILED;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptShareFlowSheetType J(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return ChatgptShareFlowSheetType.CHATGPT_SHARE_FLOW_SHEET_TYPE_CUSTOM;
        }
        if (iG == 1) {
            return ChatgptShareFlowSheetType.CHATGPT_SHARE_FLOW_SHEET_TYPE_SYSTEM;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptShareFlowWidgetMetadata K(m080 m080Var) {
        return new ChatgptShareFlowWidgetMetadata(m080Var.a, m080Var.b, null, 4, null);
    }

    public static final ChatgptShareFlowAction L(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_SHARED_CONTENT_VIEWED;
        }
        if (iG == 1) {
            return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_CONTINUE_SELECTED;
        }
        if (iG == 2) {
            return ChatgptShareFlowAction.CHATGPT_SHARE_FLOW_ACTION_FAILED;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptShareFlowSource M(w480 w480Var) {
        switch (w480Var) {
            case Images:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_VIEWER;
            case NotificationImage:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_NOTIFICATION_IMAGE;
            case ImagePreviewInlineAction:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_IMAGE_PREVIEW_INLINE_ACTION;
            case Screenshot:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_SCREENSHOT;
            case Conversation:
            case ConversationImage:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_CONVERSATION_MENU;
            case Message:
            case MessageInlineImageAction:
            case MessageInlineAction:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_INLINE_ACTION;
            case MessageLongPressImage:
            case MessageLongPress:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_LONG_PRESS;
            case MessagePromptShareLongPress:
                return ChatgptShareFlowSource.CHATGPT_SHARE_FLOW_SOURCE_MESSAGE_PROMPT_SHARE_LONG_PRESS;
            default:
                n0z.a();
                return null;
        }
    }

    public static final int N(w480 w480Var) {
        switch (w480Var) {
            case Images:
            case NotificationImage:
            case ImagePreviewInlineAction:
            case Screenshot:
            case Message:
            case MessageInlineImageAction:
            case MessageInlineAction:
            case MessageLongPressImage:
            case MessageLongPress:
            case MessagePromptShareLongPress:
                return 1;
            case Conversation:
            case ConversationImage:
                return 2;
            default:
                n0z.a();
                return 0;
        }
    }

    public static x460 O(Class cls) {
        return new x460(cls, ztb.n((hs[]) Arrays.copyOf(new hs[0], 0)));
    }

    public static final kky P(kky kkyVar) {
        return kky.a(kkyVar, new rsb0(0L, 7, (String) null), false, false, false, null, false, false, 114);
    }

    public static ArrayList Q(byte[] bArr) {
        long j = (((long) (((bArr[11] & 255) << 8) | (bArr[10] & 255))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static final boolean R(kky kkyVar) {
        List list = kkyVar.e;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!(((bxe) it.next()).d instanceof fxe)) {
                return false;
            }
        }
        return true;
    }

    public static void S(Class cls, Object obj) {
        if (obj != null) {
            return;
        }
        throw new IllegalStateException(cls.getCanonicalName() + " must be set");
    }

    public static void T(Object obj, String str) {
        if (obj != null) {
            return;
        }
        k4e0.h(str);
    }

    public static void U(Object obj) {
        if (obj != null) {
            return;
        }
        k4e0.h("Cannot return null from a non-@Nullable @Provides method");
    }

    public static s4z V(String str) {
        oqt oqtVarD = xqt.Q(str).d();
        int iB = oqtVarD.o("signal").b();
        long jE = oqtVarD.o("timestamp").e();
        gpt gptVarO = oqtVarD.o("time_since_app_start_ms");
        Long lValueOf = null;
        if (gptVarO != null && !(gptVarO instanceof lqt)) {
            lValueOf = Long.valueOf(gptVarO.e());
        }
        return new s4z(iB, jE, lValueOf, oqtVarD.o("signal_name").g(), oqtVarD.o("message").g(), oqtVarD.o("stacktrace").g());
    }

    public static lo50 W(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("headers");
            return new lo50(gptVarO != null ? zmt.J(gptVarO.d()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Response", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Response", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Response", e3);
            return null;
        }
    }

    public static long X(byte b, byte b2) {
        int i;
        int i2 = b & 255;
        int i3 = b & 3;
        if (i3 != 0) {
            i = 2;
            if (i3 != 1 && i3 != 2) {
                i = b2 & 63;
            }
        } else {
            i = 1;
        }
        int i4 = i2 >> 3;
        int i5 = i4 & 3;
        return ((long) i) * ((long) (i4 >= 16 ? 2500 << i5 : i4 >= 12 ? 10000 << (i4 & 1) : i5 == 3 ? 60000 : 10000 << i5));
    }

    public static String Y(int i) {
        switch (i) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                return bqh.o(i, "unknown status code: ", new StringBuilder(String.valueOf(i).length() + 21));
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
        }
    }

    public static final boolean Z(mhx mhxVar) {
        return mhxVar.n1 != null;
    }

    public static final void a(String str, f1q f1qVar, int i) {
        f1qVar.m0(383188513);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ew00 ew00VarP = zn40.P(R.drawable.stripe_ic_material_keyboard_arrow_right, 0, f1qVar);
            long j = mee.d;
            tiy tiyVarQ = b.q(qiy.a, 24.0f);
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new n1u(str, (byte) 20);
                f1qVar.u0(objV);
            }
            zqr.a(ew00VarP, null, uc70.b(tiyVarQ, false, (Function1) objV), j, f1qVar, 3128, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v3j(str, i, (byte) 24);
        }
    }

    public static final mhx a0(ArrayList arrayList, List list) {
        Object objPrevious;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = ((mhx) it.next()).C1;
            if (str != null) {
                linkedHashSet.add(str);
            }
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            mhx mhxVar = (mhx) objPrevious;
            if (Z(mhxVar) && (linkedHashSet.isEmpty() || fee.x0(linkedHashSet, mhxVar.C1))) {
                break;
            }
        }
        mhx mhxVar2 = (mhx) objPrevious;
        if (mhxVar2 != null || linkedHashSet.isEmpty()) {
            return mhxVar2;
        }
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                mhx mhxVar3 = (mhx) list.get(size);
                if (mhxVar3.e == xw50.b) {
                    break;
                }
                if (Z(mhxVar3) && fee.x0(linkedHashSet, mhxVar3.C1)) {
                    z6q z6qVar = mhxVar3.n1;
                    if ((z6qVar != null ? z6qVar.a : null) == c7q.b) {
                        return mhxVar3;
                    }
                } else {
                    if (i < 0) {
                        break;
                    }
                    size = i;
                }
            }
        }
        return null;
    }

    public static final void b(un60 un60Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-406053577);
        int i3 = i | (f1qVar2.f(un60Var.ordinal()) ? 4 : 2);
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "EmptyState").x(tiyVar);
            oww owwVarC = ac6.c(ez5Var, false);
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
            int iOrdinal = un60Var.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string._1063_res_0x7f1411ce;
            } else if (iOrdinal == 1) {
                i2 = R.string._1068_res_0x7f1411d3;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                i2 = R.string._1060_res_0x7f1411cb;
            }
            String strR = u650.r(i2, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "EmptyState");
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
            xtb0.b(strR, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mj60(un60Var, tiyVar, i, (byte) 4);
        }
    }

    public static final mhx b0(ngh nghVar) {
        Object obj = null;
        for (Object obj2 : nghVar.p()) {
            mhx mhxVar = (mhx) obj2;
            if (mhxVar.e == xw50.h && !ob6.L(mhxVar.g).isEmpty()) {
                obj = obj2;
            }
        }
        mhx mhxVar2 = (mhx) obj;
        return mhxVar2 == null ? nghVar.g() : mhxVar2;
    }

    public static final void c(Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(-1304728777);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new zcy(function0, (byte) 17);
                f1qVar.u0(objV);
            }
            rbr.b((Function1) objV, function0, dgw.r, u650.r(android.R.string.ok, f1qVar), d.a(qiy.a, "KoreanCompanyDisclosureDialog"), 0L, u650.r(R.string._753_res_0x7f140770, f1qVar), false, null, 0L, false, f1qVar, ((i2 << 3) & 112) | 12583296, 0, 1840);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ilz(function0, i, (byte) 3);
        }
    }

    public static String c0(String str) {
        return "project_".concat(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(tiy tiyVar, jcu jcuVar, qr00 qr00Var, boolean z, tq3 tq3Var, hg0 hg0Var, nep nepVar, boolean z2, vv0 vv0Var, Function1 function1, f1q f1qVar, int i, int i2) {
        int i3;
        jcu jcuVarA;
        qr00 qr00Var2;
        int i4;
        boolean z3;
        tq3 tq3Var2;
        int i5;
        hg0 hg0Var2;
        nep nepVar2;
        int i6;
        tiy tiyVar2;
        boolean z4;
        jcu jcuVar2;
        qr00 qr00Var3;
        boolean z5;
        tq3 tq3Var3;
        hg0 hg0Var3;
        nep nepVar3;
        vv0 vv0Var2;
        aw40 aw40VarW;
        tiy tiyVar3;
        boolean z6;
        tq3 tq3Var4;
        hg0 hg0Var4;
        nep nepVar4;
        jcu jcuVar3;
        qr00 qr00Var4;
        nep nepVar5;
        boolean z7;
        tq3 tq3Var5;
        vv0 vv0VarA;
        f1qVar.m0(53695811);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                jcuVarA = jcuVar;
                int i8 = f1qVar.h(jcuVarA) ? 32 : 16;
                i3 |= i8;
            } else {
                jcuVarA = jcuVar;
            }
            i3 |= i8;
        } else {
            jcuVarA = jcuVar;
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                qr00Var2 = qr00Var;
                i3 |= f1qVar.h(qr00Var2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z3 = z;
                    i3 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        tq3Var2 = tq3Var;
                        int i10 = f1qVar.h(tq3Var2) ? 16384 : 8192;
                        i3 |= i10;
                    } else {
                        tq3Var2 = tq3Var;
                    }
                    i3 |= i10;
                } else {
                    tq3Var2 = tq3Var;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        hg0Var2 = hg0Var;
                        i3 |= f1qVar.h(hg0Var2) ? 131072 : 65536;
                    }
                    if ((1572864 & i) != 0) {
                        if ((i2 & 64) == 0) {
                            nepVar2 = nepVar;
                            int i11 = f1qVar.h(nepVar2) ? 1048576 : 524288;
                            i3 |= i11;
                        } else {
                            nepVar2 = nepVar;
                        }
                        i3 |= i11;
                    } else {
                        nepVar2 = nepVar;
                    }
                    i6 = i2 & 128;
                    if (i6 == 0) {
                        i3 |= 12582912;
                    } else if ((i & 12582912) == 0) {
                        i3 |= f1qVar.i(z2) ? 8388608 : 4194304;
                    }
                    if ((i & 100663296) == 0) {
                        i3 |= ((i2 & 256) == 0 && f1qVar.h(vv0Var)) ? 67108864 : 33554432;
                    }
                    if ((i & 805306368) == 0) {
                        i3 |= f1qVar.j(function1) ? 536870912 : 268435456;
                    }
                    if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378)) {
                        f1qVar.d0();
                        tiyVar2 = tiyVar;
                        z4 = z2;
                        jcuVar2 = jcuVarA;
                        qr00Var3 = qr00Var2;
                        z5 = z3;
                        tq3Var3 = tq3Var2;
                        hg0Var3 = hg0Var2;
                        nepVar3 = nepVar2;
                        vv0Var2 = vv0Var;
                    } else {
                        f1qVar.f0();
                        if ((i & 1) == 0 || f1qVar.G()) {
                            tiyVar3 = i7 != 0 ? qiy.a : tiyVar;
                            if ((i2 & 2) != 0) {
                                jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                                i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            }
                            qr00 ur00Var = i9 != 0 ? new ur00(0.0f, 0.0f, 0.0f, 0.0f) : qr00Var2;
                            z6 = i4 == 0 ? z3 : false;
                            if ((i2 & 16) != 0) {
                                tq3Var4 = !z6 ? jmr.c : jmr.d;
                                i3 &= -57345;
                            } else {
                                tq3Var4 = tq3Var2;
                            }
                            hg0Var4 = i5 != 0 ? bar.n : hg0Var2;
                            if ((i2 & 64) != 0) {
                                itj itjVarA = zs90.a(f1qVar);
                                boolean zH = f1qVar.h(itjVarA);
                                Object objV = f1qVar.V();
                                if (zH || objV == qwe.a) {
                                    objV = new z1k(itjVarA);
                                    f1qVar.u0(objV);
                                }
                                nepVar4 = (z1k) objV;
                                i3 &= -3670017;
                            } else {
                                nepVar4 = nepVar2;
                            }
                            boolean z8 = i6 == 0 ? z2 : true;
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                                jcuVar3 = jcuVarA;
                                qr00Var4 = ur00Var;
                                nepVar5 = nepVar4;
                                z7 = z8;
                                tq3Var5 = tq3Var4;
                                vv0VarA = zp00.a(f1qVar);
                                f1qVar.t();
                                int i12 = i3 >> 3;
                                vut.b(tiyVar3, jcuVar3, qr00Var4, z6, true, nepVar5, z7, vv0VarA, hg0Var4, tq3Var5, null, null, function1, f1qVar, (i3 & 14) | 24576 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (458752 & i12) | (3670016 & i12) | (i12 & 29360128) | ((i3 << 12) & 1879048192), ((i3 >> 12) & 14) | ((i3 >> 18) & 7168), 6400);
                                vv0 vv0Var3 = vv0VarA;
                                nepVar3 = nepVar5;
                                tq3Var3 = tq3Var5;
                                vv0Var2 = vv0Var3;
                                hg0 hg0Var5 = hg0Var4;
                                z4 = z7;
                                hg0Var3 = hg0Var5;
                                z5 = z6;
                                qr00Var3 = qr00Var4;
                                jcuVar2 = jcuVar3;
                                tiyVar2 = tiyVar3;
                            } else {
                                jcuVar3 = jcuVarA;
                                qr00Var4 = ur00Var;
                                nepVar5 = nepVar4;
                                z7 = z8;
                                tq3Var5 = tq3Var4;
                            }
                        } else {
                            f1qVar.d0();
                            if ((i2 & 2) != 0) {
                                i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                            }
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                            }
                            if ((i2 & 256) != 0) {
                                i3 &= -234881025;
                            }
                            tiyVar3 = tiyVar;
                            z7 = z2;
                            jcuVar3 = jcuVarA;
                            qr00Var4 = qr00Var2;
                            z6 = z3;
                            tq3Var5 = tq3Var2;
                            hg0Var4 = hg0Var2;
                            nepVar5 = nepVar2;
                        }
                        vv0VarA = vv0Var;
                        f1qVar.t();
                        int i122 = i3 >> 3;
                        vut.b(tiyVar3, jcuVar3, qr00Var4, z6, true, nepVar5, z7, vv0VarA, hg0Var4, tq3Var5, null, null, function1, f1qVar, (i3 & 14) | 24576 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (458752 & i122) | (3670016 & i122) | (i122 & 29360128) | ((i3 << 12) & 1879048192), ((i3 >> 12) & 14) | ((i3 >> 18) & 7168), 6400);
                        vv0 vv0Var32 = vv0VarA;
                        nepVar3 = nepVar5;
                        tq3Var3 = tq3Var5;
                        vv0Var2 = vv0Var32;
                        hg0 hg0Var52 = hg0Var4;
                        z4 = z7;
                        hg0Var3 = hg0Var52;
                        z5 = z6;
                        qr00Var3 = qr00Var4;
                        jcuVar2 = jcuVar3;
                        tiyVar2 = tiyVar3;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new px5(tiyVar2, jcuVar2, qr00Var3, z5, tq3Var3, hg0Var3, nepVar3, z4, vv0Var2, function1, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                hg0Var2 = hg0Var;
                if ((1572864 & i) != 0) {
                }
                i6 = i2 & 128;
                if (i6 == 0) {
                }
                if ((i & 100663296) == 0) {
                }
                if ((i & 805306368) == 0) {
                }
                if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z3 = z;
            if ((i & 24576) == 0) {
            }
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            hg0Var2 = hg0Var;
            if ((1572864 & i) != 0) {
            }
            i6 = i2 & 128;
            if (i6 == 0) {
            }
            if ((i & 100663296) == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        qr00Var2 = qr00Var;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z3 = z;
        if ((i & 24576) == 0) {
        }
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        hg0Var2 = hg0Var;
        if ((1572864 & i) != 0) {
        }
        i6 = i2 & 128;
        if (i6 == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static ra10 d0(h7y h7yVar, q810 q810Var, nz0 nz0Var, io0 io0Var, z910 z910Var, ny60 ny60Var, k160 k160Var, zwe0 zwe0Var) {
        return new ra10(h7yVar, q810Var, nz0Var, io0Var, z910Var, ny60Var, k160Var, zwe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(tiy tiyVar, jcu jcuVar, qr00 qr00Var, pq3 pq3Var, dz5 dz5Var, nep nepVar, boolean z, vv0 vv0Var, Function1 function1, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        jcu jcuVar2;
        qr00 ur00Var;
        int i4;
        pq3 pq3Var2;
        int i5;
        dz5 dz5Var2;
        int i6;
        boolean z2;
        nep nepVar2;
        tiy tiyVar3;
        jcu jcuVar3;
        qr00 qr00Var2;
        pq3 pq3Var3;
        boolean z3;
        vv0 vv0Var2;
        aw40 aw40VarW;
        tiy tiyVar4;
        int i7;
        nep nepVar3;
        jcu jcuVar4;
        vv0 vv0VarA;
        qr00 qr00Var3;
        f1qVar.m0(-1884325601);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            tiyVar2 = tiyVar;
        } else if ((i & 6) == 0) {
            tiyVar2 = tiyVar;
            i3 = (f1qVar.h(tiyVar2) ? 4 : 2) | i;
        } else {
            tiyVar2 = tiyVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                jcuVar2 = jcuVar;
                int i9 = f1qVar.h(jcuVar2) ? 32 : 16;
                i3 |= i9;
            } else {
                jcuVar2 = jcuVar;
            }
            i3 |= i9;
        } else {
            jcuVar2 = jcuVar;
        }
        int i10 = i2 & 4;
        if (i10 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                ur00Var = qr00Var;
                i3 |= f1qVar.h(ur00Var) ? 256 : 128;
            }
            i4 = i3 | 3072;
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    pq3Var2 = pq3Var;
                    int i11 = f1qVar.h(pq3Var2) ? 16384 : 8192;
                    i4 |= i11;
                } else {
                    pq3Var2 = pq3Var;
                }
                i4 |= i11;
            } else {
                pq3Var2 = pq3Var;
            }
            i5 = i2 & 32;
            if (i5 == 0) {
                i4 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    dz5Var2 = dz5Var;
                    i4 |= f1qVar.h(dz5Var2) ? 131072 : 65536;
                }
                if ((1572864 & i) == 0) {
                    i4 |= 524288;
                }
                i6 = i2 & 128;
                if (i6 == 0) {
                    if ((12582912 & i) == 0) {
                        z2 = z;
                        i4 |= f1qVar.i(z2) ? 8388608 : 4194304;
                    }
                    if ((100663296 & i) == 0) {
                        i4 |= 33554432;
                    }
                    if ((805306368 & i) == 0) {
                        i4 |= f1qVar.j(function1) ? 536870912 : 268435456;
                    }
                    if (f1qVar.a0(i4 & 1, (306783379 & i4) == 306783378)) {
                        f1qVar.d0();
                        nepVar2 = nepVar;
                        tiyVar3 = tiyVar2;
                        jcuVar3 = jcuVar2;
                        qr00Var2 = ur00Var;
                        pq3Var3 = pq3Var2;
                        z3 = z2;
                        vv0Var2 = vv0Var;
                    } else {
                        f1qVar.f0();
                        if ((i & 1) == 0 || f1qVar.G()) {
                            tiyVar4 = i8 != 0 ? qiy.a : tiyVar2;
                            if ((i2 & 2) != 0) {
                                jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                                i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                jcuVar2 = jcuVarA;
                            }
                            if (i10 != 0) {
                                ur00Var = new ur00(0.0f, 0.0f, 0.0f, 0.0f);
                            }
                            if ((i2 & 16) != 0) {
                                i4 &= -57345;
                                pq3Var2 = jmr.a;
                            }
                            if (i5 != 0) {
                                dz5Var2 = bar.k;
                            }
                            itj itjVarA = zs90.a(f1qVar);
                            boolean zH = f1qVar.h(itjVarA);
                            Object objV = f1qVar.V();
                            if (zH || objV == qwe.a) {
                                objV = new z1k(itjVarA);
                                f1qVar.u0(objV);
                            }
                            z1k z1kVar = (z1k) objV;
                            if (i6 != 0) {
                                z2 = true;
                            }
                            i7 = i4 & (-238551041);
                            jcu jcuVar5 = jcuVar2;
                            nepVar3 = z1kVar;
                            jcuVar4 = jcuVar5;
                            qr00 qr00Var4 = ur00Var;
                            vv0VarA = zp00.a(f1qVar);
                            qr00Var3 = qr00Var4;
                        } else {
                            f1qVar.d0();
                            if ((i2 & 2) != 0) {
                                i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            }
                            if ((i2 & 16) != 0) {
                                i4 &= -57345;
                            }
                            tiy tiyVar5 = tiyVar2;
                            i7 = i4 & (-238551041);
                            tiyVar4 = tiyVar5;
                            jcuVar4 = jcuVar2;
                            qr00Var3 = ur00Var;
                            nepVar3 = nepVar;
                            vv0VarA = vv0Var;
                        }
                        pq3 pq3Var4 = pq3Var2;
                        boolean z4 = z2;
                        f1qVar.t();
                        vut.b(tiyVar4, jcuVar4, qr00Var3, false, false, nepVar3, z4, vv0VarA, null, null, dz5Var2, pq3Var4, function1, f1qVar, (i7 & 14) | 24576 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | ((i7 >> 3) & 3670016), ((i7 >> 12) & 112) | ((i7 >> 6) & 896) | ((i7 >> 18) & 7168), 1792);
                        qr00Var2 = qr00Var3;
                        vv0Var2 = vv0VarA;
                        pq3Var3 = pq3Var4;
                        jcuVar3 = jcuVar4;
                        z3 = z4;
                        tiyVar3 = tiyVar4;
                        nepVar2 = nepVar3;
                    }
                    dz5 dz5Var3 = dz5Var2;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new ot5(tiyVar3, jcuVar3, qr00Var2, pq3Var3, dz5Var3, nepVar2, z3, vv0Var2, function1, i, i2);
                        return;
                    }
                    return;
                }
                i4 |= 12582912;
                z2 = z;
                if ((100663296 & i) == 0) {
                }
                if ((805306368 & i) == 0) {
                }
                if (f1qVar.a0(i4 & 1, (306783379 & i4) == 306783378)) {
                }
                dz5 dz5Var32 = dz5Var2;
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            dz5Var2 = dz5Var;
            if ((1572864 & i) == 0) {
            }
            i6 = i2 & 128;
            if (i6 == 0) {
            }
            z2 = z;
            if ((100663296 & i) == 0) {
            }
            if ((805306368 & i) == 0) {
            }
            if (f1qVar.a0(i4 & 1, (306783379 & i4) == 306783378)) {
            }
            dz5 dz5Var322 = dz5Var2;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        ur00Var = qr00Var;
        i4 = i3 | 3072;
        if ((i & 24576) != 0) {
        }
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        dz5Var2 = dz5Var;
        if ((1572864 & i) == 0) {
        }
        i6 = i2 & 128;
        if (i6 == 0) {
        }
        z2 = z;
        if ((100663296 & i) == 0) {
        }
        if ((805306368 & i) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (306783379 & i4) == 306783378)) {
        }
        dz5 dz5Var3222 = dz5Var2;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static x090 e0(Application application, bz80 bz80Var, zx80 zx80Var, ry80 ry80Var, t8u t8uVar, pw80 pw80Var, fz80 fz80Var, a090 a090Var, l0b l0bVar, Locale locale, zwe0 zwe0Var) {
        return new x090(application, bz80Var, zx80Var, ry80Var, t8uVar, pw80Var, fz80Var, a090Var, l0bVar, locale, zwe0Var);
    }

    public static final void f(int i, LinkBrand linkBrand, tiy tiyVar, int i2, f1q f1qVar, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        String strS;
        String strS0;
        boolean z;
        int i6;
        String strS2;
        String strS3;
        String strS4;
        f1qVar.m0(896527956);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.f(bya0.G(i)) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.f(linkBrand.ordinal()) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            tiyVar2 = tiyVar;
            i4 |= f1qVar.h(tiyVar2) ? 256 : 128;
        } else {
            tiyVar2 = tiyVar;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.f(i2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i3 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            String strBrandName = linkBrand.brandName();
            int iG = bya0.G(i);
            if (iG == 0) {
                f1qVar.k0(-830101497);
                if (linkBrand == LinkBrand.Link) {
                    strS = jc4.l(f1qVar, -830050316, R.string._1557_res_0x7f141746, f1qVar, false);
                } else {
                    f1qVar.k0(-829937631);
                    strS = u650.s(R.string._1558_res_0x7f141747, new Object[]{strBrandName}, f1qVar);
                    f1qVar.s(false);
                }
                strS0 = s0(strS);
                f1qVar.s(false);
            } else if (iG == 1) {
                f1qVar.k0(-829720693);
                if (linkBrand == LinkBrand.Link) {
                    strS2 = jc4.l(f1qVar, -829668954, R.string._1555_res_0x7f141744, f1qVar, false);
                } else {
                    f1qVar.k0(-829574125);
                    strS2 = u650.s(R.string._1556_res_0x7f141745, new Object[]{strBrandName}, f1qVar);
                    f1qVar.s(false);
                }
                strS0 = s0(strS2);
                f1qVar.s(false);
            } else if (iG == 2) {
                f1qVar.k0(-829383165);
                if (linkBrand == LinkBrand.Link) {
                    strS3 = jc4.l(f1qVar, -829331054, R.string._1554_res_0x7f141743, f1qVar, false);
                } else {
                    f1qVar.k0(-829248129);
                    strS3 = u650.s(R.string._1559_res_0x7f141748, new Object[]{strBrandName}, f1qVar);
                    f1qVar.s(false);
                }
                strS0 = s0(strS3);
                f1qVar.s(false);
            } else if (iG == 3) {
                f1qVar.k0(-829051899);
                if (linkBrand == LinkBrand.Link) {
                    strS4 = jc4.l(f1qVar, -829000253, R.string._155a_res_0x7f141749, f1qVar, false);
                } else {
                    f1qVar.k0(-828902448);
                    strS4 = u650.s(R.string._155b_res_0x7f14174a, new Object[]{strBrandName}, f1qVar);
                    f1qVar.s(false);
                }
                strS0 = s0(strS4);
                f1qVar.s(false);
            } else {
                if (iG != 4) {
                    throw cya0.u(-1412251781, f1qVar, false);
                }
                strS0 = jc4.l(f1qVar, -1412206155, R.string._14b0_res_0x7f141682, f1qVar, false);
            }
            f1qVar.k0(-1725053125);
            miw miwVar = new miw();
            i5 = i;
            if (i5 != 5) {
                f1qVar.k0(-973945902);
                int iS = yjt.S(linkBrand, 2);
                int i7 = mkv.a[linkBrand.ordinal()];
                if (i7 == 1) {
                    i6 = R.string._14a5_res_0x7f141669;
                } else {
                    if (i7 != 2) {
                        n0z.a();
                        return;
                    }
                    i6 = R.string._14c0_res_0x7f141696;
                }
                miwVar.put("link_logo", new ybn(iS, i6, (wee) new d36(((mga0) f1qVar.l(tia0.c)).e, 5), 1.0f));
                z = false;
            } else {
                z = false;
                f1qVar.k0(-975309344);
            }
            f1qVar.s(z);
            miw miwVarB = miwVar.b();
            f1qVar.s(z);
            irt.c(j0(strS0, linkBrand), tiyVar2, i2, 7, miwVarB, f1qVar, (i4 >> 3) & 1008, 0);
        } else {
            i5 = i;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lkv(i5, linkBrand, tiyVar, i2, i3);
        }
    }

    public static k1v f0(io0 io0Var, zwe0 zwe0Var) {
        return new k1v(io0Var, zwe0Var);
    }

    public static final void g(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(986290136);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LoadingState").x(tiyVar);
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
            qu7.a(d.a(qiyVar, "LoadingState"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 20);
        }
    }

    public static yy4 g0(io0 io0Var, yk70 yk70Var) {
        yy4 yy4Var = new yy4();
        yy4Var.c = io0Var;
        yy4Var.a = ((fm70) yk70Var).l();
        return yy4Var;
    }

    public static final void h(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(144816353);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            j91 j91VarO = hrw.o(R.string._754_res_0x7f140771, new Object[0], or6.h("korean_company_disclosure", function0), null, null, null, f1qVar, 116);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).o;
            long j = ((pge) f1qVar.l(qge.a)).s;
            qiy qiyVar = qiy.a;
            xtb0.c(j91VarO, d.a(qiyVar, "NoAuthComposerDisclaimerFooter").x(gkf.W(jbi0.U(b.f(qiyVar, 1.0f), new o9v(bv50.h(f1qVar), vy50.e | 32)), 16.0f, 8.0f)), j, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar, 0, 0, 261112);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u17(function0, tiyVar2, i, (byte) 4);
        }
    }

    public static final ssx h0(ngh nghVar, boolean z, boolean z2, boolean z3) {
        mhx mhxVarG = nghVar.g();
        if (l0(mhxVarG, z3)) {
            return new qsx(mhxVarG.a);
        }
        if (mhxVarG.b() || !k0(mhxVarG, z, z2)) {
            return null;
        }
        return new rsx(b0(nghVar).a);
    }

    public static final void i(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        Function0 function02;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(439200559);
        int i2 = i | (f1qVar2.j(function0) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "NotificationRequestCard").x(gkf.V(tiyVar, 16.0f));
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
            xtb0.b(u650.r(R.string.e3a, f1qVar2), d.a(qiyVar, "NotificationRequestCard"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar, 0, 0, 131070);
            bv50.d(d.a(qiyVar, "NotificationRequestCard"), 0.0f, 8.0f, f1qVar, 0, 3);
            xtb0.b(u650.r(R.string.e39, f1qVar), d.a(qiyVar, "NotificationRequestCard"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
            bv50.d(d.a(qiyVar, "NotificationRequestCard"), 0.0f, 16.0f, f1qVar, 0, 3);
            function02 = function0;
            asv.b(function02, d.a(qiyVar, "NotificationRequestCard"), false, null, null, null, null, null, sux.J, f1qVar, (i2 & 14) | 805306368, 510);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function02, tiyVar, i, (byte) 21);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap i0(int i, File file) throws FileNotFoundException {
        Bitmap bitmapCreateBitmap;
        ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 268435456);
        try {
            PdfRenderer pdfRenderer = new PdfRenderer(parcelFileDescriptorOpen);
            if (i >= 0) {
                try {
                    if (i < pdfRenderer.getPageCount()) {
                        PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(i);
                        try {
                            float fMin = Math.min(1440.0f / pageOpenPage.getWidth(), 1440.0f / pageOpenPage.getHeight());
                            if (fMin > 2.0f) {
                                fMin = 2.0f;
                            }
                            int iO = ovw.O(pageOpenPage.getWidth() * fMin);
                            if (iO < 1) {
                                iO = 1;
                            }
                            int iO2 = ovw.O(pageOpenPage.getHeight() * fMin);
                            if (iO2 < 1) {
                                iO2 = 1;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(iO, iO2, Bitmap.Config.ARGB_8888);
                            bitmapCreateBitmap.eraseColor(-1);
                            pageOpenPage.render(bitmapCreateBitmap, null, null, 1);
                            yrv.n0(pageOpenPage, null);
                        } finally {
                        }
                    } else {
                        bitmapCreateBitmap = null;
                    }
                } finally {
                }
            }
            yrv.n0(pdfRenderer, null);
            ob6.o(parcelFileDescriptorOpen, null);
            return bitmapCreateBitmap;
        } finally {
        }
    }

    public static final void j(tiy tiyVar, ozz ozzVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        ozz ozzVar2;
        ozz ozzVar3;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-953200005);
        int i2 = i | 22;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(kzz.class), a350.a(ozz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), kzz.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(ozz.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                ozzVar3 = (ozz) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                ozzVar3 = ozzVar;
            }
            f1qVar2.t();
            kzz kzzVar = (kzz) ob6.r(ozzVar3.Z, f1qVar2, 0, 7).getValue();
            kj20 kj20VarS = p.s(f1qVar2);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar2);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar2);
            kxz kxzVarH = jb6.H(v120.f, io0Var, null, false, null, f1qVar2, 6, 28);
            gr30 gr30Var = kzzVar.i;
            List list = gr30Var instanceof fr30 ? (List) ((fr30) gr30Var).a : nin.a;
            fo70 fo70Var = ezz.h;
            tr70 tr70VarQ = hpt.Q(list, kxzVarH.a.b() instanceof o420, kzzVar.k);
            boolean z = (gr30Var instanceof fr30) && tr70VarQ.d.isEmpty();
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            ot70 ot70VarF = rt70.f(jcuVarA, f1qVar2, 0, 0);
            tiy tiyVarX = d.a(qiyVar, "NotificationSettingsScreen").x(jph0.e0(tiyVar3, kj20VarS.c, null));
            zqe zqeVarG0 = j5i0.g0(784491042, new a1(jcuVarA, tr70VarQ, (byte) 4), f1qVar2);
            ozz ozzVar4 = ozzVar3;
            zqe zqeVarG02 = j5i0.g0(-559007981, new e83(kzzVar, jcuVarA, tr70VarQ, io0Var, kxzVarH, ozzVar4, ol3Var, z, gr30Var, ot70VarF, (byte) 5), f1qVar2);
            f1qVar2 = f1qVar;
            yk5.b(tiyVarX, null, null, 0L, null, zqeVarG0, false, 0L, 0L, null, zqeVarG02, f1qVar2, 196608, 990);
            tiyVar2 = tiyVar3;
            ozzVar2 = ozzVar4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            ozzVar2 = ozzVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(tiyVar2, ozzVar2, i, (byte) 12);
        }
    }

    public static final String j0(String str, LinkBrand linkBrand) {
        return eda0.L(eda0.L(eda0.L(eda0.L(eda0.L(eda0.L(str, "<terms>", "<a href=\"" + linkBrand.termsUrl() + "\">"), "</terms>", "</a>"), "<privacy>", "<a href=\"" + linkBrand.privacyUrl() + "\">"), "</privacy>", "</a>"), "<link>", "<a href=\"" + linkBrand.baseUrl() + "\">"), "</link>", "</a>");
    }

    public static final void k(re60 re60Var, re60 re60Var2, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        tiy tiyVar2;
        boolean z2;
        String str;
        f1qVar.m0(-156023424);
        byte b = 2;
        int i2 = i | (f1qVar.h(re60Var) ? 4 : 2) | (f1qVar.h(re60Var2) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        boolean z3 = false;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z3));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProductSheetActions").x(qiyVar);
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar, 0);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (re60Var == null) {
                f1qVar.k0(-330193993);
                f1qVar.s(false);
                f1qVar2 = f1qVar;
                tiyVar2 = qiyVar;
                str = "ProductSheetActions";
                z2 = false;
            } else {
                f1qVar.k0(-330193992);
                z2 = false;
                tiyVar2 = qiyVar;
                str = "ProductSheetActions";
                yrv.a0(null, 0L, 0L, null, uw70.e, null, null, false, j5i0.g0(-1632697036, new epn(re60Var, b), f1qVar), f1qVar, 100663296, 239);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            if (re60Var2 == null) {
                f1qVar2.k0(-329996585);
                f1qVar2.s(z2);
            } else {
                f1qVar2.k0(-329996584);
                yrv.a0(null, 0L, 0L, null, uw70.e, null, null, false, j5i0.g0(-2146294819, new epn(re60Var2, (byte) 3), f1qVar2), f1qVar, 100663296, 239);
                f1qVar2 = f1qVar;
                f1qVar2.s(z2);
            }
            if (z) {
                f1qVar2.k0(-329792914);
                f1q f1qVar3 = f1qVar2;
                yrv.a0(d.a(tiyVar2, str), 0L, 0L, null, uw70.e, null, null, false, j5i0.g0(2079877605, new ilz(function0, (byte) 12), f1qVar2), f1qVar3, 100663296, 239);
                f1qVar2 = f1qVar3;
                f1qVar2.s(z2);
            } else {
                f1qVar2.k0(-329400826);
                f1qVar2.s(z2);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((Object) re60Var, (Object) re60Var2, z, function0, (Object) tiyVar2, i, (byte) 27);
        }
    }

    public static final boolean k0(mhx mhxVar, boolean z, boolean z2) {
        if (z2) {
            return (z && mhxVar.e != xw50.b) || mhxVar.b();
        }
        return false;
    }

    public static final void l(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        tiy tiyVar2;
        f1qVar.m0(301718891);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            tw70 tw70Var = uw70.e;
            qiy qiyVar = qiy.a;
            yrv.a0(d.a(qiyVar, "ProductSheetNavigationButton").x(qiyVar), 0L, 0L, null, tw70Var, null, null, false, j5i0.g0(114600871, new mp3(function0, function02, (byte) 13), f1qVar), f1qVar, 100663302, 238);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new flk(function0, function02, tiyVar2, i, (byte) 3);
        }
    }

    public static final boolean l0(mhx mhxVar, boolean z) {
        return !z && mhxVar.L && mhxVar.e == xw50.c && mhxVar.T1;
    }

    public static final void m(am00 am00Var, qk30 qk30Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(820161839);
        int i2 = i | (f1qVar.h(am00Var) ? 4 : 2) | (f1qVar.j(qk30Var) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = am00Var != null;
            ymn ymnVarF = tmn.f(null, 3);
            e0o e0oVarG = tmn.g(null, 3);
            qiy qiyVar = qiy.a;
            ltt.L(z, d.a(qiyVar, "ProductSheetOrderTitle").x(qiyVar), ymnVarF, e0oVarG, null, j5i0.g0(-1830454441, new mt20(am00Var, qk30Var, function1, (byte) 6), f1qVar), f1qVar, 200112, 16);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx((Object) am00Var, (Object) qk30Var, (Object) function1, (Object) tiyVar2, i, (byte) 23);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final lsu m0(oi2 oi2Var) {
        String str;
        dmo dmoVar;
        String str2 = oi2Var.a;
        String str3 = oi2Var.b;
        String str4 = oi2Var.c;
        String str5 = oi2Var.d;
        String str6 = oi2Var.e;
        z3t z3tVar = oi2Var.f;
        imo imoVar = oi2Var.g;
        String str7 = oi2Var.h;
        String str8 = oi2Var.i;
        String str9 = oi2Var.j;
        Integer num = oi2Var.k;
        Integer num2 = oi2Var.l;
        String str10 = oi2Var.m;
        String str11 = oi2Var.n;
        tsu tsuVar = oi2Var.o;
        boolean z = oi2Var.p;
        fsu fsuVar = oi2Var.t;
        String str12 = oi2Var.u;
        if (str3 != null && eda0.N(str3, "external-", false)) {
            dmoVar = dmo.c;
            str = str3;
        } else if (oi2Var.q != null) {
            str = str3;
            dmoVar = dmo.b;
        } else if (oi2Var.p) {
            String str13 = oi2Var.e;
            if (!b79.u(str13, "library:collection:shared-with-me")) {
                if (str13 != null) {
                    str = str3;
                    if (eda0.N(str13, "library:shared-directory:", false)) {
                    }
                } else {
                    str = str3;
                }
                dmoVar = dmo.Owned;
            }
            dmoVar = dmo.b;
        }
        return new lsu(str2, str, str4, str5, str6, z3tVar, imoVar, str7, str8, str9, num, num2, str10, str11, null, tsuVar, z, fsuVar, str12, oi2Var.q, dmoVar, 233472);
    }

    public static final void n(qk30 qk30Var, am00 am00Var, Function0 function0, Function0 function02, List list, tiy tiyVar, gf60 gf60Var, Function1 function1, f1q f1qVar, int i, int i2) {
        int i3;
        List list2;
        int i4;
        Object obj;
        tiy tiyVar2;
        gf60 gf60Var2;
        int i5;
        boolean z;
        Object obj2;
        Function0 function03;
        Function0 function04;
        f1qVar.m0(1352745944);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(qk30Var) : f1qVar.j(qk30Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i3 | (f1qVar.h(am00Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i6 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            list2 = list;
            i6 |= f1qVar.h(list2) ? 16384 : 8192;
        } else {
            list2 = list;
        }
        int i7 = 196608 | i6;
        int i8 = i2 & 64;
        if (i8 != 0) {
            i4 = i6 | 1769472;
        } else {
            i4 = ((2097152 & i) == 0 ? f1qVar.h(gf60Var) : f1qVar.j(gf60Var) ? 1048576 : 524288) | i7;
        }
        if ((12582912 & i) == 0) {
            obj = function1;
            i4 |= f1qVar.j(obj) ? 8388608 : 4194304;
        } else {
            obj = function1;
        }
        int i9 = i4;
        if (f1qVar.a0(i9 & 1, (4793491 & i9) != 4793490)) {
            gf60 gf60Var3 = i8 != 0 ? null : gf60Var;
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            Object objD = objV;
            if (objV == obj3) {
                objD = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objD;
            Object objV2 = f1qVar.V();
            Object obj4 = objV2;
            if (objV2 == obj3) {
                Object obj5 = urv.b;
                f1qVar.u0(obj5);
                obj4 = obj5;
            }
            final io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) obj4), f1qVar);
            boolean z2 = (i9 & 14) == 4 || ((i9 & 8) != 0 && f1qVar.h(qk30Var));
            Object objV3 = f1qVar.V();
            if (z2 || objV3 == obj3) {
                if (qk30Var != null) {
                    ckg ckgVar = qk30Var.c;
                    objV3 = ckgVar == null ? null : gqt.c0(qk30Var.b, ckgVar, qk30Var.a, qk30Var.d);
                } else {
                    objV3 = null;
                }
                f1qVar.u0(objV3);
            }
            final nn30 nn30Var = (nn30) objV3;
            goz gozVar = goz.q;
            Boolean boolValueOf = qk30Var != null ? Boolean.valueOf(qk30Var.c()) : null;
            if (b79.u(boolValueOf, Boolean.TRUE)) {
                i5 = 1;
            } else if (b79.u(boolValueOf, Boolean.FALSE)) {
                i5 = 2;
            } else {
                if (boolValueOf != null) {
                    n0z.a();
                    return;
                }
                i5 = 3;
            }
            xd60 xd60Var = new xd60(2, i5);
            boolean z3 = qk30Var != null && qk30Var.c() && function0 == null;
            boolean z4 = (qk30Var == null || qk30Var.c()) ? false : true;
            if (nn30Var == null) {
                f1qVar.k0(-22412463);
                z = false;
                f1qVar.s(false);
                function03 = null;
            } else {
                f1qVar.k0(-22412462);
                boolean zJ = f1qVar.j(io0Var) | f1qVar.j(nn30Var);
                Object objV4 = f1qVar.V();
                if (zJ || objV4 == obj3) {
                    z = false;
                    final boolean z5 = false ? 1 : 0;
                    Object obj6 = new Function0() { // from class: zo30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b = z5;
                            tid0 tid0Var = tid0.a;
                            nn30 nn30Var2 = nn30Var;
                            io0 io0Var2 = io0Var;
                            switch (b) {
                                case 0:
                                    gqt.L(io0Var2, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SAVED, nn30Var2);
                                    break;
                                default:
                                    gqt.L(io0Var2, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_UNSAVED, nn30Var2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(obj6);
                    obj2 = obj6;
                } else {
                    z = false;
                    obj2 = objV4;
                }
                f1qVar.s(z);
                function03 = (Function0) obj2;
            }
            if (nn30Var == null) {
                f1qVar.k0(-22030481);
                f1qVar.s(z);
                function04 = null;
            } else {
                f1qVar.k0(-22030480);
                boolean zJ2 = f1qVar.j(io0Var) | f1qVar.j(nn30Var);
                Object objV5 = f1qVar.V();
                Object obj7 = objV5;
                if (zJ2 || objV5 == obj3) {
                    final byte b = 1;
                    Object obj8 = new Function0() { // from class: zo30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            nn30 nn30Var2 = nn30Var;
                            io0 io0Var2 = io0Var;
                            switch (b2) {
                                case 0:
                                    gqt.L(io0Var2, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_SAVED, nn30Var2);
                                    break;
                                default:
                                    gqt.L(io0Var2, ChatgptProductInteractionEventType.CHATGPT_PRODUCT_INTERACTION_EVENT_TYPE_UNSAVED, nn30Var2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(obj8);
                    obj7 = obj8;
                }
                f1qVar.s(false);
                function04 = (Function0) obj7;
            }
            qiy qiyVar = qiy.a;
            gf60 gf60Var4 = gf60Var3;
            boolean z6 = z3;
            boolean z7 = z4;
            Function0 function05 = function03;
            gozVar.s(gf60Var4, xd60Var, z6, z7, function05, function04, list2, j5i0.g0(-944893342, new nec(qiyVar, function0, function02, am00Var, qk30Var, obj, (byte) 4), f1qVar), f1qVar, ((i9 >> 18) & 14) | 113246216 | (3670016 & (i9 << 6)), 0);
            gf60Var2 = gf60Var4;
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            gf60Var2 = gf60Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i7b(qk30Var, am00Var, function0, function02, list, tiyVar2, gf60Var2, function1, i, i2);
        }
    }

    public static final ytu n0(oi2 oi2Var) {
        String str = oi2Var.h;
        zju.Companion.getClass();
        return str == null ? false : str.equals("saved_entity") ? new xtu(oi2Var.a, oi2Var.c, oi2Var.e, oi2Var.f, oi2Var.j, oi2Var.r, oi2Var.s, oi2Var.p, oi2Var.u, oi2Var.k, oi2Var.l) : new utu(m0(oi2Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:196:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final o540 o540Var, final String str, final Integer num, final String str2, final tiy tiyVar, final long j, final nua0 nua0Var, float f, boolean z, f1q f1qVar, final int i, final int i2) {
        int i3;
        long j2;
        float f2;
        boolean z2;
        final boolean z3;
        aw40 aw40VarW;
        float fC;
        float f3;
        boolean z4;
        k540 k540Var;
        n540 n540Var;
        String str3;
        boolean z5;
        long jA;
        float f4;
        long j3;
        z060 z060VarB;
        f1qVar.m0(790440233);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(o540Var) : f1qVar.j(o540Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(num) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            j2 = j;
            i3 |= f1qVar.g(j2) ? 131072 : 65536;
        } else {
            j2 = j;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.f(nua0Var.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            if ((i2 & 128) == 0) {
                f2 = f;
                int i4 = f1qVar.e(f2) ? 8388608 : 4194304;
                i3 |= i4;
            } else {
                f2 = f;
            }
            i3 |= i4;
        } else {
            f2 = f;
        }
        int i5 = i2 & 256;
        if (i5 == 0) {
            if ((100663296 & i) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? 67108864 : 33554432;
            }
            if (f1qVar.a0(i3 & 1, (38347923 & i3) == 38347922)) {
                f1qVar.d0();
                z3 = z2;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    if ((i2 & 128) != 0) {
                        fC = vvb0.c(((o6d0) f1qVar.l(s6d0.a)).j.a.b);
                        i3 &= -29360129;
                    } else {
                        fC = f2;
                    }
                    f3 = fC;
                    if (i5 != 0) {
                        z4 = false;
                    }
                    f1qVar.t();
                    k540Var = o540Var == null ? o540Var.b : null;
                    n540Var = o540Var == null ? o540Var.a : null;
                    if (n540Var != null) {
                        f1qVar.k0(-1300230937);
                        f1qVar.s(false);
                        str3 = null;
                    } else {
                        f1qVar.k0(-596132262);
                        boolean zG = jbi0.G(f1qVar);
                        str3 = n540Var.a;
                        if (str3 == null) {
                            str3 = n540Var.b;
                            if (!z4) {
                                str3 = null;
                            }
                        }
                        String str4 = n540Var.c;
                        if (str4 == null) {
                            str4 = n540Var.d;
                            if (!z4) {
                                str4 = null;
                            }
                        }
                        if (!zG ? str3 == null : str4 != null) {
                            str3 = str4;
                        }
                        f1qVar.s(false);
                    }
                    if ((k540Var == null ? k540Var.a : null) == f540.e) {
                        z5 = true;
                        if (k540Var == null || !k540Var.b) {
                            f1qVar.k0(-596117935);
                            f1qVar.s(false);
                            jA = j2;
                        } else {
                            f1qVar.k0(-596118956);
                            jA = ((p6) f1qVar.l(r6.a)).a(f1qVar);
                            f1qVar.s(false);
                        }
                        qiy qiyVar = qiy.a;
                        if (z5) {
                            long j4 = jA;
                            if (k540Var != null) {
                                f1qVar.k0(-1299594878);
                                yqr.b(zn40.P(k540Var.a.b, 0, f1qVar), null, d.a(qiyVar, "PromptIcon").x(tiyVar), j4, f1qVar, 56 | ((i3 >> 6) & 896), 0);
                                f1qVar.s(false);
                            } else if (str3 != null) {
                                f1qVar.k0(-1299329952);
                                int iOrdinal = nua0Var.ordinal();
                                if (iOrdinal == 0) {
                                    z060VarB = b160.a;
                                } else {
                                    if (iOrdinal != 1) {
                                        n0z.a();
                                        return;
                                    }
                                    z060VarB = b160.b(4.0f);
                                }
                                pi8.e(str3, null, dm7.S(f1qVar), d.a(qiyVar, "PromptIcon").x(jb6.n(tiyVar, z060VarB)), null, null, qnz.h, null, f1qVar, 12582960, 3952);
                                f1qVar.s(false);
                            } else {
                                if (str == null || num == null) {
                                    int i6 = i3;
                                    f4 = f3;
                                    if (num != null) {
                                        f1qVar.k0(-1298544412);
                                        int i7 = i6 >> 6;
                                        yqr.b(zn40.P(num.intValue(), i7 & 14, f1qVar), null, d.a(qiyVar, "PromptIcon").x(tiyVar), j, f1qVar, (i7 & 896) | 56 | (i7 & 7168), 0);
                                        f1qVar.s(false);
                                    } else {
                                        if (xca0.c(str2)) {
                                            f1qVar.k0(-1298308626);
                                            tiy tiyVarA = d.a(qiyVar, "PromptIcon");
                                            Object objV = f1qVar.V();
                                            if (objV == qwe.a) {
                                                objV = new va20((byte) 4);
                                                f1qVar.u0(objV);
                                            }
                                            tiy tiyVarX = tiyVarA.x(uc70.a(tiyVar, (Function1) objV));
                                            oww owwVarC = ac6.c(bar.f, false);
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
                                            long jS = jbi0.S(f4, f1qVar);
                                            long jS2 = jbi0.S(f4, f1qVar);
                                            boolean zG2 = jbi0.G(f1qVar);
                                            if (zG2) {
                                                j3 = xsp.e;
                                            } else {
                                                if (zG2) {
                                                    n0z.a();
                                                    return;
                                                }
                                                j3 = xsp.h;
                                            }
                                            f2 = f4;
                                            xtb0.b(str2, d.a(qiyVar, "PromptIcon"), j3, null, jS, null, null, null, 0L, null, new ukb0(3), jS2, 0, false, 1, 0, null, null, f1qVar, (i6 >> 9) & 14, 24576, 242666);
                                            f1qVar.s(true);
                                            f1qVar.s(false);
                                        } else {
                                            f2 = f4;
                                            f1qVar.k0(-1297830823);
                                            f1qVar.s(false);
                                        }
                                        z3 = z4;
                                    }
                                } else {
                                    f1qVar.k0(-1298781221);
                                    int i8 = i3;
                                    int i9 = i8 >> 3;
                                    f4 = f3;
                                    bu8.e(str, num.intValue(), d.a(qiyVar, "PromptIcon").x(tiyVar), null, j, 0L, f1qVar, ((i8 >> 6) & 896) | (i9 & 14) | 3072 | (i9 & 112) | (i9 & 57344), 32);
                                    f1qVar.s(false);
                                }
                                f2 = f4;
                                z3 = z4;
                            }
                        } else {
                            f1qVar.k0(-1299729759);
                            il90.a(d.a(qiyVar, "PromptIcon").x(tiyVar), 0L, jA, 0L, f1qVar, (i3 >> 12) & 14);
                            f1qVar.s(false);
                        }
                        f2 = f3;
                        z3 = z4;
                    } else {
                        if (k540Var == null && str3 != null) {
                            String strO0 = wca0.O0('?', str3, str3);
                            String strO02 = wca0.O0('#', strO0, strO0);
                            if (wca0.N0('/', strO02, strO02).equals("soccer.png")) {
                            }
                            if (k540Var == null) {
                                f1qVar.k0(-596117935);
                                f1qVar.s(false);
                                jA = j2;
                                qiy qiyVar2 = qiy.a;
                                if (z5) {
                                }
                                f2 = f3;
                                z3 = z4;
                            }
                        }
                        z5 = false;
                        if (k540Var == null) {
                        }
                    }
                } else {
                    f1qVar.d0();
                    if ((i2 & 128) != 0) {
                        i3 &= -29360129;
                    }
                    f3 = f2;
                }
                z4 = z2;
                f1qVar.t();
                if (o540Var == null) {
                }
                if (o540Var == null) {
                }
                if (n540Var != null) {
                }
                if ((k540Var == null ? k540Var.a : null) == f540.e) {
                }
            }
            final float f5 = f2;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: d540
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        fqt.o(o540Var, str, num, str2, tiyVar, j, nua0Var, f5, z3, (f1q) obj, ovw.V(i | 1), i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 100663296;
        z2 = z;
        if (f1qVar.a0(i3 & 1, (38347923 & i3) == 38347922)) {
        }
        final float f52 = f2;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final List o0(s4g s4gVar) {
        if (s4gVar instanceof k3g) {
            return Collections.singletonList(s4gVar);
        }
        if (s4gVar instanceof s3g) {
            return Collections.singletonList(new k3g(((s3g) s4gVar).c, null, null, null, null, false, 254));
        }
        if (!(s4gVar instanceof p3g)) {
            return nin.a;
        }
        List listC = ((p3g) s4gVar).c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, o0((s4g) it.next()));
        }
        return arrayList;
    }

    public static final void p(mf50 mf50Var, Function0 function0, tiy tiyVar, Function0 function02, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        Function0 function03;
        f1qVar.m0(173200179);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(mf50Var) : f1qVar.j(mf50Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            function03 = i5 != 0 ? null : function02;
            coz cozVar = coz.u;
            tiy tiyVarX = d.a(qiyVar, "ReportContentDialog").x(tiyVar3);
            lf50 lf50Var = mf50.Companion;
            cozVar.x(mf50Var, function0, tiyVarX, function03, f1qVar, (i3 & 7168) | (i3 & 14) | 24576 | (i3 & 112) | (i3 & 896));
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            function03 = function02;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mw((Object) mf50Var, function0, tiyVar2, (Object) function03, i, i2, (byte) 19);
        }
    }

    public static final ArrayList p0(edp edpVar) {
        f2n f2nVar;
        List listB = ((nlw) edpVar.a).b();
        int iT = vkw.T(gee.n(listB, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : listB) {
            linkedHashMap.put(((uxm) obj).a, obj);
        }
        List<uxm> listB2 = ((nlw) edpVar.b).b();
        ArrayList arrayList = new ArrayList(gee.n(listB2, 10));
        for (uxm uxmVar : listB2) {
            yqz yqzVar = uxmVar.a;
            uxm uxmVar2 = (uxm) linkedHashMap.get(yqzVar);
            if (uxmVar2 != null) {
                yqz yqzVar2 = uxmVar2.a;
                i2n i2nVar = i2n.a;
                f2nVar = new f2n(new h2n(i2nVar, yqzVar2), uxmVar, i2nVar, yqzVar);
            } else {
                i2n i2nVar2 = i2n.b;
                f2nVar = new f2n(new h2n(i2nVar2, yqzVar), uxmVar, i2nVar2, yqzVar);
            }
            arrayList.add(f2nVar);
        }
        return arrayList;
    }

    public static final void q(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(785213312);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            mf50 mf50Var = new mf50(new yf50((List) null, str, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (rg50) null, (String) null, (String) null, 2045), og50.GPTs, null, null);
            qiy qiyVar = qiy.a;
            p(mf50Var, function0, d.a(qiyVar, "ReportGizmoDialog").x(qiyVar), null, f1qVar, i2 & 1008, 8);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv(str, function0, tiyVar2, i, (byte) 8);
        }
    }

    public static final ArrayList q0(nlw nlwVar) {
        List<uxm> listB = nlwVar.b();
        ArrayList arrayList = new ArrayList(gee.n(listB, 10));
        for (uxm uxmVar : listB) {
            yqz yqzVar = uxmVar.a;
            i2n i2nVar = i2n.a;
            arrayList.add(new f2n(new h2n(i2nVar, yqzVar), uxmVar, i2nVar, yqzVar));
        }
        return arrayList;
    }

    public static final void r(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(518645505);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            mf50 mf50Var = new mf50(new yf50((List) null, (String) null, str, (String) null, (String) null, (String) null, (String) null, (String) null, (rg50) null, (String) null, (String) null, 2043), og50.FirstParty, null, null);
            qiy qiyVar = qiy.a;
            p(mf50Var, function0, d.a(qiyVar, "ReportProjectDialog").x(qiyVar), null, f1qVar, i2 & 1008, 8);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv(str, function0, tiyVar2, i, (byte) 7);
        }
    }

    public static final kky r0(kky kkyVar, rsb0 rsb0Var) {
        return kky.a(kkyVar, rsb0Var, false, false, true, null, false, false, 118);
    }

    public static final void s(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1qVar.m0(1859305888);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            goz gozVar = goz.p;
            qiy qiyVar = qiy.a;
            gozVar.o((i2 & 14) | 432, f1qVar, d.a(qiyVar, "ReportSuccessDialog").x(qiyVar), function0);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function0, tiyVar, i, (byte) 26);
        }
    }

    public static final String s0(String str) {
        return jc4.n("<img src=\"link_logo\"> • ", str);
    }

    public static final void t(zta0 zta0Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        long j;
        long j2;
        zta0 zta0Var2 = zta0Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(25576951);
        int i4 = i | (f1qVar2.h(zta0Var2) ? 4 : 2);
        if ((i & 48) == 0) {
            i4 |= f1qVar2.j(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i4 | (f1qVar2.h(tiyVar2) ? 256 : 128);
        }
        boolean z = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar2;
            z060 z060VarB = b160.b(28.0f);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.v;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.p;
            }
            rq3 rq3Var = new rq3(6.0f, true, new qv6(z));
            tiy tiyVarN = jb6.n(b.f(tiyVar3, 1.0f), z060VarB);
            boolean zG2 = f1qVar2.g(j);
            Object objV = f1qVar2.V();
            if (zG2 || objV == qwe.a) {
                objV = new u8((byte) 28, j);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = d.a(qiyVar, "ScheduledAutomationSuggestionCard").x(gkf.W(c.e(11, ogt.n(tiyVarN, (Function1) objV), new yw50(0), null, function0, false), 20.0f, 20.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
            d.a(qiyVar, "ScheduledAutomationSuggestionCard");
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(z)), bar.l, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String str = zta0Var2.e;
            tiy tiyVarA = d.a(qiyVar, "ScheduledAutomationSuggestionCard");
            float f = m890.a;
            C(str, tiyVarA.x(b.q(qiyVar, 24.0f)), f1qVar2, 0);
            tiy tiyVar4 = tiyVar3;
            String str2 = zta0Var2.a;
            lsm lsmVar = s6d0.a;
            xtb0.b(str2, d.a(qiyVar, "ScheduledAutomationSuggestionCard").x(new o8u(1.0f, true)), z8.x(3, f1qVar2, false), null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar, 1572864, 0, 131000);
            ew00 ew00VarP = zn40.P(R.drawable.plus_lg, 0, f1qVar);
            boolean zG3 = jbi0.G(f1qVar);
            if (zG3) {
                j2 = xsp.f;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                j2 = xsp.g;
            }
            yqr.b(ew00VarP, null, d.a(qiyVar, "ScheduledAutomationSuggestionCard").x(b.q(qiyVar, 16.0f)), j2, f1qVar, 56, 0);
            f1qVar.s(true);
            zta0Var2 = zta0Var;
            xtb0.b(zta0Var2.b, d.a(qiyVar, "ScheduledAutomationSuggestionCard"), z8.z(f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new iz5(zta0Var2, function0, tiyVar2, i, i2, (byte) 3);
        }
    }

    public static final kky t0(kky kkyVar, rsb0 rsb0Var) {
        return kky.a(kkyVar, rsb0Var, false, false, rsb0Var.a.b.length() == 0 ? false : kkyVar.d, null, false, false, 118);
    }

    public static final void u(String str, boolean z, boolean z2, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        Function1 function12;
        Function0 function02;
        f1qVar.m0(43700082);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.h(tiyVar) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            Object[] objArr = new Object[0];
            int i3 = i2 & 14;
            boolean z3 = i3 == 4;
            Object objV = f1qVar.V();
            byte b = 17;
            Object obj = qwe.a;
            if (z3 || objV == obj) {
                objV = new m26(str, b);
                f1qVar.u0(objV);
            }
            puy puyVarO = h750.o(objArr, rsb0.d, (Function0) objV, f1qVar, 0);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new fw50((byte) 19);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
            p6 p6VarB = r6.b((p6) f1qVar.l(r6.a));
            boolean zH = (i3 == 4) | f1qVar.h(puyVarO);
            Object objV3 = f1qVar.V();
            cng cngVar = null;
            if (zH || objV3 == obj) {
                objV3 = new jqd(str, puyVarO, cngVar, (byte) 8);
                f1qVar.u0(objV3);
            }
            bit.k(f1qVar, str, (Function2) objV3);
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zH2 = ((i2 & 896) == 256) | f1qVar.h(puyVar);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == obj) {
                objV4 = new ft7(z2, puyVar, cngVar, b);
                f1qVar.u0(objV4);
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV4);
            kky kkyVar = new kky((rsb0) puyVarO.getValue(), z, ((Boolean) puyVar.getValue()).booleanValue(), false, null, false, false, 120);
            String strR = u650.r(R.string._1061_res_0x7f1411cc, f1qVar);
            boolean zH3 = f1qVar.h(puyVar);
            Object objV5 = f1qVar.V();
            if (zH3 || objV5 == obj) {
                objV5 = new gj40(puyVar, (byte) 14);
                f1qVar.u0(objV5);
            }
            Function0 function03 = (Function0) objV5;
            int i4 = i2 & 7168;
            boolean zH4 = f1qVar.h(puyVarO) | (i4 == 2048);
            Object objV6 = f1qVar.V();
            if (zH4 || objV6 == obj) {
                objV6 = new kw(function1, puyVarO, (byte) 22);
                f1qVar.u0(objV6);
            }
            Function1 function13 = (Function1) objV6;
            boolean zH5 = f1qVar.h(puyVar);
            Object objV7 = f1qVar.V();
            if (zH5 || objV7 == obj) {
                objV7 = new j230(puyVar, (byte) 24);
                f1qVar.u0(objV7);
            }
            fjy fjyVar = new fjy(false, z2, null, function03, function13, (Function1) objV7, false, 69);
            boolean z4 = !z2;
            String strR2 = u650.r(R.string._1062_res_0x7f1411cd, f1qVar);
            byte b2 = 2;
            hqr hqrVarY = j5i0.y(p6VarB.a(f1qVar), p6VarB.b(f1qVar), 0L, 0L, f1qVar, 24576, 12);
            ur00 ur00VarG = gkf.g(0.0f, 0.0f, 3);
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            boolean z5 = ((i2 & 57344) == 16384) | (i4 == 2048);
            Object objV8 = f1qVar.V();
            if (z5 || objV8 == obj) {
                function12 = function1;
                function02 = function0;
                objV8 = new yy6(function12, function02, b2);
                f1qVar.u0(objV8);
            } else {
                function12 = function1;
                function02 = function0;
            }
            Function2 function2 = (Function2) objV8;
            boolean zH6 = f1qVar.h(puyVarO) | (i4 == 2048);
            Object objV9 = f1qVar.V();
            if (zH6 || objV9 == obj) {
                objV9 = new kw(function12, puyVarO, (byte) 23);
                f1qVar.u0(objV9);
            }
            qiy qiyVar = qiy.a;
            rpt.h(kkyVar, function2, (Function1) objV9, d.a(qiyVar, "ScheduledAutomationsComposer").x(tiyVarF), d.a(qiyVar, "ScheduledAutomationsComposer"), strR2, null, null, null, null, null, null, null, strR, null, false, fjyVar, null, null, null, null, null, false, false, z4, false, false, 0.0f, hqrVarY, 0, ur00VarG, null, null, null, null, f1qVar, 0, 0, 0, 3072, 2012970960, 250);
        } else {
            function12 = function1;
            function02 = function0;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p87((Object) str, z, z2, (Object) function12, (typ) function02, tiyVar, i, (byte) 9);
        }
    }

    public static final kky u0(kky kkyVar, boolean z) {
        return kky.a(kkyVar, null, false, z, false, null, false, false, 123);
    }

    public static final void v(un60 un60Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        qnz qnzVar;
        int i3;
        h330 h330Var;
        f1qVar.m0(1442836559);
        int i4 = (f1qVar.f(un60Var.ordinal()) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            int iOrdinal = un60Var.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string._1064_res_0x7f1411cf;
            } else if (iOrdinal == 1) {
                i2 = R.string._1066_res_0x7f1411d1;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                i2 = R.string._1065_res_0x7f1411d0;
            }
            String strR = u650.r(i2, f1qVar);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (zH || objV == qnzVar2) {
                qnzVar = qnzVar2;
                fbt fbtVar = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 18);
                i3 = i4;
                h330Var = h330VarJ;
                f1qVar.u0(fbtVar);
                objV = fbtVar;
            } else {
                i3 = i4;
                h330Var = h330VarJ;
                qnzVar = qnzVar2;
            }
            qiy qiyVar = qiy.a;
            w(0, f1qVar, d.a(qiyVar, "ScheduledAutomationsFilterMenu").x(asv.M(qiyVar, h330Var, new l130(bar.p, 0.0f, 2), 4)), strR, (Function0) objV);
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar) {
                objV2 = new ww30((Object) un60Var, (Object) function1, (byte) 27);
                f1qVar.u0(objV2);
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mj60(un60Var, function1, i, (byte) 3);
        }
    }

    public static final void w(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        f1qVar.m0(-130333891);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strS = u650.s(R.string._1067_res_0x7f1411d2, new Object[]{str}, f1qVar);
            tiy tiyVarA = d.a(qiy.a, "ScheduledAutomationsFilterTrigger");
            boolean zH = f1qVar.h(strS);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new ur30(strS, (byte) 19);
                f1qVar.u0(objV);
            }
            jbi0.e(((i2 >> 3) & 14) | 1572864, 60, f1qVar, null, tiyVarA.x(uc70.b(tiyVar, false, (Function1) objV)), null, null, function0, zfc0.E, false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv(str, function0, tiyVar, i, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x01cb A[PHI: r22
      0x01cb: PHI (r22v7 bo60) = (r22v5 bo60), (r22v8 bo60), (r22v8 bo60) binds: [B:80:0x01c9, B:77:0x01c4, B:72:0x01bb] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void x(tiy tiyVar, String str, bo60 bo60Var, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        bo60 bo60Var2;
        String str2;
        f1q f1qVar2;
        bo60 bo60Var3;
        int i3;
        tiy tiyVar3;
        String str3;
        qnz qnzVar;
        bo60 bo60Var4;
        boolean z;
        puy puyVar;
        String str4;
        bo60 bo60Var5;
        bo60 bo60Var6;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1557585395);
        int i4 = i2 & 2;
        int i5 = (i4 != 0 ? i | 54 : i | 6 | (f1qVar3.h(str != null ? new h35(str) : null) ? 32 : 16)) | 128;
        if (f1qVar3.a0(i5 & 1, (i5 & 147) != 146)) {
            f1qVar3.f0();
            int i6 = i & 1;
            qiy qiyVar = qiy.a;
            Class<bo60> cls = bo60.class;
            if (i6 == 0 || f1qVar3.G()) {
                String str5 = i4 != 0 ? null : str;
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(ao60.class), a350.a(bo60.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), ao60.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(bo60.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                bo60Var3 = (bo60) am5VarH;
                i3 = i5 & (-897);
                tiyVar3 = qiyVar;
                str3 = str5;
            } else {
                f1qVar3.d0();
                bo60Var3 = bo60Var;
                i3 = i5 & (-897);
                f1qVar2 = f1qVar3;
                str3 = str;
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            ao60 ao60Var = (ao60) ob6.r(bo60Var3.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(bo60Var3);
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (zJ || objV == qnzVar2) {
                bo60 bo60Var7 = bo60Var3;
                qnzVar = qnzVar2;
                objV = new sf50(1, bo60Var7, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 6);
                bo60Var4 = bo60Var7;
                f1qVar2.u0(objV);
            } else {
                bo60Var4 = bo60Var3;
                qnzVar = qnzVar2;
            }
            wtt wttVar = (wtt) objV;
            Object[] objArr = {str3 != null ? new h35(str3) : null};
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new fw50((byte) 18);
                f1qVar2.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV2, f1qVar2, 48);
            Object[] objArr2 = {str3 != null ? new h35(str3) : null};
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = new fw50((byte) 20);
                f1qVar2.u0(objV3);
            }
            puy puyVar3 = (puy) h750.r(objArr2, (Function0) objV3, f1qVar2, 48);
            un60 un60Var = ao60Var.j;
            List list = ao60Var.k;
            f1qVar2.h0(2104039087, un60Var.name());
            Object[] objArr3 = new Object[0];
            txt txtVar = jcu.y;
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = new fw50((byte) 21);
                f1qVar2.u0(objV4);
            }
            jcu jcuVar = (jcu) h750.p(objArr3, txtVar, (Function0) objV4, f1qVar2, 384);
            f1qVar2.s(false);
            nrn nrnVar = b85.f;
            int iT = vkw.T(gee.n(nrnVar, 10));
            int i7 = i3;
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            Iterator it = nrnVar.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                b85 b85Var = b85.b;
                if (zHasNext) {
                    Object next = it.next();
                    Iterator it2 = it;
                    b85 b85Var2 = (b85) next;
                    qiy qiyVar2 = qiyVar;
                    ArrayList<fm60> arrayList = new ArrayList();
                    for (Object obj : list) {
                        tiy tiyVar4 = tiyVar3;
                        List list2 = list;
                        int iG = bya0.G(((fm60) obj).e);
                        if (iG != 0) {
                            bo60Var6 = bo60Var4;
                            if (iG != 1) {
                                if (iG != 2) {
                                    n0z.a();
                                    return;
                                } else if (b85Var2 == b85.d) {
                                    arrayList.add(obj);
                                }
                            } else if (b85Var2 == b85.c) {
                            }
                        } else {
                            bo60Var6 = bo60Var4;
                            if (b85Var2 == b85Var) {
                            }
                        }
                        bo60Var4 = bo60Var6;
                        list = list2;
                        tiyVar3 = tiyVar4;
                    }
                    tiy tiyVar5 = tiyVar3;
                    bo60 bo60Var8 = bo60Var4;
                    List list3 = list;
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    for (fm60 fm60Var : arrayList) {
                        arrayList2.add(fo70.a(mbt.r0(g85.a, fm60Var.a, new mfd0(fm60Var.b)), false, null, null, 991));
                    }
                    linkedHashMap.put(next, arrayList2);
                    it = it2;
                    bo60Var4 = bo60Var8;
                    qiyVar = qiyVar2;
                    list = list3;
                    tiyVar3 = tiyVar5;
                } else {
                    tiy tiyVar6 = tiyVar3;
                    bo60 bo60Var9 = bo60Var4;
                    List list4 = list;
                    qiy qiyVar3 = qiyVar;
                    tr70 tr70VarX = hrw.x(linkedHashMap);
                    ArrayList arrayListA = tr70VarX.a();
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it3 = arrayListA.iterator();
                    while (it3.hasNext()) {
                        linkedHashSet.add(((fo70) it3.next()).b);
                    }
                    ot70 ot70VarF = rt70.f(jcuVar, f1qVar2, 0, 0);
                    sd40 sd40VarM = tat.M(f1qVar2);
                    jms jmsVarA0 = gee.a0(f1qVar2);
                    un60 un60Var2 = ao60Var.j;
                    un60 un60Var3 = un60.b;
                    boolean z2 = un60Var2 == un60Var3 && ao60Var.t == b85Var;
                    boolean z3 = (un60Var2 != un60Var3 || z2 || ao60Var.p.isEmpty()) ? false : true;
                    boolean zH = f1qVar2.h(wttVar);
                    Object objV5 = f1qVar2.V();
                    if (zH || objV5 == qnzVar) {
                        z = z2;
                        objV5 = new v5j(wttVar, null, (byte) 5);
                        f1qVar2.u0(objV5);
                    } else {
                        z = z2;
                    }
                    bit.k(f1qVar2, tid0.a, (Function2) objV5);
                    h35 h35Var = str3 != null ? new h35(str3) : null;
                    Boolean boolValueOf = Boolean.valueOf(ao60Var.v);
                    String str6 = str3;
                    boolean zH2 = f1qVar2.h(puyVar2) | ((i7 & 112) == 32) | f1qVar2.j(ao60Var) | f1qVar2.h(wttVar) | f1qVar2.h(puyVar3) | f1qVar2.j(bo60Var9);
                    Object objV6 = f1qVar2.V();
                    if (zH2 || objV6 == qnzVar) {
                        puyVar = puyVar3;
                        objV6 = new j04((Object) str6, (Object) ao60Var, (Object) wttVar, (Object) bo60Var9, puyVar2, puyVar, (cng) null, (byte) 8);
                        str4 = str6;
                        bo60Var5 = bo60Var9;
                        f1qVar2.u0(objV6);
                    } else {
                        bo60Var5 = bo60Var9;
                        puyVar = puyVar3;
                        str4 = str6;
                    }
                    bit.l(h35Var, list4, boolValueOf, (Function2) objV6, f1qVar2);
                    y2v y2vVar = y2v.ON_RESUME;
                    boolean zH3 = f1qVar2.h(wttVar);
                    Object objV7 = f1qVar2.V();
                    if (zH3 || objV7 == qnzVar) {
                        objV7 = new a140(wttVar, (byte) 14);
                        f1qVar2.u0(objV7);
                    }
                    jmr.d(y2vVar, null, (Function0) objV7, f1qVar2, 6);
                    String str7 = str4;
                    long j = ((pge) f1qVar2.l(qge.a)).p;
                    tiy tiyVarX = d.a(qiyVar3, "ScheduledAutomationsScreen").x(b.d(tiyVar6, 1.0f));
                    zqe zqeVarG0 = j5i0.g0(-1082042219, new sg30((Object) ao60Var, (Object) wttVar, (Object) jcuVar, (byte) 24), f1qVar2);
                    zqe zqeVarG02 = j5i0.g0(-1318660044, new dc50((Object) jcuVar, (Object) tr70VarX, (Object) ao60Var, (Object) wttVar, (byte) 3), f1qVar2);
                    zqe zqeVarG03 = j5i0.g0(-987772251, new qz(ao60Var, wttVar, sd40VarM, str7, z3, jcuVar, z, ot70VarF, jmsVarA0, puyVar, puyVar2, linkedHashSet), f1qVar2);
                    qnz qnzVar3 = qnzVar;
                    f1qVar3 = f1qVar;
                    yk5.b(tiyVarX, null, null, j, zqeVarG0, zqeVarG02, false, 0L, 0L, null, zqeVarG03, f1qVar3, 1794048, 902);
                    qm60 qm60Var = ao60Var.w;
                    if (qm60Var == null) {
                        f1qVar3.k0(814357975);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(814357976);
                        boolean zContains = ao60Var.u.contains(new h35(qm60Var.a.a));
                        boolean zH4 = f1qVar3.h(wttVar);
                        Object objV8 = f1qVar3.V();
                        if (zH4 || objV8 == qnzVar3) {
                            objV8 = new a140(wttVar, (byte) 7);
                            f1qVar3.u0(objV8);
                        }
                        Function0 function0 = (Function0) objV8;
                        boolean zH5 = f1qVar3.h(wttVar);
                        Object objV9 = f1qVar3.V();
                        if (zH5 || objV9 == qnzVar3) {
                            objV9 = new a140(wttVar, (byte) 8);
                            f1qVar3.u0(objV9);
                        }
                        Function0 function02 = (Function0) objV9;
                        boolean zH6 = f1qVar3.h(wttVar);
                        Object objV10 = f1qVar3.V();
                        if (zH6 || objV10 == qnzVar3) {
                            objV10 = new a140(wttVar, (byte) 9);
                            f1qVar3.u0(objV10);
                        }
                        Function0 function03 = (Function0) objV10;
                        boolean zH7 = f1qVar3.h(wttVar);
                        Object objV11 = f1qVar3.V();
                        if (zH7 || objV11 == qnzVar3) {
                            objV11 = new a140(wttVar, (byte) 12);
                            f1qVar3.u0(objV11);
                        }
                        Function0 function04 = (Function0) objV11;
                        boolean zH8 = f1qVar3.h(wttVar);
                        Object objV12 = f1qVar3.V();
                        if (zH8 || objV12 == qnzVar3) {
                            objV12 = new a140(wttVar, (byte) 13);
                            f1qVar3.u0(objV12);
                        }
                        rpt.A(qm60Var, zContains, function0, function02, function03, function04, (Function0) objV12, null, f1qVar3, 0);
                        f1qVar3.s(false);
                    }
                    str2 = str7;
                    tiyVar2 = tiyVar6;
                    bo60Var2 = bo60Var5;
                }
            }
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            bo60Var2 = bo60Var;
            str2 = str;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3(tiyVar2, (Object) str2, (Object) bo60Var2, i, i2, (byte) 15);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void y(wob0 wob0Var, ArrayList arrayList, Function1 function1, boolean z, xk50 xk50Var, boolean z2, f1q f1qVar, int i) {
        qnz qnzVar;
        puy puyVar;
        boolean z3;
        qiy qiyVar;
        xk50 xk50Var2 = xk50Var;
        f1qVar.m0(1959035597);
        int i2 = (f1qVar.j(wob0Var) ? 4 : 2) | i | (f1qVar.j(arrayList) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(xk50Var2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = bya0.l(!z2, f1qVar);
            }
            puy puyVar2 = (puy) objV;
            lsm lsmVar = tia0.d;
            float f = ((pia0) f1qVar.l(lsmVar)).c;
            long j = ((mga0) f1qVar.l(tia0.c)).b;
            z060 z060VarB = b160.b(((pia0) f1qVar.l(lsmVar)).a);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarN = jb6.n(jb6.h(qiyVar2, f, j, z060VarB), b160.b(((pia0) f1qVar.l(lsmVar)).a));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarN);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarC2 = usj.C(qiyVar2, 1);
            qiy qiyVar3 = qiyVar2;
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
            puy puyVar3 = puyVar2;
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarC2);
            f1qVar.o0();
            qnz qnzVar3 = qnzVar2;
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            f1qVar.k0(-388329746);
            int i3 = 0;
            for (Object obj : arrayList) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                wob0 wob0Var2 = (wob0) obj;
                boolean zU = b79.u(wob0Var2, wob0Var);
                boolean z4 = (i2 & 896) == 256;
                Object objV2 = f1qVar.V();
                if (z4) {
                    qnzVar = qnzVar3;
                } else {
                    qnzVar = qnzVar3;
                    if (objV2 == qnzVar) {
                    }
                    z(wob0Var2, zU, (Function1) objV2, f1qVar, 0);
                    if (i3 == gee.E(arrayList)) {
                        f1qVar.k0(-1381071411);
                        qiyVar = qiyVar3;
                        puyVar = puyVar3;
                        qnzVar3 = qnzVar;
                        z3 = false;
                        zw7.u(0.0f, 6, 12, ((mga0) f1qVar.l(tia0.c)).b, f1qVar, b.c(b.v(qiyVar, 1.0f), 1.0f));
                    } else {
                        qnzVar3 = qnzVar;
                        puyVar = puyVar3;
                        z3 = false;
                        qiyVar = qiyVar3;
                        f1qVar.k0(-1384347677);
                    }
                    f1qVar.s(z3);
                    puyVar3 = puyVar;
                    i3 = i4;
                    qiyVar3 = qiyVar;
                }
                objV2 = new kw(function1, puyVar3, (byte) 24);
                f1qVar.u0(objV2);
                z(wob0Var2, zU, (Function1) objV2, f1qVar, 0);
                if (i3 == gee.E(arrayList)) {
                }
                f1qVar.s(z3);
                puyVar3 = puyVar;
                i3 = i4;
                qiyVar3 = qiyVar;
            }
            f1qVar.s(false);
            f1qVar.s(true);
            f1qVar.s(true);
            if (((Boolean) puyVar3.getValue()).booleanValue() && z && xk50Var != null) {
                f1qVar.k0(1615405994);
                xk50Var2 = xk50Var;
                A(xk50Var2, f1qVar, (i2 >> 12) & 14);
            } else {
                xk50Var2 = xk50Var;
                f1qVar.k0(1611774933);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15(wob0Var, arrayList, function1, z, xk50Var2, z2, i);
        }
    }

    public static final void z(wob0 wob0Var, boolean z, Function1 function1, f1q f1qVar, int i) {
        long jC;
        float f;
        f1qVar.m0(-1469711952);
        int i2 = i | (f1qVar.j(wob0Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            if (z) {
                f1qVar.k0(-1291953135);
                jC = mee.c(0.0f, ((mga0) f1qVar.l(tia0.c)).b, 15);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1291882889);
                jC = mee.c(0.0f, ((mga0) f1qVar.l(tia0.c)).a, 15);
                f1qVar.s(false);
            }
            boolean z2 = wob0Var.d;
            int i3 = i2 & 112;
            boolean zJ = ((i2 & 896) == 256) | (i3 == 32) | f1qVar.j(wob0Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new ov3(z, (Object) function1, (Object) wob0Var, (byte) 17);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarA = a.a(gkf.V(ogt.f(c.e(14, qiyVar, null, null, (Function0) objV, z2), jC, ltt.z), 6.0f), "selector_item_" + wob0Var.a);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarA);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            ltt.J(n260.a, z, null, null, null, null, q5i0.Q, f1qVar, i3 | 1572870, 30);
            ew00 ew00VarP = zn40.P(wob0Var.c, 0, f1qVar);
            String strV = zst.V(wob0Var.b, f1qVar);
            if (wob0Var.d) {
                f1qVar.k0(1975104600);
                f1qVar.s(false);
                f = 1.0f;
            } else {
                f1qVar.k0(1276273486);
                long j = ((mee) f1qVar.l(z4g.a)).a;
                if (((bhe) f1qVar.l(che.a)).k()) {
                    usj.M(j);
                } else {
                    usj.M(j);
                }
                f1qVar.s(false);
                f = 0.38f;
            }
            m98.n(ew00VarP, strV, fgw.k(qiyVar, f), null, null, 0.0f, null, f1qVar, 8, 120);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dku((Object) wob0Var, z, (Object) function1, i, (byte) 26);
        }
    }
}
