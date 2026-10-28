package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Path;
import android.view.View;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import androidx.work.impl.WorkDatabase;
import coil3.compose.AsyncImagePainter;
import com.datadog.android.rum.DdRumContentProvider;
import com.openai.coroutines.AbortAttemptException;
import com.openai.network.ApiServiceError;
import io.ktor.client.plugins.ResponseException;
import io.sentry.compose.d;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import org.chromium.net.NetError;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ml51 implements Decoder, uho {
    public static final fin a = new fin(-902972691, new ejn(0), false);
    public static final fin b = new fin(-1202511922, new sin(11), false);
    public static final fin c;
    public static final fin d;
    public static final fin e;
    public static final fin f;
    public static final int[] g;
    public static final int[] h;
    public static final clp0 i;

    static {
        byte b2 = 1;
        c = new fin(-1387600283, new qln(b2), false);
        d = new fin(559378924, new nac(b2), false);
        byte b3 = 2;
        e = new fin(1858167516, new tjn(b3), false);
        f = new fin(-1473543235, new pac(b3), false);
        new fin(686231816, new kh8((byte) 4), false);
        g = new int[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 12, 16, 12, 12, 20, 12, 16, 24, 28, 12, 12, 32, 12, 36, 12, 44, 44, 44, 44, 44, 44, 44, 44, 44, 44, 32, 32, 24, 40, 28, 12, 12, 48, 52, 52, 52, 48, 52, 52, 52, 48, 52, 52, 52, 52, 52, 48, 52, 52, 52, 52, 52, 48, 52, 52, 52, 52, 52, 24, 12, 28, 12, 12, 12, 56, 60, 60, 60, 56, 60, 60, 60, 56, 60, 60, 60, 60, 60, 56, 60, 60, 60, 60, 60, 56, 60, 60, 60, 60, 60, 24, 12, 28, 12, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, 
        40, 40, 40, 40, 40, 40, 40, 40, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 56, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8, 9, 9, 9, 9, 10, 10, 10, 10, 11, 11, 11, 11, 12, 12, 12, 12, 13, 13, 13, 13, 14, 14, 14, 14, 15, 15, 15, 15, 16, 16, 16, 16, 17, 17, 17, 17, 18, 18, 18, 18, 19, 19, 19, 19, 20, 20, 20, 20, 21, 21, 21, 21, 22, 22, 22, 22, 23, 23, 23, 23, 24, 24, 24, 24, 25, 25, 25, 25, 26, 26, 26, 26, 27, 27, 27, 27, 28, 28, 28, 28, 29, 29, 29, 29, 30, 30, 30, 30, 31, 31, 31, 31, 32, 32, 32, 32, 33, 33, 33, 33, 34, 34, 34, 34, 35, 35, 35, 35, 36, 36, 36, 36, 37, 37, 37, 37, 38, 38, 38, 38, 39, 39, 39, 39, 40, 40, 40, 40, 41, 41, 41, 41, 42, 42, 42, 42, 43, 43, 43, 43, 44, 44, 44, 44, 45, 45, 45, 45, 46, 46, 46, 46, 47, 47, 47, 47, 48, 48, 48, 48, 49, 49, 49, 49, 50, 50, 50, 50, 51, 51, 51, 51, 52, 52, 52, 52, 53, 53, 53, 53, 54, 54, 54, 54, 55, 55, 55, 55, 56, 56, 56, 56, 57, 57, 57, 57, 58, 58, 58, 58, 59, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 62, 62, 62, 62, 63, 63, 63, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        h = new int[]{1024, 1536, 1280, 1536, 0, 256, 768, 512};
        i = new clp0("NO_OWNER", (byte) 6);
    }

    public static final b1q A0(e6s e6sVar) {
        b1q b1qVarP0 = e6sVar.p0();
        if (b1qVarP0 != null) {
            vi9 vi9Var = b1qVarP0.d;
            ub9 ub9Var = vi9Var instanceof ub9 ? (ub9) vi9Var : null;
            if (kdd.l(ub9Var != null ? ub9Var.b : null, "wingman_home_takeover_container")) {
                return b1qVarP0;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003f A[LOOP:0: B:14:0x0039->B:16:0x003f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean B0(oyy0 oyy0Var) {
        StringBuilder sb;
        oz2 oz2Var = oyy0Var.a;
        List<l8o> listD = q0o.d(oyy0Var, null);
        if ((listD instanceof Collection) && listD.isEmpty()) {
            sb = new StringBuilder();
            int i2 = 0;
            while (r7.hasNext()) {
            }
            sb.append(oz2Var.b.substring(i2));
            if (s4x0.Z0(sb.toString()).toString().length() > 3) {
                break;
            }
        } else {
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                if (((l8o) it.next()).d != r8o.e) {
                    break;
                }
            }
            sb = new StringBuilder();
            int i22 = 0;
            for (l8o l8oVar : listD) {
                sb.append(oz2Var.b.substring(i22, l8oVar.b));
                i22 = l8oVar.c;
            }
            sb.append(oz2Var.b.substring(i22));
            if (s4x0.Z0(sb.toString()).toString().length() > 3) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean C0(e6s e6sVar) {
        eho ehoVar = e6sVar.l;
        boolean z = kdd.l(ehoVar.A.get(su8.b), Boolean.TRUE) && lzr.D(ehoVar.f1, ehoVar.g1) != null;
        boolean z2 = rgq0.I(e6sVar) != null;
        b1q b1qVarP0 = e6sVar.p0();
        if (b1qVarP0 != null) {
            vi9 vi9Var = b1qVarP0.d;
            fa9 fa9Var = vi9Var instanceof fa9 ? (fa9) vi9Var : null;
            if ((fa9Var != null ? fa9Var.h : null) != ba9.c) {
                b1qVarP0 = null;
            }
        }
        return z || z2 || e6sVar.v1.s != null || rgq0.H(e6sVar) != null || (b1qVarP0 != null || z0(e6sVar) != null);
    }

    public static final Set D0(e6s e6sVar, uvq uvqVar) {
        int iNextIndex;
        ycc0 ycc0Var;
        Boolean boolValueOf;
        String str;
        String str2;
        List list = uvqVar.e;
        List list2 = uvqVar.e;
        ycc0 ycc0Var2 = (ycc0) a0n.R0(list);
        ghy ghyVar = ghy.a;
        if (ycc0Var2 == null) {
            return ghyVar;
        }
        String str3 = ycc0Var2.a;
        List list3 = e6sVar.z;
        ListIterator listIterator = list3.listIterator(list3.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            yvq yvqVar = (yvq) listIterator.previous();
            if (yvqVar instanceof uvq) {
                ycc0 ycc0Var3 = (ycc0) a0n.R0(((uvq) yvqVar).e);
                String str4 = ycc0Var3 != null ? ycc0Var3.a : null;
                if (str4 == null ? false : str4.equals(str3)) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
        }
        if (iNextIndex == -1) {
            return ghyVar;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(new ukc0(((ycc0) it.next()).a));
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            String str5 = ((ycc0) it2.next()).T1;
            if (str5 != null) {
                linkedHashSet2.add(str5);
            }
        }
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            String str6 = ((ycc0) it3.next()).U1;
            if (str6 != null) {
                linkedHashSet3.add(str6);
            }
        }
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        for (yvq yvqVar2 : a0n.I0(e6sVar.z, iNextIndex + 1)) {
            ovq ovqVar = yvqVar2 instanceof ovq ? (ovq) yvqVar2 : null;
            if (ovqVar == null || (ycc0Var = ovqVar.d) == null || ycc0Var.g != bxq0.c) {
                ycc0Var = null;
            }
            if (ycc0Var != null) {
                String str7 = ycc0Var.b;
                boolValueOf = Boolean.valueOf(a0n.G0(linkedHashSet, str7 != null ? new ukc0(str7) : null) || ((str = ycc0Var.T1) != null && linkedHashSet2.contains(str)) || ((str2 = ycc0Var.U1) != null && linkedHashSet3.contains(str2)));
            } else {
                boolValueOf = null;
            }
            if (((yvqVar2 instanceof xuq) && ((xuq) yvqVar2).c() == bxq0.b) || kdd.l(boolValueOf, Boolean.FALSE)) {
                break;
            }
            if (ycc0Var != null) {
                String str8 = ycc0Var.a;
                linkedHashSet4.add(new ukc0(str8));
                linkedHashSet.add(new ukc0(str8));
                String str9 = ycc0Var.T1;
                if (str9 != null) {
                    linkedHashSet2.add(str9);
                }
                String str10 = ycc0Var.U1;
                if (str10 != null) {
                    linkedHashSet3.add(str10);
                }
            }
        }
        return linkedHashSet4;
    }

    public static final boolean E0(e6s e6sVar) {
        boolean z = e6sVar.Z2;
        int i2 = e6sVar.R3;
        ecz eczVar = e6sVar.b3;
        t2f t2fVar = e6sVar.t;
        jsf0 jsf0Var = e6sVar.h2;
        if (!z || e6sVar.A1 || !S0(e6sVar)) {
            return false;
        }
        if (H0(e6sVar) && (!I0(e6sVar) || (i2 != 1 && i2 != 2))) {
            if (i2 != 0 || !I0(e6sVar)) {
                return false;
            }
            if (!kdd.l(eczVar.a, r0(e6sVar))) {
                return false;
            }
        }
        if (!Q0(e6sVar) || !e6sVar.k3.isEmpty() || e6sVar.l3 || e6sVar.c3 != null) {
            return false;
        }
        boolean z2 = jsf0Var.d;
        Map map = jsf0Var.e;
        if (z2 || jsf0Var.i != yrf0.a || jsf0Var.h.get(lim.X(t2fVar)) != irf0.a || kdd.l(map.get(lim.X(t2fVar)), Boolean.FALSE)) {
            return false;
        }
        if (kdd.l(eczVar.a, r0(e6sVar)) || (e6sVar.s.b && kdd.l(map.get(lim.X(t2fVar)), Boolean.TRUE))) {
            return e6sVar.G().a.b.length() == 0 || ((Boolean) jsf0Var.b.getValue()).booleanValue();
        }
        return false;
    }

    public static final boolean F0(e6s e6sVar) {
        if (E0(e6sVar)) {
            return kdd.l(e6sVar.b3.a, r0(e6sVar));
        }
        return false;
    }

    public static final void G(final uu6 uu6Var, final String str, final nqd0 nqd0Var, final Function1 function1, final Function1 function12, final ii1 ii1Var, final rup rupVar, final float f2, final c1n c1nVar, bun bunVar, final int i2, final int i3) {
        int i4;
        Function1 function13;
        Function1 function14;
        ii1 ii1Var2;
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1236588022);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(uu6Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function13 = function1;
            i4 |= mv10Var.j(function13) ? 2048 : 1024;
        } else {
            function13 = function1;
        }
        if ((i2 & 24576) == 0) {
            function14 = function12;
            i4 |= mv10Var.j(function14) ? 16384 : 8192;
        } else {
            function14 = function12;
        }
        if ((196608 & i2) == 0) {
            ii1Var2 = ii1Var;
            i4 |= mv10Var.h(ii1Var2) ? 131072 : 65536;
        } else {
            ii1Var2 = ii1Var;
        }
        if ((1572864 & i2) == 0) {
            i4 |= mv10Var.h(rupVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= mv10Var.e(f2) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= mv10Var.h(c1nVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i4 |= mv10Var.f(1) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var.i(true) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (mv10Var.c0(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            nb50 nb50VarD = hq11.d(uu6Var.a, rupVar, mv10Var, (i4 >> 15) & 112);
            hq11.g(nb50VarD);
            nqd0 nqd0VarA = nqd0Var.A(new kgp(nb50VarD, uu6Var.c, uu6Var.b, function13, function14, ii1Var2, rupVar, f2, c1nVar, hq11.a(mv10Var), str));
            int iHashCode = Long.hashCode(mv10Var.T);
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            nok0 nok0VarN = mv10Var.n();
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, zp11.a, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ju6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ml51.G(uu6Var, str, nqd0Var, function1, function12, ii1Var, rupVar, f2, c1nVar, (bun) obj, hmb0.S(i2 | 1), hmb0.S(i3));
                    return a011.a;
                }
            };
        }
    }

    public static final boolean G0(e6s e6sVar) {
        t2f t2fVar = e6sVar.t;
        jsf0 jsf0Var = e6sVar.h2;
        if (!F0(e6sVar)) {
            return false;
        }
        Object obj = jsf0Var.e.get(lim.X(t2fVar));
        Boolean bool = Boolean.TRUE;
        return kdd.l(obj, bool) && kdd.l(jsf0Var.f.get(lim.X(t2fVar)), bool);
    }

    public static final void H(Object obj, String str, nko0 nko0Var, nqd0 nqd0Var, g6j0 g6j0Var, g6j0 g6j0Var2, g6j0 g6j0Var3, Function1 function1, Function1 function12, Function1 function13, rup rupVar, float f2, c1n c1nVar, bun bunVar, int i2, int i3, int i4) {
        g6j0 g6j0Var4 = (i4 & 16) != 0 ? null : g6j0Var;
        g6j0 g6j0Var5 = (i4 & 32) != 0 ? null : g6j0Var2;
        g6j0 g6j0Var6 = (i4 & 64) != 0 ? g6j0Var5 : g6j0Var3;
        Function1 function14 = (i4 & 128) != 0 ? null : function1;
        Function1 function15 = (i4 & 256) != 0 ? null : function12;
        Function1 function16 = (i4 & 512) != 0 ? null : function13;
        mj9 mj9Var = di1.f;
        rup rupVar2 = (i4 & 2048) != 0 ? pup.b : rupVar;
        float f3 = (i4 & 4096) != 0 ? 1.0f : f2;
        c1n c1nVar2 = (i4 & 8192) != 0 ? null : c1nVar;
        int i5 = i2 >> 3;
        mv10 mv10Var = (mv10) bunVar;
        uu6 uu6Var = new uu6(obj, (lu6) mv10Var.l(c1a0.a), nko0Var);
        int i6 = hq11.b;
        Function1 mmVar = (g6j0Var4 == null && g6j0Var5 == null && g6j0Var6 == null) ? AsyncImagePainter.v : new mm(g6j0Var4, g6j0Var6, g6j0Var5, (byte) 2);
        int i7 = i3 << 15;
        Function1 function17 = mmVar;
        kjm0 kjm0Var = (function14 == null && function15 == null && function16 == null) ? null : new kjm0(function14, function15, function16, (byte) 1);
        rup rupVar3 = rupVar2;
        float f4 = f3;
        G(uu6Var, str, nqd0Var, function17, kjm0Var, mj9Var, rupVar3, f4, c1nVar2, mv10Var, (i2 & 112) | (i5 & 896) | (458752 & i7) | (3670016 & i7) | (29360128 & i7) | (234881024 & i7) | (i7 & 1879048192), (i3 >> 15) & 14);
    }

    public static final boolean H0(e6s e6sVar) {
        return e6sVar.a && e6sVar.l.z1 && e6sVar.t == t2f.b && e6sVar.q3 == null && e6sVar.T2 == null;
    }

    public static final void I(Object obj, String str, nko0 nko0Var, nqd0 nqd0Var, Function1 function1, Function1 function12, rup rupVar, pr9 pr9Var, bun bunVar, int i2, int i3) {
        mj9 mj9Var = di1.c;
        Function1 function13 = (i3 & 16) != 0 ? AsyncImagePainter.v : function1;
        Function1 function14 = (i3 & 32) != 0 ? null : function12;
        if ((i3 & 64) != 0) {
            mj9Var = di1.f;
        }
        int i4 = i2 >> 3;
        mv10 mv10Var = (mv10) bunVar;
        G(new uu6(obj, (lu6) mv10Var.l(c1a0.a), nko0Var), str, nqd0Var, function13, function14, mj9Var, (i3 & 128) != 0 ? pup.b : rupVar, 1.0f, (i3 & 512) != 0 ? null : pr9Var, mv10Var, (i2 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (i4 & 234881024), 0);
    }

    public static final boolean I0(e6s e6sVar) {
        boolean z = e6sVar.a;
        eho ehoVar = e6sVar.l;
        return z && !e6sVar.A1 && !ehoVar.k1.g() && !ehoVar.n1 && ehoVar.z1 && e6sVar.z.isEmpty() && e6sVar.n3 == null && !e6sVar.k0() && e6sVar.q3 == null && e6sVar.T2 == null && e6sVar.t == t2f.b && !(e6sVar.n1 instanceof lur) && !ehoVar.t() && ehoVar.b.m.isEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:272:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void J(final a4a a4aVar, final Function0 function0, nqd0 nqd0Var, kjt0 kjt0Var, long j, long j2, float f2, long j3, float f3, Function2 function2, Function2 function22, ygd0 ygd0Var, Function2 function23, boolean z, boolean z2, final fin finVar, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        nqd0 nqd0Var2;
        kjt0 kjt0VarZ0;
        long jB;
        int i6;
        float f4;
        int i7;
        long j4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        mv10 mv10Var;
        final long j5;
        final float f5;
        final Function2 function24;
        final boolean z3;
        final boolean z4;
        final long j6;
        final float f6;
        final nqd0 nqd0Var3;
        final kjt0 kjt0Var2;
        final long j7;
        final Function2 function25;
        final Function2 function26;
        final ygd0 ygd0Var2;
        xro0 xro0VarY;
        long j8;
        long j9;
        long j10;
        float f7;
        Function2 mv0Var;
        Function2 mr2Var;
        ygd0 ygd0Var3;
        Function2 function27;
        boolean z5;
        int i13;
        long j11;
        int i14;
        boolean z6;
        ygd0 ygd0Var4;
        final float f8;
        kjt0 kjt0Var3;
        final nqd0 nqd0Var4;
        Function2 function28;
        Function2 function29;
        final long j12;
        final float f9;
        final long j13;
        Function2 function210;
        boolean z7;
        int i15;
        final boolean z8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1184141518);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(a4aVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i16 = i4 & 4;
        if (i16 == 0) {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                if ((i4 & 8) == 0) {
                    kjt0VarZ0 = kjt0Var;
                    int i17 = mv10Var2.h(kjt0VarZ0) ? 2048 : 1024;
                    i5 |= i17;
                } else {
                    kjt0VarZ0 = kjt0Var;
                }
                i5 |= i17;
            } else {
                kjt0VarZ0 = kjt0Var;
            }
            if ((i2 & 24576) == 0) {
                i5 |= ((i4 & 16) == 0 && mv10Var2.g(j)) ? 16384 : 8192;
            }
            if ((i2 & 196608) != 0) {
                jB = j2;
                i5 |= ((i4 & 32) == 0 && mv10Var2.g(jB)) ? 131072 : 65536;
            } else {
                jB = j2;
            }
            i6 = i4 & 64;
            if (i6 == 0) {
                i5 |= 1572864;
                f4 = f2;
            } else {
                f4 = f2;
                if ((i2 & 1572864) == 0) {
                    i5 |= mv10Var2.e(f4) ? 1048576 : 524288;
                }
            }
            if ((i2 & 12582912) != 0) {
                i7 = i16;
                j4 = j3;
                i5 |= ((i4 & 128) == 0 && mv10Var2.g(j4)) ? 8388608 : 4194304;
            } else {
                i7 = i16;
                j4 = j3;
            }
            if ((i2 & 100663296) == 0) {
                i5 |= ((i4 & 256) == 0 && mv10Var2.e(f3)) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                i5 |= ((i4 & 512) == 0 && mv10Var2.j(function2)) ? 536870912 : 268435456;
            }
            if ((i3 & 6) != 0) {
                i8 = i3 | (((i4 & 1024) == 0 && mv10Var2.j(function22)) ? 4 : 2);
            } else {
                i8 = i3;
            }
            if ((i3 & 48) == 0) {
                i8 |= ((i4 & 2048) == 0 && mv10Var2.h(ygd0Var)) ? 32 : 16;
            }
            int i18 = i8;
            i9 = i4 & 4096;
            if (i9 == 0) {
                i10 = i18 | 384;
            } else if ((i3 & 384) == 0) {
                i10 = i18 | (mv10Var2.j(function23) ? 256 : 128);
            } else {
                i10 = i18;
            }
            int i19 = i10 | 3072;
            i11 = i4 & 16384;
            if (i11 == 0) {
                i12 = i10 | 27648;
            } else if ((i3 & 24576) == 0) {
                i12 = i19 | (mv10Var2.i(z2) ? 16384 : 8192);
            } else {
                i12 = i19;
            }
            if ((i3 & 196608) == 0) {
                i12 |= mv10Var2.j(finVar) ? 131072 : 65536;
            }
            if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i12 & 74899) != 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                j5 = j;
                f5 = f3;
                function24 = function23;
                z3 = z;
                z4 = z2;
                j6 = jB;
                f6 = f4;
                nqd0Var3 = nqd0Var2;
                kjt0Var2 = kjt0VarZ0;
                j7 = j3;
                function25 = function2;
                function26 = function22;
                ygd0Var2 = ygd0Var;
            } else {
                mv10Var2.h0();
                if ((i2 & 1) == 0 || mv10Var2.I()) {
                    if (i7 != 0) {
                        nqd0Var2 = kqd0.a;
                    }
                    if ((i4 & 8) != 0) {
                        i5 &= -7169;
                        kjt0VarZ0 = Z0(mv10Var2);
                    }
                    if ((i4 & 16) != 0) {
                        j8 = m2o0.c(mv10Var2).l.a;
                        i5 &= -57345;
                    } else {
                        j8 = j;
                    }
                    if ((i4 & 32) != 0) {
                        jB = t5n.b(j8, mv10Var2);
                        i5 &= -458753;
                    }
                    if (i6 != 0) {
                        f4 = 0.0f;
                    }
                    if ((i4 & 128) != 0) {
                        j9 = jB;
                        j10 = m2o0.c(mv10Var2).l.b;
                        i5 &= -29360129;
                    } else {
                        j9 = jB;
                        j10 = j3;
                    }
                    if ((i4 & 256) != 0) {
                        i5 &= -234881025;
                        f7 = 640.0f;
                    } else {
                        f7 = f3;
                    }
                    if ((i4 & 512) != 0) {
                        mv0Var = new mv0((byte) 4);
                        i5 = (-1879048193) & i5;
                    } else {
                        mv0Var = function2;
                    }
                    if ((i4 & 1024) != 0) {
                        mr2Var = new mr2((byte) 1);
                        i12 &= -15;
                    } else {
                        mr2Var = function22;
                    }
                    if ((i4 & 2048) != 0) {
                        ygd0Var3 = jm01.e;
                        i12 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    } else {
                        ygd0Var3 = ygd0Var;
                    }
                    function27 = i9 != 0 ? m871.a : function23;
                    if (i11 != 0) {
                        i13 = i5;
                        j11 = j8;
                        i14 = i12;
                        z6 = true;
                        z5 = false;
                    } else {
                        z5 = z2;
                        i13 = i5;
                        j11 = j8;
                        i14 = i12;
                        z6 = true;
                    }
                    ygd0Var4 = ygd0Var3;
                    float f10 = f4;
                    f8 = f7;
                    kjt0Var3 = kjt0VarZ0;
                    nqd0Var4 = nqd0Var2;
                    function28 = mr2Var;
                    function29 = mv0Var;
                    j12 = j10;
                    f9 = f10;
                    j13 = j9;
                } else {
                    mv10Var2.f0();
                    if ((i4 & 8) != 0) {
                        i5 &= -7169;
                    }
                    if ((i4 & 16) != 0) {
                        i5 &= -57345;
                    }
                    if ((i4 & 32) != 0) {
                        i5 &= -458753;
                    }
                    if ((i4 & 128) != 0) {
                        i5 &= -29360129;
                    }
                    if ((i4 & 256) != 0) {
                        i5 &= -234881025;
                    }
                    if ((i4 & 512) != 0) {
                        i5 &= -1879048193;
                    }
                    if ((i4 & 1024) != 0) {
                        i12 &= -15;
                    }
                    if ((i4 & 2048) != 0) {
                        i12 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    j12 = j4;
                    j13 = jB;
                    function29 = function2;
                    function27 = function23;
                    z6 = z;
                    z5 = z2;
                    i13 = i5;
                    f9 = f4;
                    kjt0Var3 = kjt0VarZ0;
                    i14 = i12;
                    j11 = j;
                    f8 = f3;
                    ygd0Var4 = ygd0Var;
                    nqd0Var4 = nqd0Var2;
                    function28 = function22;
                }
                mv10Var2.t();
                final kjt0 kjt0Var4 = kjt0Var3;
                if (z6) {
                    mv10Var2.n0(206366143);
                    z7 = true;
                    boolean z9 = !pq81.k(mv10Var2);
                    mv10Var2.s(false);
                    function210 = function29;
                    i15 = i13;
                    z8 = z9;
                } else {
                    function210 = function29;
                    z7 = true;
                    mv10Var2.n0(2102384374);
                    mv10Var2.s(false);
                    i15 = i13;
                    z8 = false;
                }
                Object objX = mv10Var2.X();
                int i20 = i15;
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = yyx.E(mv10Var2);
                    mv10Var2.x0(objX);
                }
                sfs sfsVar = (sfs) objX;
                a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
                int i21 = i20 & 14;
                final long j14 = j11;
                boolean zH = mv10Var2.h(sfsVar) | (i21 == 4 ? z7 : false);
                Object objX2 = mv10Var2.X();
                byte b2 = 6;
                if (zH || objX2 == ev00Var) {
                    objX2 = new l50(sfsVar, a4aVar, b2);
                    mv10Var2.x0(objX2);
                }
                final Function0 function02 = (Function0) objX2;
                boolean zH2 = (i21 == 4 ? z7 : false) | mv10Var2.h(a5e0VarS);
                Object objX3 = mv10Var2.X();
                twp twpVar = null;
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new o1a(a4aVar, a5e0VarS, (twp) null);
                    mv10Var2.x0(objX3);
                }
                yyx.l(mv10Var2, a4aVar, (Function2) objX3);
                boolean zH3 = (i21 == 4 ? z7 : false) | mv10Var2.h(a5e0VarS);
                Object objX4 = mv10Var2.X();
                if (zH3 || objX4 == ev00Var) {
                    objX4 = new w3((byte) 2, twpVar, a4aVar, a5e0VarS);
                    mv10Var2.x0(objX4);
                }
                yyx.l(mv10Var2, a4aVar, (Function2) objX4);
                final Function2 function211 = function28;
                final ygd0 ygd0Var5 = ygd0Var4;
                function24 = function27;
                final Function2 function212 = function210;
                Function2 function213 = new Function2() { // from class: k1a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ml51.L(a4aVar, function02, kjt0Var4, j14, j13, f9, j12, f8, (zf51) function212.invoke(mv10Var3, 0), (zf51) function211.invoke(mv10Var3, 0), ygd0Var5, d.a(kqd0.a, "BasicBottomSheet").A(nqd0Var4), function24, z8, finVar, mv10Var3, 0);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                };
                mv10Var = mv10Var2;
                fin finVarS = to60.S(-1621459810, true, function213, mv10Var);
                if (z5) {
                    evx0.x(mv10Var, 2103790353, 6, finVarS, mv10Var);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(2103895753);
                    pq81.a(function02, ygd0Var5, z8, to60.S(-1595886208, true, new l1a(finVarS, (byte) 0), mv10Var), mv10Var, (i14 & 112) | 3072);
                    mv10Var.s(false);
                }
                kjt0Var2 = kjt0Var4;
                j5 = j14;
                j6 = j13;
                f6 = f9;
                j7 = j12;
                f5 = f8;
                nqd0Var3 = nqd0Var4;
                z3 = z6;
                z4 = z5;
                function25 = function212;
                ygd0Var2 = ygd0Var5;
                function26 = function211;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: m1a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        int iS2 = hmb0.S(i3);
                        ml51.J(a4aVar, function0, nqd0Var3, kjt0Var2, j5, j6, f6, j7, f5, function25, function26, ygd0Var2, function24, z3, z4, finVar, (bun) obj, iS, iS2, i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i2 & 3072) != 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        if ((i2 & 196608) != 0) {
        }
        i6 = i4 & 64;
        if (i6 == 0) {
        }
        if ((i2 & 12582912) != 0) {
        }
        if ((i2 & 100663296) == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if ((i3 & 6) != 0) {
        }
        if ((i3 & 48) == 0) {
        }
        int i182 = i8;
        i9 = i4 & 4096;
        if (i9 == 0) {
        }
        int i192 = i10 | 3072;
        i11 = i4 & 16384;
        if (i11 == 0) {
        }
        if ((i3 & 196608) == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i12 & 74899) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final boolean J0(e6s e6sVar) {
        return I0(e6sVar) && e6sVar.k3.isEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x019f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void K(Object obj, Function1 function1, Function1 function12, fin finVar, bun bunVar, int i2, int i3) {
        int i4;
        Function1 function13;
        int i5;
        Function1 function14;
        Function1 function15;
        xro0 xro0VarY;
        a5e0 a5e0VarS;
        a5e0 a5e0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2116689424);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(obj) : mv10Var.j(obj) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(null) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                function13 = function1;
                i4 |= mv10Var.j(function13) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    function14 = function12;
                    i4 |= mv10Var.j(function14) ? 2048 : 1024;
                }
                if ((i2 & 24576) == 0) {
                    i4 |= mv10Var.j(finVar) ? 16384 : 8192;
                }
                byte b2 = 1;
                if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
                    if (i6 != 0) {
                        Object objX = mv10Var.X();
                        if (objX == ev00Var) {
                            objX = new ro5(b2);
                            mv10Var.x0(objX);
                        }
                        function15 = (Function1) objX;
                    } else {
                        function15 = function13;
                    }
                    if (i5 != 0) {
                        Object objX2 = mv10Var.X();
                        if (objX2 == ev00Var) {
                            objX2 = new za2((byte) 12);
                            mv10Var.x0(objX2);
                        }
                        function14 = (Function1) objX2;
                    }
                    if (obj == null) {
                        mv10Var.n0(415507833);
                        mv10Var.s(false);
                        a5e0VarS = null;
                    } else {
                        mv10Var.n0(415507834);
                        mv10Var.j0(-63407407, function14.invoke(obj));
                        a5e0VarS = oqq0.s(obj, mv10Var);
                        mv10Var.s(false);
                        mv10Var.s(false);
                    }
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = oqq0.q(a5e0VarS);
                        mv10Var.x0(objX3);
                    }
                    a5e0 a5e0Var2 = (a5e0) objX3;
                    Object objX4 = mv10Var.X();
                    if (objX4 == ev00Var) {
                        objX4 = oqq0.q(null);
                        mv10Var.x0(objX4);
                    }
                    a5e0 a5e0Var3 = (a5e0) objX4;
                    boolean zH = mv10Var.h(a5e0VarS) | ((i4 & 7168) == 2048);
                    Object objX5 = mv10Var.X();
                    if (zH || objX5 == ev00Var) {
                        objX5 = new s1a(a5e0VarS, function14, a5e0Var2, a5e0Var3, null);
                        a5e0Var = a5e0Var3;
                        mv10Var.x0(objX5);
                    } else {
                        a5e0Var = a5e0Var3;
                    }
                    int i7 = i4 >> 6;
                    yyx.n(a5e0VarS, function14, (Function2) objX5, mv10Var);
                    emw0 emw0Var = (emw0) a5e0Var2.getValue();
                    if (emw0Var == null) {
                        mv10Var.n0(416472553);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(416472554);
                        mv10Var.j0(1369976390, function14.invoke(emw0Var.getValue()));
                        Object objA1 = a1(null, function15, mv10Var, (i4 >> 3) & 126, 0);
                        boolean zH2 = mv10Var.h(objA1);
                        Object objX6 = mv10Var.X();
                        if (zH2 || objX6 == ev00Var) {
                            objX6 = new t43(objA1, a5e0Var, b2);
                            mv10Var.x0(objX6);
                        }
                        yyx.v((Function0) objX6, mv10Var);
                        finVar.invoke(emw0Var.getValue(), objA1, mv10Var, Integer.valueOf((i4 & 8) | (i7 & 896)));
                        mv10Var.s(false);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                    function15 = function13;
                }
                Function1 function16 = function14;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new j1a(obj, function15, function16, finVar, i2, i3, (byte) 0);
                    return;
                }
                return;
            }
            i4 |= 3072;
            function14 = function12;
            if ((i2 & 24576) == 0) {
            }
            byte b22 = 1;
            if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            }
            Function1 function162 = function14;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function13 = function1;
        i5 = i3 & 8;
        if (i5 != 0) {
        }
        function14 = function12;
        if ((i2 & 24576) == 0) {
        }
        byte b222 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
        }
        Function1 function1622 = function14;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final boolean K0(uvq uvqVar) {
        if (uvqVar.d != fkz0.a) {
            return false;
        }
        ycc0 ycc0Var = (ycc0) a0n.R0(uvqVar.e);
        return (ycc0Var != null ? ycc0Var.l : null) == rro0.i && wq81.j(uvqVar).equals(l050.a);
    }

    public static final void L(final a4a a4aVar, final Function0 function0, final kjt0 kjt0Var, final long j, final long j2, final float f2, final long j3, final float f3, final zf51 zf51Var, final zf51 zf51Var2, final ygd0 ygd0Var, final nqd0 nqd0Var, final Function2 function2, final boolean z, final fin finVar, bun bunVar, final int i2) {
        mv10 mv10Var;
        Object objD;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-760527206);
        int i3 = (mv10Var2.e(f2) ? 131072 : 65536) | i2 | (mv10Var2.h(a4aVar) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.h(kjt0Var) ? 256 : 128) | (mv10Var2.g(j) ? 2048 : 1024) | (mv10Var2.g(j2) ? 16384 : 8192) | (mv10Var2.g(j3) ? 1048576 : 524288) | (mv10Var2.e(f3) ? 8388608 : 4194304) | (mv10Var2.h(zf51Var) ? 67108864 : 33554432) | (mv10Var2.h(zf51Var2) ? 536870912 : 268435456);
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && ((((((mv10Var2.h(ygd0Var) ? (char) 4 : (char) 2) | (mv10Var2.h(nqd0Var) ? ' ' : (char) 16)) | (mv10Var2.j(function2) ? (char) 256 : (char) 128)) | (mv10Var2.i(z) ? (char) 2048 : (char) 1024)) | (mv10Var2.j(finVar) ? (char) 16384 : (char) 8192)) & 9363) == 9362) ? false : true)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(duo0.e);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            int i4 = i3 & 14;
            boolean z2 = i4 == 4;
            Object objX2 = mv10Var2.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new g2a(a4aVar);
                mv10Var2.x0(objX2);
            }
            g2a g2aVar = (g2a) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = yyx.E(mv10Var2);
                mv10Var2.x0(objX3);
            }
            sfs sfsVar = (sfs) objX3;
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            rit0 rit0Var = sit0.d;
            int iG0 = xvuVar.g0(rit0Var.g);
            boolean z3 = i4 == 4;
            Object objX4 = mv10Var2.X();
            if (z3 || objX4 == ev00Var) {
                objX4 = oqq0.q(Boolean.TRUE);
                mv10Var2.x0(objX4);
            }
            a5e0 a5e0Var2 = (a5e0) objX4;
            boolean z4 = i4 == 4;
            Object objX5 = mv10Var2.X();
            if (z4 || objX5 == ev00Var) {
                objX5 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var3 = (a5e0) objX5;
            boolean zH = mv10Var2.h(a5e0Var2);
            Object objX6 = mv10Var2.X();
            twp twpVar = null;
            if (zH || objX6 == ev00Var) {
                objX6 = new qb1(a5e0Var2, twpVar, (byte) 6);
                mv10Var2.x0(objX6);
            }
            yyx.l(mv10Var2, a4aVar, (Function2) objX6);
            boolean z5 = ((Boolean) a5e0Var2.getValue()).booleanValue() && at81.i(sfsVar.getCoroutineContext()) > 0.0f;
            if (z && z5 && !((Boolean) a5e0Var3.getValue()).booleanValue()) {
                mv10Var2.n0(-912309952);
                WeakHashMap weakHashMap = hh51.x;
                objD = i4r0.r(mv10Var2).c;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-912264351);
                mv10Var2.s(false);
                objD = y0a0.d(0, 0, 0, 14);
            }
            Object obj = objD;
            s3z s3zVar = new s3z(zf51Var2, new s3z(zf51Var2, m6r0.e(mv10Var2)));
            int i5 = i3 >> 3;
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            boolean zH2 = (i4 == 4) | mv10Var2.h(sfsVar);
            Object objX7 = mv10Var2.X();
            if (zH2 || objX7 == ev00Var) {
                objX7 = new z1a(a4aVar, sfsVar, a5e0VarS);
                mv10Var2.x0(objX7);
            }
            z1a z1aVar = (z1a) objX7;
            boolean z6 = ygd0Var.b && a4aVar.m();
            boolean zJ = mv10Var2.j(z1aVar) | mv10Var2.i(z6);
            Object objX8 = mv10Var2.X();
            if (zJ || objX8 == ev00Var) {
                objX8 = new n1a(z1aVar, z6);
                mv10Var2.x0(objX8);
            }
            yyx.v((Function0) objX8, mv10Var2);
            ehe0 ehe0VarA = d4a0.a(mv10Var2);
            dhe0 navigationEventDispatcher = ehe0VarA != null ? ehe0VarA.getNavigationEventDispatcher() : null;
            boolean zJ2 = mv10Var2.j(navigationEventDispatcher) | mv10Var2.j(z1aVar);
            Object objX9 = mv10Var2.X();
            if (zJ2 || objX9 == ev00Var) {
                objX9 = new fq7((Object) navigationEventDispatcher, (Object) z1aVar, (byte) 5);
                mv10Var2.x0(objX9);
            }
            yyx.h(navigationEventDispatcher, z1aVar, (Function1) objX9, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BottomSheetLayout");
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            boolean z7 = i4 == 4;
            Object objX10 = mv10Var2.X();
            if (z7 || objX10 == ev00Var) {
                objX10 = new va0(a4aVar, (byte) 7);
                mv10Var2.x0(objX10);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(dve.a0(nqd0VarE, (Function1) objX10));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "BottomSheetLayout");
            nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
            boolean z8 = (i4 == 4) | ((i3 & 3670016) == 1048576);
            Object objX11 = mv10Var2.X();
            if (z8 || objX11 == ev00Var) {
                objX11 = new Function1() { // from class: g1a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        rgx rgxVar = (rgx) obj2;
                        a4a a4aVar2 = a4aVar;
                        float fN = 0.0f;
                        if (a4aVar2.f.m() != 0) {
                            Float fG = a4aVar2.g();
                            fN = w0a0.n((r1.m() - a4aVar2.m.m()) / (r1.m() - (fG != null ? fG.floatValue() : 0.0f)), 0.0f, 1.0f);
                        }
                        rgx.h1(rgxVar, j3, 0L, 0L, fN, null, null, 0, 118);
                        return a011.a;
                    }
                };
                mv10Var2.x0(objX11);
            }
            nqd0 nqd0VarU = sht.u(nqd0VarE2, (Function1) objX11);
            boolean zH3 = (i4 == 4) | mv10Var2.h(sfsVar);
            Object objX12 = mv10Var2.X();
            if (zH3 || objX12 == ev00Var) {
                objX12 = new v1a(a4aVar, sfsVar, a5e0Var);
                mv10Var2.x0(objX12);
            }
            mv10Var = mv10Var2;
            byte b2 = 0;
            i5a.a(nqd0VarA3.A(c.b(qxx0.b(nqd0VarU, a4aVar, (PointerInputEventHandler) objX12), null, null, ygd0Var.c && a4aVar.m(), null, null, function0, 24)), mv10Var, 0);
            nqd0 nqd0VarG = b.g(b.y(y5a.a.a(hmb0.T(nqd0Var, zf51Var), di1.i), 0.0f, f3, 1), 1.0f);
            boolean zF = (i4 == 4) | mv10Var.f(iG0);
            Object objX13 = mv10Var.X();
            if (zF || objX13 == ev00Var) {
                objX13 = new h1a(a4aVar, iG0, b2);
                mv10Var.x0(objX13);
            }
            nqd0 nqd0VarA0 = dve.a0(nqd0VarG, (Function1) objX13);
            boolean z9 = i4 == 4;
            Object objX14 = mv10Var.X();
            if (z9 || objX14 == ev00Var) {
                objX14 = new wy0(a4aVar, (byte) 6);
                mv10Var.x0(objX14);
            }
            nqd0 nqd0VarW = to60.w(bu71.o(nqd0VarA0, (Function1) objX14), kjt0Var, rit0Var, 4);
            Object objX15 = mv10Var.X();
            if (objX15 == ev00Var) {
                objX15 = new z28(a5e0Var, (byte) 2);
                mv10Var.x0(objX15);
            }
            nqd0 nqd0VarF = t4a.F(nqd0VarW, (Function1) objX15);
            boolean zH4 = ((i3 & 112) == 32) | (i4 == 4) | mv10Var.h(sfsVar);
            Object objX16 = mv10Var.X();
            if (zH4 || objX16 == ev00Var) {
                objX16 = new eh6((Object) a4aVar, (Object) sfsVar, (Object) function0, (byte) 1);
                mv10Var.x0(objX16);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarF, false, (Function1) objX16);
            boolean z10 = i4 == 4;
            Object objX17 = mv10Var.X();
            if (z10 || objX17 == ev00Var) {
                objX17 = new we8(a4aVar, (byte) 2);
                mv10Var.x0(objX17);
            }
            nqd0 nqd0VarZ = ab2.Z(qxx0.b(nqd0VarB, a4aVar, (PointerInputEventHandler) objX17), g2aVar, null);
            byte b3 = 4;
            boolean z11 = i4 == 4;
            Object objX18 = mv10Var.X();
            if (z11 || objX18 == ev00Var) {
                objX18 = new ba1(a4aVar, b3);
                mv10Var.x0(objX18);
            }
            yfx yfxVarB = vfx.b((Function1) objX18, mv10Var);
            boolean z12 = !a4aVar.k();
            boolean z13 = i4 == 4;
            Object objX19 = mv10Var.X();
            if (z13 || objX19 == ev00Var) {
                objX19 = new y1a(a4aVar, null);
                mv10Var.x0(objX19);
            }
            ewx0.a(d.a(kqd0Var, "BottomSheetLayout").A(vfx.a(nqd0VarZ, yfxVarB, zpi0.a, z12, null, false, (Function3) objX19, false, 184)), kjt0Var, j, j2, f2, 0.0f, null, to60.S(1038850555, true, new i1a((Object) a5e0Var3, (Object) s3zVar, obj, (Object) zf51Var2, (Object) a4aVar, function2, (Object) finVar, (byte) 0), mv10Var), mv10Var, (i5 & 57344) | (i5 & 112) | 12582912 | (i5 & 896) | (i5 & 7168), 96);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function0, kjt0Var, j, j2, f2, j3, f3, zf51Var, zf51Var2, ygd0Var, nqd0Var, function2, z, finVar, i2) { // from class: f1a
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ kjt0 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ float f;
                public final /* synthetic */ long g;
                public final /* synthetic */ float h;
                public final /* synthetic */ zf51 i;
                public final /* synthetic */ zf51 j;
                public final /* synthetic */ ygd0 k;
                public final /* synthetic */ nqd0 l;
                public final /* synthetic */ Function2 m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ fin o;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(1);
                    ml51.L(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final boolean L0(szp szpVar) {
        String str = szpVar != null ? szpVar.c : null;
        vv9 vv9Var = wv9.Companion;
        return kdd.l(str, "image_gen");
    }

    public static final void M(slp slpVar, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1195980544);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.h(slpVar) ? 4 : 2);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kj9 kj9Var = di1.n;
            byte b2 = 3;
            za6 za6Var = new za6(8.0f, true, new tl(b2));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CitationContent").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            lj9 lj9Var = di1.l;
            za6 za6Var2 = new za6(6.0f, true, new tl(b2));
            d.a(kqd0Var, "CitationContent");
            f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var, 54);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            n491 n491Var = n491.n;
            String url = slpVar.getUrl();
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CitationContent");
            float f2 = bbv0.a;
            n491Var.w(url, nqd0VarA2.A(b.r(kqd0Var, 16.0f)), null, false, null, 0.0f, false, null, mv10Var, 100663296, 252);
            String strA = slpVar.a();
            if (strA == null && (strA = wa11.b(slpVar.getUrl())) == null) {
                strA = "";
            }
            c8r0.c(strA, d.a(kqd0Var, "CitationContent"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            mv10Var.s(true);
            c8r0.c(slpVar.c(), d.a(kqd0Var, "CitationContent"), on01.h.b, 0, 2, false, 2, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
            String strB = slpVar.b();
            if (strB == null) {
                strB = "";
            }
            c8r0.c(strB, d.a(kqd0Var, "CitationContent"), on01.a, 5, 2, false, 3, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16034);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(slpVar, nqd0Var, i2, (byte) 22);
        }
    }

    public static boolean M0(uvq uvqVar) {
        List list = uvqVar.e;
        ycc0 ycc0Var = (ycc0) a0n.R0(list);
        if ((ycc0Var != null ? ycc0Var.l : null) != rro0.i) {
            return false;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((ycc0) it.next()).g == bxq0.h) {
                rnz0 rnz0Var = uvqVar.g;
                return ((rnz0Var instanceof jnz0) || (rnz0Var instanceof kmz0) || !uvqVar.l().isEmpty()) ? false : true;
            }
        }
        return false;
    }

    public static final void N(z1r0 z1r0Var, bun bunVar, int i2) {
        int i3;
        boolean zE0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1549909554);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(z1r0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            a63 a63Var = a63.z;
            if (c091.m(mv10Var)) {
                mv10Var.n0(890573032);
                gwi.f.getClass();
                zE0 = np11.e0(gwi.g, mv10Var, 8, 2);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1837961453);
                mv10Var.s(false);
                zE0 = false;
            }
            kqd0 kqd0Var = kqd0.a;
            if (zE0) {
                mv10Var.n0(1838019676);
                a63Var.j(new bmp0((String) null, (String) null, (String) null, (Integer) null, false, 63), d.a(kqd0Var, "CodexBackendEntry"), null, mv10Var, 3072, 6);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1838080715);
                oh81.e.z(z1r0Var, d.a(kqd0Var, "CodexBackendEntry"), null, mv10Var, (i3 & 14) | 3072, 6);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ayh(z1r0Var, i2, b2);
        }
    }

    public static final boolean N0(sld0 sld0Var, List list) {
        return W0(sld0Var, list, sld0Var.j) != 1;
    }

    public static final void O(uls0 uls0Var, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-954926513);
        int i3 = (mv10Var.j(uls0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            lzr.d(uls0Var, finVar, mv10Var, i3 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bg1(uls0Var, finVar, i2, (byte) 14);
        }
    }

    public static final boolean O0(e6s e6sVar) {
        if (!Q0(e6sVar) || !e6sVar.k3.isEmpty()) {
            return false;
        }
        if (e6sVar.G().a.b.length() != 0) {
            if (!e6sVar.s.b) {
                return false;
            }
            if (H0(e6sVar)) {
                if (!I0(e6sVar)) {
                    return false;
                }
                int i2 = e6sVar.R3;
                if (i2 != 1 && i2 != 2) {
                    return false;
                }
            }
            if (!S0(e6sVar) || !((Boolean) e6sVar.h2.b.getValue()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final void P(nwy0 nwy0Var, fin finVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2080741862);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(nwy0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            lzr.e(nwy0Var, finVar, mv10Var, i3 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uf0(nwy0Var, finVar, i2, b2);
        }
    }

    public static final boolean P0(e6s e6sVar) {
        return Q0(e6sVar) && e6sVar.G().a.b.length() == 0 && e6sVar.k3.isEmpty();
    }

    public static final void Q(final bxy0 bxy0Var, final boolean z, final fin finVar, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-579239002);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(bxy0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            lzr.f(bxy0Var, z, finVar, mv10Var, i3 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: cwp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    ml51.Q(bxy0Var, z, finVar, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final boolean Q0(e6s e6sVar) {
        boolean z = e6sVar.a;
        eho ehoVar = e6sVar.l;
        return z && !ehoVar.n1 && e6sVar.n3 == null && !e6sVar.k0() && e6sVar.q3 == null && e6sVar.T2 == null && !ehoVar.t() && ehoVar.b.m.isEmpty();
    }

    public static final void R(vzw vzwVar, Function0 function0, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(730931797);
        int i3 = i2 | (mv10Var.h(vzwVar) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) mv10Var.l(cb2.b);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            int i4 = i3 & 14;
            boolean zH = (i4 == 4) | mv10Var.h(context);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = vzwVar.a(context);
                mv10Var.x0(objX);
            }
            oz2 oz2Var = (oz2) objX;
            boolean zH2 = mv10Var.h(context) | (i4 == 4);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = vzwVar.c(context);
                mv10Var.x0(objX2);
            }
            uzw uzwVarB = vzwVar.b();
            cq81.b(function0, to60.S(-42067393, true, new yo0(oz2Var, (byte) 20), mv10Var), d.a(kqd0.a, "DisplayableErrorDialog"), to60.S(-198047935, true, new zqa(uzwVarB, function0, context, d06Var), mv10Var), null, null, to60.S(-432018748, true, new zv(uzwVarB, function0, (byte) 12), mv10Var), to60.S(-510009019, true, new iwb((oz2) objX2, b2), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 14158896, 0, 7988);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nxo((byte) 1, i2, (qs10) function0, (Object) vzwVar);
        }
    }

    public static final boolean R0(LayoutNode layoutNode) {
        if (layoutNode.i == null) {
            return false;
        }
        LayoutNode layoutNodeF = layoutNode.F();
        return (layoutNodeF != null ? layoutNodeF.i : null) == null || layoutNode.getLayoutDelegate().b;
    }

    public static final void S(e230 e230Var, Function0 function0, Function1 function1, Function1 function12, bun bunVar, int i2) {
        Function1 function13;
        Function1 function14;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1880441658);
        int i3 = (mv10Var.h(e230Var) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function12) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            e230 e230Var2 = e230Var == null ? (e230) a5e0Var.getValue() : e230Var;
            if (e230Var2 != null) {
                mv10Var.n0(-978127809);
                if (e230Var != null) {
                    a5e0Var.setValue(e230Var);
                }
                boolean zH = mv10Var.h(sfsVar);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new vl8(sfsVar, a5e0Var, (byte) 3);
                    mv10Var.x0(objX3);
                }
                T(e230Var2, function0, function1, function12, (Function0) objX3, mv10Var, i3 & 8176);
                function02 = function0;
                function14 = function1;
                function13 = function12;
                mv10Var.s(false);
            } else {
                function13 = function12;
                function14 = function1;
                function02 = function0;
                mv10Var.n0(-977669412);
                mv10Var.s(false);
            }
        } else {
            function13 = function12;
            function14 = function1;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l0s(e230Var, function02, function14, function13, i2);
        }
    }

    public static final boolean S0(e6s e6sVar) {
        yjq yjqVar;
        String str;
        if (e6sVar.z.isEmpty()) {
            eho ehoVar = e6sVar.l;
            if (!ehoVar.q.a && !ehoVar.p.b && ehoVar.r.isEmpty() && !C0(e6sVar) && !e6sVar.v1.o()) {
                alq alqVar = e6sVar.M2;
                if (!alqVar.a && ((yjqVar = alqVar.c) == null || (yjqVar.c == null && ((str = yjqVar.d) == null || s4x0.k0(str))))) {
                    vo51 vo51Var = e6sVar.j2;
                    String str2 = vo51Var != null ? vo51Var.a : null;
                    if (!(str2 == null ? false : str2.equals(e6sVar.j))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final void T(e230 e230Var, Function0 function0, Function1 function1, Function1 function12, Function0 function02, bun bunVar, int i2) {
        mv10 mv10Var;
        a5e0 a5e0Var;
        t6u0 t6u0Var;
        klp klpVar = e230Var.c;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(994163005);
        int i3 = i2 | (mv10Var2.h(e230Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.j(function12) ? 2048 : 1024) | (mv10Var2.j(function02) ? 16384 : 8192);
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var2);
            a5e0 a5e0VarS3 = oqq0.s(function12, mv10Var2);
            boolean z = (i3 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            boolean zH = mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0VarS);
            Object objX2 = mv10Var2.X();
            byte b2 = 3;
            if (zH || objX2 == ev00Var) {
                objX2 = new d0j(a5e0Var2, a5e0VarS, b2);
                mv10Var2.x0(objX2);
            }
            t6u0 t6u0VarF = xgd0.f(false, (Function1) objX2, mv10Var2, 0, 1);
            String strF = klpVar.f();
            if (strF == null && (strF = klpVar.a()) == null) {
                strF = "";
            }
            List listSingletonList = Collections.singletonList(new slp(strF, klpVar.getUrl(), klpVar.d(), klpVar.a()));
            List listE = klpVar.e();
            if (listE == null) {
                listE = sgy.a;
            }
            ArrayList arrayListO1 = a0n.o1(listSingletonList, listE);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            boolean zH2 = mv10Var2.h(t6u0VarF) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0VarS);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                aa aaVar = new aa((byte) 17, (twp) null, a5e0Var2, (Object) t6u0VarF, (Object) a5e0VarS);
                a5e0Var = a5e0Var2;
                t6u0Var = t6u0VarF;
                mv10Var2.x0(aaVar);
                objX3 = aaVar;
            } else {
                t6u0Var = t6u0VarF;
                a5e0Var = a5e0Var2;
            }
            yyx.l(mv10Var2, t6u0Var, (Function2) objX3);
            long jC = r0n.c(m2o0.c(mv10Var2).l.b, 0.15f, 0.0f, 0.0f, 0.0f, 14);
            long j = m2o0.c(mv10Var2).c.a;
            boolean zH3 = mv10Var2.h(a5e0Var) | mv10Var2.h(a5e0VarS) | ((i3 & 57344) == 16384);
            Object objX4 = mv10Var2.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new ol6((Object) a5e0Var, (Object) function02, (Object) a5e0VarS, (byte) 19);
                mv10Var2.x0(objX4);
            }
            mv10Var = mv10Var2;
            ip81.b((Function0) objX4, d.a(kqd0.a, "GroupedCitationListBottomSheet"), t6u0Var, 0.0f, false, null, j, 0L, 0.0f, jC, ud81.a, null, null, to60.S(-1342417761, true, new lr6(arrayListO1, aq70VarA, a5e0VarS2, e230Var, a5e0VarS3, (byte) 2), mv10Var2), mv10Var, 0, 3078, 6586);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new c9(e230Var, function0, function1, function12, function02, i2);
        }
    }

    public static final boolean T0(yvq yvqVar, Set set) {
        List list;
        ycc0 ycc0Var;
        if (set.contains(yvqVar.b())) {
            return true;
        }
        uvq uvqVar = yvqVar instanceof uvq ? (uvq) yvqVar : null;
        if (uvqVar == null || (list = uvqVar.e) == null || (ycc0Var = (ycc0) a0n.R0(list)) == null) {
            return false;
        }
        ycc0 ycc0Var2 = ycc0Var.l == rro0.i ? ycc0Var : null;
        if (ycc0Var2 == null) {
            return false;
        }
        return set.contains("image-gen-rate-limit:".concat(ycc0Var2.a));
    }

    public static final void U(e510 e510Var, bun bunVar, int i2) {
        ily0 ily0Var;
        ev00 ev00Var;
        boolean z;
        Object obj;
        byte b2;
        e510 e510Var2 = e510Var;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1099465454);
        byte b3 = 2;
        int i3 = i2 | (mv10Var.h(e510Var2) ? 4 : 2);
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            ega0 ega0VarD1 = d1("InternalViewModelEffect", mv10Var);
            final d06 d06Var = (d06) mv10Var.l(a1a0.a);
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            final Context context = (Context) mv10Var.l(cb2.b);
            Object objX = mv10Var.X();
            if (objX == ev00Var2) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            final sfs sfsVar = (sfs) objX;
            Object objX2 = mv10Var.X();
            byte b4 = 3;
            if (objX2 == ev00Var2) {
                objX2 = new wqz(b4);
                mv10Var.x0(objX2);
            }
            final urv0 urv0Var = (urv0) hmb0.M(urv0.class.getName().hashCode(), 48, mv10Var, (Function0) objX2);
            mv10Var.n0(-24331075);
            ListIterator listIterator = urv0Var.listIterator();
            while (true) {
                anw0 anw0Var = (anw0) listIterator;
                if (!anw0Var.hasNext()) {
                    break;
                }
                final npk0 npk0Var = (npk0) anw0Var.next();
                mv10Var.j0(-816394594, npk0Var.a);
                pov0 pov0Var = d06Var.c;
                boolean zH = mv10Var.h(sfsVar) | mv10Var.j(d06Var) | mv10Var.j(npk0Var) | mv10Var.j(context) | mv10Var.h(urv0Var);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var2) {
                    b2 = 3;
                    obj = new Function1() { // from class: oo60
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return new d82(dve.U(sfsVar, null, 0, new ua1(d06Var, npk0Var, urv0Var, context, null, (byte) 8), 3), (byte) 3);
                        }
                    };
                    mv10Var.x0(obj);
                } else {
                    obj = objX3;
                    b2 = 3;
                }
                yyx.h(pov0Var, context, (Function1) obj, mv10Var);
                mv10Var.s(false);
                b4 = b2;
            }
            mv10Var.s(false);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var2) {
                objX4 = new dj30(b3);
                mv10Var.x0(objX4);
            }
            a5e0 a5e0Var = (a5e0) hmb0.M(a5e0.class.getName().hashCode(), 48, mv10Var, (Function0) objX4);
            c730 c730VarC = o4a.C(mv10Var);
            Function2 function2 = (Function2) mv10Var.l(n1a0.a);
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var2) {
                objX5 = new re6((byte) 19);
                mv10Var.x0(objX5);
            }
            Function1 function1 = (Function1) objX5;
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var2) {
                objX6 = new cp5((byte) 10);
                mv10Var.x0(objX6);
            }
            Function1 function12 = (Function1) objX6;
            Object objX7 = mv10Var.X();
            if (objX7 == ev00Var2) {
                objX7 = t0a0.b;
                mv10Var.x0(objX7);
            }
            vs1 vs1Var = (vs1) w0a0.V(haf0.a, function1, function12, (Function1) ((ws10) objX7), mv10Var);
            ily0 ily0VarL = yyx.L(mv10Var);
            a5e0 a5e0VarS = oqq0.s(mv10Var.l(bqq0.a), mv10Var);
            a5e0 a5e0VarO = ixd0.o(((m790) mv10Var.l(x3a0.a)).getLifecycle(), mv10Var);
            ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
            boolean zJ = mv10Var.j(ega0VarD1) | mv10Var.j(d06Var);
            Object objX8 = mv10Var.X();
            if (zJ || objX8 == ev00Var2) {
                ily0Var = ily0VarL;
                objX8 = new y09(ega0VarD1, d06Var, (byte) 2);
                mv10Var.x0(objX8);
            } else {
                ily0Var = ily0VarL;
            }
            s3b0 s3b0VarU = ist.U(activityResultContracts$StartActivityForResult, (Function1) objX8, mv10Var, 0);
            vzw vzwVar = (vzw) a5e0Var.getValue();
            if (vzwVar == null) {
                mv10Var.n0(-752331497);
                mv10Var.s(false);
                ev00Var = ev00Var2;
                z = false;
            } else {
                mv10Var.n0(-752331496);
                mv10Var.j0(574706868, vzwVar);
                boolean zH2 = mv10Var.h(a5e0Var);
                Object objX9 = mv10Var.X();
                if (zH2 || objX9 == ev00Var2) {
                    ev00Var = ev00Var2;
                    objX9 = new f5o(a5e0Var, (byte) 3);
                    mv10Var.x0(objX9);
                } else {
                    ev00Var = ev00Var2;
                }
                z = false;
                R(vzwVar, (Function0) objX9, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
            }
            if (((k690) a5e0VarO.getValue()).compareTo(k690.e) >= 0) {
                mv10Var.n0(-751520722);
                ily0 ily0Var2 = ily0Var;
                boolean zH3 = ((i3 & 14) != 4 ? z : true) | mv10Var.h(urv0Var) | mv10Var.h(sfsVar) | mv10Var.j(context) | mv10Var.j(d06Var) | mv10Var.j(s3b0VarU) | mv10Var.h(die0Var) | mv10Var.j(ega0VarD1) | mv10Var.h(a5e0VarS) | mv10Var.j(vs1Var) | mv10Var.h(a5e0VarO) | mv10Var.h(a5e0Var) | mv10Var.j(function2) | mv10Var.j(ily0Var2) | mv10Var.j(c730VarC);
                Object objX10 = mv10Var.X();
                if (zH3 || objX10 == ev00Var) {
                    e510Var2 = e510Var;
                    objX10 = new ro60(e510Var2, urv0Var, sfsVar, context, d06Var, s3b0VarU, die0Var, ega0VarD1, vs1Var, function2, ily0Var2, c730VarC, a5e0VarS, a5e0VarO, a5e0Var, null);
                    context = context;
                    d06Var = d06Var;
                    mv10Var = mv10Var;
                    mv10Var.x0(objX10);
                } else {
                    e510Var2 = e510Var;
                }
                yyx.m(e510Var2, d06Var, context, (Function2) objX10, mv10Var);
                mv10Var.s(false);
            } else {
                e510Var2 = e510Var;
                mv10Var.n0(-740663344);
                mv10Var.s(z);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new by8(e510Var2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final epc U0(wn3 wn3Var, epc epcVar, f9d f9dVar) {
        f9d f9dVar2;
        List list;
        Integer numC;
        Integer numValueOf;
        Iterator it;
        i6j0 i6j0Var;
        String str;
        i6j0 i6j0Var2;
        xa60 xa60Var;
        f9d f9dVar3;
        vl3 vl3Var;
        wh3 wh3Var;
        boolean z;
        Boolean bool;
        xa60 xa60VarC;
        xl3 xl3Var;
        xl3 xl3VarB;
        String str2;
        String str3 = wn3Var.u;
        gr3 gr3Var = wn3Var.r;
        List list2 = wn3Var.m;
        in3 in3Var = wn3Var.o;
        List list3 = wn3Var.j;
        vl3 vl3Var2 = wn3Var.y;
        if (epcVar != null) {
            if (f9dVar == null) {
                f9dVar3 = kdd.l(str3, "chatgpt:messaging") ? f9d.c : null;
                if (f9dVar3 == null) {
                    f9dVar3 = epcVar.z;
                }
            } else {
                f9dVar3 = f9dVar;
            }
            kn3 kn3Var = epcVar.A;
            wh3 wh3Var2 = epcVar.B;
            wh3 wh3Var3 = wn3Var.x;
            kn3 kn3Var2 = wn3Var.w;
            xa60 xa60Var2 = wn3Var.i;
            xa60 xa60Var3 = epcVar.j;
            boolean z2 = xa60Var2.compareTo(xa60Var3) <= 0 && kn3Var2.a();
            wh3 wh3Var4 = wh3Var2 == null ? (epcVar.g == bo3.DM && kn3Var == kn3.c) ? wh3.Connected : null : wh3Var2;
            f9d f9dVar4 = f9d.c;
            if (f9dVar3 == f9dVar4 && xa60Var2.compareTo(xa60Var3) <= 0) {
                vl3Var = vl3Var2;
                int i2 = wh3Var3 == null ? -1 : kzc.a[wh3Var3.ordinal()];
                wh3Var = wh3Var2;
                boolean z3 = i2 == 1 ? wh3Var4 == wh3.d || wh3Var4 == wh3.Connected : i2 == 2 && wh3Var4 == wh3.Connected;
                epc epcVarU0 = U0(wn3Var, null, f9dVar3);
                xa60 xa60Var4 = epcVar.i;
                z = z3;
                wzb wzbVar = epcVar.l;
                a1d a1dVar = epcVar.m;
                bool = wn3Var.e;
                if (bool == null) {
                    bool = epcVar.e;
                }
                Boolean bool2 = bool;
                xa60 xa60Var5 = (xa60) dan.f0(xa60Var2, xa60Var3);
                boolean z4 = !epcVar.n && xa60Var2.compareTo(xa60Var3) < 0;
                if (in3Var != null || (xa60VarC = in3Var.a) == null) {
                    xa60 xa60Var6 = xa60.c;
                    xa60VarC = z9f0.c();
                }
                xa60 xa60Var7 = (xa60) dan.f0(xa60VarC, epcVar.k);
                Map mapV0 = V0(list2, epcVar.s);
                boolean z5 = gr3Var == null ? gr3Var.b : epcVar.w;
                kn3 kn3Var3 = (f9dVar3 != f9dVar4 && kn3Var == kn3.c && z2) ? kn3Var : kn3Var2;
                wh3 wh3Var5 = !z ? wh3Var : wh3Var3;
                if (!z) {
                    xl3VarB = epcVar.C;
                } else {
                    if (vl3Var == null) {
                        xl3Var = null;
                        eo3 eo3Var = z ? epcVar.D : wn3Var.z;
                        Integer num = z ? epcVar.F : epcVarU0.F;
                        str2 = wn3Var.C;
                        if (str2 == null) {
                            str2 = epcVar.G;
                        }
                        return epc.a(epcVarU0, null, bool2, null, null, xa60Var4, xa60Var5, xa60Var7, wzbVar, a1dVar, z4, null, null, null, null, mapV0, false, null, z5, null, null, null, kn3Var3, wh3Var5, xl3Var, eo3Var, num, str2, 1136378095, 0);
                    }
                    xl3VarB = vl3Var.b();
                }
                xl3Var = xl3VarB;
                eo3 eo3Var2 = z ? epcVar.D : wn3Var.z;
                Integer num2 = z ? epcVar.F : epcVarU0.F;
                str2 = wn3Var.C;
                if (str2 == null) {
                }
                return epc.a(epcVarU0, null, bool2, null, null, xa60Var4, xa60Var5, xa60Var7, wzbVar, a1dVar, z4, null, null, null, null, mapV0, false, null, z5, null, null, null, kn3Var3, wh3Var5, xl3Var, eo3Var2, num2, str2, 1136378095, 0);
            }
            vl3Var = vl3Var2;
            wh3Var = wh3Var2;
            epc epcVarU02 = U0(wn3Var, null, f9dVar3);
            xa60 xa60Var42 = epcVar.i;
            z = z3;
            wzb wzbVar2 = epcVar.l;
            a1d a1dVar2 = epcVar.m;
            bool = wn3Var.e;
            if (bool == null) {
            }
            Boolean bool22 = bool;
            xa60 xa60Var52 = (xa60) dan.f0(xa60Var2, xa60Var3);
            if (epcVar.n) {
            }
            if (in3Var != null) {
                xa60 xa60Var62 = xa60.c;
                xa60VarC = z9f0.c();
            }
            xa60 xa60Var72 = (xa60) dan.f0(xa60VarC, epcVar.k);
            Map mapV02 = V0(list2, epcVar.s);
            boolean z52 = gr3Var == null ? gr3Var.b : epcVar.w;
            if (f9dVar3 != f9dVar4) {
            }
            if (!z) {
            }
            if (!z) {
            }
            xl3Var = xl3VarB;
            eo3 eo3Var22 = z ? epcVar.D : wn3Var.z;
            Integer num22 = z ? epcVar.F : epcVarU02.F;
            str2 = wn3Var.C;
            if (str2 == null) {
            }
            return epc.a(epcVarU02, null, bool22, null, null, xa60Var42, xa60Var52, xa60Var72, wzbVar2, a1dVar2, z4, null, null, null, null, mapV02, false, null, z52, null, null, null, kn3Var3, wh3Var5, xl3Var, eo3Var22, num22, str2, 1136378095, 0);
        }
        String str4 = wn3Var.s;
        String strT = str4 != null ? t4a.T(str4) : null;
        String str5 = wn3Var.a;
        String str6 = wn3Var.b;
        String str7 = wn3Var.c;
        String str8 = wn3Var.d;
        Boolean bool3 = wn3Var.e;
        String str9 = wn3Var.f;
        bo3 bo3Var = wn3Var.g;
        xa60 xa60Var8 = wn3Var.h;
        xa60 xa60Var9 = wn3Var.i;
        xa60 xa60Var10 = (in3Var == null || (xa60Var = in3Var.a) == null) ? xa60Var9 : xa60Var;
        List list4 = list3;
        ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
        for (Iterator it2 = list4.iterator(); it2.hasNext(); it2 = it2) {
            arrayList.add(i181.t((gj3) it2.next()));
        }
        String str10 = wn3Var.v;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list4) {
            ArrayList arrayList3 = arrayList;
            List list5 = list4;
            if (obj instanceof fj3) {
                arrayList2.add(obj);
            }
            list4 = list5;
            arrayList = arrayList3;
        }
        ArrayList arrayList4 = arrayList;
        List list6 = list4;
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            fj3 fj3Var = (fj3) it3.next();
            Iterator it4 = it3;
            String strA = fj3Var.a();
            if (strA != null) {
                str = str6;
                i6j0Var2 = new i6j0(i181.t(fj3Var), strA);
            } else {
                str = str6;
                i6j0Var2 = null;
            }
            if (i6j0Var2 != null) {
                arrayList5.add(i6j0Var2);
            }
            it3 = it4;
            str6 = str;
        }
        String str11 = str6;
        Map mapP0 = wbb0.p0(arrayList5);
        ArrayList arrayList6 = new ArrayList();
        for (Object obj2 : list6) {
            if (obj2 instanceof fj3) {
                arrayList6.add(obj2);
            }
        }
        ArrayList arrayList7 = new ArrayList();
        Iterator it5 = arrayList6.iterator();
        while (it5.hasNext()) {
            fj3 fj3Var2 = (fj3) it5.next();
            String strB = fj3Var2.b();
            if (strB != null) {
                it = it5;
                i6j0Var = new i6j0(i181.t(fj3Var2), strB);
            } else {
                it = it5;
                i6j0Var = null;
            }
            if (i6j0Var != null) {
                arrayList7.add(i6j0Var);
            }
            it5 = it;
        }
        Map mapP02 = wbb0.p0(arrayList7);
        Map mapV03 = V0(list2, tgy.a);
        List list7 = wn3Var.k;
        boolean z6 = wn3Var.p;
        xa60 xa60Var11 = wn3Var.q;
        boolean z7 = gr3Var != null ? gr3Var.b : false;
        String str12 = wn3Var.t;
        if (f9dVar == null) {
            f9d f9dVar5 = kdd.l(str3, "chatgpt:messaging") ? f9d.c : null;
            if (f9dVar5 == null) {
                f9dVar5 = f9d.b;
            }
            f9dVar2 = f9dVar5;
        } else {
            f9dVar2 = f9dVar;
        }
        kn3 kn3Var4 = wn3Var.w;
        wh3 wh3Var6 = wn3Var.x;
        xl3 xl3VarB2 = vl3Var2 != null ? vl3Var2.b() : null;
        eo3 eo3Var3 = wn3Var.z;
        boolean z8 = wn3Var.A;
        if (vl3Var2 == null || (numC = vl3Var2.c()) == null) {
            list = list7;
            numC = wn3Var.B;
        } else {
            list = list7;
        }
        if (numC != null) {
            int iIntValue = numC.intValue();
            numValueOf = Integer.valueOf(iIntValue < 0 ? 0 : iIntValue);
        } else {
            numValueOf = null;
        }
        return new epc(str5, str11, str7, str8, bool3, str9, bo3Var, xa60Var8, xa60Var9, xa60Var10, arrayList4, str10, mapP0, mapP02, mapV03, list, z6, xa60Var11, z7, strT, str12, f9dVar2, kn3Var4, wh3Var6, xl3VarB2, eo3Var3, z8, numValueOf, wn3Var.C, 14592, 0);
    }

    public static final void V(n19 n19Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1742734598);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(n19Var) : mv10Var.j(n19Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            U((ate) n19Var.f1.d, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qh7(n19Var, i2, b2);
        }
    }

    public static final Map V0(List list, Map map) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zm3 zm3Var = (zm3) it.next();
            uyb uybVarU = i181.u(zm3Var.a());
            pmc pmcVar = new pmc(zm3Var.c(), zm3Var.b(), zm3Var.d());
            pmc pmcVar2 = (pmc) linkedHashMap.get(uybVarU);
            if (pmcVar2 == null) {
                xa60 xa60Var = null;
                pmcVar2 = new pmc(xa60Var, xa60Var, 7);
            }
            linkedHashMap.put(uybVarU, pmcVar2.a(pmcVar));
        }
        return linkedHashMap;
    }

    public static g6e0 W() {
        return new g6e0();
    }

    public static final int W0(sld0 sld0Var, List list, String str) {
        if (sld0Var.t) {
            return 2;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return 1;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (kdd.l(((r5r) it.next()).b(), str)) {
                return 3;
            }
        }
        return 1;
    }

    public static final void X(int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2064964257);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(finVar) ? 32 : 16;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            Y(((i3 << 3) & 896) | (i3 & 14) | 48, finVar, mv10Var, nqd0Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kn2(nqd0Var, finVar, i2, b2);
        }
    }

    public static final ArrayList X0(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (((epc) obj).z == f9d.b) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        return a0n.o1(a0n.y1(arrayList2, new mzc(new lzc((byte) 0))), arrayList3);
    }

    public static final void Y(int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(771959668);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                vbj0 vbj0Var = new vbj0(null, jxd0.i);
                mv10Var.x0(vbj0Var);
                objX = vbj0Var;
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new ik0(a5e0Var, b3);
                mv10Var.x0(objX2);
            }
            yyx.c(bry0.b.a(Y0((Function0) objX2, mv10Var, 0)), to60.S(-291176396, true, new ci0(nqd0Var, a5e0Var, finVar), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ln2(nqd0Var, finVar, i2, b2);
        }
    }

    public static final jn2 Y0(Function0 function0, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        View view = (View) mv10Var.l(cb2.f);
        boolean zH = mv10Var.h(view);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new jn2(view, null, function0);
            mv10Var.x0(objX);
        }
        jn2 jn2Var = (jn2) objX;
        boolean zJ = mv10Var.j(jn2Var);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new rvw0(jn2Var, (byte) 2);
            mv10Var.x0(objX2);
        }
        yyx.i(jn2Var, (Function1) objX2, mv10Var);
        return jn2Var;
    }

    public static final szp Z(ty40 ty40Var, szp szpVar) {
        if (!kdd.l(ty40Var, ry40.a) && ty40Var != null) {
            if (!(ty40Var instanceof sy40)) {
                il.f();
                return null;
            }
            if (szpVar == null || szpVar.equals(((sy40) ty40Var).a().b())) {
                return null;
            }
        }
        return szpVar;
    }

    public static final o1r0 Z0(bun bunVar) {
        o1r0 o1r0VarD;
        o1r0 o1r0VarU = a8f0.u(bunVar);
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(o1r0VarU);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            if (!alt0.c(o1r0VarU) || alt0.a(o1r0VarU)) {
                o1r0VarU = null;
            }
            o1r0 o1r0Var = o1r0VarU;
            if (o1r0Var != null) {
                uf30 uf30Var = kdd.z;
                o1r0VarD = o1r0.b(o1r0Var, null, null, uf30Var, uf30Var, 3);
            } else {
                o1r0VarD = q1r0.d(24.0f, 24.0f, 0.0f, 0.0f, 12);
            }
            objX = o1r0VarD;
            mv10Var.x0(objX);
        }
        return (o1r0) objX;
    }

    public static final boolean a0(ioe0 ioe0Var) {
        if (ioe0Var instanceof goe0) {
            int i2 = ((goe0) ioe0Var).b;
            return i2 == 408 || i2 == 429 || 400 > i2 || i2 >= 500;
        }
        if (ioe0Var instanceof coe0) {
            return fsq0.b(((coe0) ioe0Var).a);
        }
        return false;
    }

    public static final a4a a1(Float f2, Function1 function1, bun bunVar, int i2, int i3) {
        ev00 ev00Var = ly5.c;
        if ((i3 & 1) != 0) {
            f2 = null;
        }
        if ((i3 & 2) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new jg((byte) 9);
                mv10Var.x0(objX);
            }
            function1 = (Function1) objX;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        w6u0 w6u0Var = ((Boolean) mv10Var2.l(j960.a)).booleanValue() ? w6u0.b : w6u0.a;
        a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
        a5e0 a5e0VarS2 = oqq0.s(Float.valueOf(((xvu) mv10Var2.l(cjo.h)).O0(1000.0f)), mv10Var2);
        byte b2 = 1;
        boolean zF = ((((i2 & 14) ^ 6) > 4 && mv10Var2.h(f2)) || (i2 & 6) == 4) | mv10Var2.f(w6u0Var.ordinal());
        Object objX2 = mv10Var2.X();
        if (zF || objX2 == ev00Var) {
            objX2 = new a4a(f2, new c38(a5e0VarS, b2), w6u0Var, new f38(a5e0VarS2, b2));
            mv10Var2.x0(objX2);
        }
        return (a4a) objX2;
    }

    public static final boolean b0(e6s e6sVar) {
        List list;
        String str;
        xp5 xp5Var = e6sVar.T2;
        vnd0 vnd0Var = e6sVar.f;
        kj8 kj8Var = e6sVar.e;
        v5r v5rVar = e6sVar.s;
        y0b0 y0b0Var = e6sVar.B3;
        if (y0b0Var == y0b0.j || y0b0Var == y0b0.k) {
            return false;
        }
        if (vnd0Var != null && xcq0.h(vnd0Var) && (e6sVar.y3 instanceof aqz0) && e6sVar.O() && !zx6.M(y0b0Var) && xp5Var == null) {
            return true;
        }
        if (e6sVar.t != t2f.b || e6sVar.q3 != null || e6sVar.n3 != null || zx6.M(y0b0Var) || xp5Var != null || e6sVar.l.I1 == null) {
            return false;
        }
        sld0 sld0VarD = kj8Var.d(v5rVar.a);
        if (sld0VarD == null) {
            sld0VarD = v5rVar.m;
        }
        if ((sld0VarD != null && sld0VarD.t) || kj8Var.a.isEmpty() || vnd0Var == null || (list = vnd0Var.a) == null) {
            return false;
        }
        List<qmd0> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (qmd0 qmd0Var : list2) {
            if (!qmd0Var.g && ((str = v5rVar.c) == null || kdd.l(qmd0Var.a, str))) {
                return true;
            }
        }
        return false;
    }

    public static final k2u b1(bun bunVar) {
        WeakHashMap weakHashMap = hh51.x;
        Boolean bool = (Boolean) i4r0.r(bunVar).c.d.getValue();
        bool.getClass();
        a5e0 a5e0VarS = oqq0.s(bool, bunVar);
        a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(lim.P(bunVar)), bunVar);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new k2u(a5e0VarS, a5e0VarS2);
            mv10Var.x0(objX);
        }
        return (k2u) objX;
    }

    /* JADX WARN: Code restructure failed: missing block: B:179:0x025e, code lost:
    
        if ((r1 != null ? r1.c() : null) == defpackage.bxq0.c) goto L182;
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final req c0(e6s e6sVar) {
        j2q f2qVar;
        nsx0 nsx0Var;
        nsx0 nsx0Var2;
        v5r v5rVar;
        pk31 pk31Var;
        irf0 irf0Var;
        List list;
        nsx0 nsx0Var3;
        abo aboVar;
        int i2;
        yjq yjqVar;
        nsx0 nsx0Var4;
        v5r v5rVar2;
        bo boVar;
        String str;
        v5r v5rVar3 = e6sVar.s;
        tur turVar = e6sVar.n1;
        jsf0 jsf0Var = e6sVar.h2;
        qfn0 qfn0Var = e6sVar.n3;
        t2f t2fVar = e6sVar.t;
        int i3 = e6sVar.R3;
        dxn0 dxn0Var = e6sVar.k;
        boolean z = e6sVar.a;
        s520 s520Var = e6sVar.q3;
        eho ehoVar = e6sVar.l;
        pk31 pk31Var2 = e6sVar.v1;
        List list2 = e6sVar.z;
        bz50 bz50VarI = e6sVar.I();
        if (bz50VarI != null) {
            f2qVar = new i2q(bz50VarI);
        } else {
            ge6 ge6VarF = e6sVar.f();
            if (ge6VarF == null) {
                f2qVar = e6sVar.u1.a ? h2q.a : g2q.a;
            } else {
                if (pk31Var2.o()) {
                    ge6VarF = null;
                }
                if (ge6VarF != null) {
                    f2qVar = new f2q(ge6VarF);
                }
            }
        }
        vo51 vo51Var = e6sVar.j2;
        String str2 = vo51Var != null ? vo51Var.a : null;
        boolean zEquals = str2 == null ? false : str2.equals(e6sVar.j);
        nsx0 nsx0Var5 = nsx0.b;
        nsx0 nsx0Var6 = nsx0.a;
        nsx0 nsx0Var7 = nsx0.c;
        nsx0 nsx0Var8 = nsx0.d;
        boolean z2 = zEquals;
        nsx0 nsx0Var9 = nsx0.h;
        if (z2) {
            v5rVar = v5rVar3;
            pk31Var = pk31Var2;
            nsx0Var = nsx0Var8;
        } else {
            nsx0Var = nsx0Var8;
            if (!ehoVar.n1 && !ehoVar.a.c && !C0(e6sVar)) {
                if (h1(e6sVar)) {
                    v5rVar = v5rVar3;
                    nsx0Var3 = nsx0Var7;
                } else {
                    if (!e6sVar.i2.e) {
                        if (ehoVar.q.a && z && list2.isEmpty()) {
                            v5rVar = v5rVar3;
                            pk31Var = pk31Var2;
                            nsx0Var2 = nsx0Var9;
                            nsx0Var3 = nsx0Var5;
                        } else if (qfn0Var == null && list2.isEmpty()) {
                            if (F0(e6sVar)) {
                                v5rVar = v5rVar3;
                                pk31Var = pk31Var2;
                                nsx0Var2 = nsx0Var9;
                            } else if (v5rVar3.b || !P0(e6sVar)) {
                                t2f t2fVar2 = t2f.c;
                                nsx0Var2 = nsx0Var9;
                                if (t2fVar == t2fVar2 || !ehoVar.z1 || i3 != 3 || (aboVar = e6sVar.g2) == null) {
                                    if (e6sVar.l3) {
                                        v5rVar = v5rVar3;
                                    } else if (H0(e6sVar)) {
                                        int i4 = i3 == 0 ? -1 : uur.a[gvx0.G(i3)];
                                        v5rVar = v5rVar3;
                                        if (i4 == 1) {
                                            irf0Var = irf0.a;
                                        } else if (i4 == 2) {
                                            irf0Var = irf0.b;
                                        }
                                        if (I0(e6sVar)) {
                                            pk31Var = pk31Var2;
                                            if (jsf0Var.h.get(lim.X(t2fVar)) != irf0Var || !O0(e6sVar) || (jsf0Var.o(t2fVar).isEmpty() && jsf0Var.g(t2fVar) == null && !F0(e6sVar))) {
                                            }
                                        }
                                        if (!P0(e6sVar) || t2fVar != t2fVar2) {
                                            nsx0Var3 = (dxn0Var.d.isEmpty() && (dxn0Var.e == 2 || !H0(e6sVar) || (i3 == 4 && J0(e6sVar)))) ? nsx0.e : (e6sVar.k3.isEmpty() || s520Var == null || (list = s520Var.y) == null || !(list.isEmpty() ^ true) || !nc81.d(s520Var)) ? nsx0Var2 : nsx0.f;
                                        }
                                    } else {
                                        v5rVar = v5rVar3;
                                        pk31Var = pk31Var2;
                                        if (!O0(e6sVar) || (jsf0Var.o(t2fVar).isEmpty() && jsf0Var.g(t2fVar) == null && (t2fVar != t2f.b || !jsf0Var.f(t2fVar)))) {
                                            if (!P0(e6sVar)) {
                                                if (dxn0Var.d.isEmpty()) {
                                                }
                                            }
                                        }
                                    }
                                    pk31Var = pk31Var2;
                                    if (!P0(e6sVar)) {
                                    }
                                } else {
                                    w601 w601Var = (w601) aboVar;
                                    if (!w601Var.d().isEmpty() && J0(e6sVar) && (e6sVar.G().a.b.length() == 0 || w601Var.c())) {
                                        nsx0Var3 = nsx0.g;
                                        v5rVar = v5rVar3;
                                        pk31Var = pk31Var2;
                                    }
                                }
                            }
                            nsx0Var3 = nsx0Var;
                        }
                        if (e6sVar.w3 != null) {
                            return d0(e6sVar, f2qVar, y0b0.b, null);
                        }
                        fk31 fk31Var = e6sVar.q2;
                        int i5 = yj31.c;
                        boolean z3 = fk31Var instanceof ck31;
                        y0b0 y0b0Var = y0b0.a;
                        if (z3 || (fk31Var instanceof bk31)) {
                            return d0(e6sVar, f2qVar, y0b0Var, null);
                        }
                        od50 od50Var = ehoVar.p;
                        q360 q360Var = ehoVar.b;
                        if (od50Var.b && !ehoVar.q.a) {
                            if (!list2.isEmpty()) {
                                if (z) {
                                    yvq yvqVar = (yvq) a0n.w1(e6sVar.v3);
                                    i2 = i3;
                                }
                            }
                            return d0(e6sVar, f2qVar, y0b0.i, null);
                        }
                        i2 = i3;
                        if (e6sVar.R2 && list2.isEmpty()) {
                            return d0(e6sVar, f2qVar, y0b0.j, nsx0Var3 == nsx0Var7 ? nsx0Var3 : null);
                        }
                        if (e6sVar.T2 == xp5.c && list2.isEmpty()) {
                            return d0(e6sVar, f2qVar, y0b0.k, null);
                        }
                        if (!list2.isEmpty()) {
                            int iOrdinal = nsx0Var3.ordinal();
                            return d0(e6sVar, f2qVar, y0b0Var, (iOrdinal == 1 || iOrdinal == 2) ? nsx0Var3 : null);
                        }
                        if (pk31Var.o()) {
                            return d0(e6sVar, f2qVar, y0b0Var, null);
                        }
                        if (qfn0Var != null && z) {
                            return d0(e6sVar, f2qVar, y0b0.q, null);
                        }
                        if (e6sVar.x.b && z) {
                            return d0(e6sVar, f2qVar, y0b0.m, null);
                        }
                        if (s520Var != null && s520Var.m != null) {
                            return d0(e6sVar, f2qVar, y0b0.p, null);
                        }
                        if (s520Var != null && s520Var.m == null) {
                            return d0(e6sVar, f2qVar, y0b0.o, null);
                        }
                        if (e6sVar.w.c) {
                            return d0(e6sVar, f2qVar, y0b0.n, null);
                        }
                        boolean z4 = turVar instanceof nur;
                        y0b0 y0b0Var2 = y0b0.l;
                        if (z4) {
                            return d0(e6sVar, f2qVar, y0b0Var2, nsx0Var3 == nsx0Var5 ? nsx0Var3 : null);
                        }
                        if (e6sVar.o1) {
                            return d0(e6sVar, f2qVar, y0b0Var2, null);
                        }
                        boolean zK0 = e6sVar.k0();
                        y0b0 y0b0Var3 = y0b0.c;
                        if (zK0) {
                            return nsx0Var3 == nsx0Var6 ? d0(e6sVar, f2qVar, y0b0Var3, nsx0Var3) : d0(e6sVar, f2qVar, y0b0.r, null);
                        }
                        boolean z5 = e6sVar.Z2;
                        if (ehoVar.n1 || (turVar instanceof lur)) {
                            return d0(e6sVar, f2qVar, y0b0Var3, null);
                        }
                        if (ehoVar.a.c) {
                            return d0(e6sVar, f2qVar, y0b0Var3, null);
                        }
                        alq alqVar = e6sVar.M2;
                        if (alqVar.a || !((yjqVar = alqVar.c) == null || (yjqVar.c == null && ((str = yjqVar.d) == null || s4x0.k0(str))))) {
                            return d0(e6sVar, f2qVar, y0b0.s, null);
                        }
                        if (z5 && P0(e6sVar) && q360Var.b() && !e6sVar.F() && s0(e6sVar) != null) {
                            return d0(e6sVar, f2qVar, y0b0.h, null);
                        }
                        if (z5 && !e6sVar.A1 && P0(e6sVar) && q360Var.b() && !e6sVar.F() && t2fVar == t2f.b && A0(e6sVar) != null && pk31Var.o == au31.d) {
                            return d0(e6sVar, f2qVar, y0b0.g, null);
                        }
                        if (dxn0Var.g.a) {
                            return d0(e6sVar, f2qVar, (e6sVar.F() || zx6.b0(e6sVar.G(), ehoVar.b.m).length() > 0) ? null : y0b0.t, null);
                        }
                        y0b0 y0b0Var4 = y0b0.d;
                        if (z5) {
                            v5rVar2 = v5rVar;
                            if (v5rVar2.b) {
                                int i6 = i2 == 0 ? -1 : uur.a[gvx0.G(i2)];
                                if (i6 == -1 ? !(ehoVar.g == null || J0(e6sVar)) : i6 == 3) {
                                    if (jsf0Var.c(t2fVar)) {
                                        nsx0Var4 = nsx0Var2;
                                        if (nsx0Var3 == nsx0Var4 && !i1(e6sVar)) {
                                            return d0(e6sVar, f2qVar, y0b0Var4, null);
                                        }
                                    }
                                }
                            } else {
                                nsx0Var4 = nsx0Var2;
                            }
                        } else {
                            nsx0Var4 = nsx0Var2;
                            v5rVar2 = v5rVar;
                        }
                        if (z5 && (boVar = e6sVar.d.a) != null && boVar.i == vn.c && boVar.m == n6l0.m && t2fVar == t2f.b && v5rVar2.b && P0(e6sVar) && nsx0Var3 == nsx0Var4 && !i1(e6sVar)) {
                            return d0(e6sVar, f2qVar, y0b0Var4, null);
                        }
                        if (nsx0Var3 == nsx0Var && F0(e6sVar)) {
                            ecz eczVar = e6sVar.b3;
                            wbz wbzVarR0 = r0(e6sVar);
                            if (kdd.l(eczVar.b, wbzVarR0) && kdd.l(eczVar.a, wbzVarR0)) {
                                return d0(e6sVar, f2qVar, y0b0.f, null);
                            }
                        }
                        return d0(e6sVar, f2qVar, y0b0Var3, nsx0Var3);
                    }
                    if (!ehoVar.l1.d && !ehoVar.k1.g()) {
                        v5rVar = v5rVar3;
                        nsx0Var3 = nsx0Var6;
                    }
                }
                pk31Var = pk31Var2;
                nsx0Var2 = nsx0Var9;
                if (e6sVar.w3 != null) {
                }
            }
            v5rVar = v5rVar3;
            pk31Var = pk31Var2;
        }
        nsx0Var3 = nsx0Var9;
        nsx0Var2 = nsx0Var3;
        if (e6sVar.w3 != null) {
        }
    }

    public static final qy40 c1(e6s e6sVar, bun bunVar) {
        ycc0 ycc0Var;
        uvq uvqVarG0;
        ev00 ev00Var = ly5.c;
        List list = e6sVar.z;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(list);
        Object objX = mv10Var.X();
        Object obj = objX;
        if (zH || objX == ev00Var) {
            yb00 yb00VarU = lzs0.u(h0(list), new xdu((byte) 16));
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            xb00 xb00Var = new xb00(yb00VarU);
            while (xb00Var.hasNext()) {
                linkedHashSet.add(new ukc0(((ycc0) a0n.P0(((uvq) xb00Var.next()).e)).a));
            }
            mv10Var.x0(linkedHashSet);
            obj = linkedHashSet;
        }
        Set set = (Set) obj;
        boolean zP0 = p0(e6sVar);
        ty40 ty40VarU0 = zP0 ? u0(e6sVar) : null;
        sy40 sy40Var = ty40VarU0 instanceof sy40 ? (sy40) ty40VarU0 : null;
        zy40 zy40VarA = sy40Var != null ? sy40Var.a() : null;
        uvq uvqVarT0 = zP0 ? t0(e6sVar) : null;
        Set setD0 = ghy.a;
        if (zP0) {
            if (zy40VarA != null) {
                setD0 = zy40VarA.c();
            } else {
                uvq uvqVarT02 = t0(e6sVar);
                if (uvqVarT02 != null && (ycc0Var = (ycc0) a0n.R0(uvqVarT02.e)) != null && (uvqVarG0 = g0(e6sVar, ycc0Var.a)) != null) {
                    setD0 = D0(e6sVar, uvqVarG0);
                }
            }
        }
        boolean zH2 = mv10Var.h(ty40VarU0) | mv10Var.h(uvqVarT0) | mv10Var.h(list) | mv10Var.h(setD0);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new qy40(ty40VarU0, uvqVarT0, set, setD0);
            mv10Var.x0(objX2);
        }
        return (qy40) objX2;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final req d0(e6s e6sVar, j2q j2qVar, y0b0 y0b0Var, nsx0 nsx0Var) {
        clw0 clw0Var = e6sVar.k.a;
        boolean zBooleanValue = false;
        y0b0 y0b0Var2 = y0b0.d;
        if (y0b0Var == y0b0Var2 && clw0Var != null) {
            if (!clw0Var.d) {
                if (clw0Var.e) {
                    zBooleanValue = e6sVar.g().isEmpty() ? true : ((Boolean) clw0Var.g.getValue()).booleanValue();
                }
            }
        }
        y0b0 y0b0Var3 = (y0b0Var != y0b0Var2 || e6sVar.u2.a == null) ? y0b0Var : y0b0.e;
        ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason = null;
        if (zBooleanValue) {
            y0b0Var3 = null;
        }
        if (zBooleanValue) {
            nsx0Var = null;
        }
        b1q b1qVarS0 = s0(e6sVar);
        t2f t2fVar = e6sVar.t;
        eho ehoVar = e6sVar.l;
        pk31 pk31Var = e6sVar.v1;
        if ((b1qVarS0 != null || (b1qVarS0 = A0(e6sVar)) != null) && kdd.l(e6sVar.h3, Boolean.TRUE) && !(e6sVar.n1 instanceof nur)) {
            switch (y0b0Var == null ? -1 : uur.b[y0b0Var.ordinal()]) {
                case -1:
                case 1:
                case 2:
                case 3:
                case 10:
                    if (!e6sVar.Z2 || !e6sVar.a || e6sVar.T2 != null) {
                        chatgptHomepageBeaconExclusionReason = ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE;
                    } else if (ehoVar.a.c || !P0(e6sVar) || !ehoVar.b.b() || e6sVar.F()) {
                        chatgptHomepageBeaconExclusionReason = ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPOSER_BUSY;
                    } else if (!b1qVarS0.equals(A0(e6sVar)) || t2fVar != t2f.b || pk31Var.o != null) {
                        chatgptHomepageBeaconExclusionReason = (!b1qVarS0.equals(A0(e6sVar)) || t2fVar != t2f.b || pk31Var.o == au31.d) ? ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE : ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VOICE_UNAVAILABLE_OR_ACTIVE;
                    }
                    break;
                case 0:
                default:
                    chatgptHomepageBeaconExclusionReason = ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE;
                    break;
                case 4:
                case 7:
                case 8:
                    chatgptHomepageBeaconExclusionReason = ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPETING_HOMEPAGE_CONTENT;
                    break;
                case 5:
                case 6:
                    break;
                case 9:
                    chatgptHomepageBeaconExclusionReason = (!pk31Var.o() || !e6sVar.z.isEmpty()) ? ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE : ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VOICE_UNAVAILABLE_OR_ACTIVE;
                    break;
            }
        }
        if (y0b0Var3 == null) {
            y0b0Var3 = y0b0.c;
        }
        if (nsx0Var == null) {
            nsx0Var = nsx0.h;
        }
        return new req(y0b0Var3, nsx0Var, j2qVar, chatgptHomepageBeaconExclusionReason);
    }

    public static final ega0 d1(String str, bun bunVar) {
        boolean zH = ((mv10) bunVar).h(null);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = mwq.N(str, false, null, 4);
            mv10Var.x0(objX);
        }
        return (ega0) objX;
    }

    public static final boolean e0(pcx pcxVar, long j) {
        if (!pcxVar.a.n) {
            return false;
        }
        ww50 ww50Var = lzr.W(pcxVar).f1.c;
        if (!ww50Var.F1.n) {
            return false;
        }
        long jR = ww50Var.R(0L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jR >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jR & 4294967295L));
        long j2 = pcxVar.r;
        float f2 = ((int) (j2 >> 32)) + fIntBitsToFloat;
        float f3 = ((int) (j2 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        if (fIntBitsToFloat > fIntBitsToFloat3 || fIntBitsToFloat3 > f2) {
            return false;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        return fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f3;
    }

    public static final oyy0 e1(wa00 wa00Var, ayn aynVar) {
        lz2 lz2Var = new lz2();
        lz2Var.j(wa00Var.a.e);
        oyy0 oyy0Var = aynVar.d;
        for (l8o l8oVar : q0o.d(oyy0Var, null)) {
            lz2Var.j(" ");
            lz2Var.g(oyy0Var.a.subSequence(l8oVar.b, l8oVar.c));
        }
        return new oyy0(lz2Var.q(), 0L, 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x02a7, code lost:
    
        defpackage.ll.f("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02ae, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x035b A[LOOP:6: B:106:0x0325->B:120:0x035b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0365 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final kl51 f0(Context context, olo oloVar) {
        kxq0 kxq0Var;
        String name;
        oxq0 oxq0VarE;
        boolean zContainsKey;
        ql51 ql51Var = new ql51(oloVar.c);
        Context applicationContext = context.getApplicationContext();
        pp60 pp60Var = oloVar.d;
        if (context.getResources().getBoolean(R.bool.workmanager_test_configuration)) {
            kxq0Var = new kxq0(applicationContext, null);
            kxq0Var.i = true;
        } else {
            if (s4x0.k0("androidx.work.workdb")) {
                ll.f("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
                return null;
            }
            kxq0 kxq0Var2 = new kxq0(applicationContext, "androidx.work.workdb");
            kxq0Var2.h = new ra6(applicationContext);
            kxq0Var = kxq0Var2;
        }
        kxq0Var.f = ql51Var.a;
        t4i t4iVar = new t4i();
        ArrayList arrayList = kxq0Var.d;
        arrayList.add(t4iVar);
        kxq0Var.a(rad0.c);
        kxq0Var.a(new yaq0(applicationContext, 2, 3));
        kxq0Var.a(sad0.c);
        kxq0Var.a(tad0.d);
        kxq0Var.a(new yaq0(applicationContext, 5, 6));
        kxq0Var.a(uad0.c);
        kxq0Var.a(vad0.d);
        kxq0Var.a(wad0.d);
        kxq0Var.a(new rl51(applicationContext));
        kxq0Var.a(new yaq0(applicationContext, 10, 11));
        kxq0Var.a(nad0.c);
        kxq0Var.a(oad0.c);
        kxq0Var.a(pad0.c);
        kxq0Var.a(qad0.c);
        kxq0Var.a(new yaq0(applicationContext, 21, 22));
        kxq0Var.n = false;
        kxq0Var.o = true;
        kxq0Var.p = true;
        Executor executor = kxq0Var.f;
        if (executor == null && kxq0Var.g == null) {
            b96 b96Var = c96.c;
            kxq0Var.g = b96Var;
            kxq0Var.f = b96Var;
        } else if (executor != null && kxq0Var.g == null) {
            kxq0Var.g = executor;
        } else if (executor == null) {
            kxq0Var.f = kxq0Var.g;
        }
        LinkedHashSet linkedHashSet = kxq0Var.l;
        boolean zIsEmpty = linkedHashSet.isEmpty();
        LinkedHashSet linkedHashSet2 = kxq0Var.k;
        if (!zIsEmpty) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (linkedHashSet2.contains(Integer.valueOf(iIntValue))) {
                    nl.g(vri0.i(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "));
                    return null;
                }
            }
        }
        mux0 pp60Var2 = kxq0Var.h;
        if (pp60Var2 == null) {
            pp60Var2 = new pp60((byte) 12);
        }
        int i2 = 2;
        boolean z = kxq0Var.i;
        gvx0.a(1);
        Context context2 = kxq0Var.b;
        Object systemService = context2.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager != null && !activityManager.isLowRamDevice()) {
            i2 = 3;
        }
        Executor executor2 = kxq0Var.f;
        if (executor2 == null) {
            ll.f("Required value was null.");
            return null;
        }
        Executor executor3 = kxq0Var.g;
        if (executor3 == null) {
            ll.f("Required value was null.");
            return null;
        }
        pmt pmtVar = new pmt(context2, kxq0Var.c, pp60Var2, kxq0Var.j, arrayList, z, i2, executor2, executor3, null, kxq0Var.n, kxq0Var.o, linkedHashSet2, null, null, null, kxq0Var.e, kxq0Var.m, kxq0Var.p, null, null);
        Class clsA = kxq0Var.a.a();
        Package r4 = clsA.getPackage();
        if (r4 == null || (name = r4.getName()) == null) {
            name = "";
        }
        String canonicalName = clsA.getCanonicalName();
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
        }
        String strConcat = z4x0.J(canonicalName, '.', '_', false).concat("_Impl");
        try {
            mxq0 mxq0Var = (mxq0) Class.forName(name.length() == 0 ? strConcat : name + '.' + strConcat, true, clsA.getClassLoader()).getDeclaredConstructor(null).newInstance(null);
            mxq0Var.k = true;
            try {
                oxq0VarE = mxq0Var.e();
            } catch (NotImplementedError unused) {
                oxq0VarE = null;
            }
            if (oxq0VarE == null) {
                new jxq0(pmtVar, new cp5(mxq0Var));
                throw null;
            }
            mxq0Var.e = new jxq0(pmtVar, oxq0VarE);
            mxq0Var.f = mxq0Var.d();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Set setG = mxq0Var.g();
            int size = setG.size();
            boolean[] zArr = new boolean[size];
            Iterator it2 = setG.iterator();
            while (true) {
                boolean zHasNext = it2.hasNext();
                int i3 = -1;
                List list = pmtVar.o;
                if (zHasNext) {
                    v270 v270Var = (v270) it2.next();
                    int size2 = list.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i4 = size2 - 1;
                            if (((k4i) v270Var).h(list.get(size2))) {
                                zArr[size2] = true;
                                i3 = size2;
                                break;
                            }
                            if (i4 < 0) {
                                break;
                            }
                            size2 = i4;
                        }
                    }
                    if (i3 < 0) {
                        rl.f(((k4i) v270Var).f(), ") is missing in the database configuration.", "A required auto migration spec (");
                        return null;
                    }
                    linkedHashMap.put(v270Var, list.get(i3));
                } else {
                    int size3 = list.size() - 1;
                    if (size3 >= 0) {
                        while (true) {
                            int i5 = size3 - 1;
                            if (size3 >= size || !zArr[size3]) {
                                break;
                            }
                            if (i5 < 0) {
                                break;
                            }
                            size3 = i5;
                        }
                    }
                    for (mad0 mad0Var : mxq0Var.c(linkedHashMap)) {
                        byte b2 = mad0Var.a;
                        byte b3 = mad0Var.b;
                        ufu ufuVar = pmtVar.d;
                        LinkedHashMap linkedHashMap2 = (LinkedHashMap) ufuVar.a;
                        if (linkedHashMap2.containsKey(Integer.valueOf(b2))) {
                            Map map = (Map) linkedHashMap2.get(Integer.valueOf(b2));
                            if (map == null) {
                                map = tgy.a;
                            }
                            zContainsKey = map.containsKey(Integer.valueOf(b3));
                        } else {
                            zContainsKey = false;
                        }
                        if (!zContainsKey) {
                            ufuVar.a(mad0Var);
                        }
                    }
                    LinkedHashMap linkedHashMapH = mxq0Var.h();
                    boolean[] zArr2 = new boolean[linkedHashMapH.size()];
                    Iterator it3 = linkedHashMapH.entrySet().iterator();
                    while (true) {
                        boolean zHasNext2 = it3.hasNext();
                        List list2 = pmtVar.n;
                        if (!zHasNext2) {
                            int size4 = list2.size() - 1;
                            if (size4 >= 0) {
                                while (true) {
                                    int i6 = size4 - 1;
                                    if (!zArr2[size4]) {
                                        ll.f(vri0.m(list2.get(size4), "Unexpected type converter ", ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."));
                                        return null;
                                    }
                                    if (i6 < 0) {
                                        break;
                                    }
                                    size4 = i6;
                                }
                            }
                            mxq0Var.c = pmtVar.h;
                            mxq0Var.d = new owz0(pmtVar.i);
                            Executor executor4 = mxq0Var.c;
                            if (executor4 == null) {
                                executor4 = null;
                            }
                            hwp hwpVarE = yyx.e(mwq.W(kho0.n(executor4), vpq0.a()));
                            mxq0Var.a = hwpVarE;
                            dfs dfsVar = hwpVarE.a;
                            owz0 owz0Var = mxq0Var.d;
                            if (owz0Var == null) {
                                owz0Var = null;
                            }
                            mxq0Var.b = dfsVar.n0(kho0.n(owz0Var));
                            mxq0Var.h = pmtVar.f;
                            jxq0 jxq0Var = mxq0Var.e;
                            if (jxq0Var == null) {
                                jxq0Var = null;
                            }
                            nux0 nux0VarC = jxq0Var.c();
                            if (nux0VarC == null) {
                                nux0VarC = null;
                                break;
                            }
                            while (!(nux0VarC instanceof vnm0)) {
                                if (!(nux0VarC instanceof etu)) {
                                    nux0VarC = null;
                                    break;
                                }
                                nux0VarC = ((etu) nux0VarC).a();
                            }
                            jxq0 jxq0Var2 = mxq0Var.e;
                            if (jxq0Var2 == null) {
                                jxq0Var2 = null;
                            }
                            nux0 nux0VarC2 = jxq0Var2.c();
                            if (nux0VarC2 == null) {
                                nux0VarC2 = null;
                                break;
                            }
                            while (!(nux0VarC2 instanceof ws7)) {
                                if (!(nux0VarC2 instanceof etu)) {
                                    nux0VarC2 = null;
                                    break;
                                }
                                nux0VarC2 = ((etu) nux0VarC2).a();
                            }
                            Intent intent = pmtVar.j;
                            if (intent != null) {
                                String str = pmtVar.b;
                                if (str == null) {
                                    ll.f("Required value was null.");
                                    return null;
                                }
                                er60 er60Var = mxq0Var.f;
                                if (er60Var == null) {
                                    er60Var = null;
                                }
                                er60Var.h = intent;
                                er60Var.i = new nxd0(pmtVar.a, str, er60Var);
                            }
                            WorkDatabase workDatabase = (WorkDatabase) mxq0Var;
                            wuz0 wuz0Var = new wuz0(context.getApplicationContext(), ql51Var);
                            t2n0 t2n0Var = new t2n0(context.getApplicationContext(), oloVar, ql51Var, workDatabase);
                            return new kl51(context.getApplicationContext(), oloVar, ql51Var, workDatabase, (List) ll51.b.n(context, oloVar, ql51Var, workDatabase, wuz0Var, t2n0Var), t2n0Var, wuz0Var);
                        }
                        Map.Entry entry = (Map.Entry) it3.next();
                        v270 v270Var2 = (v270) entry.getKey();
                        for (v270 v270Var3 : (List) entry.getValue()) {
                            int size5 = list2.size() - 1;
                            if (size5 >= 0) {
                                while (true) {
                                    int i7 = size5 - 1;
                                    if (((k4i) v270Var3).h(list2.get(size5))) {
                                        zArr2[size5] = true;
                                        break;
                                    }
                                    if (i7 < 0) {
                                        break;
                                    }
                                    size5 = i7;
                                }
                                if (size5 >= 0) {
                                    jl.i("A required type converter (", ((k4i) v270Var3).f(), ") for ", ((k4i) v270Var2).f(), " is missing in the database configuration.");
                                    return null;
                                }
                                mxq0Var.j.put(v270Var3, list2.get(size5));
                            }
                            size5 = -1;
                            if (size5 >= 0) {
                            }
                        }
                    }
                }
            }
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException("Cannot find implementation for " + clsA.getCanonicalName() + ". " + strConcat + " does not exist. Is Room annotation processor correctly configured?", e2);
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Cannot access the constructor " + clsA.getCanonicalName(), e3);
        } catch (InstantiationException e4) {
            throw new RuntimeException("Failed to create an instance of " + clsA.getCanonicalName(), e4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0110, code lost:
    
        if (defpackage.mwq.A(r14, r1) == r7) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0110 -> B:14:0x003d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f1(int i2, Function2 function2, Function1 function1, Function2 function22, vwp vwpVar) {
        joe0 joe0Var;
        Function2 function23;
        Function1 function12;
        Function2 function24;
        int i3;
        joe0 joe0Var2;
        ioe0 ioe0Var;
        dnx dnxVar;
        int i4;
        Function2 function25;
        Function1 function13;
        Function2 function26;
        dnx dnxVar2;
        int i5;
        int i6;
        AbortAttemptException e2;
        ioe0 eoe0Var;
        Function2 function27;
        Function1 function14;
        Function2 function28;
        dnx dnxVar3;
        ioe0 ioe0Var2;
        dnx dnxVarA;
        Object objInvoke;
        if (vwpVar instanceof joe0) {
            joe0Var = (joe0) vwpVar;
            int i7 = joe0Var.w;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                joe0Var.w = i7 - Integer.MIN_VALUE;
            } else {
                joe0Var = new joe0(vwpVar);
            }
        }
        Object objInvoke2 = joe0Var.v;
        int i8 = joe0Var.w;
        yfs yfsVar = yfs.a;
        if (i8 == 0) {
            vpq0.o(objInvoke2);
            function23 = function2;
            function12 = function1;
            function24 = function22;
            i3 = 0;
            joe0Var2 = joe0Var;
            ioe0Var = null;
            dnxVar = null;
            i4 = i2;
            loe0 loe0Var = new loe0(i3, ioe0Var);
            joe0Var2.p = function23;
            joe0Var2.q = function12;
            joe0Var2.r = function24;
            joe0Var2.s = dnxVar;
            joe0Var2.t = null;
            joe0Var2.u = null;
            joe0Var2.n = i4;
            joe0Var2.o = i3;
            joe0Var2.w = 1;
            objInvoke2 = function24.invoke(loe0Var, joe0Var2);
            if (objInvoke2 != yfsVar) {
            }
            return yfsVar;
        }
        if (i8 == 1) {
            i6 = joe0Var.o;
            i5 = joe0Var.n;
            dnxVar2 = joe0Var.s;
            function26 = joe0Var.r;
            function13 = joe0Var.q;
            function25 = joe0Var.p;
            try {
                vpq0.o(objInvoke2);
            } catch (AbortAttemptException e3) {
                e2 = e3;
                eoe0Var = new eoe0(e2);
                function27 = function25;
                function14 = function13;
                function28 = function26;
                dnxVar3 = dnxVar2;
                bsq0 bsq0Var = new bsq0(i6, eoe0Var);
                joe0Var.p = function27;
                joe0Var.q = function14;
                joe0Var.r = function28;
                joe0Var.s = dnxVar3;
                joe0Var.t = null;
                joe0Var.u = eoe0Var;
                joe0Var.n = i5;
                joe0Var.o = i6;
                joe0Var.w = 2;
                objInvoke = function27.invoke(bsq0Var, joe0Var);
                if (objInvoke != yfsVar) {
                }
                return yfsVar;
            }
            eoe0Var = (ioe0) objInvoke2;
            function27 = function25;
            function14 = function13;
            function28 = function26;
            dnxVar3 = dnxVar2;
            bsq0 bsq0Var2 = new bsq0(i6, eoe0Var);
            joe0Var.p = function27;
            joe0Var.q = function14;
            joe0Var.r = function28;
            joe0Var.s = dnxVar3;
            joe0Var.t = null;
            joe0Var.u = eoe0Var;
            joe0Var.n = i5;
            joe0Var.o = i6;
            joe0Var.w = 2;
            objInvoke = function27.invoke(bsq0Var2, joe0Var);
            if (objInvoke != yfsVar) {
            }
            return yfsVar;
        }
        if (i8 != 2) {
            if (i8 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i9 = joe0Var.o;
            i5 = joe0Var.n;
            ioe0Var2 = joe0Var.t;
            dnxVarA = joe0Var.s;
            function28 = joe0Var.r;
            function14 = joe0Var.q;
            function27 = joe0Var.p;
            vpq0.o(objInvoke2);
            dnx dnxVar4 = dnxVarA;
            joe0Var2 = joe0Var;
            i4 = i5;
            function12 = function14;
            dnxVar = dnxVar4;
            ioe0Var = ioe0Var2;
            function24 = function28;
            i3 = i9;
            function23 = function27;
            try {
            } catch (AbortAttemptException e4) {
                e2 = e4;
                Function1 function15 = function12;
                i5 = i4;
                joe0Var = joe0Var2;
                function26 = function24;
                dnxVar2 = dnxVar;
                function25 = function23;
                i6 = i3;
                function13 = function15;
                eoe0Var = new eoe0(e2);
                function27 = function25;
                function14 = function13;
                function28 = function26;
                dnxVar3 = dnxVar2;
                bsq0 bsq0Var22 = new bsq0(i6, eoe0Var);
                joe0Var.p = function27;
                joe0Var.q = function14;
                joe0Var.r = function28;
                joe0Var.s = dnxVar3;
                joe0Var.t = null;
                joe0Var.u = eoe0Var;
                joe0Var.n = i5;
                joe0Var.o = i6;
                joe0Var.w = 2;
                objInvoke = function27.invoke(bsq0Var22, joe0Var);
                if (objInvoke != yfsVar) {
                }
                return yfsVar;
            }
            loe0 loe0Var2 = new loe0(i3, ioe0Var);
            joe0Var2.p = function23;
            joe0Var2.q = function12;
            joe0Var2.r = function24;
            joe0Var2.s = dnxVar;
            joe0Var2.t = null;
            joe0Var2.u = null;
            joe0Var2.n = i4;
            joe0Var2.o = i3;
            joe0Var2.w = 1;
            objInvoke2 = function24.invoke(loe0Var2, joe0Var2);
            if (objInvoke2 != yfsVar) {
                Function1 function16 = function12;
                i5 = i4;
                joe0Var = joe0Var2;
                function26 = function24;
                dnxVar2 = dnxVar;
                function25 = function23;
                i6 = i3;
                function13 = function16;
                eoe0Var = (ioe0) objInvoke2;
                function27 = function25;
                function14 = function13;
                function28 = function26;
                dnxVar3 = dnxVar2;
                bsq0 bsq0Var222 = new bsq0(i6, eoe0Var);
                joe0Var.p = function27;
                joe0Var.q = function14;
                joe0Var.r = function28;
                joe0Var.s = dnxVar3;
                joe0Var.t = null;
                joe0Var.u = eoe0Var;
                joe0Var.n = i5;
                joe0Var.o = i6;
                joe0Var.w = 2;
                objInvoke = function27.invoke(bsq0Var222, joe0Var);
                if (objInvoke != yfsVar) {
                    ioe0Var2 = eoe0Var;
                    objInvoke2 = objInvoke;
                    dnxVarA = ((yrq0) objInvoke2).a(dnxVar3);
                    if (dnxVarA == null) {
                        return ioe0Var2;
                    }
                    i9 = i6 + 1;
                    if (i9 >= i5) {
                        function14.invoke(ioe0Var2);
                        return ioe0Var2;
                    }
                    long j = dnxVarA.a;
                    joe0Var.p = function27;
                    joe0Var.q = function14;
                    joe0Var.r = function28;
                    joe0Var.s = dnxVarA;
                    joe0Var.t = ioe0Var2;
                    joe0Var.u = null;
                    joe0Var.n = i5;
                    joe0Var.o = i9;
                    joe0Var.w = 3;
                }
            }
            return yfsVar;
        }
        i6 = joe0Var.o;
        i5 = joe0Var.n;
        ioe0Var2 = joe0Var.u;
        dnxVar3 = joe0Var.s;
        function28 = joe0Var.r;
        function14 = joe0Var.q;
        function27 = joe0Var.p;
        vpq0.o(objInvoke2);
        dnxVarA = ((yrq0) objInvoke2).a(dnxVar3);
        if (dnxVarA == null) {
        }
    }

    public static final uvq g0(e6s e6sVar, String str) {
        Object obj;
        xb00 xb00Var = new xb00(h0(e6sVar.z));
        loop0: while (true) {
            if (!xb00Var.hasNext()) {
                break;
            }
            Object next = xb00Var.next();
            uvq uvqVar = (uvq) next;
            fkz0 fkz0Var = uvqVar.d;
            if (fkz0Var == fkz0.d || fkz0Var == fkz0.c) {
                if (M0(uvqVar)) {
                    if (str != null) {
                        ycc0 ycc0Var = (ycc0) a0n.R0(uvqVar.e);
                        obj = ycc0Var != null ? ycc0Var.a : null;
                        if (!(obj == null ? false : obj.equals(str))) {
                            continue;
                        }
                    }
                    List list = e6sVar.v3;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (kdd.l(((yvq) it.next()).b(), uvqVar.b())) {
                                obj = next;
                                break loop0;
                            }
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        return (uvq) obj;
    }

    public static Object g1(int i2, Function2 function2, Function2 function22, vwp vwpVar, int i3) {
        if ((i3 & 1) != 0) {
            i2 = 4;
        }
        int i4 = 2;
        if ((i3 & 2) != 0) {
            function2 = new koe0(i4, null, (byte) 0);
        }
        return f1(i2, function2, new t42((byte) 16), function22, vwpVar);
    }

    public static final yb00 h0(List list) {
        return lzs0.u(lzs0.u(new c9y0(new h0n(new stq0(list)), new t42((byte) 12)), de1.l), new re6((byte) 15));
    }

    public static final boolean h1(e6s e6sVar) {
        return (e6sVar.l.r.isEmpty() || e6sVar.I() != null || e6sVar.u1.a || e6sVar.l1.b || e6sVar.v1.o() || e6sVar.f() != null) ? false : true;
    }

    public static final boolean i1(e6s e6sVar) {
        clw0 clw0Var = e6sVar.k.a;
        if ((clw0Var != null ? clw0Var.a : null) == yyn0.c) {
            return e6sVar.F() || zx6.b0(e6sVar.G(), e6sVar.l.b.m).length() > 0 || !e6sVar.k3.isEmpty();
        }
        return false;
    }

    public static yrq0 j0(ioe0 ioe0Var) {
        return ((ioe0Var instanceof coe0) && a0(ioe0Var)) ? fsq0.d(((coe0) ioe0Var).a, new re6((byte) 21)) : vrq0.b;
    }

    public static final nqd0 j1(float f2) {
        return new lav0(bl31.e(f2, f2));
    }

    public static final void k0(fj2 fj2Var, double d2, double d3, double d4, double d5, double d6, double d7, double d8, boolean z, boolean z2) {
        double d9;
        double d10;
        double d11 = d6;
        double d12 = (d8 / 180.0d) * 3.141592653589793d;
        double dCos = Math.cos(d12);
        double dSin = Math.sin(d12);
        double d13 = ((d3 * dSin) + (d2 * dCos)) / d11;
        double d14 = ((d3 * dCos) + ((-d2) * dSin)) / d7;
        double d15 = ((d5 * dSin) + (d4 * dCos)) / d11;
        double d16 = ((d5 * dCos) + ((-d4) * dSin)) / d7;
        double d17 = d13 - d15;
        double d18 = d14 - d16;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d14 + d16) / 2.0d;
        double d21 = (d18 * d18) + (d17 * d17);
        if (d21 == 0.0d) {
            return;
        }
        double d22 = (1.0d / d21) - 0.25d;
        if (d22 < 0.0d) {
            double dSqrt = (float) (Math.sqrt(d21) / 1.99999d);
            k0(fj2Var, d2, d3, d4, d5, d11 * dSqrt, d7 * dSqrt, d8, z, z2);
            return;
        }
        double dSqrt2 = Math.sqrt(d22);
        double d23 = d17 * dSqrt2;
        double d24 = dSqrt2 * d18;
        if (z == z2) {
            d9 = d19 - d24;
            d10 = d20 + d23;
        } else {
            d9 = d19 + d24;
            d10 = d20 - d23;
        }
        double dAtan2 = Math.atan2(d14 - d10, d13 - d9);
        double dAtan22 = Math.atan2(d16 - d10, d15 - d9) - dAtan2;
        if (z2 != (dAtan22 >= 0.0d)) {
            dAtan22 = dAtan22 > 0.0d ? dAtan22 - 6.283185307179586d : dAtan22 + 6.283185307179586d;
        }
        double d25 = d9 * d11;
        double d26 = d10 * d7;
        double d27 = (d25 * dCos) - (d26 * dSin);
        double d28 = (d26 * dCos) + (d25 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan22 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(d12);
        double dSin2 = Math.sin(d12);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d29 = -d11;
        double d30 = d29 * dCos2;
        double d31 = d7 * dSin2;
        double d32 = (d30 * dSin3) - (d31 * dCos3);
        double d33 = d29 * dSin2;
        double d34 = d7 * dCos2;
        double d35 = (dCos3 * d34) + (dSin3 * d33);
        double d36 = dAtan22 / ((double) iCeil);
        double d37 = dAtan2;
        double d38 = d32;
        int i2 = 0;
        double d39 = d35;
        double d40 = d3;
        while (i2 < iCeil) {
            double d41 = d37 + d36;
            double dSin4 = Math.sin(d41);
            double dCos4 = Math.cos(d41);
            int i3 = iCeil;
            double d42 = (((d11 * dCos2) * dCos4) + d27) - (d31 * dSin4);
            double d43 = (d34 * dSin4) + (d11 * dSin2 * dCos4) + d28;
            double d44 = (d30 * dSin4) - (d31 * dCos4);
            double d45 = (dCos4 * d34) + (dSin4 * d33);
            double d46 = d41 - d37;
            double dTan = Math.tan(d46 / 2.0d);
            double dSqrt3 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d46)) / 3.0d;
            fj2Var.e((float) ((d38 * dSqrt3) + d2), (float) ((d39 * dSqrt3) + d40), (float) (d42 - (dSqrt3 * d44)), (float) (d43 - (dSqrt3 * d45)), (float) d42, (float) d43);
            d36 = d36;
            d2 = d42;
            i2++;
            d33 = d33;
            dSin2 = dSin2;
            d27 = d27;
            d37 = d41;
            d39 = d45;
            d38 = d44;
            iCeil = i3;
            d40 = d43;
            d11 = d6;
        }
    }

    public static final nqd0 k1(float f2) {
        return new lav0(bl31.e(f2, 0.0f));
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final xa00 l0(e6s e6sVar, q360 q360Var, oyy0 oyy0Var, Map map, boolean z, l1n0 l1n0Var) {
        yjq yjqVar;
        int size;
        Set setSingleton;
        Collection collectionValues;
        Set setZ;
        Iterator it;
        l1n0 l1n0Var2;
        sld0 sld0Var;
        ab00 ab00Var;
        String str;
        String str2;
        eho ehoVar = e6sVar.l;
        v5r v5rVar = e6sVar.s;
        if (kdd.l(e6sVar.h3, Boolean.TRUE) && e6sVar.a && e6sVar.z.isEmpty() && ((e6sVar.Z2 || e6sVar.k0()) && e6sVar.v == ozp.a && e6sVar.n3 == null && e6sVar.q3 == null && e6sVar.T2 == null && !e6sVar.u1.a && !e6sVar.A1 && e6sVar.I() == null && (e6sVar.n1 instanceof pur) && v5rVar.b && !ehoVar.n1 && !ehoVar.t() && q360Var.m.isEmpty() && kdd.l(q360Var.h, ehk0.D) && !q360Var.c)) {
            c3w c3wVar = e6sVar.l1;
            if (!c3wVar.b && !c3wVar.a) {
                pk31 pk31Var = e6sVar.v1;
                if ((pk31Var.a instanceof fm41) && pk31Var.e == null && !pk31Var.l && !C0(e6sVar) && !e6sVar.k.g.a) {
                    alq alqVar = e6sVar.M2;
                    if (alqVar.a || !((yjqVar = alqVar.c) == null || (yjqVar.c == null && ((str2 = yjqVar.d) == null || s4x0.k0(str2))))) {
                        return null;
                    }
                    if (e6sVar.f() == null && !e6sVar.h2.d) {
                        vo51 vo51Var = e6sVar.j2;
                        String str3 = vo51Var != null ? vo51Var.a : null;
                        if (!(str3 == null ? false : str3.equals(e6sVar.j)) && 1 <= (size = map.size()) && size < 21) {
                            List listD = q0o.d(oyy0Var, null);
                            boolean z2 = listD instanceof Collection;
                            if (z2 && listD.isEmpty()) {
                                Set setSingleton2 = ghy.a;
                                if (z2) {
                                }
                                collectionValues = map.values();
                                if (collectionValues instanceof Collection) {
                                }
                            } else {
                                Iterator it2 = listD.iterator();
                                while (it2.hasNext()) {
                                    if (((l8o) it2.next()).d != r8o.e) {
                                        break;
                                    }
                                }
                                Set setSingleton22 = ghy.a;
                                if (z2) {
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    Iterator it3 = listD.iterator();
                                    while (it3.hasNext()) {
                                        linkedHashSet.add(((l8o) it3.next()).a);
                                    }
                                    setSingleton = linkedHashSet;
                                } else {
                                    List list = listD;
                                    int size2 = list.size();
                                    if (size2 == 0) {
                                        setSingleton = setSingleton22;
                                    } else if (size2 != 1) {
                                        f7t0 f7t0VarI = d8t0.i(list.size());
                                        Iterator it4 = listD.iterator();
                                        while (it4.hasNext()) {
                                            f7t0VarI.add(((l8o) it4.next()).a);
                                        }
                                        setSingleton = d8t0.h(f7t0VarI);
                                    } else {
                                        setSingleton = Collections.singleton(((l8o) a0n.O0(listD)).a);
                                    }
                                }
                                collectionValues = map.values();
                                if (collectionValues instanceof Collection) {
                                    int size3 = collectionValues.size();
                                    if (size3 == 0) {
                                        setZ = setSingleton22;
                                    } else if (size3 == 1) {
                                        setZ = d8t0.z(((hx50) a0n.O0(collectionValues)).f);
                                    }
                                    if (kdd.l(setSingleton, setZ)) {
                                        ArrayList arrayList = new ArrayList();
                                        if (ehoVar.x > 0) {
                                        }
                                        it = map.entrySet().iterator();
                                        boolean z3 = z;
                                        while (true) {
                                            if (!it.hasNext()) {
                                            }
                                        }
                                    }
                                } else {
                                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                    Iterator it5 = collectionValues.iterator();
                                    while (it5.hasNext()) {
                                        String str4 = ((hx50) it5.next()).f;
                                        if (str4 != null) {
                                            linkedHashSet2.add(str4);
                                        }
                                    }
                                    setZ = linkedHashSet2;
                                    if (kdd.l(setSingleton, setZ) && B0(oyy0Var)) {
                                        ArrayList arrayList2 = new ArrayList();
                                        boolean z4 = ehoVar.x > 0;
                                        it = map.entrySet().iterator();
                                        boolean z32 = z4;
                                        while (true) {
                                            if (!it.hasNext()) {
                                                hx50 hx50Var = (hx50) ((Map.Entry) it.next()).getValue();
                                                if (!(hx50Var.a() ? ehoVar.x() : ehoVar.p()) || hx50Var.g || hx50Var.b != null || hx50Var.i) {
                                                    break;
                                                }
                                                mx50 mx50Var = hx50Var.c;
                                                if (mx50Var instanceof lx50) {
                                                    ab00Var = null;
                                                    z32 = true;
                                                } else if (mx50Var instanceof kx50) {
                                                    iy6 iy6VarA = ((kx50) mx50Var).a();
                                                    if (!(iy6VarA instanceof ezz)) {
                                                        if (!(iy6VarA instanceof vn40)) {
                                                            break;
                                                        }
                                                        vn40 vn40Var = (vn40) iy6VarA;
                                                        String strA = dk6.a(vn40Var.b());
                                                        if (s4x0.k0(strA) || sa.D(strA)) {
                                                            break;
                                                        }
                                                        String strI = vn40Var.i();
                                                        if (strI == null && (strI = hx50Var.j) == null) {
                                                            strI = "";
                                                        }
                                                        ab00Var = new ab00(36, Long.valueOf(vn40Var.k()), strA, strI, null, vn40Var.g());
                                                    } else {
                                                        ezz ezzVar = (ezz) iy6VarA;
                                                        g280 g280Var = ezzVar.o;
                                                        g280 g280Var2 = g280.c;
                                                        if ((g280Var != g280Var2 && g280Var != g280.e) || (str = ezzVar.a) == null) {
                                                            break;
                                                        }
                                                        String strA2 = dk6.a(str);
                                                        if (s4x0.k0(strA2) || sa.D(strA2)) {
                                                            break;
                                                        }
                                                        String str5 = ezzVar.b;
                                                        String str6 = ezzVar.g;
                                                        if (str6 != null) {
                                                            p100 p100Var = new p100(str6);
                                                            if (g280Var != g280Var2) {
                                                                p100Var = null;
                                                            }
                                                            String str7 = p100Var != null ? p100Var.a : null;
                                                            String str8 = str7 == null ? null : str7;
                                                            String str9 = ezzVar.d;
                                                            zya zyaVar = ezzVar.c;
                                                            ab00Var = new ab00(32, zyaVar != null ? Long.valueOf(zyaVar.a) : null, strA2, str5, str8, str9);
                                                        }
                                                    }
                                                } else if (!kdd.l(mx50Var, ix50.a) && !kdd.l(mx50Var, jx50.a)) {
                                                    il.f();
                                                    return null;
                                                }
                                                if (ab00Var != null) {
                                                    arrayList2.add(ab00Var);
                                                }
                                            } else {
                                                int size4 = arrayList2.size();
                                                if (size4 != 0) {
                                                    if (size4 != 1) {
                                                        f7t0 f7t0VarI2 = d8t0.i(arrayList2.size());
                                                        Iterator it6 = arrayList2.iterator();
                                                        while (it6.hasNext()) {
                                                            f7t0VarI2.add(((ab00) it6.next()).a());
                                                        }
                                                        setSingleton22 = d8t0.h(f7t0VarI2);
                                                    } else {
                                                        setSingleton22 = Collections.singleton(((ab00) a0n.O0(arrayList2)).a());
                                                    }
                                                }
                                                if (setSingleton22.size() == arrayList2.size()) {
                                                    String str10 = e6sVar.j;
                                                    t2f t2fVar = e6sVar.t;
                                                    ozp ozpVar = e6sVar.v;
                                                    String str11 = v5rVar.f;
                                                    q360 q360VarA = q360.a(q360Var, null, false, false, null, 0L, wbb0.q0(map), false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388575);
                                                    String str12 = v5rVar.a;
                                                    String str13 = v5rVar.c;
                                                    String str14 = v5rVar.d;
                                                    if (!v5rVar.i && (sld0Var = v5rVar.m) != null) {
                                                        if (sld0Var.c()) {
                                                            l1n0Var2 = l1n0Var;
                                                        }
                                                        return new xa00(new ayn(str10, t2fVar, ozpVar, oyy0Var, q360VarA, str12, str13, str14, str11, l1n0Var2), arrayList2, !z32, z);
                                                    }
                                                    l1n0Var2 = null;
                                                    return new xa00(new ayn(str10, t2fVar, ozpVar, oyy0Var, q360VarA, str12, str13, str14, str11, l1n0Var2), arrayList2, !z32, z);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static nqd0 l1(float f2) {
        return new lav0(bl31.e(f2, 0.0f));
    }

    public static final nqd0 m0(nqd0 nqd0Var) {
        return nqd0Var.A(fa10.a);
    }

    public static final void m1(jqy0 jqy0Var, Resources resources, zqy0 zqy0Var, boolean z, Function1 function1) {
        if (z) {
            gz81.q(jqy0Var, zqy0Var.b(), resources.getString(zqy0Var.c()), zqy0Var.a(), function1);
        }
    }

    public static final nqd0 n0(nqd0 nqd0Var, boolean z, n3e0 n3e0Var) {
        return nqd0Var.A(z ? new tb10(n3e0Var) : kqd0.a);
    }

    public static final gh01 n1(coe0 coe0Var) {
        Throwable th = coe0Var.a;
        if (!(coe0Var instanceof goe0)) {
            if (coe0Var instanceof doe0) {
                return new hh01(th);
            }
            if (coe0Var instanceof foe0) {
                return new kh01(th);
            }
            if (coe0Var instanceof eoe0) {
                return new ih01(th);
            }
            il.f();
            return null;
        }
        Throwable th2 = coe0Var.a;
        goe0 goe0Var = (goe0) coe0Var;
        Integer numValueOf = Integer.valueOf(goe0Var.b);
        String str = goe0Var.c;
        boolean z = goe0Var.d;
        String str2 = goe0Var.e;
        String str3 = goe0Var.f;
        Throwable thK = d8t0.k(th, oj8.n);
        if (!(thK instanceof ApiServiceError)) {
            thK = null;
        }
        ApiServiceError apiServiceError = (ApiServiceError) thK;
        return new lh01(th2, numValueOf, str, z, str2, str3, apiServiceError != null ? apiServiceError.c : null, goe0Var.g);
    }

    public static /* synthetic */ nqd0 o0(nqd0 nqd0Var, n3e0 n3e0Var, int i2) {
        if ((i2 & 2) != 0) {
            n3e0Var = null;
        }
        return n0(nqd0Var, true, n3e0Var);
    }

    public static final void o1(List list, fj2 fj2Var) {
        Path path;
        int i2;
        float f2;
        int i3;
        iqj0 iqj0Var;
        float f3;
        float f4;
        float fA;
        float fC;
        float fA2;
        float fC2;
        float fB;
        float fD;
        float f5;
        float f6;
        float fA3;
        float fC3;
        float fB2;
        float fD2;
        List list2 = list;
        fj2 fj2Var2 = fj2Var;
        Path path2 = fj2Var2.a;
        int i4 = path2.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
        fj2Var2.l();
        fj2Var2.m(i4);
        iqj0 iqj0Var2 = list2.isEmpty() ? qpj0.c : (iqj0) list2.get(0);
        int size = list2.size();
        float f7 = 0.0f;
        int i5 = 0;
        float fA4 = 0.0f;
        float fB3 = 0.0f;
        float f8 = 0.0f;
        float fB4 = 0.0f;
        float f9 = 0.0f;
        float f10 = 0.0f;
        while (i5 < size) {
            iqj0 iqj0Var3 = (iqj0) list2.get(i5);
            if (iqj0Var3 instanceof qpj0) {
                fj2Var2.d();
                path = path2;
                i2 = size;
                f2 = f7;
                i3 = i5;
                iqj0Var = iqj0Var3;
                fA4 = f9;
                f8 = fA4;
                fB3 = f10;
            } else {
                if (iqj0Var3 instanceof cqj0) {
                    cqj0 cqj0Var = (cqj0) iqj0Var3;
                    float f11 = cqj0Var.c;
                    f8 += f11;
                    float f12 = cqj0Var.d;
                    fB4 += f12;
                    path2.rMoveTo(f11, f12);
                    path = path2;
                    i2 = size;
                    f2 = f7;
                    i3 = i5;
                    f9 = f8;
                    f10 = fB4;
                } else {
                    if (iqj0Var3 instanceof upj0) {
                        upj0 upj0Var = (upj0) iqj0Var3;
                        float f13 = upj0Var.c;
                        float f14 = upj0Var.d;
                        fj2Var2.h(f13, f14);
                        path = path2;
                        fB4 = f14;
                        f10 = fB4;
                        f8 = f13;
                        f9 = f8;
                    } else {
                        if (iqj0Var3 instanceof bqj0) {
                            bqj0 bqj0Var = (bqj0) iqj0Var3;
                            float f15 = bqj0Var.d;
                            float f16 = bqj0Var.c;
                            path2.rLineTo(f16, f15);
                            f8 += f16;
                            fB4 += f15;
                        } else if (iqj0Var3 instanceof tpj0) {
                            tpj0 tpj0Var = (tpj0) iqj0Var3;
                            float f17 = tpj0Var.d;
                            float f18 = tpj0Var.c;
                            fj2Var2.g(f18, f17);
                            path = path2;
                            f8 = f18;
                            fB4 = f17;
                        } else if (iqj0Var3 instanceof aqj0) {
                            float f19 = ((aqj0) iqj0Var3).c;
                            path2.rLineTo(f19, f7);
                            f8 += f19;
                        } else if (iqj0Var3 instanceof spj0) {
                            float f20 = ((spj0) iqj0Var3).c;
                            fj2Var2.g(f20, fB4);
                            path = path2;
                            f8 = f20;
                        } else if (iqj0Var3 instanceof gqj0) {
                            float f21 = ((gqj0) iqj0Var3).c;
                            path2.rLineTo(f7, f21);
                            fB4 += f21;
                        } else if (iqj0Var3 instanceof hqj0) {
                            float f22 = ((hqj0) iqj0Var3).c;
                            fj2Var2.g(f8, f22);
                            path = path2;
                            fB4 = f22;
                        } else if (iqj0Var3 instanceof zpj0) {
                            zpj0 zpj0Var = (zpj0) iqj0Var3;
                            path2.rCubicTo(zpj0Var.c, zpj0Var.d, zpj0Var.e, zpj0Var.f, zpj0Var.g, zpj0Var.h);
                            Path path3 = path2;
                            float f23 = zpj0Var.e + f8;
                            float f24 = zpj0Var.f + fB4;
                            f8 += zpj0Var.g;
                            fB4 += zpj0Var.h;
                            fA4 = f23;
                            fB3 = f24;
                            path = path3;
                        } else {
                            Path path4 = path2;
                            if (iqj0Var3 instanceof rpj0) {
                                rpj0 rpj0Var = (rpj0) iqj0Var3;
                                fj2Var2.e(rpj0Var.c, rpj0Var.d, rpj0Var.e, rpj0Var.f, rpj0Var.g, rpj0Var.h);
                                fA3 = rpj0Var.e;
                                fC3 = rpj0Var.f;
                                fB2 = rpj0Var.g;
                                fD2 = rpj0Var.h;
                            } else if (iqj0Var3 instanceof eqj0) {
                                if (iqj0Var2.a) {
                                    f6 = fB4 - fB3;
                                    f5 = f8 - fA4;
                                } else {
                                    f5 = f7;
                                    f6 = f5;
                                }
                                eqj0 eqj0Var = (eqj0) iqj0Var3;
                                path4.rCubicTo(f5, f6, eqj0Var.a(), eqj0Var.c(), eqj0Var.b(), eqj0Var.d());
                                fA3 = eqj0Var.a() + f8;
                                fC3 = eqj0Var.c() + fB4;
                                fB2 = eqj0Var.b() + f8;
                                fD2 = eqj0Var.d() + fB4;
                            } else {
                                if (iqj0Var3 instanceof wpj0) {
                                    if (iqj0Var2.a) {
                                        f8 = (f8 * 2.0f) - fA4;
                                        fB4 = (2.0f * fB4) - fB3;
                                    }
                                    wpj0 wpj0Var = (wpj0) iqj0Var3;
                                    fj2Var.e(f8, fB4, wpj0Var.a(), wpj0Var.c(), wpj0Var.b(), wpj0Var.d());
                                    fA = wpj0Var.a();
                                    fC = wpj0Var.c();
                                    float fB5 = wpj0Var.b();
                                    float fD3 = wpj0Var.d();
                                    f8 = fB5;
                                    fB4 = fD3;
                                } else {
                                    if (iqj0Var3 instanceof dqj0) {
                                        dqj0 dqj0Var = (dqj0) iqj0Var3;
                                        path4.rQuadTo(dqj0Var.a(), dqj0Var.c(), dqj0Var.b(), dqj0Var.d());
                                        fA2 = dqj0Var.a() + f8;
                                        fC2 = dqj0Var.c() + fB4;
                                        fB = dqj0Var.b() + f8;
                                        fD = dqj0Var.d() + fB4;
                                    } else if (iqj0Var3 instanceof vpj0) {
                                        vpj0 vpj0Var = (vpj0) iqj0Var3;
                                        fj2Var.j(vpj0Var.a(), vpj0Var.c(), vpj0Var.b(), vpj0Var.d());
                                        fA2 = vpj0Var.a();
                                        fC2 = vpj0Var.c();
                                        fB = vpj0Var.b();
                                        fD = vpj0Var.d();
                                    } else if (iqj0Var3 instanceof fqj0) {
                                        if (iqj0Var2.b) {
                                            f3 = f8 - fA4;
                                            f4 = fB4 - fB3;
                                        } else {
                                            f3 = f7;
                                            f4 = f3;
                                        }
                                        fqj0 fqj0Var = (fqj0) iqj0Var3;
                                        path4.rQuadTo(f3, f4, fqj0Var.a(), fqj0Var.b());
                                        fA = f3 + f8;
                                        fC = f4 + fB4;
                                        float fA5 = fqj0Var.a() + f8;
                                        fB4 = fqj0Var.b() + fB4;
                                        f8 = fA5;
                                    } else if (iqj0Var3 instanceof xpj0) {
                                        if (iqj0Var2.b) {
                                            f8 = (f8 * 2.0f) - fA4;
                                            fB4 = (2.0f * fB4) - fB3;
                                        }
                                        xpj0 xpj0Var = (xpj0) iqj0Var3;
                                        fj2Var.j(f8, fB4, xpj0Var.a(), xpj0Var.b());
                                        float fA6 = xpj0Var.a();
                                        path = path4;
                                        i2 = size;
                                        f2 = f7;
                                        i3 = i5;
                                        fA4 = f8;
                                        fB3 = fB4;
                                        iqj0Var = iqj0Var3;
                                        fB4 = xpj0Var.b();
                                        f8 = fA6;
                                        i5 = i3 + 1;
                                        fj2Var2 = fj2Var;
                                        iqj0Var2 = iqj0Var;
                                        size = i2;
                                        path2 = path;
                                        f7 = f2;
                                        list2 = list;
                                    } else if (iqj0Var3 instanceof ypj0) {
                                        ypj0 ypj0Var = (ypj0) iqj0Var3;
                                        float fA7 = ypj0Var.a() + f8;
                                        float fB6 = ypj0Var.b() + fB4;
                                        i2 = size;
                                        f2 = 0.0f;
                                        iqj0Var = iqj0Var3;
                                        path = path4;
                                        i3 = i5;
                                        k0(fj2Var, f8, fB4, fA7, fB6, ypj0Var.c(), ypj0Var.e(), ypj0Var.d(), ypj0Var.f(), ypj0Var.g());
                                        fA4 = fA7;
                                        f8 = fA4;
                                        fB3 = fB6;
                                    } else {
                                        path = path4;
                                        i2 = size;
                                        f2 = f7;
                                        i3 = i5;
                                        iqj0Var = iqj0Var3;
                                        if (!(iqj0Var instanceof ppj0)) {
                                            il.f();
                                            return;
                                        }
                                        ppj0 ppj0Var = (ppj0) iqj0Var;
                                        k0(fj2Var, f8, fB4, ppj0Var.a(), ppj0Var.b(), ppj0Var.c(), ppj0Var.e(), ppj0Var.d(), ppj0Var.f(), ppj0Var.g());
                                        fA4 = ppj0Var.a();
                                        f8 = fA4;
                                        fB3 = ppj0Var.b();
                                    }
                                    fB4 = fD;
                                    f8 = fB;
                                    path = path4;
                                    i2 = size;
                                    f2 = f7;
                                    i3 = i5;
                                    iqj0Var = iqj0Var3;
                                    fB3 = fC2;
                                    fA4 = fA2;
                                    i5 = i3 + 1;
                                    fj2Var2 = fj2Var;
                                    iqj0Var2 = iqj0Var;
                                    size = i2;
                                    path2 = path;
                                    f7 = f2;
                                    list2 = list;
                                }
                                path = path4;
                                i2 = size;
                                f2 = f7;
                                i3 = i5;
                                iqj0Var = iqj0Var3;
                                fA4 = fA;
                                fB3 = fC;
                                i5 = i3 + 1;
                                fj2Var2 = fj2Var;
                                iqj0Var2 = iqj0Var;
                                size = i2;
                                path2 = path;
                                f7 = f2;
                                list2 = list;
                            }
                            fB3 = fC3;
                            f8 = fB2;
                            fB4 = fD2;
                            path = path4;
                            i2 = size;
                            f2 = f7;
                            i3 = i5;
                            iqj0Var = iqj0Var3;
                            fA4 = fA3;
                            i5 = i3 + 1;
                            fj2Var2 = fj2Var;
                            iqj0Var2 = iqj0Var;
                            size = i2;
                            path2 = path;
                            f7 = f2;
                            list2 = list;
                        }
                        path = path2;
                    }
                    i2 = size;
                    f2 = f7;
                    i3 = i5;
                }
                iqj0Var = iqj0Var3;
                i5 = i3 + 1;
                fj2Var2 = fj2Var;
                iqj0Var2 = iqj0Var;
                size = i2;
                path2 = path;
                f7 = f2;
                list2 = list;
            }
            fB4 = fB3;
            i5 = i3 + 1;
            fj2Var2 = fj2Var;
            iqj0Var2 = iqj0Var;
            size = i2;
            path2 = path;
            f7 = f2;
            list2 = list;
        }
    }

    public static final boolean p0(e6s e6sVar) {
        return e6sVar.B3 == y0b0.a && zx6.H(e6sVar) == null && !e6sVar.v1.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int p1(e6s e6sVar, String str) {
        ycc0 ycc0Var;
        uvq uvqVarG0;
        Set setD0;
        List list;
        ycc0 ycc0Var2;
        List<yvq> list2 = e6sVar.v3;
        Iterator it = list2.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                i3 = -1;
                break;
            }
            yvq yvqVar = (yvq) it.next();
            xuq xuqVar = yvqVar instanceof xuq ? (xuq) yvqVar : null;
            if (xuqVar != null && xuqVar.f(str)) {
                break;
            }
            i3++;
        }
        if (i3 != -1 && p0(e6sVar)) {
            ty40 ty40VarU0 = u0(e6sVar);
            sy40 sy40Var = ty40VarU0 instanceof sy40 ? (sy40) ty40VarU0 : null;
            zy40 zy40VarA = sy40Var != null ? sy40Var.a() : null;
            uvq uvqVarT0 = t0(e6sVar);
            if (zy40VarA != null) {
                setD0 = zy40VarA.c();
            } else {
                uvq uvqVarT02 = t0(e6sVar);
                setD0 = (uvqVarT02 == null || (ycc0Var = (ycc0) a0n.R0(uvqVarT02.e)) == null || (uvqVarG0 = g0(e6sVar, ycc0Var.a)) == null) ? ghy.a : D0(e6sVar, uvqVarG0);
            }
            if (!setD0.isEmpty()) {
                if (sh7.D(str, setD0)) {
                    if (zy40VarA != null) {
                        str = zy40VarA.a();
                    } else if (uvqVarT0 != null && (list = uvqVarT0.e) != null && (ycc0Var2 = (ycc0) a0n.R0(list)) != null) {
                        str = ycc0Var2.a;
                    }
                    while (r0.hasNext()) {
                    }
                } else {
                    for (yvq yvqVar2 : list2) {
                        if (!(yvqVar2 instanceof ovq) || !sh7.D(((ovq) yvqVar2).d.a, setD0)) {
                            xuq xuqVar2 = yvqVar2 instanceof xuq ? (xuq) yvqVar2 : null;
                            if (xuqVar2 != null && xuqVar2.f(str)) {
                                return i2;
                            }
                            i2++;
                        }
                    }
                }
                return -1;
            }
        }
        return i3;
    }

    public static final String q0(vv30 vv30Var) {
        return vv30Var.b().e("cf-ray");
    }

    public static final fin q1(final long j, final Function3 function3) {
        return new fin(325288794, new Function3() { // from class: k1a0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    yyx.c(evx0.m(j, bep.a), to60.S(31905434, true, new jv0((Object) function3, (Object) slv0Var, (byte) 17), mv10Var), mv10Var, 56);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            }
        }, true);
    }

    public static final wbz r0(e6s e6sVar) {
        return new wbz(e6sVar.j);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final vy40 r1(vy40 vy40Var, List list) {
        boolean zEquals;
        List list2;
        ycc0 ycc0Var;
        boolean z;
        boolean z2;
        boolean zEquals2;
        List list3;
        ycc0 ycc0Var2;
        uvq uvqVar = vy40Var.b;
        boolean z3 = vy40Var.c;
        boolean z4 = vy40Var.a;
        uvq uvqVar2 = (uvq) lzs0.y(h0(list));
        String str = null;
        if (uvqVar2 == null) {
            return vy40.c(vy40Var, false, null, false, 1);
        }
        List list4 = uvqVar2.e;
        if (!K0(uvqVar2)) {
            fkz0 fkz0Var = uvqVar2.d;
            if ((fkz0Var == fkz0.d || fkz0Var == fkz0.c) && M0(uvqVar2)) {
                ycc0 ycc0Var3 = (ycc0) a0n.R0(list4);
                String str2 = ycc0Var3 != null ? ycc0Var3.a : null;
                String str3 = (uvqVar == null || (list2 = uvqVar.e) == null || (ycc0Var = (ycc0) a0n.R0(list2)) == null) ? null : ycc0Var.a;
                if (str2 == null) {
                    zEquals = str3 == null;
                    z = !zEquals;
                } else {
                    if (str3 != null) {
                        zEquals = str2.equals(str3);
                    }
                    if (!zEquals) {
                    }
                }
            }
            return ((z4 || z3) && z) ? vy40Var : vy40.c(vy40Var, false, null, false, 1);
        }
        if (z4 || !z3) {
            z2 = false;
        } else {
            ycc0 ycc0Var4 = (ycc0) a0n.R0(list4);
            String str4 = ycc0Var4 != null ? ycc0Var4.a : null;
            if (uvqVar != null && (list3 = uvqVar.e) != null && (ycc0Var2 = (ycc0) a0n.R0(list3)) != null) {
                str = ycc0Var2.a;
            }
            if (str4 == null) {
                zEquals2 = str == null;
                if (!zEquals2) {
                    z2 = true;
                }
            } else {
                if (str != null) {
                    zEquals2 = str4.equals(str);
                }
                if (!zEquals2) {
                }
            }
        }
        return vy40.c(vy40Var, false, uvqVar2, z2, 1);
    }

    public static final b1q s0(e6s e6sVar) {
        b1q b1qVarP0 = e6sVar.p0();
        if (b1qVarP0 != null) {
            vi9 vi9Var = b1qVarP0.d;
            if (!(vi9Var instanceof ve9)) {
                ub9 ub9Var = vi9Var instanceof ub9 ? (ub9) vi9Var : null;
                if (kdd.l(ub9Var != null ? ub9Var.b : null, "scheduled_tasks_homepage_takeover_container")) {
                }
            }
            return b1qVarP0;
        }
        return null;
    }

    public static Class s1(Class cls) {
        return cls == Integer.TYPE ? Integer.class : cls == Float.TYPE ? Float.class : cls == Byte.TYPE ? Byte.class : cls == Double.TYPE ? Double.class : cls == Long.TYPE ? Long.class : cls == Character.TYPE ? Character.class : cls == Boolean.TYPE ? Boolean.class : cls == Short.TYPE ? Short.class : cls == Void.TYPE ? Void.class : cls;
    }

    public static final uvq t0(e6s e6sVar) {
        uvq uvqVar;
        ycc0 ycc0Var;
        vy40 vy40Var = e6sVar.Y2;
        if (!vy40Var.a && !vy40Var.c) {
            return null;
        }
        tur turVar = e6sVar.n1;
        pur purVar = turVar instanceof pur ? (pur) turVar : null;
        if ((purVar != null && purVar.a) || L0(e6sVar.l.g()) || (uvqVar = vy40Var.b) == null || !K0(uvqVar) || (ycc0Var = (ycc0) a0n.R0(uvqVar.e)) == null || g0(e6sVar, ycc0Var.a) == null) {
            return null;
        }
        return uvqVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x005e A[EDGE_INSN: B:32:0x005e->B:33:0x005f BREAK  A[LOOP:0: B:28:0x004e->B:57:?]] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ty40 u0(e6s e6sVar) {
        szp szpVarG;
        uvq uvqVarG0;
        ycc0 ycc0Var;
        oy40 oy40Var;
        tur turVar = e6sVar.n1;
        pur purVar = turVar instanceof pur ? (pur) turVar : null;
        if ((purVar == null || !purVar.a) && (szpVarG = e6sVar.l.g()) != null) {
            if (!L0(szpVarG) || s4x0.k0(szpVarG.a)) {
                szpVarG = null;
                oy40Var = (szpVarG != null || (uvqVarG0 = g0(e6sVar, null)) == null || (ycc0Var = (ycc0) a0n.R0(uvqVarG0.e)) == null) ? null : new oy40(szpVarG, uvqVarG0, ycc0Var.a);
            } else {
                Collection collection = szpVarG.d;
                if (collection == null) {
                    collection = sgy.a;
                }
                if (!collection.isEmpty()) {
                    Collection collection2 = collection;
                    if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                        Iterator it = collection2.iterator();
                        while (it.hasNext()) {
                            if (!((dab) it.next()).b) {
                                szpVarG = null;
                                break;
                            }
                        }
                    }
                    if (szpVarG != null) {
                    }
                }
            }
        }
        if (oy40Var == null || !p0(e6sVar) || e6sVar.u1.a) {
            return null;
        }
        return !((Boolean) e6sVar.X2.getValue()).booleanValue() ? ry40.a : new sy40(new zy40(oy40Var.c(), oy40Var.b().b(), oy40Var.a(), D0(e6sVar, oy40Var.b())));
    }

    public static int v0() {
        Integer num = DdRumContentProvider.a;
        if (num != null) {
            return num.intValue();
        }
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        try {
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
        } catch (RuntimeException e2) {
            q.p("DdRumContentProvider", "Cannot read process importance from ActivityManager", e2);
        }
        int i2 = runningAppProcessInfo.importance;
        DdRumContentProvider.a = Integer.valueOf(i2);
        return i2;
    }

    public static final String w0(vv30 vv30Var) {
        String strE = vv30Var.b().e("x-oai-request-id");
        return strE == null ? vv30Var.b().e("x-request-id") : strE;
    }

    public static final boolean x0(e6s e6sVar) {
        if (!F0(e6sVar) || zx6.H(e6sVar) != null) {
            return false;
        }
        y0b0 y0b0Var = e6sVar.B3;
        if (y0b0Var != y0b0.f) {
            return y0b0Var == y0b0.c && e6sVar.A3 == nsx0.d;
        }
        return true;
    }

    public static final da11 y0(ResponseException responseException) {
        cv30 cv30Var = responseException.a.k0().b;
        if (cv30Var == null) {
            cv30Var = null;
        }
        return cv30Var.getUrl();
    }

    public static final b1q z0(e6s e6sVar) {
        b1q b1qVarP0 = e6sVar.p0();
        if (b1qVarP0 != null) {
            vi9 vi9Var = b1qVarP0.d;
            if (vi9Var instanceof fa9) {
                fa9 fa9Var = vi9Var instanceof fa9 ? (fa9) vi9Var : null;
                if ((fa9Var != null ? fa9Var.h : null) == ba9.c) {
                    return null;
                }
                return b1qVarP0;
            }
        }
        return null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public String A() {
        i0();
        throw null;
    }

    @Override // defpackage.uho
    public boolean B(SerialDescriptor serialDescriptor, int i2) {
        return v();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean C() {
        return true;
    }

    @Override // defpackage.uho
    public double D(SerialDescriptor serialDescriptor, int i2) {
        return u();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public byte E() {
        i0();
        throw null;
    }

    @Override // defpackage.uho
    public Decoder d(mym0 mym0Var, int i2) {
        return q(mym0Var.h(i2));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public int e(SerialDescriptor serialDescriptor) {
        i0();
        throw null;
    }

    @Override // defpackage.uho
    public long f(SerialDescriptor serialDescriptor, int i2) {
        return m();
    }

    @Override // defpackage.uho
    public char g(mym0 mym0Var, int i2) {
        return w();
    }

    @Override // defpackage.uho
    public byte i(mym0 mym0Var, int i2) {
        return E();
    }

    public void i0() {
        throw new SerializationException(o2p0.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public int j() {
        i0();
        throw null;
    }

    @Override // defpackage.uho
    public int k(SerialDescriptor serialDescriptor, int i2) {
        return j();
    }

    @Override // defpackage.uho
    public Object l(SerialDescriptor serialDescriptor, int i2, zwu zwuVar) {
        return z(zwuVar);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public long m() {
        i0();
        throw null;
    }

    @Override // defpackage.uho
    public String n(SerialDescriptor serialDescriptor, int i2) {
        return A();
    }

    @Override // defpackage.uho
    public Object o(SerialDescriptor serialDescriptor, int i2, zwu zwuVar) {
        if (zwuVar.getDescriptor().c() || C()) {
            return z(zwuVar);
        }
        return null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public short r() {
        i0();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public float s() {
        i0();
        throw null;
    }

    @Override // defpackage.uho
    public float t(SerialDescriptor serialDescriptor, int i2) {
        return s();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public double u() {
        i0();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean v() {
        i0();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public char w() {
        i0();
        throw null;
    }

    @Override // defpackage.uho
    public short y(mym0 mym0Var, int i2) {
        return r();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public uho a(SerialDescriptor serialDescriptor) {
        return this;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public Decoder q(SerialDescriptor serialDescriptor) {
        return this;
    }

    @Override // defpackage.uho
    public void x(SerialDescriptor serialDescriptor) {
    }
}
