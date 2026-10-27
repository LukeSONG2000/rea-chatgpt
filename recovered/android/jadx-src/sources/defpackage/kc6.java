package defpackage;

import android.util.Pair;
import androidx.media3.common.ParserException;
import io.sentry.l;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kc6 {
    public static final byte[] a;

    static {
        String str = r4e0.a;
        a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static void a(t210 t210Var) {
        int i = t210Var.b;
        t210Var.N(4);
        if (t210Var.m() != 1751411826) {
            i += 4;
        }
        t210Var.M(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:205:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0781  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x07c7  */
    /* JADX WARN: Removed duplicated region for block: B:615:0x080e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0178  */
    /* JADX WARN: Type update failed for variable: r7v20 java.util.List, new type: d550
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 31981. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
     */
    /* JADX WARN: Type update failed for variable: r7v9 java.util.List, new type: d550
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 31981. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(t210 t210Var, int i, int i2, int i3, int i4, String str, boolean z, hpm hpmVar, j96 j96Var, int i5) throws ParserException {
        int iG;
        int i6;
        int i7;
        int iG2;
        int iM;
        int i8;
        int i9;
        int i10;
        hpm hpmVarA;
        String str2;
        List listQ;
        String str3;
        int i11;
        int i12;
        int i13;
        int i14;
        gc6 gc6VarC;
        String str4;
        int i15;
        int i16;
        int iV;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        boolean zF;
        int iG3;
        int iG4;
        int i27;
        int i28;
        boolean z2;
        int i29;
        boolean zF2;
        int i30;
        t210 t210Var2 = t210Var;
        int iIntValue = i;
        int i31 = i3;
        int[] iArr = ge5.e;
        int[] iArr2 = ge5.c;
        t210Var2.M(i2 + 16);
        if (z) {
            iG = t210Var2.G();
            t210Var2.N(6);
        } else {
            t210Var2.N(8);
            iG = 0;
        }
        if (iG == 0 || iG == 1) {
            i6 = 2;
            i7 = 4;
            iG2 = t210Var2.G();
            t210Var2.N(6);
            int iA = t210Var2.A();
            t210Var2.M(t210Var2.b - 4);
            iM = t210Var2.m();
            if (iG == 1) {
                t210Var2.N(16);
            }
            i8 = iA;
            i9 = -1;
        } else {
            if (iG != 2) {
                return;
            }
            t210Var2.N(16);
            i6 = 2;
            int iRound = (int) Math.round(Double.longBitsToDouble(t210Var2.t()));
            int iD = t210Var2.D();
            t210Var2.N(4);
            i7 = 4;
            int iD2 = t210Var2.D();
            int iD3 = t210Var2.D();
            boolean z3 = (iD3 & 1) != 0;
            boolean z4 = (iD3 & 2) != 0;
            if (z3) {
                if (!z4 && iD2 == 32) {
                    i9 = 4;
                }
                t210Var2.N(8);
                i8 = iRound;
                iG2 = iD;
                iM = 0;
            } else {
                i9 = iD2 == 8 ? 3 : iD2 == 16 ? z4 ? 268435456 : 2 : iD2 == 24 ? z4 ? 1342177280 : 21 : iD2 == 32 ? z4 ? 1610612736 : 22 : -1;
                t210Var2.N(8);
                i8 = iRound;
                iG2 = iD;
                iM = 0;
            }
        }
        if (iIntValue == 1767992678) {
            iG2 = -1;
            i8 = -1;
        } else {
            if (iIntValue != 1935764850) {
                i10 = iIntValue == 1935767394 ? 16000 : 8000;
            }
            i8 = i10;
            iG2 = 1;
        }
        int i32 = t210Var2.b;
        if (iIntValue == 1701733217) {
            Pair pairH = h(t210Var2, i2, i31);
            if (pairH != null) {
                iIntValue = ((Integer) pairH.first).intValue();
                hpmVarA = hpmVar == null ? null : hpmVar.a(((ahc0) pairH.second).b);
                ((ahc0[]) j96Var.d)[i5] = (ahc0) pairH.second;
            } else {
                hpmVarA = hpmVar;
            }
            t210Var2.M(i32);
        } else {
            hpmVarA = hpmVar;
        }
        String str5 = "audio/mhm1";
        if (iIntValue == 1633889587) {
            str2 = "audio/ac3";
        } else if (iIntValue == 1700998451) {
            str2 = "audio/eac3";
        } else if (iIntValue == 1633889588) {
            str2 = "audio/ac4";
        } else if (iIntValue == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (iIntValue == 1685353320 || iIntValue == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (iIntValue == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (iIntValue == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (iIntValue == 1935764850) {
            str2 = "audio/3gpp";
        } else if (iIntValue == 1935767394) {
            str2 = "audio/amr-wb";
        } else if (iIntValue != 1936684916) {
            if (iIntValue == 1953984371) {
                str2 = "audio/raw";
                i9 = 268435456;
            } else if (iIntValue == 1819304813) {
                if (i9 == -1) {
                    i9 = i6;
                }
                str2 = "audio/raw";
            } else {
                str2 = (iIntValue == 778924082 || iIntValue == 778924083) ? "audio/mpeg" : iIntValue == 1835557169 ? "audio/mha1" : iIntValue == 1835560241 ? "audio/mhm1" : iIntValue == 1634492771 ? "audio/alac" : iIntValue == 1634492791 ? "audio/g711-alaw" : iIntValue == 1970037111 ? "audio/g711-mlaw" : iIntValue == 1332770163 ? "audio/opus" : iIntValue == 1716281667 ? "audio/flac" : iIntValue == 1835823201 ? "audio/true-hd" : iIntValue == 1767992678 ? "audio/iamf" : null;
            }
        }
        gc6 gc6Var = null;
        String strN = null;
        List listQ2 = null;
        ec6 ec6Var = null;
        while (i32 - i2 < i31) {
            t210Var2.M(i32);
            int iM2 = t210Var2.m();
            int i33 = i9;
            ym7.w("childAtomSize must be positive", iM2 > 0);
            int iM3 = t210Var2.m();
            String str6 = strN;
            if (iM3 == 1835557187) {
                t210Var2.M(i32 + 8);
                t210Var2.N(1);
                int iZ = t210Var2.z();
                t210Var2.N(1);
                String str7 = Objects.equals(str2, str5) ? String.format("mhm1.%02X", Integer.valueOf(iZ)) : String.format("mha1.%02X", Integer.valueOf(iZ));
                int iG5 = t210Var2.G();
                byte[] bArr = new byte[iG5];
                String str8 = str7;
                t210Var2.k(0, iG5, bArr);
                strN = str8;
                listQ = listQ2 == null ? zls.q(bArr) : zls.r(bArr, (byte[]) listQ2.get(0));
                i14 = iM2;
                str3 = str5;
            } else {
                if (iM3 == 1835557200) {
                    t210Var2.M(i32 + 8);
                    int iZ2 = t210Var2.z();
                    if (iZ2 > 0) {
                        byte[] bArr2 = new byte[iZ2];
                        t210Var2.k(0, iZ2, bArr2);
                        listQ2 = listQ2 == null ? zls.q(bArr2) : zls.r((byte[]) listQ2.get(0), bArr2);
                    }
                } else {
                    if (iM3 == 1702061171 || (z && iM3 == 2002876005)) {
                        String str9 = str2;
                        listQ = listQ2;
                        int i34 = iM2;
                        int i35 = i32;
                        int i36 = iG2;
                        str3 = str5;
                        i11 = iIntValue;
                        if (iM3 == 1702061171) {
                            i13 = i34;
                            i12 = i35;
                            i32 = i12;
                        } else {
                            i12 = t210Var2.b;
                            i32 = i35;
                            ym7.w(null, i12 >= i32);
                            while (true) {
                                i13 = i34;
                                if (i12 - i32 < i13) {
                                    t210Var2.M(i12);
                                    int iM4 = t210Var2.m();
                                    ym7.w("childAtomSize must be positive", iM4 > 0);
                                    if (t210Var2.m() != 1702061171) {
                                        i12 += iM4;
                                        i34 = i13;
                                    }
                                } else {
                                    i12 = -1;
                                }
                            }
                        }
                        if (i12 != -1) {
                            gc6VarC = c(i12, t210Var2);
                            String str10 = (String) gc6VarC.c;
                            byte[] bArr3 = (byte[]) gc6VarC.d;
                            if (bArr3 == null) {
                                i14 = i13;
                            } else if ("audio/vorbis".equals(str10)) {
                                t210 t210Var3 = new t210(bArr3);
                                t210Var3.N(1);
                                int i37 = 0;
                                while (t210Var3.a() > 0 && t210Var3.j() == 255) {
                                    i37 += PrivateKeyType.INVALID;
                                    t210Var3.N(1);
                                }
                                int iZ3 = t210Var3.z() + i37;
                                int i38 = 0;
                                while (true) {
                                    if (t210Var3.a() > 0) {
                                        i14 = i13;
                                        if (t210Var3.j() == 255) {
                                            i38 += PrivateKeyType.INVALID;
                                            t210Var3.N(1);
                                            i13 = i14;
                                        }
                                    } else {
                                        i14 = i13;
                                    }
                                }
                                int iZ4 = t210Var3.z() + i38;
                                byte[] bArr4 = new byte[iZ3];
                                int i39 = t210Var3.b;
                                System.arraycopy(bArr3, i39, bArr4, 0, iZ3);
                                int i40 = i39 + iZ3 + iZ4;
                                int length = bArr3.length - i40;
                                byte[] bArr5 = new byte[length];
                                System.arraycopy(bArr3, i40, bArr5, 0, length);
                                listQ = zls.r(bArr4, bArr5);
                            } else {
                                i14 = i13;
                                if ("audio/mp4a-latm".equals(str10)) {
                                    n nVarX = ax3.x(new o19(bArr3.length, bArr3), false);
                                    i8 = nVarX.a;
                                    iG2 = nVarX.b;
                                    strN = nVarX.c;
                                } else {
                                    iG2 = i36;
                                    strN = str6;
                                }
                                listQ = zls.q(bArr3);
                                str2 = str10;
                            }
                            str2 = str10;
                            iG2 = i36;
                            strN = str6;
                        } else {
                            i14 = i13;
                            gc6VarC = gc6Var;
                            iG2 = i36;
                            strN = str6;
                            str2 = str9;
                        }
                    } else if (iM3 == 1651798644) {
                        t210Var2.M(i32 + 8);
                        t210Var2.N(i7);
                        ec6Var = new ec6((byte) 0, t210Var2.B(), t210Var2.B());
                    } else {
                        if (iM3 == 1684103987) {
                            t210Var2.M(i32 + 8);
                            String string = Integer.toString(i4);
                            o19 o19Var = new o19();
                            o19Var.l(t210Var2);
                            int i41 = iArr2[o19Var.g(i6)];
                            str4 = str2;
                            o19Var.o(8);
                            int i42 = iArr[o19Var.g(3)];
                            int i43 = o19Var.g(1) != 0 ? i42 + 1 : i42;
                            str3 = str5;
                            int i44 = ge5.f[o19Var.g(5)] * 1000;
                            o19Var.c();
                            t210Var2.M(o19Var.d());
                            trp trpVar = new trp();
                            trpVar.a = string;
                            trpVar.n = o7y.l("audio/ac3");
                            trpVar.F = i43;
                            trpVar.G = i41;
                            trpVar.r = hpmVarA;
                            trpVar.d = str;
                            trpVar.h = i44;
                            trpVar.i = i44;
                            j96Var.e = new urp(trpVar);
                            listQ = listQ2;
                            i14 = iM2;
                            i15 = i32;
                            i16 = iG2;
                            i11 = iIntValue;
                        } else {
                            str4 = str2;
                            str3 = str5;
                            if (iM3 == 1684366131) {
                                t210Var2.M(i32 + 8);
                                String string2 = Integer.toString(i4);
                                o19 o19Var2 = new o19();
                                o19Var2.l(t210Var2);
                                int iG6 = o19Var2.g(13) * 1000;
                                o19Var2.o(3);
                                int i45 = iArr2[o19Var2.g(2)];
                                o19Var2.o(10);
                                int i46 = iArr[o19Var2.g(3)];
                                if (o19Var2.g(1) != 0) {
                                    i46++;
                                }
                                int i47 = i46;
                                o19Var2.o(3);
                                int iG7 = o19Var2.g(4);
                                o19Var2.o(1);
                                if (iG7 > 0) {
                                    listQ = listQ2;
                                    o19Var2.o(6);
                                    if (o19Var2.g(1) != 0) {
                                        i47 += 2;
                                    }
                                    o19Var2.o(1);
                                } else {
                                    listQ = listQ2;
                                }
                                int i48 = i47;
                                i14 = iM2;
                                if (o19Var2.b() > 7) {
                                    o19Var2.o(7);
                                    String str11 = o19Var2.g(1) != 0 ? "audio/eac3-joc" : "audio/eac3";
                                    o19Var2.c();
                                    t210Var2.M(o19Var2.d());
                                    trp trpVar2 = new trp();
                                    trpVar2.a = string2;
                                    trpVar2.n = o7y.l(str11);
                                    trpVar2.F = i48;
                                    trpVar2.G = i45;
                                    trpVar2.r = hpmVarA;
                                    trpVar2.d = str;
                                    trpVar2.i = iG6;
                                    j96Var.e = new urp(trpVar2);
                                    i11 = iIntValue;
                                    i15 = i32;
                                    i16 = iG2;
                                }
                            } else {
                                listQ = listQ2;
                                i14 = iM2;
                                if (iM3 == 1684103988) {
                                    t210Var2.M(i32 + 8);
                                    String string3 = Integer.toString(i4);
                                    o19 o19Var3 = new o19();
                                    o19Var3.l(t210Var2);
                                    int iB = o19Var3.b();
                                    int iG8 = o19Var3.g(3);
                                    if (iG8 > 1) {
                                        throw ParserException.b("Unsupported AC-4 DSI version: " + iG8);
                                    }
                                    int iG9 = o19Var3.g(7);
                                    int i49 = o19Var3.f() ? 48000 : 44100;
                                    o19Var3.o(4);
                                    int iG10 = o19Var3.g(9);
                                    if (iG9 > 1) {
                                        if (iG8 == 0) {
                                            throw ParserException.b("Invalid AC-4 DSI version: " + iG8);
                                        }
                                        if (o19Var3.f()) {
                                            o19Var3.o(16);
                                            if (o19Var3.f()) {
                                                o19Var3.o(128);
                                            }
                                        }
                                    }
                                    if (iG8 == 1) {
                                        i19 = iG9;
                                        if (o19Var3.b() < 66) {
                                            throw ParserException.b("Invalid AC-4 DSI bitrate.");
                                        }
                                        o19Var3.o(66);
                                        o19Var3.c();
                                    } else {
                                        i19 = iG9;
                                    }
                                    i6 i6Var = new i6();
                                    i6Var.a = true;
                                    i6Var.b = -1;
                                    i6Var.c = -1;
                                    i6Var.d = true;
                                    i15 = i32;
                                    i6Var.e = 2;
                                    i6Var.f = 1;
                                    i6Var.g = 0;
                                    int i50 = 0;
                                    while (i50 < iG10) {
                                        if (iG8 == 0) {
                                            i22 = i8;
                                            zF = o19Var3.f();
                                            iG3 = o19Var3.g(5);
                                            iG4 = o19Var3.g(5);
                                            i27 = 0;
                                            i28 = 0;
                                            z2 = false;
                                        } else {
                                            int i51 = iG10;
                                            int iG11 = o19Var3.g(8);
                                            i22 = i8;
                                            int iG12 = o19Var3.g(8);
                                            int iG13 = iG12 == 255 ? o19Var3.g(16) + iG12 : iG12;
                                            if (iG11 > 2) {
                                                o19Var3.o(iG13 * 8);
                                                i50++;
                                                iG10 = i51;
                                                i8 = i22;
                                            } else {
                                                int iB2 = (iB - o19Var3.b()) / 8;
                                                int iG14 = o19Var3.g(5);
                                                i28 = iB2;
                                                z2 = iG14 == 31;
                                                zF = false;
                                                iG4 = iG11;
                                                iG3 = iG14;
                                                i27 = iG13;
                                            }
                                        }
                                        i6Var.f = iG4;
                                        i21 = iG2;
                                        if (zF || z2 || iG3 != 6) {
                                            i20 = iIntValue;
                                            i6Var.g = o19Var3.g(3);
                                            if (o19Var3.f()) {
                                                o19Var3.o(5);
                                            }
                                            o19Var3.o(2);
                                            int i52 = 1;
                                            if (iG8 == 1 && (iG4 == 1 || iG4 == 2)) {
                                                o19Var3.o(2);
                                            }
                                            o19Var3.o(5);
                                            o19Var3.o(10);
                                            if (iG8 != 1) {
                                                i29 = iG4;
                                                if (zF && !z2) {
                                                    o19Var3.n();
                                                    if (iG3 == 0 || iG3 == 1 || iG3 == 2) {
                                                        if (i29 == 0) {
                                                            for (int i53 = 0; i53 < 2; i53++) {
                                                                lm6.u(o19Var3, i6Var);
                                                            }
                                                        } else {
                                                            for (int i54 = 0; i54 < 2; i54++) {
                                                                lm6.v(o19Var3, i6Var);
                                                            }
                                                        }
                                                    } else if (iG3 == 3 || iG3 == 4) {
                                                        if (i29 == 0) {
                                                            for (int i55 = 0; i55 < 3; i55++) {
                                                                lm6.u(o19Var3, i6Var);
                                                            }
                                                        } else {
                                                            for (int i56 = 0; i56 < 3; i56++) {
                                                                lm6.v(o19Var3, i6Var);
                                                            }
                                                        }
                                                    } else if (iG3 != 5) {
                                                        int iG15 = o19Var3.g(7);
                                                        for (int i57 = 0; i57 < iG15; i57++) {
                                                            o19Var3.o(8);
                                                        }
                                                    } else if (i29 == 0) {
                                                        lm6.u(o19Var3, i6Var);
                                                    } else {
                                                        int iG16 = o19Var3.g(3);
                                                        for (int i58 = 0; i58 < iG16 + 2; i58++) {
                                                            lm6.v(o19Var3, i6Var);
                                                        }
                                                    }
                                                } else if (i29 != 0) {
                                                    lm6.u(o19Var3, i6Var);
                                                } else {
                                                    lm6.v(o19Var3, i6Var);
                                                }
                                                o19Var3.n();
                                                zF2 = o19Var3.f();
                                            } else {
                                                if (iG4 > 0) {
                                                    i6Var.a = o19Var3.f();
                                                }
                                                if (!i6Var.a) {
                                                    i30 = 2;
                                                } else if (iG4 != 1) {
                                                    i30 = 2;
                                                    if (iG4 == 2) {
                                                        int iG17 = o19Var3.g(5);
                                                        if (iG17 >= 0 && iG17 <= 15) {
                                                            i6Var.b = iG17;
                                                        }
                                                        if (iG17 < 11 || iG17 > 14) {
                                                            i30 = 2;
                                                        } else {
                                                            i6Var.d = o19Var3.f();
                                                            i30 = 2;
                                                            i6Var.e = o19Var3.g(2);
                                                        }
                                                    }
                                                    o19Var3.o(24);
                                                    i52 = 1;
                                                }
                                                if (iG4 == i52 || iG4 == i30) {
                                                    if (o19Var3.f() && o19Var3.f()) {
                                                        o19Var3.o(i30);
                                                    }
                                                    if (o19Var3.f()) {
                                                        o19Var3.n();
                                                        int i59 = 8;
                                                        int iG18 = o19Var3.g(8);
                                                        i29 = iG4;
                                                        int i60 = 0;
                                                        while (i60 < iG18) {
                                                            o19Var3.o(i59);
                                                            i60++;
                                                            i59 = 8;
                                                        }
                                                    }
                                                    if (zF) {
                                                        if (i29 != 0) {
                                                        }
                                                        o19Var3.n();
                                                        zF2 = o19Var3.f();
                                                    }
                                                }
                                            }
                                        } else {
                                            i20 = iIntValue;
                                            i29 = iG4;
                                            zF2 = true;
                                        }
                                        if (zF2) {
                                            int iG19 = o19Var3.g(7);
                                            for (int i61 = 0; i61 < iG19; i61++) {
                                                o19Var3.o(15);
                                            }
                                        }
                                        if (i29 <= 0) {
                                            i23 = 8;
                                            o19Var3.c();
                                            if (iG8 == 1) {
                                                int iB3 = ((iB - o19Var3.b()) / 8) - i28;
                                                if (i27 < iB3) {
                                                    throw ParserException.b("pres_bytes is smaller than presentation bytes read.");
                                                }
                                                o19Var3.p(i27 - iB3);
                                            }
                                            if (i6Var.a && i6Var.b == -1) {
                                                throw ParserException.b("Can't determine channel mode of presentation " + i50);
                                            }
                                            if (i6Var.a) {
                                                int i62 = i6Var.b;
                                                boolean z5 = i6Var.d;
                                                int i63 = i6Var.e;
                                                switch (i62) {
                                                    case 0:
                                                        i25 = 11;
                                                        i26 = 1;
                                                        break;
                                                    case 1:
                                                        i25 = 11;
                                                        i26 = 2;
                                                        break;
                                                    case 2:
                                                        i25 = 11;
                                                        i26 = 3;
                                                        break;
                                                    case 3:
                                                        i25 = 11;
                                                        i26 = 5;
                                                        break;
                                                    case 4:
                                                        i25 = 11;
                                                        i26 = 6;
                                                        break;
                                                    case 5:
                                                    case 7:
                                                    case 9:
                                                        i25 = 11;
                                                        i26 = 7;
                                                        break;
                                                    case 6:
                                                    case 8:
                                                    case 10:
                                                        i26 = i23;
                                                        i25 = 11;
                                                        break;
                                                    case 11:
                                                        i25 = 11;
                                                        i26 = 11;
                                                        break;
                                                    case 12:
                                                        i26 = 12;
                                                        i25 = 11;
                                                        break;
                                                    case 13:
                                                        i25 = 11;
                                                        i26 = 13;
                                                        break;
                                                    case 14:
                                                        i25 = 11;
                                                        i26 = 14;
                                                        break;
                                                    case 15:
                                                        i25 = 11;
                                                        i26 = 24;
                                                        break;
                                                    default:
                                                        i25 = 11;
                                                        i26 = -1;
                                                        break;
                                                }
                                                if (i62 == i25 || i62 == 12 || i62 == 13 || i62 == 14) {
                                                    if (!z5) {
                                                        i26 -= 2;
                                                    }
                                                    if (i63 == 0) {
                                                        i26 -= 4;
                                                    } else if (i63 == 1) {
                                                        i26 -= 2;
                                                    }
                                                }
                                                i24 = i26;
                                            } else {
                                                int i64 = i6Var.c;
                                                int i65 = i6Var.g;
                                                if (i64 > 0) {
                                                    i24 = i64 + 1;
                                                    if (i65 == 4 && i24 == 17) {
                                                        i24 = 21;
                                                    }
                                                } else if (i65 == 0) {
                                                    i24 = 2;
                                                } else if (i65 == 1) {
                                                    i24 = 6;
                                                } else if (i65 == 2) {
                                                    i24 = i23;
                                                } else if (i65 == 3) {
                                                    i24 = 10;
                                                } else if (i65 != 4) {
                                                    obi.K("Ac4Util", "AC-4 level " + i6Var.g + " has not been defined.");
                                                    i24 = 2;
                                                } else {
                                                    i24 = 12;
                                                }
                                            }
                                            if (i24 <= 0) {
                                                throw ParserException.b("Cannot determine channel count of presentation.");
                                            }
                                            Object[] objArr = {Integer.valueOf(i19), Integer.valueOf(i6Var.f), Integer.valueOf(i6Var.g)};
                                            String str12 = r4e0.a;
                                            String str13 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr);
                                            trp trpVar3 = new trp();
                                            trpVar3.a = string3;
                                            trpVar3.n = o7y.l("audio/ac4");
                                            trpVar3.F = i24;
                                            trpVar3.G = i49;
                                            trpVar3.r = hpmVarA;
                                            trpVar3.d = str;
                                            trpVar3.j = str13;
                                            j96Var.e = new urp(trpVar3);
                                            i8 = i22;
                                            i16 = i21;
                                            i11 = i20;
                                        } else {
                                            if (o19Var3.f()) {
                                                if (o19Var3.b() < 66) {
                                                    throw ParserException.b("Can't parse bitrate DSI.");
                                                }
                                                o19Var3.o(66);
                                            }
                                            if (o19Var3.f()) {
                                                o19Var3.c();
                                                o19Var3.p(o19Var3.g(16));
                                                int iG20 = o19Var3.g(5);
                                                for (int i66 = 0; i66 < iG20; i66++) {
                                                    o19Var3.o(3);
                                                    o19Var3.o(8);
                                                }
                                                i23 = 8;
                                            }
                                            o19Var3.c();
                                            if (iG8 == 1) {
                                            }
                                            if (i6Var.a) {
                                                throw ParserException.b("Can't determine channel mode of presentation " + i50);
                                            }
                                            if (i6Var.a) {
                                            }
                                            if (i24 <= 0) {
                                            }
                                        }
                                    }
                                    i20 = iIntValue;
                                    i21 = iG2;
                                    i22 = i8;
                                    i23 = 8;
                                    if (i6Var.a) {
                                    }
                                    if (i24 <= 0) {
                                    }
                                } else {
                                    int i67 = iIntValue;
                                    i15 = i32;
                                    int i68 = iG2;
                                    int i69 = i8;
                                    if (iM3 == 1684892784) {
                                        if (iM <= 0) {
                                            throw ParserException.a(null, "Invalid sample rate for Dolby TrueHD MLP stream: " + iM);
                                        }
                                        gc6VarC = gc6Var;
                                        i8 = iM;
                                        strN = str6;
                                        str2 = str4;
                                        i32 = i15;
                                        i11 = i67;
                                        iG2 = 2;
                                    } else if (iM3 == 1684305011 || iM3 == 1969517683) {
                                        i11 = i67;
                                        trp trpVar4 = new trp();
                                        trpVar4.a = Integer.toString(i4);
                                        trpVar4.n = o7y.l(str4);
                                        i16 = i68;
                                        trpVar4.F = i16;
                                        i8 = i69;
                                        trpVar4.G = i8;
                                        trpVar4.r = hpmVarA;
                                        trpVar4.d = str;
                                        j96Var.e = new urp(trpVar4);
                                    } else if (iM3 == 1682927731) {
                                        int i70 = i14 - 8;
                                        byte[] bArr6 = a;
                                        byte[] bArrCopyOf = Arrays.copyOf(bArr6, bArr6.length + i70);
                                        t210Var2.M(i15 + 8);
                                        t210Var2.k(bArr6.length, i70, bArrCopyOf);
                                        gc6VarC = gc6Var;
                                        listQ = fqt.Q(bArrCopyOf);
                                        strN = str6;
                                        str2 = str4;
                                        i32 = i15;
                                        i8 = i69;
                                        iG2 = i68;
                                        i11 = i67;
                                    } else {
                                        if (iM3 == 1684425825) {
                                            byte[] bArr7 = new byte[i14 - 8];
                                            bArr7[0] = 102;
                                            bArr7[1] = 76;
                                            bArr7[2] = 97;
                                            bArr7[3] = 67;
                                            t210Var2.M(i15 + 12);
                                            t210Var2.k(4, i14 - 12, bArr7);
                                            gc6VarC = gc6Var;
                                            listQ = zls.q(bArr7);
                                            strN = str6;
                                        } else if (iM3 == 1634492771) {
                                            int i71 = i14 - 12;
                                            byte[] bArr8 = new byte[i71];
                                            t210Var2.M(i15 + 12);
                                            t210Var2.k(0, i71, bArr8);
                                            byte[] bArr9 = acb.a;
                                            t210 t210Var4 = new t210(bArr8);
                                            t210Var4.M(5);
                                            int iZ5 = t210Var4.z();
                                            t210Var4.M(9);
                                            int iZ6 = t210Var4.z();
                                            t210Var4.M(20);
                                            int[] iArr3 = {t210Var4.D(), iZ6, iZ5};
                                            int i72 = iArr3[0];
                                            int i73 = iArr3[1];
                                            int i74 = iArr3[2];
                                            String str14 = r4e0.a;
                                            int iV2 = r4e0.v(i74, ByteOrder.LITTLE_ENDIAN);
                                            listQ = zls.q(bArr8);
                                            i33 = iV2;
                                            i8 = i72;
                                            iG2 = i73;
                                            strN = str6;
                                            str2 = str4;
                                            i32 = i15;
                                            i11 = i67;
                                            gc6VarC = gc6Var;
                                        } else if (iM3 == 1767990114) {
                                            t210Var2.M(i15 + 9);
                                            int iE = t210Var2.E();
                                            byte[] bArr10 = new byte[iE];
                                            t210Var2.k(0, iE, bArr10);
                                            byte[] bArr11 = acb.a;
                                            t210 t210Var5 = new t210(bArr10);
                                            String str15 = null;
                                            String strX = null;
                                            while (t210Var5.a() > 0 && (str15 == null || strX == null)) {
                                                int iZ7 = t210Var5.z();
                                                int i75 = iZ7 >> 3;
                                                boolean z6 = (iZ7 & 2) != 0;
                                                boolean z7 = (iZ7 & 1) != 0;
                                                int iE2 = t210Var5.E();
                                                if (i75 > 4 && i75 < 24 && z6) {
                                                    do {
                                                    } while ((t210Var5.z() & 128) != 0);
                                                    for (i18 = 128; (t210Var5.z() & i18) != 0; i18 = 128) {
                                                    }
                                                }
                                                if (z7) {
                                                    t210Var5.N(t210Var5.E());
                                                }
                                                int i76 = t210Var5.b + iE2;
                                                if (i75 == 31) {
                                                    t210Var5.N(4);
                                                    Object[] objArr2 = {Integer.valueOf(t210Var5.z()), Integer.valueOf(t210Var5.z())};
                                                    String str16 = r4e0.a;
                                                    str15 = String.format(Locale.US, "iamf.%03X.%03X", objArr2);
                                                } else {
                                                    if (i75 == 0) {
                                                        while ((t210Var5.z() & 128) != 0) {
                                                        }
                                                        strX = t210Var5.x(4, StandardCharsets.UTF_8);
                                                        if (strX.equals("mp4a")) {
                                                            while ((t210Var5.z() & 128) != 0) {
                                                            }
                                                            t210Var5.N(2);
                                                            o19 o19Var4 = new o19();
                                                            o19Var4.l(t210Var5);
                                                            int iG21 = o19Var4.g(5);
                                                            if (iG21 == 31) {
                                                                iG21 = o19Var4.g(6) + 32;
                                                            }
                                                            strX = strX + ".40." + iG21;
                                                        }
                                                    }
                                                    t210Var5.M(i76);
                                                }
                                                t210Var5.M(i76);
                                            }
                                            strN = (str15 == null || strX == null) ? null : pty.n(str15, ".", strX);
                                            gc6VarC = gc6Var;
                                            listQ = zls.q(bArr10);
                                        } else if (iM3 == 1885564227) {
                                            t210Var2.M(i15 + 12);
                                            ByteOrder byteOrder = (t210Var2.z() & 1) != 0 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                                            int iZ8 = t210Var2.z();
                                            i11 = i67;
                                            if (i11 == 1768973165) {
                                                iV = r4e0.v(iZ8, byteOrder);
                                                i17 = -1;
                                            } else {
                                                iV = (i11 == 1718641517 && iZ8 == 32 && byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) ? 4 : i33;
                                                i17 = -1;
                                            }
                                            gc6VarC = gc6Var;
                                            i33 = iV;
                                            strN = str6;
                                            str2 = iV != i17 ? "audio/raw" : str4;
                                            i32 = i15;
                                            i8 = i69;
                                            iG2 = i68;
                                        } else {
                                            i11 = i67;
                                            i8 = i69;
                                            i16 = i68;
                                        }
                                        str2 = str4;
                                        i32 = i15;
                                        i8 = i69;
                                        iG2 = i68;
                                        i11 = i67;
                                    }
                                }
                            }
                        }
                        gc6VarC = gc6Var;
                        iG2 = i16;
                        strN = str6;
                        str2 = str4;
                        i32 = i15;
                    }
                    i32 += i14;
                    i7 = 4;
                    i6 = 2;
                    t210Var2 = t210Var;
                    i31 = i3;
                    iIntValue = i11;
                    gc6Var = gc6VarC;
                    i9 = i33;
                    str5 = str3;
                    listQ2 = listQ;
                }
                listQ = listQ2;
                i14 = iM2;
                str3 = str5;
                strN = str6;
            }
            gc6VarC = gc6Var;
            i11 = iIntValue;
            i32 += i14;
            i7 = 4;
            i6 = 2;
            t210Var2 = t210Var;
            i31 = i3;
            iIntValue = i11;
            gc6Var = gc6VarC;
            i9 = i33;
            str5 = str3;
            listQ2 = listQ;
        }
        String str17 = strN;
        String str18 = str2;
        List list = listQ2;
        int i77 = iG2;
        int i78 = i9;
        if (((urp) j96Var.e) != null || str18 == null) {
            return;
        }
        trp trpVar5 = new trp();
        trpVar5.a = Integer.toString(i4);
        trpVar5.n = o7y.l(str18);
        trpVar5.j = str17;
        trpVar5.F = i77;
        trpVar5.G = i8;
        trpVar5.H = i78;
        trpVar5.q = list;
        trpVar5.r = hpmVarA;
        trpVar5.d = str;
        if (gc6Var != null) {
            gc6 gc6Var2 = gc6Var;
            trpVar5.h = kit.k0(gc6Var2.a);
            trpVar5.i = kit.k0(gc6Var2.b);
        } else {
            ec6 ec6Var2 = ec6Var;
            if (ec6Var2 != null) {
                trpVar5.h = kit.k0(ec6Var2.b);
                trpVar5.i = kit.k0(ec6Var2.c);
            }
        }
        j96Var.e = new urp(trpVar5);
    }

    public static gc6 c(int i, t210 t210Var) {
        t210Var.M(i + 12);
        t210Var.N(1);
        d(t210Var);
        t210Var.N(2);
        int iZ = t210Var.z();
        if ((iZ & 128) != 0) {
            t210Var.N(2);
        }
        if ((iZ & 64) != 0) {
            t210Var.N(t210Var.z());
        }
        if ((iZ & 32) != 0) {
            t210Var.N(2);
        }
        t210Var.N(1);
        d(t210Var);
        String strD = o7y.d(t210Var.z());
        if ("audio/mpeg".equals(strD) || "audio/vnd.dts".equals(strD) || "audio/vnd.dts.hd".equals(strD)) {
            return new gc6(strD, null, -1L, -1L);
        }
        t210Var.N(4);
        long jB = t210Var.B();
        long jB2 = t210Var.B();
        t210Var.N(1);
        int iD = d(t210Var);
        long j = jB2;
        byte[] bArr = new byte[iD];
        t210Var.k(0, iD, bArr);
        if (j <= 0) {
            j = -1;
        }
        return new gc6(strD, bArr, j, jB > 0 ? jB : -1L);
    }

    public static int d(t210 t210Var) {
        int iZ = t210Var.z();
        int i = iZ & 127;
        while ((iZ & 128) == 128) {
            iZ = t210Var.z();
            i = (i << 7) | (iZ & 127);
        }
        return i;
    }

    public static int e(int i) {
        return (i >> 24) & PrivateKeyType.INVALID;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
    
        r9 = r14.m();
        r10 = r14.m();
        r11 = r11 - 16;
        r12 = new byte[r11];
        r14.k(0, r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0099, code lost:
    
        r11 = new defpackage.iww(r8, r12, r10, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009f, code lost:
    
        defpackage.or6.m("Failed to parse metadata entry with key: ", r8, "MetadataUtil");
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ac, code lost:
    
        r11 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static e4y f(nny nnyVar) {
        iww iwwVar;
        ony onyVarH = nnyVar.h(1751411826);
        ony onyVarH2 = nnyVar.h(1801812339);
        ony onyVarH3 = nnyVar.h(1768715124);
        if (onyVarH == null || onyVarH2 == null || onyVarH3 == null) {
            return null;
        }
        t210 t210Var = onyVarH.c;
        t210Var.M(16);
        if (t210Var.m() != 1835299937) {
            return null;
        }
        t210 t210Var2 = onyVarH2.c;
        t210Var2.M(12);
        int iM = t210Var2.m();
        String[] strArr = new String[iM];
        for (int i = 0; i < iM; i++) {
            int iM2 = t210Var2.m();
            t210Var2.N(4);
            strArr[i] = t210Var2.x(iM2 - 8, StandardCharsets.UTF_8);
        }
        t210 t210Var3 = onyVarH3.c;
        t210Var3.M(8);
        ArrayList arrayList = new ArrayList();
        while (t210Var3.a() > 8) {
            int i2 = t210Var3.b;
            int iM3 = t210Var3.m();
            int iM4 = t210Var3.m() - 1;
            if (iM4 < 0 || iM4 >= iM) {
                jq3.m(iM4, "Skipped metadata with unknown key index: ", "BoxParsers");
            } else {
                String str = strArr[iM4];
                int i3 = i2 + iM3;
                while (true) {
                    int i4 = t210Var3.b;
                    if (i4 >= i3) {
                        break;
                    }
                    int iM5 = t210Var3.m();
                    if (t210Var3.m() == 1684108385) {
                        break;
                    }
                    t210Var3.M(i4 + iM5);
                }
                if (iwwVar != null) {
                    arrayList.add(iwwVar);
                }
            }
            t210Var3.M(i2 + iM3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new e4y(arrayList);
    }

    public static vny g(t210 t210Var) {
        long jT;
        long jT2;
        t210Var.M(8);
        if (e(t210Var.m()) == 0) {
            jT = t210Var.B();
            jT2 = t210Var.B();
        } else {
            jT = t210Var.t();
            jT2 = t210Var.t();
        }
        return new vny(jT, jT2, t210Var.B());
    }

    public static Pair h(t210 t210Var, int i, int i2) throws ParserException {
        Integer num;
        ahc0 ahc0Var;
        Pair pairCreate;
        int i3;
        int i4;
        Integer num2;
        boolean z;
        int i5 = t210Var.b;
        while (i5 - i < i2) {
            t210Var.M(i5);
            int iM = t210Var.m();
            ym7.w("childAtomSize must be positive", iM > 0);
            if (t210Var.m() == 1936289382) {
                int i6 = i5 + 8;
                int i7 = 0;
                int i8 = -1;
                Integer numValueOf = null;
                String strX = null;
                while (i6 - i5 < iM) {
                    t210Var.M(i6);
                    int iM2 = t210Var.m();
                    int iM3 = t210Var.m();
                    if (iM3 == 1718775137) {
                        numValueOf = Integer.valueOf(t210Var.m());
                    } else if (iM3 == 1935894637) {
                        t210Var.N(4);
                        strX = t210Var.x(4, StandardCharsets.UTF_8);
                    } else if (iM3 == 1935894633) {
                        i8 = i6;
                        i7 = iM2;
                    }
                    i6 += iM2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strX) || "cbc1".equals(strX) || "cens".equals(strX) || "cbcs".equals(strX)) {
                    ym7.w("frma atom is mandatory", numValueOf != null);
                    ym7.w("schi atom is mandatory", i8 != -1);
                    int i9 = i8 + 8;
                    while (true) {
                        if (i9 - i8 >= i7) {
                            num = numValueOf;
                            ahc0Var = null;
                            break;
                        }
                        t210Var.M(i9);
                        int iM4 = t210Var.m();
                        if (t210Var.m() == 1952804451) {
                            int iE = e(t210Var.m());
                            t210Var.N(1);
                            if (iE == 0) {
                                t210Var.N(1);
                                i4 = 0;
                                i3 = 0;
                            } else {
                                int iZ = t210Var.z();
                                i3 = iZ & 15;
                                i4 = (iZ & 240) >> 4;
                            }
                            if (t210Var.z() == 1) {
                                num2 = numValueOf;
                                z = true;
                            } else {
                                num2 = numValueOf;
                                z = false;
                            }
                            int iZ2 = t210Var.z();
                            byte[] bArr2 = new byte[16];
                            t210Var.k(0, 16, bArr2);
                            if (z && iZ2 == 0) {
                                int iZ3 = t210Var.z();
                                byte[] bArr3 = new byte[iZ3];
                                t210Var.k(0, iZ3, bArr3);
                                bArr = bArr3;
                            }
                            num = num2;
                            ahc0Var = new ahc0(z, strX, iZ2, bArr2, i4, i3, bArr);
                        } else {
                            i9 += iM4;
                        }
                    }
                    ym7.w("tenc atom is mandatory", ahc0Var != null);
                    String str = r4e0.a;
                    pairCreate = Pair.create(num, ahc0Var);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i5 += iM;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x093b  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x095b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static j96 i(t210 t210Var, jc6 jc6Var, String str, hpm hpmVar, boolean z) throws ParserException {
        int i;
        int i2;
        hpm hpmVar2;
        int i3;
        int i4;
        int i5;
        String str2;
        String str3;
        int i6;
        int iH;
        int i7;
        String str4;
        String str5;
        int i8;
        kxn kxnVar;
        int i9;
        int i10;
        int i11;
        byte[] bArrCopyOfRange;
        int i12;
        int i13;
        int i14;
        int iG;
        int i15;
        int i16;
        int iG2;
        int i17;
        int i18;
        int i19;
        int iH2;
        ofe ofeVar;
        ofe ofeVar2;
        int i20;
        int i21;
        int i22;
        int i23;
        String str6;
        int i24;
        int iZ;
        int iZ2;
        String str7;
        hpm hpmVarA;
        int i25;
        String str8;
        d550 d550VarQ;
        t210 t210Var2 = t210Var;
        jc6 jc6Var2 = jc6Var;
        String str9 = str;
        int i26 = jc6Var2.a;
        t210Var2.M(12);
        int iM = t210Var2.m();
        j96 j96Var = new j96(iM);
        int i27 = 0;
        while (i27 < iM) {
            int i28 = t210Var2.b;
            int iM2 = t210Var2.m();
            String str10 = "childAtomSize must be positive";
            ym7.w("childAtomSize must be positive", iM2 > 0);
            int iM3 = t210Var2.m();
            int i29 = 8;
            byte b = 3;
            String str11 = null;
            if (iM3 == 1635148593 || iM3 == 1635148595 || iM3 == 1701733238 || iM3 == 1831958048 || iM3 == 1836070006 || iM3 == 1752589105 || iM3 == 1751479857 || iM3 == 1987470129 || iM3 == 1987471665 || iM3 == 1932670515 || iM3 == 1211250227 || iM3 == 1748121139 || iM3 == 1987063864 || iM3 == 1987063865 || iM3 == 1635135537 || iM3 == 1685479798 || iM3 == 1685479729 || iM3 == 1685481573 || iM3 == 1685481521 || iM3 == 1634760241 || iM3 == 1684108849) {
                int i30 = jc6Var2.c;
                t210Var2.M(i28 + 16);
                t210Var2.N(16);
                int iG3 = t210Var2.G();
                int iG4 = t210Var2.G();
                t210Var2.N(50);
                int i31 = t210Var2.b;
                i = i27;
                if (iM3 == 1701733238) {
                    Pair pairH = h(t210Var2, i28, iM2);
                    if (pairH != null) {
                        iM3 = ((Integer) pairH.first).intValue();
                        if (hpmVar == null) {
                            i2 = i28;
                            hpmVarA = null;
                        } else {
                            i2 = i28;
                            hpmVarA = hpmVar.a(((ahc0) pairH.second).b);
                        }
                        ((ahc0[]) j96Var.d)[i] = (ahc0) pairH.second;
                    } else {
                        i2 = i28;
                        hpmVarA = hpmVar;
                    }
                    t210Var2.M(i31);
                    hpmVar2 = hpmVarA;
                } else {
                    i2 = i28;
                    hpmVar2 = hpmVar;
                }
                hpm hpmVar3 = hpmVar2;
                i3 = i26;
                i4 = iM;
                int i32 = i31;
                int i33 = 8;
                List listQ = null;
                kxn kxnVar2 = null;
                ByteBuffer byteBuffer = null;
                String string = null;
                byte[] bArr = null;
                l7r l7rVarD = null;
                ec6 ec6Var = null;
                gc6 gc6Var = null;
                String str12 = iM3 == 1831958048 ? "video/mpeg" : iM3 == 1211250227 ? "video/3gpp" : null;
                float fD = 1.0f;
                int i34 = -1;
                int i35 = -1;
                int i36 = -1;
                int iG5 = -1;
                boolean z2 = false;
                int i37 = -1;
                int i38 = -1;
                int i39 = -1;
                int i40 = -1;
                int i41 = 8;
                while (i32 - i2 < iM2) {
                    t210Var2.M(i32);
                    int i42 = t210Var2.b;
                    int i43 = i32;
                    int iM4 = t210Var2.m();
                    if (iM4 == 0 && t210Var2.b - i2 == iM2) {
                        break;
                    }
                    ym7.w(str10, iM4 > 0);
                    int iM5 = t210Var2.m();
                    int i44 = iM2;
                    if (iM5 == 1635148611) {
                        ym7.w(str11, str12 == null);
                        t210Var2.M(i42 + 8);
                        v85 v85VarA = v85.a(t210Var2);
                        listQ = v85VarA.a;
                        j96Var.b = v85VarA.b;
                        float f = !z2 ? v85VarA.k : fD;
                        str7 = v85VarA.l;
                        int i45 = v85VarA.j;
                        int i46 = v85VarA.g;
                        int i47 = v85VarA.h;
                        int i48 = v85VarA.i;
                        int i49 = v85VarA.e;
                        i33 = v85VarA.f;
                        i6 = i34;
                        i9 = iM3;
                        str4 = str10;
                        iH = i48;
                        fD = f;
                        i38 = i45;
                        i8 = i49;
                        kxnVar = kxnVar2;
                        iG5 = i46;
                        i36 = i47;
                        i10 = i29;
                        str12 = "video/avc";
                    } else {
                        int i50 = iM3;
                        if (iM5 == 1752589123) {
                            ym7.w(null, str12 == null);
                            t210Var2.M(i42 + 8);
                            ibr ibrVarA = ibr.a(t210Var2, false, null);
                            listQ = ibrVarA.a;
                            j96Var.b = ibrVarA.b;
                            float f2 = !z2 ? ibrVarA.l : fD;
                            int i51 = ibrVarA.m;
                            int i52 = ibrVarA.c;
                            str7 = ibrVarA.n;
                            int i53 = ibrVarA.k;
                            if (i53 != -1) {
                                i34 = i53;
                            }
                            int i54 = ibrVarA.d;
                            int i55 = ibrVarA.e;
                            int i56 = ibrVarA.h;
                            int i57 = ibrVarA.i;
                            int i58 = ibrVarA.j;
                            int i59 = ibrVarA.f;
                            i33 = ibrVarA.g;
                            i6 = i34;
                            kxnVar = ibrVarA.o;
                            str4 = str10;
                            i39 = i55;
                            i40 = i54;
                            fD = f2;
                            i36 = i57;
                            i10 = i29;
                            iH = i58;
                            i8 = i59;
                            i9 = i50;
                            str12 = "video/hevc";
                            i38 = i51;
                            iG5 = i56;
                            i37 = i52;
                        } else {
                            i6 = i34;
                            if (iM5 == 1818785347) {
                                ym7.w("lhvC must follow hvcC atom", "video/hevc".equals(str12));
                                ym7.w("must have at least two layers", kxnVar2 != null && ((zls) kxnVar2.b).size() >= 2);
                                t210Var2.M(i42 + 8);
                                kxnVar2.getClass();
                                ibr ibrVarA2 = ibr.a(t210Var2, true, kxnVar2);
                                ym7.w("nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms", j96Var.b == ibrVarA2.b);
                                int i60 = ibrVarA2.h;
                                if (i60 != -1) {
                                    ym7.w("colorSpace must be the same for both views", iG5 == i60);
                                }
                                int i61 = ibrVarA2.i;
                                if (i61 != -1) {
                                    ym7.w("colorRange must be the same for both views", i36 == i61);
                                }
                                int i62 = ibrVarA2.j;
                                if (i62 != -1) {
                                    ym7.w("colorTransfer must be the same for both views", i35 == i62);
                                }
                                ym7.w("bitdepthLuma must be the same for both views", i41 == ibrVarA2.f);
                                ym7.w("bitdepthChroma must be the same for both views", i33 == ibrVarA2.g);
                                if (listQ != null) {
                                    uls ulsVarJ = zls.j();
                                    ulsVarJ.d(listQ);
                                    ulsVarJ.d(ibrVarA2.a);
                                    listQ = ulsVarJ.g();
                                } else {
                                    ym7.w("initializationData must be already set from hvcC atom", false);
                                }
                                string = ibrVarA2.n;
                                str12 = "video/mv-hevc";
                                iH = i35;
                                str4 = str10;
                                i8 = i41;
                                kxnVar = kxnVar2;
                                i10 = i29;
                                i9 = i50;
                            } else {
                                int i63 = 7;
                                if (iM5 == 1987470147) {
                                    ym7.w(null, str12 == null);
                                    t210Var2.M(i42 + 8);
                                    try {
                                        if (t210Var2.m() != 0) {
                                            throw ParserException.a(null, "Unsupported VVC version");
                                        }
                                        int iZ3 = t210Var2.z();
                                        int i64 = (iZ3 >> 1) & 3;
                                        boolean z3 = (iZ3 & 1) != 0;
                                        int i65 = i64 + 1;
                                        str6 = "L";
                                        if (z3) {
                                            t210Var2.N(1);
                                            int iZ4 = (t210Var2.z() >> 4) & 7;
                                            iZ = (t210Var2.z() >> 5) & 7;
                                            int iZ5 = t210Var2.z() & 63;
                                            int iZ6 = t210Var2.z();
                                            int i66 = (iZ6 >> 1) & 127;
                                            str6 = (iZ6 & 1) != 0 ? "H" : "L";
                                            iZ2 = t210Var2.z();
                                            t210Var2.N(iZ5);
                                            int i67 = 1;
                                            if (iZ4 > 1) {
                                                int iZ7 = t210Var2.z();
                                                int i68 = 0;
                                                while (i68 < iZ4 - 1) {
                                                    if (((iZ7 >> (7 - i68)) & i67) != 0) {
                                                        t210Var2.N(i67);
                                                    }
                                                    i68++;
                                                    i67 = 1;
                                                }
                                            }
                                            t210Var2.N(t210Var2.z() * 4);
                                            t210Var2.N(6);
                                            i24 = i66;
                                        } else {
                                            i24 = 0;
                                            iZ = 0;
                                            iZ2 = 0;
                                        }
                                        int iZ8 = t210Var2.z();
                                        int i69 = t210Var2.b;
                                        int i70 = iZ;
                                        int i71 = 0;
                                        int i72 = 0;
                                        while (i72 < iZ8) {
                                            int i73 = i36;
                                            int iZ9 = t210Var2.z() & 31;
                                            int i74 = i72;
                                            int iG6 = (iZ9 == 13 || iZ9 == 12) ? 1 : t210Var2.G();
                                            int i75 = 0;
                                            while (i75 < iG6) {
                                                int i76 = i71;
                                                int iG7 = t210Var2.G();
                                                t210Var2.N(iG7);
                                                i75++;
                                                i71 = iG7 + 4 + i76;
                                            }
                                            i72 = i74 + 1;
                                            i36 = i73;
                                        }
                                        int i77 = i36;
                                        t210Var2.M(i69);
                                        byte[] bArr2 = new byte[i71];
                                        int i78 = 0;
                                        int i79 = 0;
                                        while (i78 < iZ8) {
                                            int iZ10 = t210Var2.z() & 31;
                                            int i80 = iZ8;
                                            int iG8 = (iZ10 == 13 || iZ10 == 12) ? 1 : t210Var2.G();
                                            int i81 = 0;
                                            while (i81 < iG8) {
                                                int i82 = iG8;
                                                int iG9 = t210Var2.G();
                                                System.arraycopy(p990.L, 0, bArr2, i79, 4);
                                                int i83 = i79 + 4;
                                                t210Var2.k(i83, iG9, bArr2);
                                                i79 = i83 + iG9;
                                                i81++;
                                                iG8 = i82;
                                                i78 = i78;
                                                i35 = i35;
                                            }
                                            i78++;
                                            iZ8 = i80;
                                        }
                                        iH = i35;
                                        Locale locale = Locale.US;
                                        String str13 = "vvc1." + i24 + "." + str6 + iZ2;
                                        listQ = zls.q(bArr2);
                                        int i84 = i70 + 8;
                                        j96Var.b = i65;
                                        string = str13;
                                        str12 = "video/vvc";
                                        str4 = str10;
                                        i33 = i84;
                                        i8 = i33;
                                        kxnVar = kxnVar2;
                                        i10 = i29;
                                        i9 = i50;
                                        i36 = i77;
                                        i38 = 16;
                                    } catch (ArrayIndexOutOfBoundsException e) {
                                        throw ParserException.a(e, "Error parsing VVC configuration");
                                    }
                                } else {
                                    iH = i35;
                                    int i85 = i36;
                                    if (iM5 == 1986361461) {
                                        t210Var2.M(i42 + 8);
                                        int i86 = t210Var2.b;
                                        w5z w5zVar = null;
                                        while (i86 - i42 < iM4) {
                                            t210Var2.M(i86);
                                            int iM6 = t210Var2.m();
                                            ym7.w(str10, iM6 > 0);
                                            if (t210Var2.m() == 1702454643) {
                                                t210Var2.M(i86 + 8);
                                                int i87 = t210Var2.b;
                                                while (true) {
                                                    if (i87 - i86 >= iM6) {
                                                        i22 = i33;
                                                        i23 = i86;
                                                        w5zVar = null;
                                                        break;
                                                    }
                                                    t210Var2.M(i87);
                                                    int iM7 = t210Var2.m();
                                                    ym7.w(str10, iM7 > 0);
                                                    if (t210Var2.m() == 1937011305) {
                                                        t210Var2.N(4);
                                                        int iZ11 = t210Var2.z();
                                                        i22 = i33;
                                                        boolean z4 = (iZ11 & 1) == 1;
                                                        i23 = i86;
                                                        boolean z5 = (iZ11 & 2) == 2;
                                                        boolean z6 = (iZ11 & 8) == i29;
                                                        pa4 pa4Var = new pa4();
                                                        pa4Var.a = z4;
                                                        pa4Var.b = z5;
                                                        pa4Var.c = z6;
                                                        w5zVar = new w5z(pa4Var, (byte) 9);
                                                    } else {
                                                        i87 += iM7;
                                                        i29 = 8;
                                                    }
                                                }
                                            } else {
                                                i22 = i33;
                                                i23 = i86;
                                            }
                                            i86 = i23 + iM6;
                                            i33 = i22;
                                            i29 = 8;
                                        }
                                        i7 = i33;
                                        c7z c7zVar = w5zVar == null ? null : new c7z(w5zVar, (byte) 9);
                                        if (c7zVar != null) {
                                            pa4 pa4Var2 = (pa4) ((w5z) c7zVar.b).b;
                                            boolean z7 = pa4Var2.c;
                                            if (kxnVar2 == null || ((zls) kxnVar2.b).size() < 2) {
                                                i20 = i6;
                                                if (i20 == -1) {
                                                    i21 = z7 ? 5 : 4;
                                                } else {
                                                    i21 = i20;
                                                }
                                                i6 = i21;
                                                str4 = str10;
                                                i8 = i41;
                                                kxnVar = kxnVar2;
                                                i9 = i50;
                                            } else {
                                                ym7.w("both eye views must be marked as available", pa4Var2.a && pa4Var2.b);
                                                ym7.w("for MV-HEVC, eye_views_reversed must be set to false", !z7);
                                                i20 = i6;
                                                i21 = i20;
                                                i6 = i21;
                                                str4 = str10;
                                                i8 = i41;
                                                kxnVar = kxnVar2;
                                                i9 = i50;
                                            }
                                        } else {
                                            i20 = i6;
                                            i21 = i20;
                                            i6 = i21;
                                            str4 = str10;
                                            i8 = i41;
                                            kxnVar = kxnVar2;
                                            i9 = i50;
                                        }
                                    } else {
                                        i7 = i33;
                                        int i88 = i6;
                                        if (iM5 == 1685480259 || iM5 == 1685485123 || iM5 == 1685485379) {
                                            str4 = str10;
                                            str5 = str12;
                                            i8 = i41;
                                            kxnVar = kxnVar2;
                                            i9 = i50;
                                            i10 = 8;
                                            i6 = i88;
                                            iH = iH;
                                            l7rVarD = l7r.d(t210Var2);
                                        } else if (iM5 == 1987076931) {
                                            ym7.w(null, str12 == null);
                                            str12 = i50 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                            t210Var2.M(i42 + 12);
                                            byte bZ = (byte) t210Var2.z();
                                            byte bZ2 = (byte) t210Var2.z();
                                            int iZ12 = t210Var2.z();
                                            int i89 = iZ12 >> 4;
                                            byte b2 = (byte) ((iZ12 >> 1) & 7);
                                            if (str12.equals("video/x-vnd.on2.vp9")) {
                                                byte[] bArr3 = acb.a;
                                                byte[] bArr4 = new byte[12];
                                                bArr4[0] = 1;
                                                bArr4[1] = 1;
                                                bArr4[2] = bZ;
                                                bArr4[b] = 2;
                                                bArr4[4] = 1;
                                                bArr4[5] = bZ2;
                                                bArr4[6] = b;
                                                bArr4[7] = 1;
                                                bArr4[8] = (byte) i89;
                                                bArr4[9] = 4;
                                                bArr4[10] = 1;
                                                bArr4[11] = b2;
                                                listQ = zls.q(bArr4);
                                            }
                                            boolean z8 = (iZ12 & 1) != 0;
                                            int iZ13 = t210Var2.z();
                                            int iZ14 = t210Var2.z();
                                            iG5 = ofe.g(iZ13);
                                            int i90 = z8 ? 1 : 2;
                                            i6 = i88;
                                            iH = ofe.h(iZ14);
                                            i33 = i89;
                                            i8 = i33;
                                            i9 = i50;
                                            str4 = str10;
                                            kxnVar = kxnVar2;
                                            i36 = i90;
                                            i10 = 8;
                                        } else {
                                            int i91 = 11;
                                            if (iM5 == 1635135811) {
                                                int i92 = iM4 - 8;
                                                byte[] bArr5 = new byte[i92];
                                                t210Var2.k(0, i92, bArr5);
                                                listQ = zls.q(bArr5);
                                                t210Var2.M(i42 + 8);
                                                byte[] bArr6 = t210Var2.a;
                                                o19 o19Var = new o19(bArr6.length, bArr6);
                                                o19Var.m(t210Var2.b * 8);
                                                o19Var.p(1);
                                                int iG10 = o19Var.g(b);
                                                o19Var.o(6);
                                                boolean zF = o19Var.f();
                                                boolean zF2 = o19Var.f();
                                                int i93 = -1;
                                                if (iG10 == 2 && zF) {
                                                    int i94 = zF2 ? 12 : 10;
                                                    i14 = zF2 ? 12 : 10;
                                                    i12 = i94;
                                                } else if (iG10 <= 2) {
                                                    int i95 = zF ? 10 : 8;
                                                    i14 = zF ? 10 : 8;
                                                    i12 = i95;
                                                } else {
                                                    i12 = -1;
                                                    i13 = -1;
                                                    o19Var.o(13);
                                                    o19Var.n();
                                                    iG = o19Var.g(4);
                                                    if (iG == 1) {
                                                        obi.G("Unsupported obu_type: " + iG);
                                                        ofeVar2 = new ofe(-1, -1, -1, null, i12, i13);
                                                    } else if (o19Var.f()) {
                                                        obi.G("Unsupported obu_extension_flag");
                                                        ofeVar2 = new ofe(-1, -1, -1, null, i12, i13);
                                                    } else {
                                                        boolean zF3 = o19Var.f();
                                                        o19Var.n();
                                                        if (!zF3 || o19Var.g(8) <= 127) {
                                                            int iG11 = o19Var.g(3);
                                                            o19Var.n();
                                                            if (o19Var.f()) {
                                                                obi.G("Unsupported reduced_still_picture_header");
                                                                ofeVar2 = new ofe(-1, -1, -1, null, i12, i13);
                                                            } else if (o19Var.f()) {
                                                                obi.G("Unsupported timing_info_present_flag");
                                                                ofeVar2 = new ofe(-1, -1, -1, null, i12, i13);
                                                            } else if (o19Var.f()) {
                                                                obi.G("Unsupported initial_display_delay_present_flag");
                                                                ofeVar2 = new ofe(-1, -1, -1, null, i12, i13);
                                                            } else {
                                                                int i96 = 5;
                                                                int iG12 = o19Var.g(5);
                                                                int i97 = 0;
                                                                while (i97 <= iG12) {
                                                                    o19Var.o(12);
                                                                    if (o19Var.g(i96) > i63) {
                                                                        o19Var.n();
                                                                    }
                                                                    i97++;
                                                                    i96 = 5;
                                                                    i63 = 7;
                                                                }
                                                                int iG13 = o19Var.g(4);
                                                                int iG14 = o19Var.g(4);
                                                                o19Var.o(iG13 + 1);
                                                                o19Var.o(iG14 + 1);
                                                                if (o19Var.f()) {
                                                                    i15 = 7;
                                                                    o19Var.o(7);
                                                                } else {
                                                                    i15 = 7;
                                                                }
                                                                o19Var.o(i15);
                                                                boolean zF4 = o19Var.f();
                                                                if (zF4) {
                                                                    o19Var.o(2);
                                                                }
                                                                if (o19Var.f()) {
                                                                    iG2 = 2;
                                                                    i16 = 1;
                                                                } else {
                                                                    i16 = 1;
                                                                    iG2 = o19Var.g(1);
                                                                }
                                                                if (iG2 > 0 && !o19Var.f()) {
                                                                    o19Var.o(i16);
                                                                }
                                                                if (zF4) {
                                                                    i17 = 3;
                                                                    o19Var.o(3);
                                                                } else {
                                                                    i17 = 3;
                                                                }
                                                                o19Var.o(i17);
                                                                boolean zF5 = o19Var.f();
                                                                if (iG11 == 2 && zF5) {
                                                                    o19Var.n();
                                                                }
                                                                boolean z9 = iG11 != 1 && o19Var.f();
                                                                if (o19Var.f()) {
                                                                    int iG15 = o19Var.g(8);
                                                                    int iG16 = o19Var.g(8);
                                                                    int iG17 = (!z9 && iG15 == 1 && iG16 == 13 && o19Var.g(8) == 0) ? 1 : o19Var.g(1);
                                                                    int iG18 = ofe.g(iG15);
                                                                    int i98 = iG17 == 1 ? 1 : 2;
                                                                    i18 = iG18;
                                                                    i19 = i12;
                                                                    iH2 = ofe.h(iG16);
                                                                    i93 = i98;
                                                                } else {
                                                                    i18 = -1;
                                                                    i19 = i12;
                                                                    iH2 = -1;
                                                                }
                                                                ofeVar = new ofe(i18, i93, iH2, null, i19, i13);
                                                                int i99 = ofeVar.e;
                                                                int i100 = ofeVar.f;
                                                                iG5 = ofeVar.a;
                                                                int i101 = ofeVar.b;
                                                                i6 = i88;
                                                                iH = ofeVar.c;
                                                                i33 = i100;
                                                                i9 = i50;
                                                                str4 = str10;
                                                                i36 = i101;
                                                                i8 = i99;
                                                                kxnVar = kxnVar2;
                                                                i10 = 8;
                                                                str12 = "video/av01";
                                                            }
                                                        } else {
                                                            obi.G("Excessive obu_size");
                                                            ofeVar2 = new ofe(-1, -1, -1, null, i12, i13);
                                                        }
                                                    }
                                                    ofeVar = ofeVar2;
                                                    int i992 = ofeVar.e;
                                                    int i1002 = ofeVar.f;
                                                    iG5 = ofeVar.a;
                                                    int i1012 = ofeVar.b;
                                                    i6 = i88;
                                                    iH = ofeVar.c;
                                                    i33 = i1002;
                                                    i9 = i50;
                                                    str4 = str10;
                                                    i36 = i1012;
                                                    i8 = i992;
                                                    kxnVar = kxnVar2;
                                                    i10 = 8;
                                                    str12 = "video/av01";
                                                }
                                                i13 = i14;
                                                o19Var.o(13);
                                                o19Var.n();
                                                iG = o19Var.g(4);
                                                if (iG == 1) {
                                                }
                                                ofeVar = ofeVar2;
                                                int i9922 = ofeVar.e;
                                                int i10022 = ofeVar.f;
                                                iG5 = ofeVar.a;
                                                int i10122 = ofeVar.b;
                                                i6 = i88;
                                                iH = ofeVar.c;
                                                i33 = i10022;
                                                i9 = i50;
                                                str4 = str10;
                                                i36 = i10122;
                                                i8 = i9922;
                                                kxnVar = kxnVar2;
                                                i10 = 8;
                                                str12 = "video/av01";
                                            } else if (iM5 == 1668050025) {
                                                ByteBuffer byteBufferOrder = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                                byteBufferOrder.position(21);
                                                byteBufferOrder.putShort(t210Var2.w());
                                                byteBufferOrder.putShort(t210Var2.w());
                                                i6 = i88;
                                                byteBuffer = byteBufferOrder;
                                                i9 = i50;
                                                str4 = str10;
                                                i8 = i41;
                                                kxnVar = kxnVar2;
                                            } else if (iM5 == 1835295606) {
                                                ByteBuffer byteBufferOrder2 = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                                short sW = t210Var2.w();
                                                short sW2 = t210Var2.w();
                                                short sW3 = t210Var2.w();
                                                short sW4 = t210Var2.w();
                                                i9 = i50;
                                                short sW5 = t210Var2.w();
                                                str4 = str10;
                                                short sW6 = t210Var2.w();
                                                String str14 = str12;
                                                short sW7 = t210Var2.w();
                                                i8 = i41;
                                                short sW8 = t210Var2.w();
                                                long jB = t210Var2.B();
                                                long jB2 = t210Var2.B();
                                                kxnVar = kxnVar2;
                                                byteBufferOrder2.position(1);
                                                byteBufferOrder2.putShort(sW5);
                                                byteBufferOrder2.putShort(sW6);
                                                byteBufferOrder2.putShort(sW);
                                                byteBufferOrder2.putShort(sW2);
                                                byteBufferOrder2.putShort(sW3);
                                                byteBufferOrder2.putShort(sW4);
                                                byteBufferOrder2.putShort(sW7);
                                                byteBufferOrder2.putShort(sW8);
                                                byteBufferOrder2.putShort((short) (jB / 10000));
                                                byteBufferOrder2.putShort((short) (jB2 / 10000));
                                                i6 = i88;
                                                byteBuffer = byteBufferOrder2;
                                                str12 = str14;
                                            } else {
                                                i9 = i50;
                                                str4 = str10;
                                                str5 = str12;
                                                i8 = i41;
                                                kxnVar = kxnVar2;
                                                if (iM5 == 1681012275) {
                                                    ym7.w(null, str5 == null);
                                                    i6 = i88;
                                                    str12 = "video/3gpp";
                                                } else {
                                                    if (iM5 == 1702061171) {
                                                        ym7.w(null, str5 == null);
                                                        gc6 gc6VarC = c(i42, t210Var2);
                                                        String str15 = (String) gc6VarC.c;
                                                        byte[] bArr7 = (byte[]) gc6VarC.d;
                                                        if (bArr7 != null) {
                                                            listQ = zls.q(bArr7);
                                                        }
                                                        i6 = i88;
                                                        gc6Var = gc6VarC;
                                                        str12 = str15;
                                                    } else if (iM5 == 1651798644) {
                                                        t210Var2.M(i42 + 8);
                                                        t210Var2.N(4);
                                                        i6 = i88;
                                                        str12 = str5;
                                                        i36 = i85;
                                                        i33 = i7;
                                                        ec6Var = new ec6((byte) 0, t210Var2.B(), t210Var2.B());
                                                        i10 = 8;
                                                    } else if (iM5 == 1885434736) {
                                                        t210Var2.M(i42 + 8);
                                                        i6 = i88;
                                                        fD = t210Var2.D() / t210Var2.D();
                                                        str12 = str5;
                                                        i36 = i85;
                                                        i33 = i7;
                                                        i10 = 8;
                                                        z2 = true;
                                                    } else {
                                                        if (iM5 == 1937126244) {
                                                            int i102 = i42 + 8;
                                                            while (true) {
                                                                if (i102 - i42 >= iM4) {
                                                                    bArrCopyOfRange = null;
                                                                    break;
                                                                }
                                                                t210Var2.M(i102);
                                                                int iM8 = t210Var2.m();
                                                                if (t210Var2.m() == 1886547818) {
                                                                    bArrCopyOfRange = Arrays.copyOfRange(t210Var2.a, i102, iM8 + i102);
                                                                    break;
                                                                }
                                                                i102 += iM8;
                                                            }
                                                            i6 = i88;
                                                            bArr = bArrCopyOfRange;
                                                        } else if (iM5 == 1936995172) {
                                                            int iZ15 = t210Var2.z();
                                                            t210Var2.N(3);
                                                            if (iZ15 == 0) {
                                                                int iZ16 = t210Var2.z();
                                                                if (iZ16 == 0) {
                                                                    i88 = 0;
                                                                } else if (iZ16 == 1) {
                                                                    i88 = 1;
                                                                } else if (iZ16 == 2) {
                                                                    i88 = 2;
                                                                } else if (iZ16 == 3) {
                                                                    i88 = 3;
                                                                }
                                                            }
                                                            i6 = i88;
                                                        } else if (iM5 == 1634760259) {
                                                            int i103 = iM4 - 12;
                                                            byte[] bArr8 = new byte[i103];
                                                            t210Var2.M(i42 + 12);
                                                            t210Var2.k(0, i103, bArr8);
                                                            byte[] bArr9 = acb.a;
                                                            rpt.H("Invalid APV CSD length: %s", i103, i103 >= 17);
                                                            byte b3 = bArr8[0];
                                                            rpt.H("Invalid APV CSD version: %s", b3, b3 == 1);
                                                            int i104 = bArr8[5] & 255;
                                                            int i105 = bArr8[6] & 255;
                                                            int i106 = bArr8[7] & 255;
                                                            String str16 = r4e0.a;
                                                            Locale locale2 = Locale.US;
                                                            StringBuilder sbR = pty.r("apv1.apvf", i104, ".apvl", i105, ".apvb");
                                                            sbR.append(i106);
                                                            string = sbR.toString();
                                                            listQ = zls.q(bArr8);
                                                            t210 t210Var3 = new t210(bArr8);
                                                            o19 o19Var2 = new o19(i103, bArr8);
                                                            i10 = 8;
                                                            o19Var2.m(t210Var3.b * 8);
                                                            o19Var2.p(1);
                                                            int iG19 = o19Var2.g(8);
                                                            int i107 = -1;
                                                            int i108 = -1;
                                                            int i109 = 0;
                                                            int i110 = -1;
                                                            int i111 = -1;
                                                            int i112 = -1;
                                                            while (i109 < iG19) {
                                                                o19Var2.p(1);
                                                                int iG20 = o19Var2.g(8);
                                                                int i113 = i112;
                                                                int i114 = i111;
                                                                int iG21 = i110;
                                                                int iH3 = i108;
                                                                int i115 = i107;
                                                                int i116 = 0;
                                                                while (i116 < iG20) {
                                                                    o19Var2.o(6);
                                                                    boolean zF6 = o19Var2.f();
                                                                    o19Var2.n();
                                                                    o19Var2.p(i91);
                                                                    o19Var2.o(4);
                                                                    iG21 = o19Var2.g(4) + 8;
                                                                    o19Var2.p(1);
                                                                    if (zF6) {
                                                                        int iG22 = o19Var2.g(8);
                                                                        int iG23 = o19Var2.g(8);
                                                                        o19Var2.p(1);
                                                                        boolean zF7 = o19Var2.f();
                                                                        int iG24 = ofe.g(iG22);
                                                                        i114 = zF7 ? 1 : 2;
                                                                        iH3 = ofe.h(iG23);
                                                                        i113 = iG24;
                                                                    }
                                                                    i116++;
                                                                    i115 = iG21;
                                                                    i91 = 11;
                                                                }
                                                                i109++;
                                                                i107 = i115;
                                                                i108 = iH3;
                                                                i110 = iG21;
                                                                i111 = i114;
                                                                i112 = i113;
                                                                i91 = 11;
                                                            }
                                                            i6 = i88;
                                                            str12 = "video/apv";
                                                            i33 = i107;
                                                            iH = i108;
                                                            i8 = i110;
                                                            i36 = i111;
                                                            iG5 = i112;
                                                        } else {
                                                            i10 = 8;
                                                            if (iM5 == 1668246642) {
                                                                i11 = iH;
                                                                if (iG5 == -1 && i11 == -1) {
                                                                    int iM9 = t210Var2.m();
                                                                    if (iM9 == 1852009592 || iM9 == 1852009571) {
                                                                        int iG25 = t210Var2.G();
                                                                        int iG26 = t210Var2.G();
                                                                        t210Var2.N(2);
                                                                        boolean z10 = iM4 == 19 && (t210Var2.z() & 128) != 0;
                                                                        int iG27 = ofe.g(iG25);
                                                                        i36 = z10 ? 1 : 2;
                                                                        i6 = i88;
                                                                        iG5 = iG27;
                                                                        iH = ofe.h(iG26);
                                                                        str12 = str5;
                                                                        i33 = i7;
                                                                    } else {
                                                                        obi.K("BoxParsers", "Unsupported color type: ".concat(dl6.d(iM9)));
                                                                    }
                                                                }
                                                            } else {
                                                                i11 = iH;
                                                            }
                                                            i6 = i88;
                                                            iH = i11;
                                                        }
                                                        str12 = str5;
                                                    }
                                                    i36 = i85;
                                                    i33 = i7;
                                                    i10 = 8;
                                                }
                                            }
                                        }
                                        str12 = str5;
                                        i36 = i85;
                                        i33 = i7;
                                    }
                                    i36 = i85;
                                    i33 = i7;
                                    i10 = 8;
                                }
                                i32 = i43 + iM4;
                                i29 = i10;
                                iM3 = i9;
                                iM2 = i44;
                                i34 = i6;
                                str10 = str4;
                                i35 = iH;
                                i41 = i8;
                                kxnVar2 = kxnVar;
                                b = 3;
                                str11 = null;
                            }
                            i32 = i43 + iM4;
                            i29 = i10;
                            iM3 = i9;
                            iM2 = i44;
                            i34 = i6;
                            str10 = str4;
                            i35 = iH;
                            i41 = i8;
                            kxnVar2 = kxnVar;
                            b = 3;
                            str11 = null;
                        }
                    }
                    string = str7;
                    i32 = i43 + iM4;
                    i29 = i10;
                    iM3 = i9;
                    iM2 = i44;
                    i34 = i6;
                    str10 = str4;
                    i35 = iH;
                    i41 = i8;
                    kxnVar2 = kxnVar;
                    b = 3;
                    str11 = null;
                }
                int i117 = i33;
                int i118 = i34;
                i5 = iM2;
                String str17 = str12;
                int i119 = i41;
                int i120 = i36;
                int i121 = i35;
                if (l7rVarD != null) {
                    str2 = l7rVarD.b;
                    str3 = "video/dolby-vision";
                } else {
                    str2 = string;
                    str3 = str17;
                }
                if (str3 == null) {
                    str9 = str;
                } else {
                    trp trpVar = new trp();
                    trpVar.a = Integer.toString(i3);
                    trpVar.n = o7y.l(str3);
                    trpVar.j = str2;
                    trpVar.u = iG3;
                    trpVar.v = iG4;
                    trpVar.w = i40;
                    trpVar.x = i39;
                    trpVar.A = fD;
                    trpVar.z = i30;
                    trpVar.B = bArr;
                    trpVar.C = i118;
                    trpVar.q = listQ;
                    trpVar.p = i38;
                    trpVar.E = i37;
                    trpVar.r = hpmVar3;
                    str9 = str;
                    trpVar.d = str9;
                    trpVar.D = new ofe(iG5, i120, i121, byteBuffer != null ? byteBuffer.array() : null, i119, i117);
                    ec6 ec6Var2 = ec6Var;
                    if (ec6Var2 != null) {
                        trpVar.h = kit.k0(ec6Var2.b);
                        trpVar.i = kit.k0(ec6Var2.c);
                    } else {
                        gc6 gc6Var2 = gc6Var;
                        if (gc6Var2 != null) {
                            trpVar.h = kit.k0(gc6Var2.a);
                            trpVar.i = kit.k0(gc6Var2.b);
                        }
                    }
                    j96Var.e = new urp(trpVar);
                }
            } else {
                if (iM3 == 1836069985 || iM3 == 1701733217 || iM3 == 1633889587 || iM3 == 1700998451 || iM3 == 1633889588 || iM3 == 1835823201 || iM3 == 1685353315 || iM3 == 1685353317 || iM3 == 1685353320 || iM3 == 1685353324 || iM3 == 1685353336 || iM3 == 1935764850 || iM3 == 1935767394 || iM3 == 1819304813 || iM3 == 1936684916 || iM3 == 1953984371 || iM3 == 778924082 || iM3 == 778924083 || iM3 == 1835557169 || iM3 == 1835560241 || iM3 == 1634492771 || iM3 == 1634492791 || iM3 == 1970037111 || iM3 == 1332770163 || iM3 == 1716281667 || iM3 == 1767992678 || iM3 == 1768973165 || iM3 == 1718641517) {
                    t210Var2 = t210Var;
                    i28 = i28;
                    b(t210Var2, iM3, i28, iM2, jc6Var2.a, str9, z, hpmVar, j96Var, i27);
                    str9 = str;
                } else if (iM3 == 1414810956 || iM3 == 1954034535 || iM3 == 2004251764 || iM3 == 1937010800 || iM3 == 1664495672 || iM3 == 1836070003) {
                    t210Var2.M(i28 + 16);
                    String str18 = "application/ttml+xml";
                    long j = Long.MAX_VALUE;
                    if (iM3 != 1414810956) {
                        if (iM3 == 1954034535) {
                            int i122 = iM2 - 16;
                            byte[] bArr10 = new byte[i122];
                            t210Var2.k(0, i122, bArr10);
                            d550VarQ = zls.q(bArr10);
                            str18 = "application/x-quicktime-tx3g";
                            i25 = i28;
                        } else {
                            if (iM3 == 2004251764) {
                                str18 = "application/x-mp4-vtt";
                            } else if (iM3 == 1937010800) {
                                j = 0;
                            } else if (iM3 == 1664495672) {
                                j96Var.c = true;
                                str18 = "application/x-mp4-cea-608";
                            } else {
                                if (iM3 != 1836070003) {
                                    l.g();
                                    return null;
                                }
                                int i123 = t210Var2.b;
                                t210Var2.N(4);
                                if (t210Var2.m() == 1702061171) {
                                    byte[] bArr11 = (byte[]) c(i123, t210Var2).d;
                                    if (bArr11 == null || bArr11.length != 64) {
                                        i25 = i28;
                                        t210Var2 = t210Var;
                                        i5 = iM2;
                                        i = i27;
                                        i3 = i26;
                                        i4 = iM;
                                        i2 = i25;
                                    } else {
                                        int i124 = jc6Var2.d;
                                        int i125 = jc6Var2.e;
                                        rpt.V(bArr11.length == 64);
                                        ArrayList arrayList = new ArrayList(16);
                                        int i126 = 0;
                                        while (i126 < bArr11.length - 3) {
                                            byte[] bArr12 = bArr11;
                                            int iO = kit.O(bArr11[i126], bArr11[i126 + 1], bArr11[i126 + 2], bArr12[i126 + 3]);
                                            int i127 = (iO >> 16) & PrivateKeyType.INVALID;
                                            int i128 = ((iO >> 8) & PrivateKeyType.INVALID) - 128;
                                            int i129 = (iO & PrivateKeyType.INVALID) - 128;
                                            arrayList.add(String.format("%06x", Integer.valueOf(r4e0.h(((i129 * 17790) / 10000) + i127, 0, PrivateKeyType.INVALID) | (r4e0.h((i127 - ((i129 * 3455) / 10000)) - ((i128 * 7169) / 10000), 0, PrivateKeyType.INVALID) << 8) | (r4e0.h(((i128 * 14075) / 10000) + i127, 0, PrivateKeyType.INVALID) << 16))));
                                            i126 += 4;
                                            bArr11 = bArr12;
                                            i28 = i28;
                                        }
                                        i25 = i28;
                                        StringBuilder sbR2 = pty.r("size: ", i124, "x", i125, "\npalette: ");
                                        sbR2.append(new ent(", ").c(arrayList));
                                        sbR2.append("\n");
                                        String string2 = sbR2.toString();
                                        String str19 = r4e0.a;
                                        d550VarQ = zls.q(string2.getBytes(StandardCharsets.UTF_8));
                                        str8 = "application/vobsub";
                                    }
                                } else {
                                    i25 = i28;
                                    str8 = null;
                                    d550VarQ = null;
                                }
                                str18 = str8;
                            }
                            i25 = i28;
                            d550VarQ = null;
                        }
                        long j2 = j;
                        if (str18 != null) {
                            trp trpVar2 = new trp();
                            trpVar2.a = Integer.toString(i26);
                            trpVar2.n = o7y.l(str18);
                            trpVar2.d = str9;
                            trpVar2.s = j2;
                            trpVar2.q = d550VarQ;
                            j96Var.e = new urp(trpVar2);
                        }
                        t210Var2 = t210Var;
                        i5 = iM2;
                        i = i27;
                        i3 = i26;
                        i4 = iM;
                        i2 = i25;
                    } else {
                        i25 = i28;
                        d550VarQ = null;
                        long j22 = j;
                        if (str18 != null) {
                        }
                        t210Var2 = t210Var;
                        i5 = iM2;
                        i = i27;
                        i3 = i26;
                        i4 = iM;
                        i2 = i25;
                    }
                } else if (iM3 == 1835365492) {
                    t210Var2.M(i28 + 16);
                    if (iM3 == 1835365492) {
                        t210Var2.u();
                        String strU = t210Var2.u();
                        if (strU != null) {
                            trp trpVar3 = new trp();
                            trpVar3.a = Integer.toString(i26);
                            trpVar3.n = o7y.l(strU);
                            j96Var.e = new urp(trpVar3);
                        }
                    }
                } else if (iM3 == 1667329389) {
                    trp trpVar4 = new trp();
                    trpVar4.a = Integer.toString(i26);
                    trpVar4.n = o7y.l("application/x-camera-motion");
                    j96Var.e = new urp(trpVar4);
                }
                i2 = i28;
                i5 = iM2;
                i = i27;
                i3 = i26;
                i4 = iM;
            }
            t210Var2.M(i2 + i5);
            i27 = i + 1;
            jc6Var2 = jc6Var;
            i26 = i3;
            iM = i4;
        }
        return j96Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ea, code lost:
    
        r23 = -9223372036854775807L;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x06d5  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x06d8  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x08b0  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x08b2  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x08c7  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0977  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0979  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x097f  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0982  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0985  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0988  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x098f  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0992  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0995  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x099b  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x09aa  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0a36  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList j(nny nnyVar, n1q n1qVar, long j, hpm hpmVar, boolean z, boolean z2, syp sypVar, boolean z3) {
        int i;
        long j2;
        long jN;
        long jB;
        ArrayList arrayList;
        int i2;
        long j3;
        long j4;
        long jN2;
        int i3;
        int i4;
        int i5;
        String str;
        ony onyVarH;
        long[] jArr;
        long[] jArr2;
        urp urpVar;
        urp urpVar2;
        syp sypVar2;
        zgc0 zgc0Var;
        nny nnyVarF;
        Pair pairCreate;
        hc6 ic6Var;
        boolean z4;
        int iD;
        int iD2;
        int iD3;
        boolean z5;
        ArrayList arrayList2;
        int i6;
        long[] jArr3;
        long[] jArrCopyOf;
        int i7;
        int[] iArr;
        boolean z6;
        int i8;
        long j5;
        int i9;
        int[] iArr2;
        int i10;
        long j6;
        long j7;
        int i11;
        long[] jArr4;
        long j8;
        long[] jArr5;
        ArrayList arrayList3;
        long j9;
        long j10;
        long[] jArr6;
        int i12;
        boolean z7;
        int i13;
        boolean z8;
        ghc0 ghc0Var;
        ArrayList arrayList4;
        boolean z9;
        int[] iArr3;
        long[] jArr7;
        int i14;
        ghc0 ghc0Var2;
        long jN3;
        nny nnyVar2 = nnyVar;
        ArrayList arrayList5 = new ArrayList();
        int i15 = 0;
        for (ArrayList arrayList6 = nnyVar2.e; i15 < arrayList6.size(); arrayList6 = arrayList) {
            nny nnyVar3 = (nny) arrayList6.get(i15);
            if (nnyVar3.b != 1953653099) {
                arrayList = arrayList6;
                arrayList4 = arrayList5;
                i = i15;
            } else {
                ony onyVarH2 = nnyVar2.h(1836476516);
                onyVarH2.getClass();
                nny nnyVarF2 = nnyVar3.f(1835297121);
                nnyVarF2.getClass();
                ony onyVarH3 = nnyVarF2.h(1751411826);
                onyVarH3.getClass();
                t210 t210Var = onyVarH3.c;
                t210Var.M(16);
                int iM = t210Var.m();
                int i16 = iM == 1936684398 ? 1 : iM == 1986618469 ? 2 : (iM == 1952807028 || iM == 1935832172 || iM == 1937072756 || iM == 1668047728 || iM == 1937072752) ? 3 : iM == 1835365473 ? 5 : -1;
                int i17 = 1;
                i = i15;
                if (i16 == -1) {
                    arrayList = arrayList6;
                    zgc0Var = null;
                    j2 = 0;
                    sypVar2 = sypVar;
                } else {
                    j2 = 0;
                    ony onyVarH4 = nnyVar3.h(1953196132);
                    onyVarH4.getClass();
                    t210 t210Var2 = onyVarH4.c;
                    t210Var2.M(8);
                    int iE = e(t210Var2.m());
                    t210Var2.N(iE != 0 ? 16 : 8);
                    int iM2 = t210Var2.m();
                    t210Var2.N(4);
                    int i18 = t210Var2.b;
                    int i19 = iE == 0 ? 4 : 8;
                    int i20 = 0;
                    while (true) {
                        jN = -9223372036854775807L;
                        if (i20 >= i19) {
                            t210Var2.N(i19);
                            break;
                        }
                        if (t210Var2.a[i18 + i20] != -1) {
                            jB = iE == 0 ? t210Var2.B() : t210Var2.F();
                            if (jB == 0) {
                                break;
                            }
                        } else {
                            i20++;
                        }
                    }
                    t210Var2.N(10);
                    int iG = t210Var2.G();
                    t210Var2.N(4);
                    int iM3 = t210Var2.m();
                    int iM4 = t210Var2.m();
                    t210Var2.N(4);
                    int iM5 = t210Var2.m();
                    int iM6 = t210Var2.m();
                    if (iM3 == 0 && iM4 == 65536) {
                        arrayList = arrayList6;
                        if ((iM5 == -65536 || iM5 == 65536) && iM6 == 0) {
                            i2 = 90;
                        }
                        t210Var2.N(16);
                        short sW = t210Var2.w();
                        t210Var2.N(2);
                        short sW2 = t210Var2.w();
                        jc6 jc6Var = new jc6();
                        jc6Var.a = iM2;
                        jc6Var.b = iG;
                        jc6Var.c = i2;
                        jc6Var.d = sW;
                        jc6Var.e = sW2;
                        j3 = j != -9223372036854775807L ? jB : j;
                        long j11 = g(onyVarH2.c).c;
                        if (j3 != -9223372036854775807L) {
                            j4 = j11;
                            jN2 = -9223372036854775807L;
                        } else {
                            String str2 = r4e0.a;
                            j4 = j11;
                            jN2 = r4e0.N(j3, 1000000L, j4, RoundingMode.DOWN);
                        }
                        nny nnyVarF3 = nnyVarF2.f(1835626086);
                        nnyVarF3.getClass();
                        nny nnyVarF4 = nnyVarF3.f(1937007212);
                        nnyVarF4.getClass();
                        ony onyVarH5 = nnyVarF2.h(1835296868);
                        onyVarH5.getClass();
                        t210 t210Var3 = onyVarH5.c;
                        t210Var3.M(8);
                        int iE2 = e(t210Var3.m());
                        t210Var3.N(iE2 != 0 ? 8 : 16);
                        long jB2 = t210Var3.B();
                        int i21 = t210Var3.b;
                        i3 = iE2 != 0 ? 4 : 8;
                        i4 = 0;
                        while (true) {
                            if (i4 < i3) {
                                t210Var3.N(i3);
                                break;
                            }
                            if (t210Var3.a[i21 + i4] != -1) {
                                long jB3 = iE2 == 0 ? t210Var3.B() : t210Var3.F();
                                if (jB3 != 0) {
                                    String str3 = r4e0.a;
                                    jN = r4e0.N(jB3, 1000000L, jB2, RoundingMode.DOWN);
                                }
                            } else {
                                i4++;
                            }
                        }
                        long j12 = jN;
                        int iG2 = t210Var3.G();
                        char[] cArr = {(char) (((iG2 >> 10) & 31) + 96), (char) (((iG2 >> 5) & 31) + 96), (char) ((iG2 & 31) + 96)};
                        for (i5 = 0; i5 < 3; i5++) {
                            char c = cArr[i5];
                            if (c < 'a' || c > 'z') {
                                str = null;
                                break;
                            }
                        }
                        str = new String(cArr);
                        onyVarH = nnyVarF4.h(1937011556);
                        if (onyVarH != null) {
                            obi.K("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
                        } else {
                            j96 j96VarI = i(onyVarH.c, jc6Var, str, hpmVar, z2);
                            if (z || (nnyVarF = nnyVar3.f(1701082227)) == null) {
                                jArr = null;
                                jArr2 = null;
                                urpVar = (urp) j96VarI.e;
                                if (urpVar == null) {
                                    int i22 = jc6Var.b;
                                    if (i22 != 0) {
                                        mny mnyVar = new mny(i22);
                                        trp trpVarA = urpVar.a();
                                        e4y e4yVar = ((urp) j96VarI.e).l;
                                        trpVarA.k = e4yVar != null ? e4yVar.a(mnyVar) : new e4y(mnyVar);
                                        urpVar2 = new urp(trpVarA);
                                    } else {
                                        urpVar2 = urpVar;
                                    }
                                    sypVar2 = sypVar;
                                    zgc0Var = new zgc0(jc6Var.a, i16, jB2, j4, jN2, j12, urpVar2, j96VarI.c ? 1 : 0, (ahc0[]) j96VarI.d, j96VarI.b, jArr, jArr2);
                                }
                            } else {
                                ony onyVarH6 = nnyVarF.h(1701606260);
                                if (onyVarH6 == null) {
                                    pairCreate = null;
                                } else {
                                    t210 t210Var4 = onyVarH6.c;
                                    t210Var4.M(8);
                                    int iE3 = e(t210Var4.m());
                                    int iD4 = t210Var4.D();
                                    long[] jArr8 = new long[iD4];
                                    long[] jArr9 = new long[iD4];
                                    int i23 = 0;
                                    while (i23 < iD4) {
                                        int i24 = i17;
                                        jArr8[i23] = iE3 == i24 ? t210Var4.F() : t210Var4.B();
                                        jArr9[i23] = iE3 == i24 ? t210Var4.t() : t210Var4.m();
                                        if (t210Var4.w() != 1) {
                                            hs0.u("Unsupported media rate.");
                                            return null;
                                        }
                                        t210Var4.N(2);
                                        i23++;
                                        i17 = 1;
                                    }
                                    pairCreate = Pair.create(jArr8, jArr9);
                                }
                                if (pairCreate != null) {
                                    long[] jArr10 = (long[]) pairCreate.first;
                                    jArr2 = (long[]) pairCreate.second;
                                    jArr = jArr10;
                                }
                                urpVar = (urp) j96VarI.e;
                                if (urpVar == null) {
                                }
                            }
                        }
                        sypVar2 = sypVar;
                        zgc0Var = null;
                    } else {
                        arrayList = arrayList6;
                    }
                    i2 = (iM3 == 0 && iM4 == -65536 && (iM5 == 65536 || iM5 == -65536) && iM6 == 0) ? 270 : ((iM3 == -65536 || iM3 == 65536) && iM4 == 0 && iM5 == 0 && iM6 == -65536) ? 180 : 0;
                    t210Var2.N(16);
                    short sW3 = t210Var2.w();
                    t210Var2.N(2);
                    short sW22 = t210Var2.w();
                    jc6 jc6Var2 = new jc6();
                    jc6Var2.a = iM2;
                    jc6Var2.b = iG;
                    jc6Var2.c = i2;
                    jc6Var2.d = sW3;
                    jc6Var2.e = sW22;
                    if (j != -9223372036854775807L) {
                    }
                    long j112 = g(onyVarH2.c).c;
                    if (j3 != -9223372036854775807L) {
                    }
                    nny nnyVarF32 = nnyVarF2.f(1835626086);
                    nnyVarF32.getClass();
                    nny nnyVarF42 = nnyVarF32.f(1937007212);
                    nnyVarF42.getClass();
                    ony onyVarH52 = nnyVarF2.h(1835296868);
                    onyVarH52.getClass();
                    t210 t210Var32 = onyVarH52.c;
                    t210Var32.M(8);
                    int iE22 = e(t210Var32.m());
                    t210Var32.N(iE22 != 0 ? 8 : 16);
                    long jB22 = t210Var32.B();
                    int i212 = t210Var32.b;
                    if (iE22 != 0) {
                    }
                    i4 = 0;
                    while (true) {
                        if (i4 < i3) {
                        }
                        i4++;
                    }
                    long j122 = jN;
                    int iG22 = t210Var32.G();
                    char[] cArr2 = {(char) (((iG22 >> 10) & 31) + 96), (char) (((iG22 >> 5) & 31) + 96), (char) ((iG22 & 31) + 96)};
                    while (i5 < 3) {
                    }
                    str = new String(cArr2);
                    onyVarH = nnyVarF42.h(1937011556);
                    if (onyVarH != null) {
                    }
                    sypVar2 = sypVar;
                    zgc0Var = null;
                }
                zgc0 zgc0VarA = (zgc0) sypVar2.apply(zgc0Var);
                if (zgc0VarA == null) {
                    arrayList4 = arrayList5;
                } else {
                    urp urpVar3 = zgc0VarA.g;
                    nny nnyVarF5 = nnyVar3.f(1835297121);
                    nnyVarF5.getClass();
                    nny nnyVarF6 = nnyVarF5.f(1835626086);
                    nnyVarF6.getClass();
                    nny nnyVarF7 = nnyVarF6.f(1937007212);
                    nnyVarF7.getClass();
                    ony onyVarH7 = nnyVarF7.h(1937011578);
                    if (onyVarH7 != null) {
                        ic6Var = new ca00(onyVarH7, urpVar3);
                    } else {
                        ony onyVarH8 = nnyVarF7.h(1937013298);
                        if (onyVarH8 == null) {
                            throw ParserException.a(null, "Track has no sample table size information");
                        }
                        ic6Var = new ic6(onyVarH8);
                    }
                    int iM7 = ic6Var.m();
                    if (iM7 == 0) {
                        arrayList4 = arrayList5;
                        ghc0Var = new ghc0(zgc0VarA, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0);
                    } else {
                        if (zgc0VarA.b == 2) {
                            long j13 = zgc0VarA.f;
                            if (j13 > j2) {
                                trp trpVarA2 = urpVar3.a();
                                trpVarA2.y = iM7 / (j13 / 1000000.0f);
                                zgc0VarA = zgc0VarA.a(new urp(trpVarA2));
                            }
                        }
                        urp urpVar4 = zgc0VarA.g;
                        ony onyVarH9 = nnyVarF7.h(1937007471);
                        if (onyVarH9 == null) {
                            onyVarH9 = nnyVarF7.h(1668232756);
                            onyVarH9.getClass();
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        t210 t210Var5 = onyVarH9.c;
                        ony onyVarH10 = nnyVarF7.h(1937011555);
                        onyVarH10.getClass();
                        t210 t210Var6 = onyVarH10.c;
                        ony onyVarH11 = nnyVarF7.h(1937011827);
                        onyVarH11.getClass();
                        t210 t210Var7 = onyVarH11.c;
                        ony onyVarH12 = nnyVarF7.h(1937011571);
                        t210 t210Var8 = onyVarH12 != null ? onyVarH12.c : null;
                        ony onyVarH13 = nnyVarF7.h(1668576371);
                        t210 t210Var9 = onyVarH13 != null ? onyVarH13.c : null;
                        fc6 fc6Var = new fc6(t210Var6, t210Var5, z4);
                        t210Var7.M(12);
                        int iD5 = t210Var7.D() - 1;
                        int iD6 = t210Var7.D();
                        int iD7 = t210Var7.D();
                        if (t210Var9 != null) {
                            t210Var9.M(12);
                            iD = t210Var9.D();
                        } else {
                            iD = 0;
                        }
                        if (t210Var8 != null) {
                            t210Var8.M(12);
                            iD2 = t210Var8.D();
                            if (iD2 > 0) {
                                iD3 = t210Var8.D() - 1;
                                int iK = ic6Var.k();
                                t210 t210Var10 = t210Var9;
                                String str4 = urpVar4.o;
                                z5 = iK == -1 && ("audio/raw".equals(str4) || "audio/g711-mlaw".equals(str4) || "audio/g711-alaw".equals(str4)) && iD5 == 0 && iD == 0 && iD2 == 0;
                                ArrayList arrayList7 = new ArrayList();
                                boolean z10 = t210Var8 != null;
                                if (z5) {
                                    long[] jArr11 = z3 ? new long[0] : new long[iM7];
                                    hc6 hc6Var = ic6Var;
                                    int[] iArr4 = z3 ? new int[0] : new int[iM7];
                                    int i25 = iD2;
                                    long[] jArr12 = z3 ? new long[0] : new long[iM7];
                                    int[] iArrCopyOf = z3 ? new int[0] : new int[iM7];
                                    arrayList2 = arrayList5;
                                    int i26 = iD;
                                    int i27 = i25;
                                    int i28 = iD5;
                                    long j14 = j2;
                                    long j15 = j14;
                                    long j16 = j15;
                                    int i29 = 0;
                                    int iM8 = 0;
                                    int i30 = 0;
                                    int iD8 = 0;
                                    int iM9 = iD7;
                                    int iD9 = iD6;
                                    int iD10 = iD3;
                                    t210 t210Var11 = t210Var8;
                                    int i31 = 0;
                                    while (true) {
                                        if (i31 >= iM7) {
                                            i6 = i27;
                                            jArr3 = jArr11;
                                            jArrCopyOf = jArr12;
                                            i7 = i30;
                                            iArr = iArr4;
                                            break;
                                        }
                                        boolean zA = true;
                                        while (i30 == 0) {
                                            zA = fc6Var.a();
                                            if (!zA) {
                                                break;
                                            }
                                            j16 = fc6Var.d;
                                            i30 = fc6Var.c;
                                            i27 = i27;
                                            iM8 = iM8;
                                        }
                                        int i32 = iM8;
                                        i6 = i27;
                                        if (zA) {
                                            iM8 = i32;
                                            if (t210Var10 != null) {
                                                while (iD8 == 0 && i26 > 0) {
                                                    iD8 = t210Var10.D();
                                                    iM8 = t210Var10.m();
                                                    i26--;
                                                }
                                                iD8--;
                                            }
                                            int iG3 = hc6Var.g();
                                            int i33 = iM7;
                                            int[] iArr5 = iArr4;
                                            long j17 = iG3;
                                            j15 += j17;
                                            if (iG3 > i29) {
                                                i29 = iG3;
                                            }
                                            if (z3) {
                                                i11 = i29;
                                                jArr4 = jArr11;
                                            } else {
                                                jArr11[i31] = j16;
                                                iArr5[i31] = iG3;
                                                i11 = i29;
                                                jArr4 = jArr11;
                                                jArr12[i31] = j14 + ((long) iM8);
                                                iArrCopyOf[i31] = t210Var11 == null ? 1 : 0;
                                                if (i31 == iD10) {
                                                    iArrCopyOf[i31] = 1;
                                                    arrayList7.add(Integer.valueOf(i31));
                                                }
                                            }
                                            if (t210Var11 != null && i31 == iD10) {
                                                int i34 = i6 - 1;
                                                if (i34 > 0) {
                                                    i6 = i34;
                                                    iD10 = t210Var11.D() - 1;
                                                } else {
                                                    i6 = i34;
                                                }
                                            }
                                            j14 += (long) iM9;
                                            iD9--;
                                            if (iD9 == 0 && i28 > 0) {
                                                i28--;
                                                iD9 = t210Var7.D();
                                                iM9 = t210Var7.m();
                                            }
                                            j16 += j17;
                                            i30--;
                                            i31++;
                                            jArr11 = jArr4;
                                            iM7 = i33;
                                            i27 = i6;
                                            i29 = i11;
                                            iArr4 = iArr5;
                                        } else {
                                            obi.K("BoxParsers", "Unexpected end of chunk data");
                                            if (z3) {
                                                jArr3 = jArr11;
                                                jArrCopyOf = jArr12;
                                                iM7 = i31;
                                                i7 = i30;
                                                iM8 = i32;
                                                iArr = iArr4;
                                            } else {
                                                long[] jArrCopyOf2 = Arrays.copyOf(jArr11, i31);
                                                int[] iArrCopyOf2 = Arrays.copyOf(iArr4, i31);
                                                jArr3 = jArrCopyOf2;
                                                jArrCopyOf = Arrays.copyOf(jArr12, i31);
                                                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i31);
                                                iM7 = i31;
                                                i7 = i30;
                                                iArr = iArrCopyOf2;
                                                iM8 = i32;
                                            }
                                        }
                                    }
                                    long j18 = j14 + ((long) iM8);
                                    if (t210Var10 != null) {
                                        while (i26 > 0) {
                                            if (t210Var10.D() != 0) {
                                                z6 = false;
                                                break;
                                            }
                                            t210Var10.m();
                                            i26--;
                                        }
                                        z6 = true;
                                        if (i6 != 0 && iD9 == 0 && i7 == 0 && i28 == 0 && iD8 == 0 && z6) {
                                            i8 = i29;
                                            j5 = j18;
                                        } else {
                                            StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                            i8 = i29;
                                            j5 = j18;
                                            rhl.r(sb, zgc0VarA.a, ": remainingSynchronizationSamples ", i6, ", remainingSamplesAtTimestampDelta ");
                                            rhl.r(sb, iD9, ", remainingSamplesInChunk ", i7, ", remainingTimestampDeltaChanges ");
                                            sb.append(i28);
                                            sb.append(", remainingSamplesAtTimestampOffset ");
                                            sb.append(iD8);
                                            sb.append(z6 ? ", ctts invalid" : "");
                                            obi.K("BoxParsers", sb.toString());
                                        }
                                        i9 = iM7;
                                        iArr2 = iArrCopyOf;
                                        i10 = i8;
                                        j6 = j5;
                                        j7 = j15;
                                    } else {
                                        z6 = true;
                                        if (i6 != 0) {
                                            StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                                            i8 = i29;
                                            j5 = j18;
                                            rhl.r(sb2, zgc0VarA.a, ": remainingSynchronizationSamples ", i6, ", remainingSamplesAtTimestampDelta ");
                                            rhl.r(sb2, iD9, ", remainingSamplesInChunk ", i7, ", remainingTimestampDeltaChanges ");
                                            sb2.append(i28);
                                            sb2.append(", remainingSamplesAtTimestampOffset ");
                                            sb2.append(iD8);
                                            sb2.append(z6 ? ", ctts invalid" : "");
                                            obi.K("BoxParsers", sb2.toString());
                                            i9 = iM7;
                                            iArr2 = iArrCopyOf;
                                            i10 = i8;
                                            j6 = j5;
                                            j7 = j15;
                                        }
                                    }
                                } else {
                                    int i35 = fc6Var.a;
                                    long[] jArr13 = new long[i35];
                                    int[] iArr6 = new int[i35];
                                    while (fc6Var.a()) {
                                        int i36 = fc6Var.b;
                                        jArr13[i36] = fc6Var.d;
                                        iArr6[i36] = fc6Var.c;
                                    }
                                    long j19 = iD7;
                                    int i37 = 8192 / iK;
                                    int iE4 = 0;
                                    for (int i38 = 0; i38 < i35; i38++) {
                                        iE4 += r4e0.e(iArr6[i38], i37);
                                    }
                                    jArr3 = new long[iE4];
                                    iArr = new int[iE4];
                                    jArrCopyOf = new long[iE4];
                                    int[] iArr7 = new int[iE4];
                                    int i39 = 0;
                                    int i40 = 0;
                                    int i41 = 0;
                                    int i42 = 0;
                                    int i43 = 0;
                                    while (i39 < i35) {
                                        int i44 = iArr6[i39];
                                        long j20 = jArr13[i39];
                                        int i45 = i43;
                                        int i46 = i39;
                                        int iMax = i42;
                                        int i47 = i45;
                                        int i48 = i35;
                                        int i49 = i44;
                                        while (i49 > 0) {
                                            int iMin = Math.min(i37, i49);
                                            jArr3[i47] = j20;
                                            int i50 = i49;
                                            int i51 = iK * iMin;
                                            iArr[i47] = i51;
                                            iMax = Math.max(iMax, i51);
                                            long j21 = j19;
                                            jArrCopyOf[i47] = j21 * ((long) i40);
                                            iArr7[i47] = 1;
                                            j20 += (long) iArr[i47];
                                            i40 += iMin;
                                            i47++;
                                            i41 += i51;
                                            i49 = i50 - iMin;
                                            j19 = j21;
                                        }
                                        int i52 = i46 + 1;
                                        i43 = i47;
                                        i42 = iMax;
                                        i39 = i52;
                                        i35 = i48;
                                    }
                                    j6 = ((long) i40) * j19;
                                    j7 = i41;
                                    if (z3) {
                                        jArr3 = new long[0];
                                    }
                                    if (z3) {
                                        iArr = new int[0];
                                    }
                                    if (z3) {
                                        jArrCopyOf = new long[0];
                                    }
                                    if (z3) {
                                        iArr7 = new int[0];
                                    }
                                    arrayList2 = arrayList5;
                                    i9 = iE4;
                                    iArr2 = iArr7;
                                    i10 = i42;
                                }
                                long[] jArr14 = jArr3;
                                int[] iArr8 = iArr;
                                long[] jArr15 = jArrCopyOf;
                                j8 = zgc0VarA.f;
                                if (j8 > j2) {
                                    long jN4 = r4e0.N(j7 * 8, 1000000L, j8, RoundingMode.HALF_DOWN);
                                    if (jN4 > j2 && jN4 < 2147483647L) {
                                        trp trpVarA3 = urpVar4.a();
                                        trpVarA3.h = (int) jN4;
                                        zgc0VarA = zgc0VarA.a(new urp(trpVarA3));
                                    }
                                }
                                int i53 = zgc0VarA.b;
                                long j22 = zgc0VarA.c;
                                urp urpVar5 = zgc0VarA.g;
                                long[] jArr16 = zgc0VarA.j;
                                jArr5 = zgc0VarA.i;
                                RoundingMode roundingMode = RoundingMode.DOWN;
                                long jN5 = r4e0.N(j6, 1000000L, j22, roundingMode);
                                int[] iArrN0 = kit.n0(arrayList7);
                                if (jArr5 != null) {
                                    if (!z3) {
                                        r4e0.M(jArr15, j22);
                                    }
                                    ghc0Var2 = new ghc0(zgc0VarA, jArr14, iArr8, i10, jArr15, iArr2, iArrN0, z10, jN5, i9);
                                } else if (z3) {
                                    jArr16.getClass();
                                    if (jArr5.length == 1 && jArr5[0] == j2) {
                                        jN3 = r4e0.N(j6 - jArr16[0], 1000000L, zgc0VarA.c, roundingMode);
                                    } else {
                                        long j23 = j2;
                                        for (int i54 = 0; i54 < jArr5.length; i54++) {
                                            if (jArr16[i54] != -1) {
                                                j23 += jArr5[i54];
                                            }
                                        }
                                        jN3 = r4e0.N(j23, 1000000L, zgc0VarA.d, RoundingMode.DOWN);
                                    }
                                    ghc0Var2 = new ghc0(zgc0VarA, jArr14, iArr8, i10, jArr15, iArr2, iArrN0, z10, jN3, i9);
                                } else {
                                    if (jArr5.length == 1 && i53 == 1 && jArr15.length >= 2) {
                                        jArr16.getClass();
                                        long j24 = jArr16[0];
                                        j10 = -1;
                                        arrayList3 = arrayList7;
                                        long jN6 = j24 + r4e0.N(jArr5[0], zgc0VarA.c, zgc0VarA.d, roundingMode);
                                        int length = jArr15.length - 1;
                                        int iH = r4e0.h(4, 0, length);
                                        int iH2 = r4e0.h(jArr15.length - 4, 0, length);
                                        if (jArr15[0] > j24 || j24 >= jArr15[iH] || jArr15[iH2] >= jN6 || jN6 > 2 + j6) {
                                            j9 = j6;
                                        } else {
                                            long jMax = Math.max(j2, j6 - jN6);
                                            long jN7 = r4e0.N(j24 - jArr15[0], urpVar5.H, zgc0VarA.c, roundingMode);
                                            j9 = j6;
                                            jArr6 = jArr16;
                                            long jN8 = r4e0.N(jMax, urpVar5.H, zgc0VarA.c, roundingMode);
                                            if (!(jN7 == j2 && jN8 == j2) && jN7 <= 2147483647L && jN8 <= 2147483647L) {
                                                n1qVar.a = (int) jN7;
                                                n1qVar.b = (int) jN8;
                                                r4e0.M(jArr15, j22);
                                                ghc0Var2 = new ghc0(zgc0VarA, jArr14, iArr8, i10, jArr15, iArr2, iArrN0, z10, r4e0.N(jArr5[0], 1000000L, zgc0VarA.d, roundingMode), i9);
                                            } else if (jArr5.length == 1 || jArr5[0] != 0) {
                                                int[] iArr9 = iArr2;
                                                int i55 = i9;
                                                boolean z11 = i53 != 1;
                                                int[] iArr10 = new int[jArr5.length];
                                                int[] iArr11 = new int[jArr5.length];
                                                jArr6.getClass();
                                                ArrayList arrayList8 = arrayList3;
                                                int i56 = 0;
                                                int i57 = 0;
                                                i12 = 0;
                                                boolean z12 = false;
                                                while (i12 < jArr5.length) {
                                                    int[] iArr12 = iArr11;
                                                    int i58 = i12;
                                                    long j25 = jArr6[i58];
                                                    if (j25 != j10) {
                                                        jArr7 = jArr6;
                                                        boolean z13 = z12;
                                                        long jN9 = r4e0.N(jArr5[i58], zgc0VarA.c, zgc0VarA.d, RoundingMode.DOWN) + j25;
                                                        iArr3 = iArr12;
                                                        iArr10[i58] = r4e0.d(jArr15, j25, true);
                                                        int iA = r4e0.a(jArr15, jN9, z11);
                                                        z9 = z11;
                                                        int i59 = iA - 1;
                                                        int i60 = 0;
                                                        for (int i61 = iA; i61 < jArr15.length; i61++) {
                                                            if (jArr15[i61] >= jN9) {
                                                                i60++;
                                                                if (i60 > urpVar5.q) {
                                                                    break;
                                                                }
                                                            } else {
                                                                i59 = i61;
                                                            }
                                                        }
                                                        iArr3[i58] = i59 + 1;
                                                        int i62 = iArr10[i58];
                                                        while (true) {
                                                            i14 = iArr10[i58];
                                                            if (i14 <= 0 || (iArr9[i14] & 1) != 0) {
                                                                break;
                                                            }
                                                            iArr10[i58] = i14 - 1;
                                                        }
                                                        if (i14 == 0 && (iArr9[0] & 1) == 0) {
                                                            iArr10[i58] = i62;
                                                            while (true) {
                                                                int i63 = iArr10[i58];
                                                                if (i63 >= iArr3[i58] || (iArr9[i63] & 1) != 0) {
                                                                    break;
                                                                }
                                                                iArr10[i58] = i63 + 1;
                                                            }
                                                        }
                                                        int i64 = iArr3[i58];
                                                        int i65 = iArr10[i58];
                                                        int i66 = (i64 - i65) + i56;
                                                        z12 = z13 | (i57 != i65);
                                                        i57 = i64;
                                                        i56 = i66;
                                                    } else {
                                                        z9 = z11;
                                                        iArr3 = iArr12;
                                                        jArr7 = jArr6;
                                                    }
                                                    i12 = i58 + 1;
                                                    jArr6 = jArr7;
                                                    iArr11 = iArr3;
                                                    z11 = z9;
                                                }
                                                int[] iArr13 = iArr11;
                                                long[] jArr17 = jArr6;
                                                z7 = z12 | (i56 == i55);
                                                long[] jArr18 = !z7 ? new long[i56] : jArr14;
                                                int[] iArr14 = !z7 ? new int[i56] : iArr8;
                                                if (z7) {
                                                    i10 = 0;
                                                }
                                                int[] iArr15 = !z7 ? new int[i56] : iArr9;
                                                ArrayList arrayList9 = !z7 ? new ArrayList() : arrayList8;
                                                long[] jArr19 = new long[i56];
                                                i13 = 0;
                                                z8 = false;
                                                int i67 = 0;
                                                long j26 = 0;
                                                while (i13 < jArr5.length) {
                                                    long j27 = jArr17[i13];
                                                    int i68 = iArr10[i13];
                                                    boolean z14 = z7;
                                                    int i69 = iArr13[i13];
                                                    urp urpVar6 = urpVar5;
                                                    if (z14) {
                                                        int i70 = i69 - i68;
                                                        System.arraycopy(jArr14, i68, jArr18, i67, i70);
                                                        System.arraycopy(iArr8, i68, iArr14, i67, i70);
                                                        System.arraycopy(iArr9, i68, iArr15, i67, i70);
                                                    }
                                                    int i71 = i10;
                                                    while (i68 < i69) {
                                                        int i72 = i68;
                                                        int i73 = i69;
                                                        long j28 = zgc0VarA.d;
                                                        RoundingMode roundingMode2 = RoundingMode.DOWN;
                                                        long jN10 = r4e0.N(j26, 1000000L, j28, roundingMode2);
                                                        long jN11 = r4e0.N(jArr15[i72] - j27, 1000000L, zgc0VarA.c, roundingMode2);
                                                        if (jN11 < 0) {
                                                            z8 = true;
                                                        }
                                                        jArr19[i67] = jN10 + jN11;
                                                        if (z14 && iArr14[i67] > i71) {
                                                            i71 = iArr8[i72];
                                                        }
                                                        if (z14 && !z10 && (iArr15[i67] & 1) != 0) {
                                                            arrayList9.add(Integer.valueOf(i67));
                                                        }
                                                        i67++;
                                                        i68 = i72 + 1;
                                                        i69 = i73;
                                                    }
                                                    j26 += jArr5[i13];
                                                    i13++;
                                                    i10 = i71;
                                                    z7 = z14;
                                                    urpVar5 = urpVar6;
                                                }
                                                urp urpVar7 = urpVar5;
                                                long jN12 = r4e0.N(j26, 1000000L, zgc0VarA.d, RoundingMode.DOWN);
                                                if (z8) {
                                                    trp trpVarA4 = urpVar7.a();
                                                    trpVarA4.t = true;
                                                    zgc0VarA = zgc0VarA.a(new urp(trpVarA4));
                                                }
                                                ghc0Var = new ghc0(zgc0VarA, jArr18, iArr14, i10, jArr19, iArr15, kit.n0(arrayList9), z10, jN12, jArr18.length);
                                                arrayList4 = arrayList2;
                                                arrayList4.add(ghc0Var);
                                            } else {
                                                jArr6.getClass();
                                                long j29 = jArr6[0];
                                                for (int i74 = 0; i74 < jArr15.length; i74++) {
                                                    jArr15[i74] = r4e0.N(jArr15[i74] - j29, 1000000L, zgc0VarA.c, RoundingMode.DOWN);
                                                }
                                                ghc0Var2 = new ghc0(zgc0VarA, jArr14, iArr8, i10, jArr15, iArr2, iArrN0, z10, r4e0.N(j9 - j29, 1000000L, zgc0VarA.c, RoundingMode.DOWN), i9);
                                            }
                                        }
                                    } else {
                                        arrayList3 = arrayList7;
                                        j9 = j6;
                                        j10 = -1;
                                    }
                                    jArr6 = jArr16;
                                    if (jArr5.length == 1) {
                                    }
                                    int[] iArr92 = iArr2;
                                    int i552 = i9;
                                    if (i53 != 1) {
                                    }
                                    int[] iArr102 = new int[jArr5.length];
                                    int[] iArr112 = new int[jArr5.length];
                                    jArr6.getClass();
                                    ArrayList arrayList82 = arrayList3;
                                    int i562 = 0;
                                    int i572 = 0;
                                    i12 = 0;
                                    boolean z122 = false;
                                    while (i12 < jArr5.length) {
                                    }
                                    int[] iArr132 = iArr112;
                                    long[] jArr172 = jArr6;
                                    z7 = z122 | (i562 == i552);
                                    if (!z7) {
                                    }
                                    if (!z7) {
                                    }
                                    if (z7) {
                                    }
                                    if (!z7) {
                                    }
                                    if (!z7) {
                                    }
                                    long[] jArr192 = new long[i562];
                                    i13 = 0;
                                    z8 = false;
                                    int i672 = 0;
                                    long j262 = 0;
                                    while (i13 < jArr5.length) {
                                    }
                                    urp urpVar72 = urpVar5;
                                    long jN122 = r4e0.N(j262, 1000000L, zgc0VarA.d, RoundingMode.DOWN);
                                    if (z8) {
                                    }
                                    ghc0Var = new ghc0(zgc0VarA, jArr18, iArr14, i10, jArr192, iArr15, kit.n0(arrayList9), z10, jN122, jArr18.length);
                                    arrayList4 = arrayList2;
                                    arrayList4.add(ghc0Var);
                                }
                                ghc0Var = ghc0Var2;
                                arrayList4 = arrayList2;
                            } else {
                                t210Var8 = null;
                            }
                        } else {
                            iD2 = 0;
                        }
                        iD3 = -1;
                        int iK2 = ic6Var.k();
                        t210 t210Var102 = t210Var9;
                        String str42 = urpVar4.o;
                        if (iK2 == -1) {
                            ArrayList arrayList72 = new ArrayList();
                            if (t210Var8 != null) {
                            }
                            if (z5) {
                            }
                            long[] jArr142 = jArr3;
                            int[] iArr82 = iArr;
                            long[] jArr152 = jArrCopyOf;
                            j8 = zgc0VarA.f;
                            if (j8 > j2) {
                            }
                            int i532 = zgc0VarA.b;
                            long j222 = zgc0VarA.c;
                            urp urpVar52 = zgc0VarA.g;
                            long[] jArr162 = zgc0VarA.j;
                            jArr5 = zgc0VarA.i;
                            RoundingMode roundingMode3 = RoundingMode.DOWN;
                            long jN52 = r4e0.N(j6, 1000000L, j222, roundingMode3);
                            int[] iArrN02 = kit.n0(arrayList72);
                            if (jArr5 != null) {
                            }
                            ghc0Var = ghc0Var2;
                            arrayList4 = arrayList2;
                        }
                    }
                    arrayList4.add(ghc0Var);
                }
            }
            i15 = i + 1;
            nnyVar2 = nnyVar;
            arrayList5 = arrayList4;
        }
        return arrayList5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b1, code lost:
    
        r1.M(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b9, code lost:
    
        r0 = 16777215 & r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c0, code lost:
    
        if (r0 != 6516084) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c2, code lost:
    
        r0 = r1.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01cd, code lost:
    
        if (r1.m() != 1684108385) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01cf, code lost:
    
        r1.N(8);
        r0 = r1.v(r0 - 16);
        r8 = new defpackage.sie("und", r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01e4, code lost:
    
        defpackage.obi.K("MetadataUtil", "Failed to parse comment attribute: ".concat(defpackage.dl6.d(r13)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01f5, code lost:
    
        if (r0 == 7233901) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01fa, code lost:
    
        if (r0 != 7631467) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0201, code lost:
    
        if (r0 == 6516589) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0206, code lost:
    
        if (r0 != 7828084) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x020d, code lost:
    
        if (r0 != 6578553) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x020f, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TDRC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0219, code lost:
    
        if (r0 != 4280916) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x021b, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TPE1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0225, code lost:
    
        if (r0 != 7630703) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0227, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TSSE");
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0231, code lost:
    
        if (r0 != 6384738) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0233, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TALB");
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
    
        r1.M(r7);
        r7 = r7 + r13;
        r1.N(r0);
        r6 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x023e, code lost:
    
        if (r0 != 7108978) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0240, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "USLT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x024b, code lost:
    
        if (r0 != 6776174) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x024d, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TCON");
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0256, code lost:
    
        if (r0 != 6779504) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0258, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TIT1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        r13 = r1.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0263, code lost:
    
        if (r0 != 7173742) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0265, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "MVNM");
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0270, code lost:
    
        if (r0 != 7173737) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0272, code lost:
    
        r0 = defpackage.kbt.o0(r13, "MVIN", r1, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0279, code lost:
    
        r1.M(r15);
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x027e, code lost:
    
        defpackage.obi.w("Skipped unknown metadata entry: ".concat(defpackage.dl6.d(r13)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0289, code lost:
    
        r1.M(r15);
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x028e, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TCOM");
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0296, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TIT2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        if (r13 >= r7) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x029e, code lost:
    
        if (r8 == null) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02a0, code lost:
    
        r6.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02a3, code lost:
    
        r3 = false;
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02a9, code lost:
    
        r1.M(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02ac, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02b1, code lost:
    
        if (r6.isEmpty() == false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02b3, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02b5, code lost:
    
        r12 = new defpackage.e4y(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
    
        r15 = r1.m() + r13;
        r13 = r1.m();
        r0 = (r13 >> 24) & org.chromium.net.PrivateKeyType.INVALID;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0069, code lost:
    
        if (r0 == 169) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
    
        if (r0 != 253) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
    
        if (r13 != 1735291493) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
    
        r0 = defpackage.qrr.a(defpackage.kbt.n0(r1) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r0 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0082, code lost:
    
        r8 = new defpackage.ysb0("TCON", r12, defpackage.zls.q(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008c, code lost:
    
        defpackage.obi.K("MetadataUtil", "Failed to parse standard genre code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0091, code lost:
    
        r8 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0092, code lost:
    
        r1.M(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009b, code lost:
    
        if (r13 != 1684632427) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009d, code lost:
    
        r8 = defpackage.kbt.m0(r13, r1, "TPOS");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00aa, code lost:
    
        if (r13 != 1953655662) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ac, code lost:
    
        r8 = defpackage.kbt.m0(r13, r1, "TRCK");
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b6, code lost:
    
        if (r13 != 1953329263) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b8, code lost:
    
        r8 = defpackage.kbt.o0(r13, "TBPM", r1, true, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c2, code lost:
    
        if (r13 != 1668311404) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c4, code lost:
    
        r8 = defpackage.kbt.o0(r13, "TCMP", r1, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ce, code lost:
    
        if (r13 != 1668249202) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d0, code lost:
    
        r8 = defpackage.kbt.l0(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d8, code lost:
    
        if (r13 != 1631670868) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00da, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TPE2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e4, code lost:
    
        if (r13 != 1936682605) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e6, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TSOT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f0, code lost:
    
        if (r13 != 1936679276) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f2, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TSOA");
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fc, code lost:
    
        if (r13 != 1936679282) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00fe, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TSOP");
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0108, code lost:
    
        if (r13 != 1936679265) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010a, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TSO2");
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0114, code lost:
    
        if (r13 != 1936679791) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0116, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TSOC");
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0121, code lost:
    
        if (r13 != 1920233063) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0123, code lost:
    
        r8 = defpackage.kbt.o0(r13, "ITUNESADVISORY", r1, r3, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012e, code lost:
    
        if (r13 != 1885823344) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0130, code lost:
    
        r8 = defpackage.kbt.o0(r13, "ITUNESGAPLESS", r1, r3, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013b, code lost:
    
        if (r13 != 1936683886) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013d, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TVSHOWSORT");
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0148, code lost:
    
        if (r13 != 1953919848) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x014a, code lost:
    
        r8 = defpackage.kbt.p0(r13, r1, "TVSHOW");
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0155, code lost:
    
        if (r13 != 757935405) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0157, code lost:
    
        r0 = r12;
        r8 = r0;
        r9 = -1;
        r10 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015b, code lost:
    
        r13 = r1.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x015d, code lost:
    
        if (r13 >= r15) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015f, code lost:
    
        r14 = r1.m();
        r12 = r1.m();
        r1.N(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x016e, code lost:
    
        if (r12 != 1835360622) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0170, code lost:
    
        r0 = r1.v(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017a, code lost:
    
        if (r12 != 1851878757) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x017c, code lost:
    
        r8 = r1.v(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0186, code lost:
    
        if (r12 != 1684108385) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0188, code lost:
    
        r9 = r13;
        r10 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x018a, code lost:
    
        r1.N(r14 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0192, code lost:
    
        if (r0 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0194, code lost:
    
        if (r8 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0197, code lost:
    
        if (r9 != (-1)) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x019a, code lost:
    
        r1.M(r9);
        r1.N(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ad, code lost:
    
        r8 = new defpackage.let(r0, r8, r1.v(r10 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b0, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0356  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static e4y k(ony onyVar) {
        int i;
        boolean z;
        e4y e4yVar;
        sny snyVar;
        c4y[] c4yVarArr;
        e4y e4yVar2;
        int iA;
        e4y e4yVar3;
        t210 t210Var = onyVar.c;
        int i2 = 8;
        t210Var.M(8);
        boolean z2 = false;
        e4y e4yVar4 = new e4y(new c4y[0]);
        while (t210Var.a() >= i2) {
            int i3 = t210Var.b;
            int iM = t210Var.m();
            int iM2 = t210Var.m();
            String str = null;
            if (iM2 == 1835365473) {
                t210Var.M(i3);
                int i4 = i3 + iM;
                t210Var.N(i2);
                a(t210Var);
                while (true) {
                    int i5 = t210Var.b;
                    if (i5 >= i4) {
                        break;
                    }
                    int iM3 = t210Var.m();
                    if (t210Var.m() == 1768715124) {
                        break;
                    }
                    t210Var.M(i5 + iM3);
                    i2 = 8;
                    z2 = false;
                    str = null;
                }
                e4yVar4 = e4yVar4.b(e4yVar3);
                i = 8;
            } else if (iM2 == 1936553057) {
                t210Var.M(i3);
                int i6 = i3 + iM;
                t210Var.N(12);
                while (true) {
                    int i7 = t210Var.b;
                    if (i7 >= i6) {
                        i = 8;
                        break;
                    }
                    int iM4 = t210Var.m();
                    if (t210Var.m() == 1935766900) {
                        if (iM4 >= 16) {
                            t210Var.N(4);
                            int i8 = -1;
                            int i9 = 0;
                            for (int i10 = 0; i10 < 2; i10++) {
                                int iZ = t210Var.z();
                                int iZ2 = t210Var.z();
                                if (iZ == 0) {
                                    i8 = iZ2;
                                } else if (iZ == 1) {
                                    i9 = iZ2;
                                }
                            }
                            if (i8 == 12) {
                                iA = 240;
                            } else if (i8 == 13) {
                                iA = 120;
                            } else if (i8 != 21) {
                                iA = -2147483647;
                            } else {
                                i = 8;
                                if (t210Var.a() < 8 || t210Var.b + 8 > i6) {
                                    iA = -2147483647;
                                    if (iA == -2147483647) {
                                        break;
                                    }
                                    e4yVar2 = new e4y(new fh90(i9, iA));
                                } else {
                                    int iM5 = t210Var.m();
                                    int iM6 = t210Var.m();
                                    if (iM5 >= 12 && iM6 == 1936877170) {
                                        iA = t210Var.A();
                                    }
                                    if (iA == -2147483647) {
                                    }
                                }
                                t210Var.M(i3 + iM);
                                i2 = i;
                                z2 = z;
                            }
                            i = 8;
                            if (iA == -2147483647) {
                                break;
                            }
                        } else {
                            e4yVar2 = null;
                            i = 8;
                        }
                    } else {
                        t210Var.M(i7 + iM4);
                    }
                }
                e4yVar2 = null;
                e4yVar4 = e4yVar4.b(e4yVar2);
            } else {
                i = 8;
                if (iM2 == -1451722374) {
                    short sW = t210Var.w();
                    t210Var.N(2);
                    String strX = t210Var.x(sW, StandardCharsets.UTF_8);
                    int iMax = Math.max(strX.lastIndexOf(43), strX.lastIndexOf(45));
                    try {
                        try {
                            snyVar = new sny(Float.parseFloat(strX.substring(0, iMax)), Float.parseFloat(strX.substring(iMax, strX.length() - 1)));
                            c4yVarArr = new c4y[1];
                            z = false;
                        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                            z = false;
                        }
                        try {
                            c4yVarArr[0] = snyVar;
                            e4yVar = new e4y(c4yVarArr);
                        } catch (IndexOutOfBoundsException | NumberFormatException unused2) {
                            e4yVar = null;
                        }
                    } catch (IndexOutOfBoundsException | NumberFormatException unused3) {
                        z = false;
                    }
                    e4yVar4 = e4yVar4.b(e4yVar);
                }
                t210Var.M(i3 + iM);
                i2 = i;
                z2 = z;
            }
            z = false;
            t210Var.M(i3 + iM);
            i2 = i;
            z2 = z;
        }
        return e4yVar4;
    }
}
