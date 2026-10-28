package defpackage;

import android.net.Uri;
import com.openai.valdi.dil.DILInteractionAttribution;
import com.openai.valdi.dil.DILWidgetAction;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.snap.valdi.views.ValdiTextView;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONException;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;
import protobuf_analytics_events.v1.ChatgptImageAffordance;
import protobuf_analytics_events.v1.ChatgptValdiClipboardWriteOutcome;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jew {
    public final ifs a;
    public final /* synthetic */ gfw b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ qfw e;
    public final /* synthetic */ tfw f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ Function2 i;
    public final /* synthetic */ Function2 j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ yow l;
    public final /* synthetic */ rbw m;
    public final /* synthetic */ uz01 n;
    public final /* synthetic */ gu o;
    public final /* synthetic */ fy1 p;
    public final /* synthetic */ jxz q;
    public final /* synthetic */ sfs r;
    public final /* synthetic */ wcw s;
    public final /* synthetic */ ncw t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ jf51 w;

    public jew(Executor executor, gfw gfwVar, Function2 function2, Function1 function1, qfw qfwVar, tfw tfwVar, v3 v3Var, ft9 ft9Var, Function2 function22, Function2 function23, m2b m2bVar, yow yowVar, rbw rbwVar, uz01 uz01Var, gu guVar, fy1 fy1Var, jxz jxzVar, sfs sfsVar, wcw wcwVar, ncw ncwVar, Function1 function12, Function1 function13, jf51 jf51Var) {
        this.b = gfwVar;
        this.c = function2;
        this.d = function1;
        this.e = qfwVar;
        this.f = tfwVar;
        this.g = v3Var;
        this.h = ft9Var;
        this.i = function22;
        this.j = function23;
        this.k = m2bVar;
        this.l = yowVar;
        this.m = rbwVar;
        this.n = uz01Var;
        this.o = guVar;
        this.p = fy1Var;
        this.q = jxzVar;
        this.r = sfsVar;
        this.s = wcwVar;
        this.t = ncwVar;
        this.u = function12;
        this.v = function13;
        this.w = jf51Var;
        this.a = kho0.n(executor);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(c cVar, vwp vwpVar) {
        tdw tdwVar;
        if (vwpVar instanceof tdw) {
            tdwVar = (tdw) vwpVar;
            int i = tdwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tdwVar.p = i - Integer.MIN_VALUE;
            } else {
                tdwVar = new tdw(this, vwpVar);
            }
        }
        Object objInvoke = tdwVar.n;
        int i2 = tdwVar.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            b bVar = cVar != null ? (b) cVar.get("item") : null;
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 == null) {
                return Boolean.FALSE;
            }
            String strA = pew.a(cVar2);
            if (strA == null) {
                return Boolean.FALSE;
            }
            Function3 function3Q = this.l.q();
            if (function3Q == null) {
                return Boolean.FALSE;
            }
            hk90 hk90Var = new hk90(strA, null, null, null, null, null, null, 1022);
            tdwVar.p = 1;
            objInvoke = function3Q.invoke(hk90Var, null, tdwVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        nh01 nh01Var = (nh01) objInvoke;
        if (nh01Var instanceof mh01) {
            return Boolean.TRUE;
        }
        if (nh01Var instanceof gh01) {
            return Boolean.FALSE;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(c cVar, vwp vwpVar) {
        udw udwVar;
        String strB;
        String strB2;
        String strB3;
        String strT;
        String strT2;
        if (vwpVar instanceof udw) {
            udwVar = (udw) vwpVar;
            int i = udwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                udwVar.p = i - Integer.MIN_VALUE;
            } else {
                udwVar = new udw(this, vwpVar);
            }
        }
        Object objInvoke = udwVar.n;
        int i2 = udwVar.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            b bVar = cVar != null ? (b) cVar.get("email") : null;
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 == null || (strB = oew.b("to", cVar2)) == null) {
                strB = cVar != null ? oew.b("email.to", cVar) : null;
                if (strB == null) {
                    strB = cVar != null ? oew.b("to", cVar) : null;
                }
            }
            if (cVar2 == null || (strB2 = oew.b("subject", cVar2)) == null) {
                strB2 = cVar != null ? oew.b("email.subject", cVar) : null;
                if (strB2 == null) {
                    strB2 = cVar != null ? oew.b("subject", cVar) : null;
                }
            }
            if (cVar2 == null || (strB3 = oew.b("body", cVar2)) == null) {
                strB3 = cVar != null ? oew.b("email.body", cVar) : null;
                if (strB3 == null) {
                    strB3 = cVar != null ? oew.b("body", cVar) : null;
                }
            }
            mcw mcwVar = new mcw(strB, strB2, strB3);
            if ((strB == null || s4x0.k0(strB)) && ((strB2 == null || s4x0.k0(strB2)) && (strB3 == null || s4x0.k0(strB3)))) {
                mcwVar = null;
            }
            if (mcwVar == null) {
                return Boolean.FALSE;
            }
            String str = mcwVar.b;
            i6j0 i6j0Var = (str == null || (strT2 = t4a.T(str)) == null) ? null : new i6j0("subject", strT2);
            String str2 = mcwVar.c;
            String strX0 = a0n.X0(ic6.I0(new i6j0[]{i6j0Var, (str2 == null || (strT = t4a.T(str2)) == null) ? null : new i6j0("body", strT)}), "&", null, null, 0, null, new beq((byte) 13), 30);
            String str3 = mcwVar.a;
            if (str3 == null) {
                str3 = "";
            }
            StringBuilder sb = new StringBuilder(str3);
            if (!s4x0.k0(strX0)) {
                sb.append("?");
                sb.append(strX0);
            }
            Uri uriBuild = new Uri.Builder().scheme("mailto").encodedOpaquePart(sb.toString()).build();
            Function3 function3Q = this.l.q();
            if (function3Q == null) {
                return Boolean.FALSE;
            }
            hk90 hk90Var = new hk90(uriBuild.toString(), null, null, null, null, null, null, 1022);
            vh90 vh90Var = new vh90(null, null, "email.mailto", null, null);
            udwVar.p = 1;
            objInvoke = function3Q.invoke(hk90Var, vh90Var, udwVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        nh01 nh01Var = (nh01) objInvoke;
        if (nh01Var instanceof mh01) {
            return Boolean.TRUE;
        }
        if (nh01Var instanceof gh01) {
            return Boolean.FALSE;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(c cVar, vwp vwpVar) throws JSONException {
        vdw vdwVar;
        String strB;
        String strT;
        jxz jxzVar;
        String str;
        String string;
        String str2;
        String string2;
        String str3;
        String str4;
        if (vwpVar instanceof vdw) {
            vdwVar = (vdw) vwpVar;
            int i = vdwVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vdwVar.q = i - Integer.MIN_VALUE;
            } else {
                vdwVar = new vdw(this, vwpVar);
            }
        }
        Object objInvoke = vdwVar.o;
        int i2 = vdwVar.q;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            if (cVar == null || (strB = oew.b("value", cVar)) == null || (strT = t4a.T(strB)) == null) {
                return Boolean.FALSE;
            }
            vdwVar.n = strT;
            vdwVar.q = 1;
            objInvoke = this.o.invoke(strT, vdwVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strT = vdwVar.n;
            vpq0.o(objInvoke);
        }
        String str5 = strT;
        ChatgptValdiClipboardWriteOutcome chatgptValdiClipboardWriteOutcome = (ChatgptValdiClipboardWriteOutcome) objInvoke;
        gfw gfwVar = this.b;
        hih hihVar = new hih(chatgptValdiClipboardWriteOutcome, (gfwVar == null || (str4 = gfwVar.a) == null) ? null : str4, (gfwVar == null || (str3 = gfwVar.b) == null) ? null : str3, (gfwVar == null || (str2 = gfwVar.h) == null || (string2 = s4x0.Z0(str2).toString()) == null) ? null : t4a.T(string2), (gfwVar == null || (str = gfwVar.i) == null || (string = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string), gfwVar != null ? Boolean.valueOf(gfwVar.f) : null, sza.d);
        fy1 fy1Var = this.p;
        fy1Var.b(hihVar);
        boolean z = chatgptValdiClipboardWriteOutcome == ChatgptValdiClipboardWriteOutcome.CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_SUCCEEDED;
        if (z) {
            oew.e(fy1Var, gfwVar);
            String str6 = gfwVar != null ? gfwVar.a : null;
            String str7 = gfwVar != null ? gfwVar.b : null;
            if (str6 != null && str7 != null && (jxzVar = this.q) != null) {
                dve.U(this.r, null, 0, new q26(jxzVar, str6, str7, str5, null, (byte) 6), 3);
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x03e7, code lost:
    
        if (r3.equals("open_automation_goal") == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03ea, code lost:
    
        r1 = "prefill_composer";
        r6 = "navigate_to_feature";
        r0 = "set_thinking_effort";
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x03f8, code lost:
    
        if (r3.equals("request_user_input") == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x03ff, code lost:
    
        if (r3.equals("save_image") == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0402, code lost:
    
        r0 = "copy_image";
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x040a, code lost:
    
        if (r3.equals("request_image_upload") == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x043f, code lost:
    
        if (r3.equals("activate_image_generation") == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x049a, code lost:
    
        if (r0 == r15) goto L616;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x04b3, code lost:
    
        if (r3.equals("request_media_upload") == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x04bb, code lost:
    
        if (r3.equals("request_file_upload") == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x04e3, code lost:
    
        if (r3.equals("share_image") == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x054a, code lost:
    
        if (r0 == r15) goto L616;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x05e2, code lost:
    
        if (r3.equals(r6) == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x066a, code lost:
    
        if (r3.equals(r0) == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x066e, code lost:
    
        if (r12 == null) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0670, code lost:
    
        r3 = defpackage.oew.b("url", r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0676, code lost:
    
        if (r3 == null) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0678, code lost:
    
        r4 = new defpackage.jx30();
        r4.f(null, r3);
        r3 = r4.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0686, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x06b5, code lost:
    
        if (r0 == r15) goto L616;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x070a, code lost:
    
        if (r3.equals(r1) == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x092b, code lost:
    
        if (r3.equals("view_flashcards") == false) goto L625;
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x09ea, code lost:
    
        if (r0 == r15) goto L616;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:143:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0718  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0750 A[PHI: r2 r3 r10 r20 r31
      0x0750: PHI (r2v42 com.openai.valdi.dil.DILWidgetAction) = 
      (r2v24 com.openai.valdi.dil.DILWidgetAction)
      (r2v26 com.openai.valdi.dil.DILWidgetAction)
      (r2v28 com.openai.valdi.dil.DILWidgetAction)
      (r2v30 com.openai.valdi.dil.DILWidgetAction)
      (r2v32 com.openai.valdi.dil.DILWidgetAction)
      (r2v34 com.openai.valdi.dil.DILWidgetAction)
      (r2v36 com.openai.valdi.dil.DILWidgetAction)
      (r2v38 com.openai.valdi.dil.DILWidgetAction)
      (r2v40 com.openai.valdi.dil.DILWidgetAction)
      (r2v45 com.openai.valdi.dil.DILWidgetAction)
     binds: [B:534:0x0898, B:448:0x074e, B:523:0x086d, B:486:0x07e1, B:558:0x08f5, B:547:0x08c9, B:475:0x07b6, B:499:0x0811, B:512:0x0841, B:462:0x0787] A[DONT_GENERATE, DONT_INLINE]
      0x0750: PHI (r3v89 int) = 
      (r3v71 int)
      (r3v73 int)
      (r3v75 int)
      (r3v77 int)
      (r3v79 int)
      (r3v81 int)
      (r3v83 int)
      (r3v85 int)
      (r3v87 int)
      (r3v94 int)
     binds: [B:534:0x0898, B:448:0x074e, B:523:0x086d, B:486:0x07e1, B:558:0x08f5, B:547:0x08c9, B:475:0x07b6, B:499:0x0811, B:512:0x0841, B:462:0x0787] A[DONT_GENERATE, DONT_INLINE]
      0x0750: PHI (r10v36 kotlinx.serialization.json.c) = 
      (r10v18 kotlinx.serialization.json.c)
      (r10v20 kotlinx.serialization.json.c)
      (r10v22 kotlinx.serialization.json.c)
      (r10v24 kotlinx.serialization.json.c)
      (r10v26 kotlinx.serialization.json.c)
      (r10v28 kotlinx.serialization.json.c)
      (r10v30 kotlinx.serialization.json.c)
      (r10v32 kotlinx.serialization.json.c)
      (r10v34 kotlinx.serialization.json.c)
      (r10v38 kotlinx.serialization.json.c)
     binds: [B:534:0x0898, B:448:0x074e, B:523:0x086d, B:486:0x07e1, B:558:0x08f5, B:547:0x08c9, B:475:0x07b6, B:499:0x0811, B:512:0x0841, B:462:0x0787] A[DONT_GENERATE, DONT_INLINE]
      0x0750: PHI (r20v21 java.lang.String) = 
      (r20v3 java.lang.String)
      (r20v5 java.lang.String)
      (r20v7 java.lang.String)
      (r20v9 java.lang.String)
      (r20v11 java.lang.String)
      (r20v13 java.lang.String)
      (r20v15 java.lang.String)
      (r20v17 java.lang.String)
      (r20v19 java.lang.String)
      (r20v25 java.lang.String)
     binds: [B:534:0x0898, B:448:0x074e, B:523:0x086d, B:486:0x07e1, B:558:0x08f5, B:547:0x08c9, B:475:0x07b6, B:499:0x0811, B:512:0x0841, B:462:0x0787] A[DONT_GENERATE, DONT_INLINE]
      0x0750: PHI (r31v19 gfw) = 
      (r31v1 gfw)
      (r31v3 gfw)
      (r31v5 gfw)
      (r31v7 gfw)
      (r31v9 gfw)
      (r31v11 gfw)
      (r31v13 gfw)
      (r31v15 gfw)
      (r31v17 gfw)
      (r31v23 gfw)
     binds: [B:534:0x0898, B:448:0x074e, B:523:0x086d, B:486:0x07e1, B:558:0x08f5, B:547:0x08c9, B:475:0x07b6, B:499:0x0811, B:512:0x0841, B:462:0x0787] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0756 A[PHI: r2 r3 r10 r20 r31
      0x0756: PHI (r2v44 com.openai.valdi.dil.DILWidgetAction) = 
      (r2v24 com.openai.valdi.dil.DILWidgetAction)
      (r2v26 com.openai.valdi.dil.DILWidgetAction)
      (r2v28 com.openai.valdi.dil.DILWidgetAction)
      (r2v30 com.openai.valdi.dil.DILWidgetAction)
      (r2v32 com.openai.valdi.dil.DILWidgetAction)
      (r2v34 com.openai.valdi.dil.DILWidgetAction)
      (r2v36 com.openai.valdi.dil.DILWidgetAction)
      (r2v38 com.openai.valdi.dil.DILWidgetAction)
      (r2v40 com.openai.valdi.dil.DILWidgetAction)
      (r2v45 com.openai.valdi.dil.DILWidgetAction)
     binds: [B:534:0x0898, B:448:0x074e, B:523:0x086d, B:486:0x07e1, B:558:0x08f5, B:547:0x08c9, B:475:0x07b6, B:499:0x0811, B:512:0x0841, B:462:0x0787] A[DONT_GENERATE, DONT_INLINE]
      0x0756: PHI (r3v93 int) = 
      (r3v71 int)
      (r3v73 int)
      (r3v75 int)
      (r3v77 int)
      (r3v79 int)
      (r3v81 int)
      (r3v83 int)
      (r3v85 int)
      (r3v87 int)
      (r3v94 int)
     binds: [B:534:0x0898, B:448:0x074e, B:523:0x086d, B:486:0x07e1, B:558:0x08f5, B:547:0x08c9, B:475:0x07b6, B:499:0x0811, B:512:0x0841, B:462:0x0787] A[DONT_GENERATE, DONT_INLINE]
      0x0756: PHI (r10v37 kotlinx.serialization.json.c) = 
      (r10v18 kotlinx.serialization.json.c)
      (r10v20 kotlinx.serialization.json.c)
      (r10v22 kotlinx.serialization.json.c)
      (r10v24 kotlinx.serialization.json.c)
      (r10v26 kotlinx.serialization.json.c)
      (r10v28 kotlinx.serialization.json.c)
      (r10v30 kotlinx.serialization.json.c)
      (r10v32 kotlinx.serialization.json.c)
      (r10v34 kotlinx.serialization.json.c)
      (r10v38 kotlinx.serialization.json.c)
     binds: [B:534:0x0898, B:448:0x074e, B:523:0x086d, B:486:0x07e1, B:558:0x08f5, B:547:0x08c9, B:475:0x07b6, B:499:0x0811, B:512:0x0841, B:462:0x0787] A[DONT_GENERATE, DONT_INLINE]
      0x0756: PHI (r20v24 java.lang.String) = 
      (r20v3 java.lang.String)
      (r20v5 java.lang.String)
      (r20v7 java.lang.String)
      (r20v9 java.lang.String)
      (r20v11 java.lang.String)
      (r20v13 java.lang.String)
      (r20v15 java.lang.String)
      (r20v17 java.lang.String)
      (r20v19 java.lang.String)
      (r20v25 java.lang.String)
     binds: [B:534:0x0898, B:448:0x074e, B:523:0x086d, B:486:0x07e1, B:558:0x08f5, B:547:0x08c9, B:475:0x07b6, B:499:0x0811, B:512:0x0841, B:462:0x0787] A[DONT_GENERATE, DONT_INLINE]
      0x0756: PHI (r31v22 gfw) = 
      (r31v1 gfw)
      (r31v3 gfw)
      (r31v5 gfw)
      (r31v7 gfw)
      (r31v9 gfw)
      (r31v11 gfw)
      (r31v13 gfw)
      (r31v15 gfw)
      (r31v17 gfw)
      (r31v23 gfw)
     binds: [B:534:0x0898, B:448:0x074e, B:523:0x086d, B:486:0x07e1, B:558:0x08f5, B:547:0x08c9, B:475:0x07b6, B:499:0x0811, B:512:0x0841, B:462:0x0787] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:561:0x08fb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0906  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x09ec A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(DILWidgetActionRequest dILWidgetActionRequest, vwp vwpVar) {
        wdw wdwVar;
        gfw gfwVarA;
        c cVar;
        c cVar2;
        int i;
        String str;
        DILWidgetAction dILWidgetAction;
        gfw gfwVar;
        String str2;
        DILWidgetAction dILWidgetAction2;
        gfw gfwVar2;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        boolean z;
        String strB;
        String strB2;
        Function2 function2;
        kx30 kx30VarC;
        DILWidgetAction dILWidgetAction3;
        int i2;
        c cVar3;
        DILWidgetAction dILWidgetAction4;
        Function1 function1;
        Function1 function12;
        Function1 function13;
        Function1 function14;
        int i3;
        DILWidgetAction dILWidgetAction5;
        boolean z2;
        boolean z3;
        Map map;
        nh01 hh01Var;
        String strB3;
        Object obj7;
        String strT;
        kx30 kx30VarC2;
        Function1 function1J;
        if (vwpVar instanceof wdw) {
            wdwVar = (wdw) vwpVar;
            int i4 = wdwVar.s;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                wdwVar.s = i4 - Integer.MIN_VALUE;
            } else {
                wdwVar = new wdw(this, vwpVar);
            }
        }
        Object objInvoke = wdwVar.q;
        int i5 = wdwVar.s;
        gfw gfwVar3 = this.b;
        byte b = 1;
        String str3 = null;
        switch (i5) {
            case 0:
                vpq0.o(objInvoke);
                DILWidgetAction dILWidgetAction6 = dILWidgetActionRequest.get_action();
                if (gfwVar3 == null || !gfwVar3.f) {
                    gfwVarA = gfwVar3;
                } else {
                    DILInteractionAttribution dILInteractionAttribution = dILWidgetActionRequest.get_interactionContext();
                    gfwVarA = this.b;
                    if (dILInteractionAttribution != null) {
                        String str4 = dILInteractionAttribution.get_widgetName();
                        String str5 = dILInteractionAttribution.get_dilVersion();
                        Map map2 = dILInteractionAttribution.get_loggingMetadata();
                        gfwVarA = gfw.a(gfwVarA, false, "model_written_dil", str4, str5, null, false, map2 != null ? wbb0.q0(map2) : null, !kdd.l(dILWidgetAction6.get_type(), "log_event"), 162431);
                    }
                }
                Map map3 = dILWidgetAction6.get_payload();
                b bVarC = map3 != null ? oew.c(map3) : null;
                cVar = bVarC instanceof c ? (c) bVarC : null;
                if (kdd.l(dILWidgetActionRequest.get_handler(), "server")) {
                    oqw oqwVar = new oqw(dILWidgetAction6.get_type(), cVar);
                    Function2 function22 = this.c;
                    if (function22 != null && ((Boolean) function22.invoke(oqwVar, new odw(b))).booleanValue()) {
                        return Boolean.FALSE;
                    }
                    this.d.invoke(oqwVar);
                    return Boolean.FALSE;
                }
                boolean zL = kdd.l(dILWidgetAction6.get_type(), "log_event");
                yow yowVar = this.l;
                Object obj8 = yfs.a;
                if (zL) {
                    if (kdd.l(cVar != null ? oew.b("event_name", cVar) : null, "genui_link_shown")) {
                        wdwVar.n = null;
                        wdwVar.o = null;
                        wdwVar.s = 1;
                        b bVar = cVar != null ? (b) cVar.get("event_data") : null;
                        c cVar4 = bVar instanceof c ? (c) bVar : null;
                        if (cVar4 == null || (strB3 = oew.b("url", cVar4)) == null || (strT = t4a.T(strB3)) == null) {
                            obj7 = Boolean.FALSE;
                        } else if (!kdd.l(gfwVarA != null ? gfwVarA.k : null, "2.0") || gfwVarA.b == null) {
                            obj7 = Boolean.FALSE;
                        } else {
                            try {
                                jx30 jx30Var = new jx30();
                                jx30Var.f(null, strT);
                                kx30VarC2 = jx30Var.c();
                            } catch (IllegalArgumentException unused) {
                                kx30VarC2 = null;
                            }
                            if (kx30VarC2 != null) {
                                if (kx30VarC2.b.length() <= 0 && kx30VarC2.c.length() <= 0) {
                                    str3 = strT;
                                } else {
                                    jx30 jx30VarG = kx30VarC2.g();
                                    jx30VarG.b = nbm0.r(0, 0, 123, "", " \"':;<=>@[]^`{}|/\\?#", false);
                                    jx30VarG.c = nbm0.r(0, 0, 123, "", " \"':;<=>@[]^`{}|/\\?#", false);
                                    str3 = jx30VarG.c().i;
                                }
                            }
                            if (str3 == null || (function1J = yowVar.j()) == null) {
                                obj7 = Boolean.FALSE;
                            } else {
                                function1J.invoke(hk90.a(this.m.b(str3, gfwVarA, oew.b("link_type", cVar4), uh90.Show), null, null, null, strT, null, 895));
                                obj7 = Boolean.TRUE;
                            }
                        }
                        if (obj7 != obj8) {
                            return obj7;
                        }
                        break;
                    }
                }
                DILInteractionAttribution dILInteractionAttribution2 = dILWidgetActionRequest.get_interactionContext();
                if (dILInteractionAttribution2 == null || (map = dILInteractionAttribution2.get_loggingMetadata()) == null) {
                    cVar2 = null;
                } else {
                    try {
                        b bVarC2 = oew.c(map);
                        hh01Var = new mh01(bVarC2 instanceof c ? (c) bVarC2 : null);
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    cVar2 = (c) y7p0.d(hh01Var, null);
                }
                if (kdd.l(dILWidgetAction6.get_type(), "start_voice_mode")) {
                    boolean zL2 = kdd.l(cVar != null ? oew.b("voice_landing", cVar) : null, "genui_widget_voice_session_v1");
                    if (zL2 || (gfwVar3 != null && gfwVar3.f)) {
                        boolean z4 = (gfwVar3 == null || gfwVar3.g || gfwVar3.a == null || gfwVar3.b == null) ? false : true;
                        if (zL2) {
                            String strB4 = oew.b("entrypoint_id", cVar);
                            z3 = (strB4 == null || strB4.length() == 0 || !kdd.l(oew.b("event_source", cVar), "genui_widget_voice_session")) ? false : true;
                        } else if ((cVar != null ? oew.b("component_key", cVar) : null) != null) {
                        }
                        if (!z4 || !z3) {
                            return Boolean.FALSE;
                        }
                    }
                }
                i = (kdd.l(dILWidgetAction6.get_type(), "request_media_upload") || kdd.l(dILWidgetAction6.get_type(), "request_file_upload")) ? 1 : 0;
                str = "Unsupported Valdi DIL action type=";
                if (kdd.l(dILWidgetAction6.get_type(), "open_entity_detail")) {
                    dILWidgetAction = dILWidgetAction6;
                } else {
                    dILWidgetAction = dILWidgetAction6;
                    if (!kdd.l(dILWidgetAction.get_type(), "request_user_input") && i == 0 && !kdd.l(dILWidgetAction.get_type(), "email.mailto")) {
                        q(gfwVarA, cVar);
                    }
                }
                String str6 = dILWidgetAction.get_type();
                int iHashCode = str6.hashCode();
                Object obj9 = "request_camera_capture";
                gfw gfwVar4 = gfwVarA;
                gfwVar = gfwVar3;
                qfw qfwVar = this.e;
                switch (iHashCode) {
                    case -2012875297:
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        if (str6.equals("log_event")) {
                            return Boolean.TRUE;
                        }
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case -1874635314:
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        if (str6.equals("open_image_generation_composer")) {
                            Function2 function23 = this.g;
                            if (function23 != null) {
                                wdwVar.n = null;
                                wdwVar.o = null;
                                wdwVar.p = i;
                                wdwVar.s = 14;
                                objInvoke = function23.invoke(cVar, wdwVar);
                                break;
                            }
                            return Boolean.valueOf(z);
                        }
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case -1647981832:
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        if (str6.equals("open_entity_detail")) {
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 10;
                            Object objJ = j(cVar, gfwVar4, wdwVar);
                            return objJ == obj8 ? obj8 : objJ;
                        }
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case -1424087580:
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        if (str6.equals("add_to_calendar")) {
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 13;
                            Object objA = a(cVar, wdwVar);
                            if (objA != obj8) {
                                return objA;
                            }
                        }
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case -1318554509:
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        if (str6.equals("email_preview.open")) {
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 4;
                            Object objI = i(cVar, wdwVar);
                            if (objI != obj8) {
                                return objI;
                            }
                        }
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case -1237852339:
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        gfwVar2 = gfwVar;
                        obj = "client";
                        break;
                    case -1053069671:
                        obj2 = "prefill_composer";
                        obj3 = "navigate_to_feature";
                        obj4 = "set_thinking_effort";
                        obj5 = "client";
                        break;
                    case -687839268:
                        obj3 = "navigate_to_feature";
                        obj4 = "set_thinking_effort";
                        obj5 = "client";
                        if (str6.equals(obj9)) {
                            obj9 = obj9;
                            obj2 = "prefill_composer";
                            if (kdd.l(dILWidgetActionRequest.get_handler(), obj5)) {
                                String str7 = dILWidgetAction.get_type();
                                switch (str7.hashCode()) {
                                    case -1053069671:
                                        dILWidgetAction3 = dILWidgetAction;
                                        if (str7.equals(obj2) && qfwVar != null) {
                                            wdwVar.n = dILWidgetAction3;
                                            wdwVar.o = cVar;
                                            wdwVar.p = i;
                                            wdwVar.s = 26;
                                            objInvoke = qfwVar.g(cVar, wdwVar);
                                            if (objInvoke != obj8) {
                                                i2 = i;
                                                cVar3 = cVar;
                                                dILWidgetAction4 = dILWidgetAction3;
                                                if (!((Boolean) objInvoke).booleanValue()) {
                                                    i3 = i2;
                                                    cVar = cVar3;
                                                    z2 = true;
                                                } else {
                                                    i3 = i2;
                                                    cVar = cVar3;
                                                    z2 = false;
                                                }
                                                dILWidgetAction5 = dILWidgetAction4;
                                            }
                                        }
                                        i3 = i;
                                        dILWidgetAction5 = dILWidgetAction3;
                                        z2 = false;
                                        break;
                                    case -687839268:
                                        dILWidgetAction3 = dILWidgetAction;
                                        if (str7.equals(obj9) && qfwVar != null && (function1 = qfwVar.h) != null) {
                                            wdwVar.n = dILWidgetAction3;
                                            wdwVar.o = cVar;
                                            wdwVar.p = i;
                                            wdwVar.s = 27;
                                            objInvoke = function1.invoke(wdwVar);
                                            if (objInvoke != obj8) {
                                                i2 = i;
                                                cVar3 = cVar;
                                                dILWidgetAction4 = dILWidgetAction3;
                                                if (!((Boolean) objInvoke).booleanValue()) {
                                                }
                                                dILWidgetAction5 = dILWidgetAction4;
                                            }
                                        }
                                        i3 = i;
                                        dILWidgetAction5 = dILWidgetAction3;
                                        z2 = false;
                                        break;
                                    case -194562880:
                                        dILWidgetAction3 = dILWidgetAction;
                                        if (str7.equals(obj3) && qfwVar != null) {
                                            wdwVar.n = dILWidgetAction3;
                                            wdwVar.o = cVar;
                                            wdwVar.p = i;
                                            wdwVar.s = 22;
                                            objInvoke = qfwVar.e(cVar, wdwVar);
                                            if (objInvoke != obj8) {
                                                i2 = i;
                                                cVar3 = cVar;
                                                dILWidgetAction4 = dILWidgetAction3;
                                                if (!((Boolean) objInvoke).booleanValue()) {
                                                }
                                                dILWidgetAction5 = dILWidgetAction4;
                                            }
                                        }
                                        i3 = i;
                                        dILWidgetAction5 = dILWidgetAction3;
                                        z2 = false;
                                        break;
                                    case 286822526:
                                        dILWidgetAction3 = dILWidgetAction;
                                        if (str7.equals(obj4) && qfwVar != null) {
                                            wdwVar.n = dILWidgetAction3;
                                            wdwVar.o = cVar;
                                            wdwVar.p = i;
                                            wdwVar.s = 24;
                                            objInvoke = qfwVar.i(cVar, wdwVar);
                                            if (objInvoke != obj8) {
                                                i2 = i;
                                                cVar3 = cVar;
                                                dILWidgetAction4 = dILWidgetAction3;
                                                if (!((Boolean) objInvoke).booleanValue()) {
                                                }
                                                dILWidgetAction5 = dILWidgetAction4;
                                            }
                                        }
                                        i3 = i;
                                        dILWidgetAction5 = dILWidgetAction3;
                                        z2 = false;
                                        break;
                                    case 737748084:
                                        dILWidgetAction3 = dILWidgetAction;
                                        if (str7.equals("request_file_upload") && qfwVar != null && (function12 = qfwVar.k) != null) {
                                            wdwVar.n = dILWidgetAction3;
                                            wdwVar.o = cVar;
                                            wdwVar.p = i;
                                            wdwVar.s = 30;
                                            objInvoke = function12.invoke(wdwVar);
                                            if (objInvoke != obj8) {
                                                i2 = i;
                                                cVar3 = cVar;
                                                dILWidgetAction4 = dILWidgetAction3;
                                                if (!((Boolean) objInvoke).booleanValue()) {
                                                }
                                                dILWidgetAction5 = dILWidgetAction4;
                                            }
                                        }
                                        i3 = i;
                                        dILWidgetAction5 = dILWidgetAction3;
                                        z2 = false;
                                        break;
                                    case 821234284:
                                        dILWidgetAction3 = dILWidgetAction;
                                        if (str7.equals("request_media_upload") && qfwVar != null && (function13 = qfwVar.j) != null) {
                                            wdwVar.n = dILWidgetAction3;
                                            wdwVar.o = cVar;
                                            wdwVar.p = i;
                                            wdwVar.s = 29;
                                            objInvoke = function13.invoke(wdwVar);
                                            if (objInvoke != obj8) {
                                                i2 = i;
                                                cVar3 = cVar;
                                                dILWidgetAction4 = dILWidgetAction3;
                                                if (!((Boolean) objInvoke).booleanValue()) {
                                                }
                                                dILWidgetAction5 = dILWidgetAction4;
                                            }
                                        }
                                        i3 = i;
                                        dILWidgetAction5 = dILWidgetAction3;
                                        z2 = false;
                                        break;
                                    case 1174941768:
                                        dILWidgetAction3 = dILWidgetAction;
                                        if (str7.equals("activate_image_generation") && qfwVar != null) {
                                            wdwVar.n = dILWidgetAction3;
                                            wdwVar.o = cVar;
                                            wdwVar.p = i;
                                            wdwVar.s = 25;
                                            objInvoke = qfwVar.a(cVar, wdwVar);
                                            if (objInvoke != obj8) {
                                                i2 = i;
                                                cVar3 = cVar;
                                                dILWidgetAction4 = dILWidgetAction3;
                                                if (!((Boolean) objInvoke).booleanValue()) {
                                                }
                                                dILWidgetAction5 = dILWidgetAction4;
                                            }
                                        }
                                        i3 = i;
                                        dILWidgetAction5 = dILWidgetAction3;
                                        z2 = false;
                                        break;
                                    case 1399950613:
                                        dILWidgetAction3 = dILWidgetAction;
                                        if (str7.equals("request_image_upload") && qfwVar != null && (function14 = qfwVar.i) != null) {
                                            wdwVar.n = dILWidgetAction3;
                                            wdwVar.o = cVar;
                                            wdwVar.p = i;
                                            wdwVar.s = 28;
                                            objInvoke = function14.invoke(wdwVar);
                                            if (objInvoke != obj8) {
                                                i2 = i;
                                                cVar3 = cVar;
                                                dILWidgetAction4 = dILWidgetAction3;
                                                if (!((Boolean) objInvoke).booleanValue()) {
                                                }
                                                dILWidgetAction5 = dILWidgetAction4;
                                            }
                                        }
                                        i3 = i;
                                        dILWidgetAction5 = dILWidgetAction3;
                                        z2 = false;
                                        break;
                                    case 1881335302:
                                        dILWidgetAction3 = dILWidgetAction;
                                        if (str7.equals("request_user_input") && qfwVar != null) {
                                            wdwVar.n = dILWidgetAction3;
                                            wdwVar.o = cVar;
                                            wdwVar.p = i;
                                            wdwVar.s = 31;
                                            objInvoke = qfwVar.h(cVar, wdwVar);
                                            if (objInvoke != obj8) {
                                                i2 = i;
                                                cVar3 = cVar;
                                                dILWidgetAction4 = dILWidgetAction3;
                                                if (!((Boolean) objInvoke).booleanValue()) {
                                                }
                                                dILWidgetAction5 = dILWidgetAction4;
                                            }
                                        }
                                        i3 = i;
                                        dILWidgetAction5 = dILWidgetAction3;
                                        z2 = false;
                                        break;
                                    case 1976525126:
                                        if (str7.equals("open_automation_goal")) {
                                            dILWidgetAction3 = dILWidgetAction;
                                            if (qfwVar != null) {
                                                wdwVar.n = dILWidgetAction3;
                                                wdwVar.o = cVar;
                                                wdwVar.p = i;
                                                wdwVar.s = 23;
                                                objInvoke = qfwVar.f(cVar, wdwVar);
                                                if (objInvoke != obj8) {
                                                    i2 = i;
                                                    cVar3 = cVar;
                                                    dILWidgetAction4 = dILWidgetAction3;
                                                    if (!((Boolean) objInvoke).booleanValue()) {
                                                    }
                                                    dILWidgetAction5 = dILWidgetAction4;
                                                }
                                            }
                                            break;
                                        }
                                        i3 = i;
                                        dILWidgetAction5 = dILWidgetAction3;
                                        z2 = false;
                                    default:
                                        dILWidgetAction3 = dILWidgetAction;
                                        i3 = i;
                                        dILWidgetAction5 = dILWidgetAction3;
                                        z2 = false;
                                        break;
                                }
                            }
                            return Boolean.FALSE;
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case -653055912:
                        if (str6.equals("open_conversation")) {
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 5;
                            Object objH = h(cVar, wdwVar);
                            if (objH != obj8) {
                                return objH;
                            }
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case -578842607:
                        obj6 = "copy_image";
                        break;
                    case -504306182:
                        if (str6.equals("open_url")) {
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 7;
                            Object objM = m(cVar, gfwVar4, wdwVar);
                            if (objM != obj8) {
                                return objM;
                            }
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case -499002108:
                        if (str6.equals("email.mailto")) {
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 17;
                            Object objB = b(cVar, wdwVar);
                            if (objB != obj8) {
                                return objB;
                            }
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case -364589535:
                        if (str6.equals("home_feed_start_conversation")) {
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 6;
                            Object objE = e(cVar, cVar2, wdwVar);
                            if (objE != obj8) {
                                return objE;
                            }
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case -362434066:
                        if (str6.equals("open_image_lightbox")) {
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 15;
                            Object objL = l(cVar, gfwVar4, wdwVar);
                            if (objL != obj8) {
                                return objL;
                            }
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case -194562880:
                        obj3 = "navigate_to_feature";
                        obj4 = "set_thinking_effort";
                        obj5 = "client";
                        break;
                    case 3059573:
                        if (str6.equals("copy")) {
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 3;
                            Object objC = c(cVar, wdwVar);
                            if (objC != obj8) {
                                return objC;
                            }
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case 43909218:
                        if (str6.equals("issue_new_turn")) {
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 12;
                            Object objF = f(cVar, wdwVar);
                            if (objF != obj8) {
                                return objF;
                            }
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case 44163349:
                        if (str6.equals("open_file_citation")) {
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 11;
                            Object objK = k(cVar, wdwVar);
                            if (objK != obj8) {
                                return objK;
                            }
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case 75934441:
                        if (str6.equals("request_location_permission")) {
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 20;
                            Object objO = o(cVar, wdwVar);
                            if (objO != obj8) {
                                return objO;
                            }
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case 106444839:
                        if (str6.equals("product_intervention")) {
                            if (!kdd.l(dILWidgetActionRequest.get_handler(), "client")) {
                                return Boolean.FALSE;
                            }
                            u91 u91Var = new u91((byte) 16, (twp) null, (Object) yowVar, (Object) gfwVar);
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 8;
                            objInvoke = sp81.d(cVar, this.f, u91Var, wdwVar);
                            break;
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case 109400031:
                        if (str6.equals("share")) {
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 18;
                            Object objP = p(cVar, wdwVar);
                            if (objP != obj8) {
                                return objP;
                            }
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case 286822526:
                        obj4 = "set_thinking_effort";
                        if (str6.equals(obj4)) {
                            obj2 = "prefill_composer";
                            obj3 = "navigate_to_feature";
                            obj5 = "client";
                            if (kdd.l(dILWidgetActionRequest.get_handler(), obj5)) {
                            }
                            return Boolean.FALSE;
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case 397588731:
                        break;
                    case 402303343:
                        if (str6.equals("launch_ecosystem_widget")) {
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 19;
                            Object objG = g(cVar, wdwVar);
                            if (objG != obj8) {
                                return objG;
                            }
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case 737748084:
                        break;
                    case 821234284:
                        break;
                    case 979656845:
                        if (str6.equals("start_voice_mode")) {
                            Function2 function24 = this.k;
                            if (function24 != null) {
                                wdwVar.n = null;
                                wdwVar.o = null;
                                wdwVar.p = i;
                                wdwVar.s = 21;
                                objInvoke = function24.invoke(cVar, wdwVar);
                                break;
                            }
                            return Boolean.valueOf(z);
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case 1108923802:
                        if (str6.equals("show_alert")) {
                            if (cVar == null || (strB = oew.b(ValdiTextView.MenuActionTitleKey, cVar)) == null || (strB2 = oew.b("message", cVar)) == null) {
                                z = false;
                            } else {
                                String strB5 = oew.b("button_title", cVar);
                                if (strB5 == null) {
                                    strB5 = oew.b("buttonTitle", cVar);
                                }
                                this.v.invoke(new pbw(strB, strB2, strB5));
                                z = true;
                            }
                            return Boolean.valueOf(z);
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case 1174941768:
                        break;
                    case 1242748683:
                        if (str6.equals("edit_flashcard")) {
                            dILWidgetAction2 = dILWidgetAction;
                            gfwVar2 = gfwVar;
                            obj = "client";
                            if (!kdd.l(dILWidgetActionRequest.get_handler(), obj)) {
                                return Boolean.FALSE;
                            }
                            if (qfwVar == null || (function2 = qfwVar.l) == null) {
                                return Boolean.FALSE;
                            }
                            b010 b010VarB = zcw.b(dILWidgetAction2.get_type(), cVar, gfwVar2);
                            if (b010VarB == null) {
                                return Boolean.FALSE;
                            }
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 2;
                            Object objInvoke2 = function2.invoke(b010VarB, wdwVar);
                            if (objInvoke2 != obj8) {
                                return objInvoke2;
                            }
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case 1375819262:
                        if (str6.equals("request_link_to_connector")) {
                            wdwVar.n = null;
                            wdwVar.o = null;
                            wdwVar.p = i;
                            wdwVar.s = 9;
                            Object objN = n(cVar, cVar2, wdwVar);
                            if (objN != obj8) {
                                return objN;
                            }
                        }
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                    case 1399950613:
                        break;
                    case 1403190297:
                        break;
                    case 1881335302:
                        break;
                    case 1976525126:
                        break;
                    default:
                        str2 = str;
                        dILWidgetAction2 = dILWidgetAction;
                        ega0.f(oew.a, sh7.s(str2, dILWidgetAction2.get_type()), null, null, 14);
                        return Boolean.FALSE;
                }
                break;
                if (z2 && i3 != 0) {
                    q(gfwVar, cVar);
                }
                if (!z2) {
                    ega0.f(oew.a, sh7.s(str, dILWidgetAction5.get_type()), null, null, 14);
                }
                return Boolean.valueOf(z2);
            case 1:
                vpq0.o(objInvoke);
                return objInvoke;
            case 2:
                vpq0.o(objInvoke);
                return objInvoke;
            case 3:
                vpq0.o(objInvoke);
                return objInvoke;
            case 4:
                vpq0.o(objInvoke);
                return objInvoke;
            case 5:
                vpq0.o(objInvoke);
                return objInvoke;
            case 6:
                vpq0.o(objInvoke);
                return objInvoke;
            case 7:
                vpq0.o(objInvoke);
                return objInvoke;
            case 8:
                vpq0.o(objInvoke);
                Boolean bool = (Boolean) objInvoke;
                if (!bool.booleanValue()) {
                    ega0.f(oew.a, "Unsupported Valdi DIL product intervention action", null, null, 14);
                }
                return bool;
            case 9:
                vpq0.o(objInvoke);
                return objInvoke;
            case 10:
                vpq0.o(objInvoke);
                return objInvoke;
            case 11:
                vpq0.o(objInvoke);
                return objInvoke;
            case 12:
                vpq0.o(objInvoke);
                return objInvoke;
            case 13:
                vpq0.o(objInvoke);
                return objInvoke;
            case 14:
                vpq0.o(objInvoke);
                boolean z5 = ((Boolean) objInvoke).booleanValue();
                return Boolean.valueOf(z5);
            case 15:
                vpq0.o(objInvoke);
                return objInvoke;
            case 16:
                vpq0.o(objInvoke);
                boolean z6 = ((Boolean) objInvoke).booleanValue();
                return Boolean.valueOf(z6);
            case 17:
                vpq0.o(objInvoke);
                return objInvoke;
            case 18:
                vpq0.o(objInvoke);
                return objInvoke;
            case 19:
                vpq0.o(objInvoke);
                return objInvoke;
            case 20:
                vpq0.o(objInvoke);
                return objInvoke;
            case 21:
                vpq0.o(objInvoke);
                boolean z7 = ((Boolean) objInvoke).booleanValue();
                return Boolean.valueOf(z7);
            case 22:
                i2 = wdwVar.p;
                cVar3 = wdwVar.o;
                dILWidgetAction4 = wdwVar.n;
                vpq0.o(objInvoke);
                str = "Unsupported Valdi DIL action type=";
                gfwVar = gfwVar3;
                if (!((Boolean) objInvoke).booleanValue()) {
                }
                dILWidgetAction5 = dILWidgetAction4;
                if (z2) {
                    q(gfwVar, cVar);
                }
                if (!z2) {
                }
                return Boolean.valueOf(z2);
            case 23:
                i2 = wdwVar.p;
                cVar3 = wdwVar.o;
                dILWidgetAction4 = wdwVar.n;
                vpq0.o(objInvoke);
                str = "Unsupported Valdi DIL action type=";
                gfwVar = gfwVar3;
                if (!((Boolean) objInvoke).booleanValue()) {
                }
                dILWidgetAction5 = dILWidgetAction4;
                if (z2) {
                }
                if (!z2) {
                }
                return Boolean.valueOf(z2);
            case 24:
                i2 = wdwVar.p;
                cVar3 = wdwVar.o;
                dILWidgetAction4 = wdwVar.n;
                vpq0.o(objInvoke);
                str = "Unsupported Valdi DIL action type=";
                gfwVar = gfwVar3;
                if (!((Boolean) objInvoke).booleanValue()) {
                }
                dILWidgetAction5 = dILWidgetAction4;
                if (z2) {
                }
                if (!z2) {
                }
                return Boolean.valueOf(z2);
            case 25:
                i2 = wdwVar.p;
                cVar3 = wdwVar.o;
                dILWidgetAction4 = wdwVar.n;
                vpq0.o(objInvoke);
                str = "Unsupported Valdi DIL action type=";
                gfwVar = gfwVar3;
                if (!((Boolean) objInvoke).booleanValue()) {
                }
                dILWidgetAction5 = dILWidgetAction4;
                if (z2) {
                }
                if (!z2) {
                }
                return Boolean.valueOf(z2);
            case 26:
                i2 = wdwVar.p;
                cVar3 = wdwVar.o;
                dILWidgetAction4 = wdwVar.n;
                vpq0.o(objInvoke);
                str = "Unsupported Valdi DIL action type=";
                gfwVar = gfwVar3;
                if (!((Boolean) objInvoke).booleanValue()) {
                }
                dILWidgetAction5 = dILWidgetAction4;
                if (z2) {
                }
                if (!z2) {
                }
                return Boolean.valueOf(z2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                i2 = wdwVar.p;
                cVar3 = wdwVar.o;
                dILWidgetAction4 = wdwVar.n;
                vpq0.o(objInvoke);
                str = "Unsupported Valdi DIL action type=";
                gfwVar = gfwVar3;
                if (!((Boolean) objInvoke).booleanValue()) {
                }
                dILWidgetAction5 = dILWidgetAction4;
                if (z2) {
                }
                if (!z2) {
                }
                return Boolean.valueOf(z2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                i2 = wdwVar.p;
                cVar3 = wdwVar.o;
                dILWidgetAction4 = wdwVar.n;
                vpq0.o(objInvoke);
                str = "Unsupported Valdi DIL action type=";
                gfwVar = gfwVar3;
                if (!((Boolean) objInvoke).booleanValue()) {
                }
                dILWidgetAction5 = dILWidgetAction4;
                if (z2) {
                }
                if (!z2) {
                }
                return Boolean.valueOf(z2);
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                i2 = wdwVar.p;
                cVar3 = wdwVar.o;
                dILWidgetAction4 = wdwVar.n;
                vpq0.o(objInvoke);
                str = "Unsupported Valdi DIL action type=";
                gfwVar = gfwVar3;
                if (!((Boolean) objInvoke).booleanValue()) {
                }
                dILWidgetAction5 = dILWidgetAction4;
                if (z2) {
                }
                if (!z2) {
                }
                return Boolean.valueOf(z2);
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                i2 = wdwVar.p;
                cVar3 = wdwVar.o;
                dILWidgetAction4 = wdwVar.n;
                vpq0.o(objInvoke);
                str = "Unsupported Valdi DIL action type=";
                gfwVar = gfwVar3;
                if (!((Boolean) objInvoke).booleanValue()) {
                }
                dILWidgetAction5 = dILWidgetAction4;
                if (z2) {
                }
                if (!z2) {
                }
                return Boolean.valueOf(z2);
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                i2 = wdwVar.p;
                cVar3 = wdwVar.o;
                dILWidgetAction4 = wdwVar.n;
                vpq0.o(objInvoke);
                str = "Unsupported Valdi DIL action type=";
                gfwVar = gfwVar3;
                if (!((Boolean) objInvoke).booleanValue()) {
                }
                dILWidgetAction5 = dILWidgetAction4;
                if (z2) {
                }
                if (!z2) {
                }
                return Boolean.valueOf(z2);
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
        if (kx30VarC != null) {
            String str8 = dILWidgetAction.get_type();
            Function2 function25 = kdd.l(str8, obj6) ? this.h : kdd.l(str8, "save_image") ? this.i : this.j;
            if (function25 != null) {
                String str9 = kx30VarC.i;
                wdwVar.n = null;
                wdwVar.o = null;
                wdwVar.p = i;
                wdwVar.s = 16;
                objInvoke = function25.invoke(str9, wdwVar);
            }
            return Boolean.valueOf(z6);
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(c cVar, c cVar2, vwp vwpVar) {
        xdw xdwVar;
        nh01 hh01Var;
        ArrayList arrayList;
        Iterator it;
        hdw hdwVar;
        String str;
        int i;
        int i2;
        nh01 hh01Var2;
        String host;
        if (vwpVar instanceof xdw) {
            xdwVar = (xdw) vwpVar;
            int i3 = xdwVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                xdwVar.p = i3 - Integer.MIN_VALUE;
            } else {
                xdwVar = new xdw(this, vwpVar);
            }
        }
        Object obj = xdwVar.n;
        int i4 = xdwVar.p;
        mdw mdwVar = null;
        if (i4 == 0) {
            vpq0.o(obj);
            gfw gfwVar = this.b;
            if (gfwVar == null) {
                return Boolean.FALSE;
            }
            if (gfwVar.f) {
                return Boolean.FALSE;
            }
            Function4 function4F = this.l.f();
            if (function4F == null) {
                return Boolean.FALSE;
            }
            zy60 zy60Var = ndw.a;
            if (kdd.l(cVar != null ? (b) cVar.get("type") : null, qy60.c("prompt"))) {
                Object obj2 = cVar.get("prompt");
                d dVar = obj2 instanceof d ? (d) obj2 : null;
                if (dVar != null && dVar.b()) {
                    Object obj3 = cVar.get("auto_send");
                    d dVar2 = obj3 instanceof d ? (d) obj3 : null;
                    if (dVar2 == null || !dVar2.b()) {
                        try {
                            zy60 zy60Var2 = ndw.a;
                            zy60Var2.getClass();
                            hh01Var = new mh01((mdw) zy60Var2.a(mdw.Companion.serializer(), cVar));
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        mdw mdwVar2 = (mdw) hh01Var.a();
                        if (mdwVar2 != null) {
                            List list = mdwVar2.g;
                            String str2 = mdwVar2.a;
                            if (!s4x0.k0(str2)) {
                                List list2 = list;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        if (s4x0.k0((String) it2.next())) {
                                            break;
                                        }
                                    }
                                    List list3 = mdwVar2.f;
                                    arrayList = new ArrayList(b0n.o0(list3, 10));
                                    it = list3.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            mdwVar = new mdw(str2, mdwVar2.b, mdwVar2.c, mdwVar2.d, mdwVar2.e, arrayList, list, mdwVar2.h, mdwVar2.i);
                                            break;
                                        }
                                        hdwVar = (hdw) it.next();
                                        jdw jdwVar = hdwVar.b;
                                        str = hdwVar.a;
                                        if (!kdd.l(str, jdwVar == jdw.c ? "file" : "image") || 1 > (i = hdwVar.h) || i >= 11 || (i2 = hdwVar.g) < 0 || i2 > i) {
                                            break;
                                        }
                                        String str3 = hdwVar.e;
                                        String strT = str3 != null ? t4a.T(str3) : null;
                                        if (strT != null) {
                                            try {
                                                hh01Var2 = new mh01(new URI(strT));
                                            } catch (TimeoutCancellationException e5) {
                                                hh01Var2 = new ih01(e5);
                                            } catch (CancellationException e6) {
                                                throw e6;
                                            } catch (SerializationException e7) {
                                                hh01Var2 = new kh01((Throwable) e7);
                                            } catch (Exception e8) {
                                                hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                                            }
                                            URI uri = (URI) hh01Var2.a();
                                            if (uri == null || !z4x0.G(uri.getScheme(), "https", true) || (host = uri.getHost()) == null || s4x0.k0(host)) {
                                                break;
                                            }
                                        }
                                        String str4 = hdwVar.c;
                                        String strT2 = str4 != null ? t4a.T(str4) : null;
                                        String str5 = hdwVar.d;
                                        arrayList.add(new hdw(str, hdwVar.b, strT2, str5 != null ? t4a.T(str5) : null, strT, hdwVar.f, hdwVar.g, hdwVar.h));
                                    }
                                } else {
                                    List list32 = mdwVar2.f;
                                    arrayList = new ArrayList(b0n.o0(list32, 10));
                                    it = list32.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                        }
                                        arrayList.add(new hdw(str, hdwVar.b, strT2, str5 != null ? t4a.T(str5) : null, strT, hdwVar.f, hdwVar.g, hdwVar.h));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (mdwVar == null) {
                return Boolean.FALSE;
            }
            xdwVar.p = 1;
            Object objInvoke = function4F.invoke(mdwVar, gfwVar, cVar2, xdwVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x009c, code lost:
    
        if (r7.invoke(r8, r0) == r1) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(c cVar, vwp vwpVar) {
        ydw ydwVar;
        Function2 function2P;
        Function4 function4E;
        Function4 function4;
        if (vwpVar instanceof ydw) {
            ydwVar = (ydw) vwpVar;
            int i = ydwVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ydwVar.r = i - Integer.MIN_VALUE;
            } else {
                ydwVar = new ydw(this, vwpVar);
            }
        }
        Object obj = ydwVar.p;
        int i2 = ydwVar.r;
        if (i2 == 0) {
            vpq0.o(obj);
            efw efwVarI = pew.i(cVar);
            if (efwVarI == null) {
                return Boolean.FALSE;
            }
            yow yowVar = this.l;
            yfs yfsVar = yfs.a;
            gfw gfwVar = this.b;
            if (gfwVar == null || !gfwVar.f) {
                function2P = yowVar.p();
                if (function2P != null) {
                    ydwVar.n = function2P;
                    ydwVar.r = 2;
                }
                return Boolean.valueOf(function2P != null);
            }
            String strA = yowVar.a();
            if (strA == null) {
                return Boolean.FALSE;
            }
            String strB = yowVar.b();
            if (strB == null) {
                return Boolean.FALSE;
            }
            function4E = yowVar.e();
            if (function4E != null) {
                glq glqVar = new glq(strA);
                ukc0 ukc0Var = new ukc0(strB);
                ydwVar.n = null;
                ydwVar.o = function4E;
                ydwVar.r = 1;
                if (function4E.invoke(efwVarI, glqVar, ukc0Var, ydwVar) != yfsVar) {
                    function4 = function4E;
                    function4E = function4;
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function2P = ydwVar.n;
            vpq0.o(obj);
            return Boolean.valueOf(function2P != null);
        }
        function4 = ydwVar.o;
        vpq0.o(obj);
        function4E = function4;
        return Boolean.valueOf(function4E != null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(c cVar, vwp vwpVar) {
        zdw zdwVar;
        String strA;
        String strB;
        if (vwpVar instanceof zdw) {
            zdwVar = (zdw) vwpVar;
            int i = zdwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zdwVar.p = i - Integer.MIN_VALUE;
            } else {
                zdwVar = new zdw(this, vwpVar);
            }
        }
        Object obj = zdwVar.n;
        int i2 = zdwVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            if (cVar == null) {
                ega0.f(oew.a, "Missing Valdi DIL launch_ecosystem_widget payload", null, null, 14);
                return Boolean.FALSE;
            }
            String strB2 = oew.b("conversationId", cVar);
            yow yowVar = this.l;
            if (strB2 == null || (strA = t4a.T(strB2)) == null) {
                strA = yowVar.a();
            }
            String strB3 = oew.b("sourceMessageId", cVar);
            if (strB3 == null || (strB = t4a.T(strB3)) == null) {
                strB = yowVar.b();
            }
            vgw vgwVarF = pew.f(strA, strB, cVar);
            if (vgwVarF == null) {
                ega0.f(oew.a, "Invalid Valdi DIL action type=launch_ecosystem_widget", null, null, 14);
                return Boolean.FALSE;
            }
            xow.n(this.p, vgwVarF);
            Function2 function2H = yowVar.h();
            if (function2H == null) {
                return Boolean.FALSE;
            }
            zdwVar.p = 1;
            Object objInvoke = function2H.invoke(vgwVarF, zdwVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(c cVar, vwp vwpVar) {
        aew aewVar;
        if (vwpVar instanceof aew) {
            aewVar = (aew) vwpVar;
            int i = aewVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aewVar.p = i - Integer.MIN_VALUE;
            } else {
                aewVar = new aew(this, vwpVar);
            }
        }
        Object obj = aewVar.n;
        int i2 = aewVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            sfw sfwVarJ = pew.j(cVar);
            if (sfwVarJ == null) {
                return Boolean.FALSE;
            }
            Function3 function3I = this.l.i();
            if (function3I == null) {
                return Boolean.FALSE;
            }
            glq glqVar = new glq(sfwVarJ.a);
            String str = sfwVarJ.b;
            ukc0 ukc0Var = str != null ? new ukc0(str) : null;
            aewVar.p = 1;
            Object objInvoke = function3I.invoke(glqVar, ukc0Var, aewVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(c cVar, vwp vwpVar) {
        bew bewVar;
        if (vwpVar instanceof bew) {
            bewVar = (bew) vwpVar;
            int i = bewVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bewVar.p = i - Integer.MIN_VALUE;
            } else {
                bewVar = new bew(this, vwpVar);
            }
        }
        Object obj = bewVar.n;
        int i2 = bewVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            q6y q6yVarG = pew.g(cVar);
            if (q6yVarG == null) {
                return Boolean.FALSE;
            }
            Function2 function2L = this.l.l();
            if (function2L == null) {
                return Boolean.FALSE;
            }
            bewVar.p = 1;
            Object objInvoke = function2L.invoke(q6yVarG, bewVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a5 A[Catch: all -> 0x0049, TRY_ENTER, TryCatch #0 {all -> 0x0049, blocks: (B:16:0x0044, B:57:0x00c6, B:58:0x00c9, B:60:0x00d6, B:62:0x00da, B:64:0x00df, B:65:0x00e4, B:72:0x00fa, B:74:0x00fe, B:76:0x0108, B:84:0x0129, B:77:0x010c, B:78:0x0112, B:80:0x0118, B:82:0x011e, B:83:0x0121, B:91:0x0141, B:92:0x0146, B:50:0x00a5, B:52:0x00a9, B:53:0x00b4), top: B:157:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(c cVar, gfw gfwVar, vwp vwpVar) {
        cew cewVar;
        ucw ucwVarB;
        String str;
        nop nopVar;
        Object obj;
        Object obj2;
        vcw vcwVar;
        ucw ucwVar;
        tcw tcwVar;
        if (vwpVar instanceof cew) {
            cewVar = (cew) vwpVar;
            int i = cewVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cewVar.r = i - Integer.MIN_VALUE;
            } else {
                cewVar = new cew(this, vwpVar);
            }
        }
        Object objA = cewVar.p;
        int i2 = cewVar.r;
        scw scwVar = scw.a;
        boolean z = true;
        wcw wcwVar = this.s;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                wgw wgwVarH = pew.h(cVar);
                if (wgwVarH == null) {
                    return Boolean.FALSE;
                }
                String str2 = wgwVarH.b;
                nop nopVar2 = wgwVarH.d;
                ucwVarB = qcw.b(cVar, wgwVarH);
                if (ucwVarB == null || gfwVar == null || !gfwVar.f) {
                    ucwVarB = null;
                }
                Object obj3 = yfs.a;
                if (ucwVarB == null) {
                    rbw rbwVar = this.m;
                    rbwVar.getClass();
                    fy1 fy1Var = rbwVar.a;
                    if (kdd.l(gfwVar != null ? gfwVar.k : null, "2.0")) {
                        String str3 = nopVar2 != null ? nopVar2.a : null;
                        obj = "2.0";
                        String str4 = gfwVar.a;
                        String str5 = gfwVar.b;
                        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE;
                        String str6 = gfwVar.i;
                        nopVar = nopVar2;
                        obj2 = obj3;
                        pn81.k(fy1Var, str4, str5, chatgptEngagementSurfaceLocation, kdd.l(str6, "entity") ? ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_INLINE : kdd.l(str6, "product_card") ? ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_PRODUCT_CARD : ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_UNSPECIFIED, str3, str2, gfwVar.e, "dil", rbw.a(gfwVar), gfwVar.d, Boolean.TRUE, ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED);
                        str = str2;
                    } else {
                        str = str2;
                        nopVar = nopVar2;
                        obj = "2.0";
                        obj2 = obj3;
                        xow.l(fy1Var, cVar, gfwVar, kdd.l(gfwVar != null ? gfwVar.k : null, obj) ? rbw.a(gfwVar) : null);
                    }
                    boolean zL = kdd.l(gfwVar != null ? gfwVar.k : null, obj);
                    uz01 uz01Var = this.n;
                    if (!zL && uz01Var != null) {
                        pp81.i(uz01Var, cVar, gfwVar, true);
                    }
                    if (uz01Var != null) {
                        if (kdd.l(gfwVar != null ? gfwVar.k : null, obj)) {
                            op81.p(uz01Var, nopVar != null ? nopVar.a : null, str, gfwVar);
                        } else {
                            op81.o(uz01Var, cVar, gfwVar, null);
                        }
                    }
                    Function3 function3D = this.l.d();
                    if (function3D == null) {
                        return Boolean.FALSE;
                    }
                    Integer num = gfwVar != null ? gfwVar.e : null;
                    cewVar.n = null;
                    cewVar.o = null;
                    cewVar.r = 2;
                    if (function3D.invoke(wgwVarH, num, cewVar) == obj2) {
                        return obj2;
                    }
                    return Boolean.TRUE;
                }
                mas0 mas0Var = wgwVarH.e;
                vcw vcwVarB = wcwVar.b();
                if (kdd.l(vcwVarB != null ? vcwVarB.a : null, ucwVarB)) {
                    vcw vcwVarB2 = wcwVar.b();
                    if (kdd.l(vcwVarB2 != null ? vcwVarB2.b : null, mas0Var)) {
                        vcwVar = null;
                    }
                    if (vcwVar != null) {
                    }
                } else {
                    wcwVar.a();
                    vcw vcwVar2 = new vcw(ucwVarB, mas0Var, gfwVar);
                    wcwVar.a.setValue(vcwVar2);
                    vcwVar = vcwVar2;
                    if (vcwVar != null) {
                        return Boolean.FALSE;
                    }
                    ncw ncwVar = this.t;
                    if (ncwVar == null) {
                        ega0.f(oew.a, "DIL entity action handler is unavailable", null, null, 14);
                        tcwVar = scwVar;
                    } else {
                        sfs sfsVar = this.r;
                        cewVar.n = ucwVarB;
                        cewVar.o = vcwVar;
                        cewVar.r = 1;
                        objA = ncwVar.a(ucwVarB, gfwVar, sfsVar);
                        if (objA == obj3) {
                            return obj3;
                        }
                        ucwVar = ucwVarB;
                        tcwVar = (tcw) objA;
                        ucwVarB = ucwVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(objA);
                    return Boolean.TRUE;
                }
                vcwVar = cewVar.o;
                ucwVar = cewVar.n;
                vpq0.o(objA);
                tcwVar = (tcw) objA;
                ucwVarB = ucwVar;
            }
            sqo.s(cewVar.getContext());
            if (wcwVar.b() != vcwVar) {
                rcw rcwVar = tcwVar instanceof rcw ? (rcw) tcwVar : null;
                if (rcwVar != null) {
                    rcwVar.a.a();
                }
                Boolean bool = Boolean.FALSE;
                if (((eyo0) vcwVar.d.getValue()) == null && wcwVar.b() == vcwVar) {
                    wcwVar.a();
                }
                return bool;
            }
            if (tcwVar instanceof rcw) {
                eyo0 eyo0Var = ((rcw) tcwVar).a;
                if (wcwVar.b() != vcwVar) {
                    eyo0Var.a();
                } else {
                    vcwVar.d.setValue(eyo0Var);
                }
            } else {
                if (!kdd.l(tcwVar, scwVar)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (wcwVar.b() == vcwVar) {
                    wcwVar.a();
                }
                this.u.invoke(ucwVarB.a);
                z = false;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            if (((eyo0) vcwVar.d.getValue()) == null && wcwVar.b() == vcwVar) {
                wcwVar.a();
            }
            return boolValueOf;
        } catch (Throwable th) {
            if (((eyo0) cVar.d.getValue()) == null && wcwVar.b() == cVar) {
                wcwVar.a();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(c cVar, vwp vwpVar) {
        dew dewVar;
        String strB;
        String strT;
        if (vwpVar instanceof dew) {
            dewVar = (dew) vwpVar;
            int i = dewVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dewVar.p = i - Integer.MIN_VALUE;
            } else {
                dewVar = new dew(this, vwpVar);
            }
        }
        Object obj = dewVar.n;
        int i2 = dewVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            if (cVar != null && (strB = oew.b("file_id", cVar)) != null) {
                String str = oew.b.f(strB) ? strB : null;
                if (str != null) {
                    String strB2 = oew.b("file_name", cVar);
                    if (strB2 == null || (strT = t4a.T(strB2)) == null) {
                        return Boolean.FALSE;
                    }
                    yow yowVar = this.l;
                    String strA = yowVar.a();
                    if (strA == null) {
                        return Boolean.FALSE;
                    }
                    String strB3 = yowVar.b();
                    if (strB3 == null) {
                        return Boolean.FALSE;
                    }
                    dk6.Companion.getClass();
                    String strA2 = ck6.a(ck6.e(str), strA, strB3);
                    Function3 function3C = yowVar.c();
                    if (function3C == null) {
                        return Boolean.FALSE;
                    }
                    ekp ekpVar = new ekp(2032, null, null, str, strT, null);
                    hk90 hk90Var = new hk90(strA2, null, null, null, null, null, null, 1022);
                    dewVar.p = 1;
                    Object objInvoke = function3C.invoke(ekpVar, hk90Var, dewVar);
                    yfs yfsVar = yfs.a;
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return Boolean.FALSE;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        return Boolean.TRUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r46v1 */
    /* JADX WARN: Type inference failed for: r46v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r46v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r46v4 */
    /* JADX WARN: Type inference failed for: r46v5 */
    /* JADX WARN: Type inference failed for: r46v6 */
    /* JADX WARN: Type inference failed for: r46v7 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Throwable, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(c cVar, gfw gfwVar, vwp vwpVar) {
        eew eewVar;
        nh01 hh01Var;
        Object obj;
        zew zewVar;
        nh01 hh01Var2;
        ?? r0;
        ?? i6j0Var;
        ?? r46;
        String str;
        gfw gfwVar2 = gfwVar;
        if (vwpVar instanceof eew) {
            eewVar = (eew) vwpVar;
            int i = eewVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eewVar.p = i - Integer.MIN_VALUE;
            } else {
                eewVar = new eew(this, vwpVar);
            }
        }
        Object obj2 = eewVar.n;
        int i2 = eewVar.p;
        boolean z = true;
        ?? r7 = 0;
        if (i2 == 0) {
            vpq0.o(obj2);
            int i3 = 14;
            if (cVar == null) {
                zewVar = null;
            } else {
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((zew) zy60Var.a(zew.Companion.serializer(), cVar));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (hh01Var instanceof mh01) {
                    obj = ((mh01) hh01Var).b;
                } else {
                    if (!(hh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    ega0.f(oew.a, "Invalid Valdi DIL lightbox payload: could not read payload fields", null, null, 14);
                    obj = null;
                }
                zewVar = (zew) obj;
            }
            if (zewVar == null) {
                return Boolean.FALSE;
            }
            int i4 = zewVar.b;
            this.m.getClass();
            a6g a6gVar = !kdd.l(gfwVar2 != null ? gfwVar2.k : null, "2.0") ? null : new a6g(ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE, gfwVar2.e, "dil", rbw.a(gfwVar2), gfwVar2.d, 64);
            List list = zewVar.a;
            ArrayList arrayList = new ArrayList();
            int i5 = 0;
            for (Object obj3 : list) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    ?? r462 = r7;
                    zx6.k0();
                    throw r462;
                }
                b bVar = (b) obj3;
                try {
                    zy60 zy60Var2 = dz60.a;
                    zy60Var2.getClass();
                    hh01Var2 = new mh01((zb50) zy60Var2.a(zb50.Companion.serializer(), bVar));
                } catch (TimeoutCancellationException e5) {
                    hh01Var2 = new ih01(e5);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var2 = new kh01((Throwable) e7);
                } catch (Exception e8) {
                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                }
                if (hh01Var2 instanceof mh01) {
                    r0 = ((mh01) hh01Var2).b;
                } else {
                    if (!(hh01Var2 instanceof gh01)) {
                        ?? r463 = r7;
                        il.f();
                        return r463;
                    }
                    ega0.f(oew.a, "Invalid Valdi DIL lightbox image: could not read image fields", r7, r7, i3);
                    r0 = r7;
                }
                zb50 zb50Var = (zb50) r0;
                if (zb50Var != null) {
                    Boolean bool = zb50Var.g;
                    boolean z2 = (gfwVar2 == null || gfwVar2.g) ? false : z;
                    boolean z3 = (!z2 || gfwVar2.f || kdd.l(bool, Boolean.TRUE)) ? false : z;
                    String str2 = zb50Var.a;
                    r46 = r7;
                    String str3 = zb50Var.f;
                    String str4 = zb50Var.b;
                    String str5 = str4 == null ? "" : str4;
                    String str6 = zb50Var.c;
                    String str7 = str6 == null ? "" : str6;
                    String str8 = zb50Var.e;
                    qc50 qc50Var = new qc50(str8, str2, str3, z3);
                    String str9 = str6 == null ? "" : str6;
                    if (kdd.l(bool, Boolean.TRUE)) {
                        String str10 = zb50Var.e;
                        if (str10 != null) {
                            str = str10;
                        }
                        bc50 bc50Var = new bc50(null, str2, str5, null, null, null, null, null, null, null, null, null, str7, str8, qc50Var, str9, null, null, null, null, false, false, false, false, false, z2, str, 2147422201, 0);
                        if (a6gVar != null) {
                            bc50Var = rn81.x(bc50Var, a6gVar);
                        }
                        i6j0Var = new i6j0(new Integer(i5), bc50Var);
                    } else {
                        str3 = zb50Var.a;
                    }
                    str = str3;
                    bc50 bc50Var2 = new bc50(null, str2, str5, null, null, null, null, null, null, null, null, null, str7, str8, qc50Var, str9, null, null, null, null, false, false, false, false, false, z2, str, 2147422201, 0);
                    if (a6gVar != null) {
                    }
                    i6j0Var = new i6j0(new Integer(i5), bc50Var2);
                } else {
                    ?? r464 = r7;
                    i6j0Var = r464;
                    r46 = r464;
                }
                if (i6j0Var != 0) {
                    arrayList.add(i6j0Var);
                }
                gfwVar2 = gfwVar;
                i5 = i6;
                r7 = r46;
                i3 = 14;
                z = true;
            }
            ?? r72 = !arrayList.isEmpty() ? arrayList : r7;
            if (r72 == 0) {
                return Boolean.FALSE;
            }
            Iterator it = r72.iterator();
            int iO = 0;
            while (true) {
                if (!it.hasNext()) {
                    iO = -1;
                    break;
                }
                if (((Number) ((i6j0) it.next()).a).intValue() == i4) {
                    break;
                }
                iO++;
            }
            if (iO < 0) {
                iO = w0a0.o(i4, 0, zx6.G(r72));
            }
            ArrayList arrayList2 = new ArrayList(b0n.o0(r72, 10));
            Iterator it2 = r72.iterator();
            while (it2.hasNext()) {
                arrayList2.add((bc50) ((i6j0) it2.next()).b);
            }
            Function3 function3K = this.l.k();
            if (function3K == null) {
                return Boolean.FALSE;
            }
            Integer num = new Integer(iO);
            eewVar.p = 1;
            Object objInvoke = function3K.invoke(arrayList2, num, eewVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj2);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
    
        if (r7.invoke(r8, r10, r0) == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0085, code lost:
    
        if (r10 == r1) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(c cVar, gfw gfwVar, vwp vwpVar) {
        few fewVar;
        String strB;
        String strT;
        if (vwpVar instanceof few) {
            fewVar = (few) vwpVar;
            int i = fewVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fewVar.p = i - Integer.MIN_VALUE;
            } else {
                fewVar = new few(this, vwpVar);
            }
        }
        Object objInvoke = fewVar.n;
        int i2 = fewVar.p;
        boolean z = false;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            if (cVar == null || (strB = oew.b("url", cVar)) == null || (strT = t4a.T(strB)) == null) {
                return Boolean.FALSE;
            }
            hk90 hk90VarB = this.m.b(strT, gfwVar, oew.b("link_type", cVar), uh90.Click);
            vh90 vh90VarB = xow.b(gfwVar);
            yow yowVar = this.l;
            yfs yfsVar = yfs.a;
            if (gfwVar == null || !gfwVar.f) {
                Function3 function3Q = yowVar.q();
                if (function3Q != null) {
                    fewVar.p = 2;
                    objInvoke = function3Q.invoke(hk90VarB, vh90VarB, fewVar);
                }
            } else {
                Function3 function3N = yowVar.n();
                if (function3N == null) {
                    return Boolean.FALSE;
                }
                fewVar.p = 1;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(objInvoke);
            return Boolean.TRUE;
        }
        if (i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objInvoke);
        nh01 nh01Var = (nh01) objInvoke;
        if (nh01Var != null) {
            if (nh01Var instanceof mh01) {
                z = true;
            } else if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(c cVar, c cVar2, vwp vwpVar) {
        gew gewVar;
        nh01 hh01Var;
        nh01 mh01Var;
        String strT;
        String strB;
        String strB2;
        if (vwpVar instanceof gew) {
            gewVar = (gew) vwpVar;
            int i = gewVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gewVar.p = i - Integer.MIN_VALUE;
            } else {
                gewVar = new gew(this, vwpVar);
            }
        }
        Object objInvoke = gewVar.n;
        int i2 = gewVar.p;
        String strT2 = null;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                if (cVar == null || (strB2 = oew.b("connectorId", cVar)) == null || (strT = t4a.T(strB2)) == null) {
                    if (cVar != null && (strB = oew.b("connector_id", cVar)) != null) {
                        strT2 = t4a.T(strB);
                    }
                    if (strT2 == null) {
                        return Boolean.FALSE;
                    }
                    strT = strT2;
                }
                Function3 function3O = this.l.o();
                if (function3O == null) {
                    return Boolean.FALSE;
                }
                ato atoVar = new ato(strT);
                gewVar.p = 1;
                objInvoke = function3O.invoke(atoVar, cVar2, gewVar);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objInvoke);
            }
            Boolean bool = (Boolean) objInvoke;
            bool.getClass();
            mh01Var = new mh01(bool);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        return y7p0.d(mh01Var, Boolean.FALSE);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(c cVar, vwp vwpVar) {
        hew hewVar;
        String strT;
        Object objInvoke;
        yfs yfsVar;
        String string;
        if (vwpVar instanceof hew) {
            hewVar = (hew) vwpVar;
            int i = hewVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hewVar.p = i - Integer.MIN_VALUE;
            } else {
                hewVar = new hew(this, vwpVar);
            }
        }
        Object obj = hewVar.n;
        int i2 = hewVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            Function3 function3G = this.l.g();
            if (function3G == null) {
                return Boolean.FALSE;
            }
            if (cVar != null) {
                String strL = pew.l("issue_new_turn_query_on_success", cVar);
                if (strL != null && (string = s4x0.Z0(strL).toString()) != null) {
                    strT = t4a.T(string);
                }
                gfw gfwVar = this.b;
                Integer num = gfwVar != null ? gfwVar.c : null;
                hewVar.p = 1;
                objInvoke = function3G.invoke(strT, num, hewVar);
                yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
            } else {
                Set set = pew.a;
            }
            strT = null;
            gfw gfwVar2 = this.b;
            if (gfwVar2 != null) {
            }
            hewVar.p = 1;
            objInvoke = function3G.invoke(strT, num, hewVar);
            yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(c cVar, vwp vwpVar) {
        iew iewVar;
        if (vwpVar instanceof iew) {
            iewVar = (iew) vwpVar;
            int i = iewVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iewVar.p = i - Integer.MIN_VALUE;
            } else {
                iewVar = new iew(this, vwpVar);
            }
        }
        Object obj = iewVar.n;
        int i2 = iewVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            jf51 jf51VarK = pew.k(cVar, this.w);
            if (jf51VarK == null) {
                ega0.f(oew.a, "Invalid Valdi DIL action type=share", null, null, 14);
                return Boolean.FALSE;
            }
            Function2 function2M = this.l.m();
            if (function2M == null) {
                return Boolean.FALSE;
            }
            iewVar.p = 1;
            Object objInvoke = function2M.invoke(jf51VarK, iewVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [sgy] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.util.ArrayList] */
    public final void q(gfw gfwVar, c cVar) {
        nsf nsfVar;
        Integer num;
        ?? arrayList;
        xow.l(this.m.a, cVar, gfwVar, kdd.l(gfwVar != null ? gfwVar.k : null, "2.0") ? rbw.a(gfwVar) : null);
        uz01 uz01Var = this.n;
        if (uz01Var != null) {
            pp81.i(uz01Var, cVar, gfwVar, true);
        }
        if (uz01Var != null && kdd.l(xq81.e("event_name", cVar), "chatgpt_widget_action")) {
            b bVar = cVar != null ? (b) cVar.get("event_data") : null;
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            ChatgptWidgetAffordance chatgptWidgetAffordanceP = nn81.p(xq81.e("widget_affordance", cVar2));
            if (chatgptWidgetAffordanceP != null) {
                String strE = xq81.e("surface_location", cVar2);
                ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE;
                if (nn81.m(strE, chatgptEngagementSurfaceLocation) == chatgptEngagementSurfaceLocation) {
                    b bVar2 = cVar2 != null ? (b) cVar2.get("parent_context") : null;
                    c cVar3 = bVar2 instanceof c ? (c) bVar2 : null;
                    if (kdd.l(gfwVar != null ? gfwVar.k : null, "2.0")) {
                        String str = gfwVar.h;
                        String str2 = gfwVar.i;
                        String str3 = gfwVar.b;
                        nsfVar = new nsf(67, gfwVar.e, (String) null, (String) null, str, str2, str3 == null ? null : str3);
                    } else if (cVar3 != null) {
                        String strH = xq81.h(xq81.e("entity_id", cVar3));
                        String strH2 = xq81.h(xq81.e("entity_category", cVar3));
                        String strH3 = xq81.h(xq81.e("widget_type", cVar3));
                        if (strH3 == null) {
                            strH3 = xq81.h(gfwVar != null ? gfwVar.h : null);
                        }
                        String str4 = strH3;
                        String strH4 = xq81.h(xq81.e("widget_name", cVar3));
                        if (strH4 == null) {
                            strH4 = xq81.h(gfwVar != null ? gfwVar.i : null);
                        }
                        String str5 = strH4;
                        String strH5 = xq81.h(xq81.e("message_id", cVar3));
                        String str6 = (strH5 == null && (gfwVar == null || (strH5 = gfwVar.b) == null)) ? null : strH5;
                        Integer numE = kp81.e("content_reference_start_index", cVar3);
                        if (numE != null) {
                            num = numE;
                            nsfVar = new nsf(64, num, strH, strH2, str4, str5, str6);
                        } else if (gfwVar != null) {
                            numE = gfwVar.e;
                            num = numE;
                            nsfVar = new nsf(64, num, strH, strH2, str4, str5, str6);
                        } else {
                            num = null;
                            nsfVar = new nsf(64, num, strH, strH2, str4, str5, str6);
                        }
                    } else {
                        nsfVar = null;
                    }
                    String str7 = gfwVar != null ? gfwVar.a : null;
                    String str8 = gfwVar != null ? gfwVar.b : null;
                    Integer num2 = gfwVar != null ? gfwVar.d : null;
                    String strH6 = xq81.h(xq81.e("content_reference_type", cVar2));
                    Integer num3 = gfwVar != null ? gfwVar.e : null;
                    Boolean boolValueOf = Boolean.valueOf(gfwVar != null ? gfwVar.f : false);
                    String strH7 = xq81.h(gfwVar != null ? gfwVar.h : null);
                    String strH8 = xq81.h(gfwVar != null ? gfwVar.i : null);
                    String strName = chatgptWidgetAffordanceP.name();
                    String strH9 = xq81.h(xq81.e("widget_action_target", cVar2));
                    String strH10 = chatgptWidgetAffordanceP == ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_OPTION ? xq81.h(xq81.e("widget_action_value", cVar2)) : null;
                    b bVar3 = cVar2 != null ? (b) cVar2.get("feedback_reasons") : null;
                    a aVar = bVar3 instanceof a ? (a) bVar3 : null;
                    if (aVar != null) {
                        arrayList = new ArrayList();
                        for (b bVar4 : aVar.a) {
                            d dVar = bVar4 instanceof d ? (d) bVar4 : null;
                            String strH11 = xq81.h(dVar != null ? qy60.g(dVar) : null);
                            if (strH11 != null) {
                                arrayList.add(strH11);
                            }
                        }
                    } else {
                        arrayList = 0;
                    }
                    if (arrayList == 0) {
                        arrayList = sgy.a;
                    }
                    uz01Var.c(new qz01(new je51(str8 == null ? null : str8, num2, strH6, num3, nsfVar != null ? m971.e(nsfVar) : null, boolValueOf, strH7, strH8, strName, strH9, strH10, arrayList)), str7, str8);
                }
            }
        }
        if (uz01Var != null) {
            op81.o(uz01Var, cVar, gfwVar, op81.i(gfwVar));
        }
    }
}
