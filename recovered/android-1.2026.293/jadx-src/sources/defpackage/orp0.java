package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class orp0 {
    public static final zqy f = new zqy(13);
    public static final String g;
    public final h0q0 a;
    public final j9z b;
    public final dwp0 c;
    public final vop0 d;
    public final vpw0 e;

    static {
        int i = vop0.t;
        g = "Realtime voice is active for this existing Codex task. Preserve the task's original instructions, role, collaboration mode, permissions, memory policy, conversation history, and ongoing work.\n\nEvery ordinary spoken or frontend-context response must begin at byte zero with [STATUS] followed by one ASCII space for meaningful progress, or [COMPLETE] followed by one ASCII space for a final result, question, or blocker. [COMMENTARY] is also accepted as progress, and [ANALYSIS] remains silent context. Never speak or repeat a channel prefix.\n\nContinue using only the tools already available to this task without changing its workspace or permissions.";
    }

    public orp0(h0q0 h0q0Var, j9z j9zVar, dwp0 dwp0Var, vop0 vop0Var, vpw0 vpw0Var) {
        this.a = h0q0Var;
        this.b = j9zVar;
        this.c = dwp0Var;
        this.d = vop0Var;
        this.e = vpw0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0094, code lost:
    
        if (r15 == r11) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(brp0 brp0Var, String str, vwp vwpVar) throws Throwable {
        crp0 crp0Var;
        if (vwpVar instanceof crp0) {
            crp0Var = (crp0) vwpVar;
            int i = crp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                crp0Var.r = i - Integer.MIN_VALUE;
            } else {
                crp0Var = new crp0(this, vwpVar);
            }
        }
        crp0 crp0Var2 = crp0Var;
        Object objE = crp0Var2.p;
        int i2 = crp0Var2.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            crp0Var2.n = brp0Var;
            crp0Var2.o = str;
            crp0Var2.r = 1;
            objE = e(brp0Var, true, crp0Var2);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
            nh01 nh01Var = (nh01) objE;
            if (nh01Var instanceof mh01) {
                return new mh01(a011.a);
            }
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        str = crp0Var2.o;
        brp0Var = crp0Var2.n;
        vpq0.o(objE);
        nh01 nh01Var2 = (nh01) objE;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return (gh01) nh01Var2;
            }
            il.f();
            return null;
        }
        String strC = brp0Var.c();
        String strE = brp0Var.e();
        String strE2 = brp0Var.e();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c cVar = new c(linkedHashMap);
        zn30 zn30VarD = brp0Var.d();
        crp0Var2.n = null;
        crp0Var2.o = null;
        crp0Var2.r = 2;
        objE = this.a.d(strC, strE, "thread/realtime/appendSpeech", false, cVar, (64 & 32) != 0 ? null : zn30VarD, false, crp0Var2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a3, code lost:
    
        if (r15 == r11) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(brp0 brp0Var, String str, vwp vwpVar) throws Throwable {
        drp0 drp0Var;
        if (vwpVar instanceof drp0) {
            drp0Var = (drp0) vwpVar;
            int i = drp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                drp0Var.r = i - Integer.MIN_VALUE;
            } else {
                drp0Var = new drp0(this, vwpVar);
            }
        }
        drp0 drp0Var2 = drp0Var;
        Object objE = drp0Var2.p;
        int i2 = drp0Var2.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            drp0Var2.n = brp0Var;
            drp0Var2.o = str;
            drp0Var2.r = 1;
            objE = e(brp0Var, true, drp0Var2);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
            nh01 nh01Var = (nh01) objE;
            if (nh01Var instanceof mh01) {
                return new mh01(a011.a);
            }
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        str = drp0Var2.o;
        brp0Var = drp0Var2.n;
        vpq0.o(objE);
        nh01 nh01Var2 = (nh01) objE;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return (gh01) nh01Var2;
            }
            il.f();
            return null;
        }
        String strC = brp0Var.c();
        String strE = brp0Var.e();
        String strE2 = brp0Var.e();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c cVar = new c(linkedHashMap);
        zn30 zn30VarD = brp0Var.d();
        drp0Var2.n = null;
        drp0Var2.o = null;
        drp0Var2.r = 2;
        objE = this.a.d(strC, strE, "thread/realtime/appendText", false, cVar, (64 & 32) != 0 ? null : zn30VarD, false, drp0Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(brp0 brp0Var, vwp vwpVar) throws Throwable {
        erp0 erp0Var;
        if (vwpVar instanceof erp0) {
            erp0Var = (erp0) vwpVar;
            int i = erp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                erp0Var.q = i - Integer.MIN_VALUE;
            } else {
                erp0Var = new erp0(this, vwpVar);
            }
        }
        erp0 erp0Var2 = erp0Var;
        Object objD = erp0Var2.o;
        int i2 = erp0Var2.q;
        h0q0 h0q0Var = this.a;
        if (i2 == 0) {
            vpq0.o(objD);
            String strC = brp0Var.c();
            String strE = brp0Var.e();
            c cVarP = h0q0.p(brp0Var.e());
            zn30 zn30VarD = brp0Var.d();
            erp0Var2.n = brp0Var;
            erp0Var2.q = 1;
            objD = h0q0Var.d(strC, strE, "thread/archive", false, cVarP, (64 & 32) != 0 ? null : zn30VarD, false, erp0Var2);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            brp0Var = erp0Var2.n;
            vpq0.o(objD);
        }
        nh01 nh01Var = (nh01) objD;
        if (nh01Var instanceof mh01) {
            h0q0Var.b(brp0Var.c(), new chd0(brp0Var, (byte) 17));
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0286 A[Catch: Exception -> 0x041c, SerializationException -> 0x042f, CancellationException -> 0x0436, TimeoutCancellationException -> 0x0438, TryCatch #2 {TimeoutCancellationException -> 0x0438, CancellationException -> 0x0436, SerializationException -> 0x042f, Exception -> 0x041c, blocks: (B:13:0x0054, B:118:0x02d8, B:129:0x0309, B:134:0x0320, B:137:0x033e, B:139:0x034c, B:147:0x0374, B:151:0x0381, B:153:0x03a1, B:156:0x03b0, B:158:0x03bd, B:165:0x03d4, B:168:0x03de, B:175:0x03f5, B:178:0x03ff, B:16:0x0074, B:104:0x027a, B:106:0x0286, B:108:0x0298, B:110:0x029c, B:114:0x02a6, B:19:0x0094, B:100:0x0239, B:22:0x00b3, B:67:0x01b3, B:68:0x01bd, B:72:0x01c6, B:79:0x01da, B:83:0x01e6, B:87:0x01f2, B:92:0x01ff, B:96:0x020e, B:25:0x00c6, B:58:0x017b, B:60:0x0181, B:61:0x018b, B:63:0x018f, B:180:0x0416, B:181:0x041b, B:28:0x00d9, B:48:0x0144, B:50:0x0156, B:54:0x015f, B:31:0x00e4, B:44:0x0123, B:35:0x00f2, B:37:0x0100, B:39:0x0104, B:41:0x010d), top: B:194:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0319 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x034c A[Catch: Exception -> 0x041c, SerializationException -> 0x042f, CancellationException -> 0x0436, TimeoutCancellationException -> 0x0438, TryCatch #2 {TimeoutCancellationException -> 0x0438, CancellationException -> 0x0436, SerializationException -> 0x042f, Exception -> 0x041c, blocks: (B:13:0x0054, B:118:0x02d8, B:129:0x0309, B:134:0x0320, B:137:0x033e, B:139:0x034c, B:147:0x0374, B:151:0x0381, B:153:0x03a1, B:156:0x03b0, B:158:0x03bd, B:165:0x03d4, B:168:0x03de, B:175:0x03f5, B:178:0x03ff, B:16:0x0074, B:104:0x027a, B:106:0x0286, B:108:0x0298, B:110:0x029c, B:114:0x02a6, B:19:0x0094, B:100:0x0239, B:22:0x00b3, B:67:0x01b3, B:68:0x01bd, B:72:0x01c6, B:79:0x01da, B:83:0x01e6, B:87:0x01f2, B:92:0x01ff, B:96:0x020e, B:25:0x00c6, B:58:0x017b, B:60:0x0181, B:61:0x018b, B:63:0x018f, B:180:0x0416, B:181:0x041b, B:28:0x00d9, B:48:0x0144, B:50:0x0156, B:54:0x015f, B:31:0x00e4, B:44:0x0123, B:35:0x00f2, B:37:0x0100, B:39:0x0104, B:41:0x010d), top: B:194:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03a1 A[Catch: Exception -> 0x041c, SerializationException -> 0x042f, CancellationException -> 0x0436, TimeoutCancellationException -> 0x0438, TryCatch #2 {TimeoutCancellationException -> 0x0438, CancellationException -> 0x0436, SerializationException -> 0x042f, Exception -> 0x041c, blocks: (B:13:0x0054, B:118:0x02d8, B:129:0x0309, B:134:0x0320, B:137:0x033e, B:139:0x034c, B:147:0x0374, B:151:0x0381, B:153:0x03a1, B:156:0x03b0, B:158:0x03bd, B:165:0x03d4, B:168:0x03de, B:175:0x03f5, B:178:0x03ff, B:16:0x0074, B:104:0x027a, B:106:0x0286, B:108:0x0298, B:110:0x029c, B:114:0x02a6, B:19:0x0094, B:100:0x0239, B:22:0x00b3, B:67:0x01b3, B:68:0x01bd, B:72:0x01c6, B:79:0x01da, B:83:0x01e6, B:87:0x01f2, B:92:0x01ff, B:96:0x020e, B:25:0x00c6, B:58:0x017b, B:60:0x0181, B:61:0x018b, B:63:0x018f, B:180:0x0416, B:181:0x041b, B:28:0x00d9, B:48:0x0144, B:50:0x0156, B:54:0x015f, B:31:0x00e4, B:44:0x0123, B:35:0x00f2, B:37:0x0100, B:39:0x0104, B:41:0x010d), top: B:194:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03b0 A[Catch: Exception -> 0x041c, SerializationException -> 0x042f, CancellationException -> 0x0436, TimeoutCancellationException -> 0x0438, TryCatch #2 {TimeoutCancellationException -> 0x0438, CancellationException -> 0x0436, SerializationException -> 0x042f, Exception -> 0x041c, blocks: (B:13:0x0054, B:118:0x02d8, B:129:0x0309, B:134:0x0320, B:137:0x033e, B:139:0x034c, B:147:0x0374, B:151:0x0381, B:153:0x03a1, B:156:0x03b0, B:158:0x03bd, B:165:0x03d4, B:168:0x03de, B:175:0x03f5, B:178:0x03ff, B:16:0x0074, B:104:0x027a, B:106:0x0286, B:108:0x0298, B:110:0x029c, B:114:0x02a6, B:19:0x0094, B:100:0x0239, B:22:0x00b3, B:67:0x01b3, B:68:0x01bd, B:72:0x01c6, B:79:0x01da, B:83:0x01e6, B:87:0x01f2, B:92:0x01ff, B:96:0x020e, B:25:0x00c6, B:58:0x017b, B:60:0x0181, B:61:0x018b, B:63:0x018f, B:180:0x0416, B:181:0x041b, B:28:0x00d9, B:48:0x0144, B:50:0x0156, B:54:0x015f, B:31:0x00e4, B:44:0x0123, B:35:0x00f2, B:37:0x0100, B:39:0x0104, B:41:0x010d), top: B:194:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03d4 A[Catch: Exception -> 0x041c, SerializationException -> 0x042f, CancellationException -> 0x0436, TimeoutCancellationException -> 0x0438, TryCatch #2 {TimeoutCancellationException -> 0x0438, CancellationException -> 0x0436, SerializationException -> 0x042f, Exception -> 0x041c, blocks: (B:13:0x0054, B:118:0x02d8, B:129:0x0309, B:134:0x0320, B:137:0x033e, B:139:0x034c, B:147:0x0374, B:151:0x0381, B:153:0x03a1, B:156:0x03b0, B:158:0x03bd, B:165:0x03d4, B:168:0x03de, B:175:0x03f5, B:178:0x03ff, B:16:0x0074, B:104:0x027a, B:106:0x0286, B:108:0x0298, B:110:0x029c, B:114:0x02a6, B:19:0x0094, B:100:0x0239, B:22:0x00b3, B:67:0x01b3, B:68:0x01bd, B:72:0x01c6, B:79:0x01da, B:83:0x01e6, B:87:0x01f2, B:92:0x01ff, B:96:0x020e, B:25:0x00c6, B:58:0x017b, B:60:0x0181, B:61:0x018b, B:63:0x018f, B:180:0x0416, B:181:0x041b, B:28:0x00d9, B:48:0x0144, B:50:0x0156, B:54:0x015f, B:31:0x00e4, B:44:0x0123, B:35:0x00f2, B:37:0x0100, B:39:0x0104, B:41:0x010d), top: B:194:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03f5 A[Catch: Exception -> 0x041c, SerializationException -> 0x042f, CancellationException -> 0x0436, TimeoutCancellationException -> 0x0438, TryCatch #2 {TimeoutCancellationException -> 0x0438, CancellationException -> 0x0436, SerializationException -> 0x042f, Exception -> 0x041c, blocks: (B:13:0x0054, B:118:0x02d8, B:129:0x0309, B:134:0x0320, B:137:0x033e, B:139:0x034c, B:147:0x0374, B:151:0x0381, B:153:0x03a1, B:156:0x03b0, B:158:0x03bd, B:165:0x03d4, B:168:0x03de, B:175:0x03f5, B:178:0x03ff, B:16:0x0074, B:104:0x027a, B:106:0x0286, B:108:0x0298, B:110:0x029c, B:114:0x02a6, B:19:0x0094, B:100:0x0239, B:22:0x00b3, B:67:0x01b3, B:68:0x01bd, B:72:0x01c6, B:79:0x01da, B:83:0x01e6, B:87:0x01f2, B:92:0x01ff, B:96:0x020e, B:25:0x00c6, B:58:0x017b, B:60:0x0181, B:61:0x018b, B:63:0x018f, B:180:0x0416, B:181:0x041b, B:28:0x00d9, B:48:0x0144, B:50:0x0156, B:54:0x015f, B:31:0x00e4, B:44:0x0123, B:35:0x00f2, B:37:0x0100, B:39:0x0104, B:41:0x010d), top: B:194:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0181 A[Catch: Exception -> 0x041c, SerializationException -> 0x042f, CancellationException -> 0x0436, TimeoutCancellationException -> 0x0438, TryCatch #2 {TimeoutCancellationException -> 0x0438, CancellationException -> 0x0436, SerializationException -> 0x042f, Exception -> 0x041c, blocks: (B:13:0x0054, B:118:0x02d8, B:129:0x0309, B:134:0x0320, B:137:0x033e, B:139:0x034c, B:147:0x0374, B:151:0x0381, B:153:0x03a1, B:156:0x03b0, B:158:0x03bd, B:165:0x03d4, B:168:0x03de, B:175:0x03f5, B:178:0x03ff, B:16:0x0074, B:104:0x027a, B:106:0x0286, B:108:0x0298, B:110:0x029c, B:114:0x02a6, B:19:0x0094, B:100:0x0239, B:22:0x00b3, B:67:0x01b3, B:68:0x01bd, B:72:0x01c6, B:79:0x01da, B:83:0x01e6, B:87:0x01f2, B:92:0x01ff, B:96:0x020e, B:25:0x00c6, B:58:0x017b, B:60:0x0181, B:61:0x018b, B:63:0x018f, B:180:0x0416, B:181:0x041b, B:28:0x00d9, B:48:0x0144, B:50:0x0156, B:54:0x015f, B:31:0x00e4, B:44:0x0123, B:35:0x00f2, B:37:0x0100, B:39:0x0104, B:41:0x010d), top: B:194:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x018b A[Catch: Exception -> 0x041c, SerializationException -> 0x042f, CancellationException -> 0x0436, TimeoutCancellationException -> 0x0438, TryCatch #2 {TimeoutCancellationException -> 0x0438, CancellationException -> 0x0436, SerializationException -> 0x042f, Exception -> 0x041c, blocks: (B:13:0x0054, B:118:0x02d8, B:129:0x0309, B:134:0x0320, B:137:0x033e, B:139:0x034c, B:147:0x0374, B:151:0x0381, B:153:0x03a1, B:156:0x03b0, B:158:0x03bd, B:165:0x03d4, B:168:0x03de, B:175:0x03f5, B:178:0x03ff, B:16:0x0074, B:104:0x027a, B:106:0x0286, B:108:0x0298, B:110:0x029c, B:114:0x02a6, B:19:0x0094, B:100:0x0239, B:22:0x00b3, B:67:0x01b3, B:68:0x01bd, B:72:0x01c6, B:79:0x01da, B:83:0x01e6, B:87:0x01f2, B:92:0x01ff, B:96:0x020e, B:25:0x00c6, B:58:0x017b, B:60:0x0181, B:61:0x018b, B:63:0x018f, B:180:0x0416, B:181:0x041b, B:28:0x00d9, B:48:0x0144, B:50:0x0156, B:54:0x015f, B:31:0x00e4, B:44:0x0123, B:35:0x00f2, B:37:0x0100, B:39:0x0104, B:41:0x010d), top: B:194:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c6 A[Catch: Exception -> 0x041c, SerializationException -> 0x042f, CancellationException -> 0x0436, TimeoutCancellationException -> 0x0438, TryCatch #2 {TimeoutCancellationException -> 0x0438, CancellationException -> 0x0436, SerializationException -> 0x042f, Exception -> 0x041c, blocks: (B:13:0x0054, B:118:0x02d8, B:129:0x0309, B:134:0x0320, B:137:0x033e, B:139:0x034c, B:147:0x0374, B:151:0x0381, B:153:0x03a1, B:156:0x03b0, B:158:0x03bd, B:165:0x03d4, B:168:0x03de, B:175:0x03f5, B:178:0x03ff, B:16:0x0074, B:104:0x027a, B:106:0x0286, B:108:0x0298, B:110:0x029c, B:114:0x02a6, B:19:0x0094, B:100:0x0239, B:22:0x00b3, B:67:0x01b3, B:68:0x01bd, B:72:0x01c6, B:79:0x01da, B:83:0x01e6, B:87:0x01f2, B:92:0x01ff, B:96:0x020e, B:25:0x00c6, B:58:0x017b, B:60:0x0181, B:61:0x018b, B:63:0x018f, B:180:0x0416, B:181:0x041b, B:28:0x00d9, B:48:0x0144, B:50:0x0156, B:54:0x015f, B:31:0x00e4, B:44:0x0123, B:35:0x00f2, B:37:0x0100, B:39:0x0104, B:41:0x010d), top: B:194:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ff A[Catch: Exception -> 0x041c, SerializationException -> 0x042f, CancellationException -> 0x0436, TimeoutCancellationException -> 0x0438, TryCatch #2 {TimeoutCancellationException -> 0x0438, CancellationException -> 0x0436, SerializationException -> 0x042f, Exception -> 0x041c, blocks: (B:13:0x0054, B:118:0x02d8, B:129:0x0309, B:134:0x0320, B:137:0x033e, B:139:0x034c, B:147:0x0374, B:151:0x0381, B:153:0x03a1, B:156:0x03b0, B:158:0x03bd, B:165:0x03d4, B:168:0x03de, B:175:0x03f5, B:178:0x03ff, B:16:0x0074, B:104:0x027a, B:106:0x0286, B:108:0x0298, B:110:0x029c, B:114:0x02a6, B:19:0x0094, B:100:0x0239, B:22:0x00b3, B:67:0x01b3, B:68:0x01bd, B:72:0x01c6, B:79:0x01da, B:83:0x01e6, B:87:0x01f2, B:92:0x01ff, B:96:0x020e, B:25:0x00c6, B:58:0x017b, B:60:0x0181, B:61:0x018b, B:63:0x018f, B:180:0x0416, B:181:0x041b, B:28:0x00d9, B:48:0x0144, B:50:0x0156, B:54:0x015f, B:31:0x00e4, B:44:0x0123, B:35:0x00f2, B:37:0x0100, B:39:0x0104, B:41:0x010d), top: B:194:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0232  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, vwp vwpVar) {
        frp0 frp0Var;
        jfy0 jfy0Var;
        co30 co30Var;
        Map map;
        Object objL;
        String str3;
        jfy0 jfy0Var2;
        x8j x8jVar;
        n5j n5jVar;
        String string;
        Object objF;
        x8j x8jVar2;
        String str4;
        String str5;
        nh01 nh01Var;
        jfy0 jfy0Var3;
        String str6;
        n5j n5jVar2;
        Object obj;
        n5j n5jVar3;
        x8j x8jVar3;
        String str7;
        int i;
        Object objI;
        String str8;
        String str9;
        x8j x8jVar4;
        String str10;
        boolean zBooleanValue;
        Object objI2;
        String str11;
        boolean z;
        Object obj2;
        x8j x8jVar5;
        String str12;
        boolean z2;
        String str13;
        n5j n5jVar4;
        int i2;
        String str14;
        boolean z3;
        n5j n5jVar5;
        x8j x8jVar6;
        boolean z4;
        int i3;
        String str15;
        String str16;
        qjo qjoVar;
        boolean z5;
        String str17;
        boolean z6;
        String strT;
        String str18;
        Integer numX;
        int iIntValue;
        String str19 = str;
        qmw0 qmw0Var = this.a.h;
        if (vwpVar instanceof frp0) {
            frp0Var = (frp0) vwpVar;
            int i4 = frp0Var.A;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                frp0Var.A = i4 - Integer.MIN_VALUE;
            } else {
                frp0Var = new frp0(this, vwpVar);
            }
        }
        Object objL2 = frp0Var.y;
        int i5 = frp0Var.A;
        j9z j9zVar = this.b;
        dwp0 dwp0Var = this.c;
        yfs yfsVar = yfs.a;
        try {
            switch (i5) {
                case 0:
                    vpq0.o(objL2);
                    jfy0Var = (str2 == null || (co30Var = (co30) ((Map) qmw0Var.getValue()).get(str19)) == null || (map = co30Var.i) == null) ? null : (jfy0) map.get(str2);
                    n2k.f.getClass();
                    x8z x8zVar = n2k.t;
                    frp0Var.n = str19;
                    frp0Var.o = jfy0Var;
                    frp0Var.A = 1;
                    objL2 = j9z.l(j9zVar, x8zVar, frp0Var, 6);
                    if (objL2 != yfsVar) {
                        x8j x8jVar7 = (x8j) objL2;
                        n2k.f.getClass();
                        x8z x8zVar2 = n2k.u;
                        frp0Var.n = str19;
                        frp0Var.o = x8jVar7;
                        frp0Var.p = jfy0Var;
                        frp0Var.A = 2;
                        objL = j9z.l(j9zVar, x8zVar2, frp0Var, 6);
                        if (objL == yfsVar) {
                            str3 = str19;
                            jfy0Var2 = jfy0Var;
                            x8jVar = x8jVar7;
                            objL2 = objL;
                            n5jVar = (n5j) objL2;
                            string = s4x0.Z0(x8jVar.b).toString();
                            if (!kdd.l(string, "v1") && !kdd.l(string, "v3")) {
                                string = null;
                            }
                            frp0Var.n = str3;
                            frp0Var.o = x8jVar;
                            frp0Var.p = n5jVar;
                            frp0Var.q = string;
                            frp0Var.r = jfy0Var2;
                            frp0Var.A = 3;
                            objF = dwp0Var.f(false, frp0Var);
                            if (objF == yfsVar) {
                                String str20 = str3;
                                x8jVar2 = x8jVar;
                                str4 = string;
                                str5 = str20;
                                nh01Var = (nh01) objF;
                                if (!(nh01Var instanceof mh01)) {
                                    obj = ((mh01) nh01Var).b;
                                    x8j x8jVar8 = x8jVar2;
                                    n5jVar3 = n5jVar;
                                    x8jVar3 = x8jVar8;
                                    str7 = ((svp0) obj).w;
                                    if (str7 == null) {
                                        str7 = null;
                                    }
                                    if (str7 != null) {
                                        int iHashCode = str7.hashCode();
                                        if (iHashCode != -1281653107) {
                                            if (iHashCode != 106004554) {
                                                if (iHashCode == 115871857 && str7.equals("glimmer")) {
                                                    str7 = "sol";
                                                }
                                            } else if (str7.equals("orbit")) {
                                                str7 = "spruce";
                                            }
                                        } else if (str7.equals("fathom")) {
                                            str7 = "arbor";
                                        }
                                    }
                                    i = (jfy0Var2 == null || kdd.l(jfy0Var2.y(), "realtime_voice")) ? 0 : 1;
                                    n2k.f.getClass();
                                    s8z s8zVar = n2k.o;
                                    frp0Var.n = str5;
                                    frp0Var.o = x8jVar3;
                                    frp0Var.p = n5jVar3;
                                    frp0Var.q = str4;
                                    frp0Var.r = null;
                                    frp0Var.s = str7;
                                    frp0Var.t = i;
                                    frp0Var.A = 5;
                                    objI = j9z.i(j9zVar, s8zVar, false, frp0Var, 14);
                                    if (objI == yfsVar) {
                                        String str21 = str4;
                                        str8 = str7;
                                        str9 = str5;
                                        x8jVar4 = x8jVar3;
                                        str10 = str21;
                                        zBooleanValue = ((Boolean) objI).booleanValue();
                                        boolean z7 = n5jVar3.h;
                                        n2k.f.getClass();
                                        s8z s8zVar2 = n2k.s;
                                        frp0Var.n = str9;
                                        frp0Var.o = x8jVar4;
                                        frp0Var.p = n5jVar3;
                                        frp0Var.q = str10;
                                        String str22 = str9;
                                        frp0Var.r = null;
                                        frp0Var.s = str8;
                                        frp0Var.t = i;
                                        frp0Var.u = zBooleanValue;
                                        frp0Var.v = z7;
                                        frp0Var.w = zBooleanValue;
                                        frp0Var.A = 6;
                                        int i6 = i;
                                        objI2 = j9z.i(j9zVar, s8zVar2, false, frp0Var, 14);
                                        if (objI2 == yfsVar) {
                                            str11 = str22;
                                            z = zBooleanValue;
                                            obj2 = objI2;
                                            x8jVar5 = x8jVar4;
                                            str12 = str8;
                                            z2 = z7;
                                            str13 = str10;
                                            n5jVar4 = n5jVar3;
                                            i2 = i6;
                                            boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                                            if (zBooleanValue) {
                                                str14 = "v1";
                                            } else {
                                                str14 = "v1";
                                                co30 co30Var2 = (co30) ((Map) qmw0Var.getValue()).get(str11);
                                                if (((co30Var2 == null || (qjoVar = co30Var2.a) == null) ? 0 : qjoVar.b()) == 2) {
                                                    n2k.f.getClass();
                                                    s8z s8zVar3 = n2k.q;
                                                    frp0Var.n = null;
                                                    frp0Var.o = x8jVar5;
                                                    frp0Var.p = n5jVar4;
                                                    frp0Var.q = str13;
                                                    frp0Var.r = null;
                                                    frp0Var.s = str12;
                                                    frp0Var.t = i2;
                                                    frp0Var.u = zBooleanValue;
                                                    frp0Var.v = z2;
                                                    frp0Var.w = z;
                                                    frp0Var.x = zBooleanValue2;
                                                    frp0Var.A = 7;
                                                    z3 = false;
                                                    Object objI3 = j9z.i(j9zVar, s8zVar3, false, frp0Var, 14);
                                                    if (objI3 != yfsVar) {
                                                        n5jVar5 = n5jVar4;
                                                        x8jVar6 = x8jVar5;
                                                        objL2 = objI3;
                                                        z4 = zBooleanValue2;
                                                        i3 = i2;
                                                        str15 = str12;
                                                        str16 = str13;
                                                        if (!((Boolean) objL2).booleanValue()) {
                                                            z5 = z4;
                                                            str17 = str15;
                                                            z6 = true;
                                                            boolean z8 = z;
                                                            boolean z9 = z2;
                                                            String str23 = str16 != null ? str14 : str16;
                                                            String string2 = s4x0.Z0(x8jVar6.a).toString();
                                                            String str24 = (string2.length() > 0 || str16 == null) ? null : string2;
                                                            String strK = z4x0.K(s4x0.Z0(n5jVar5.a).toString(), "{{ user_first_name }}", "there");
                                                            boolean z10 = n5jVar5.b;
                                                            strT = t4a.T(n5jVar5.c);
                                                            if (strT == null) {
                                                                strT = "";
                                                            }
                                                            String str25 = strT;
                                                            String strT2 = t4a.T(n5jVar5.d);
                                                            if (kdd.l(str16, "v3")) {
                                                                str18 = null;
                                                            } else {
                                                                String string3 = s4x0.Z0(n5jVar5.e).toString();
                                                                if (!ic6.o1(new String[]{"thinking", "commentary", "bemTags"}).contains(string3)) {
                                                                    string3 = null;
                                                                }
                                                                str18 = string3 == null ? "thinking" : string3;
                                                            }
                                                            Map map2 = !kdd.l(str16, "v3") ? n5jVar5.f : null;
                                                            boolean z11 = n5jVar5.g;
                                                            boolean z12 = n5jVar5.n;
                                                            String strT3 = t4a.T(n5jVar5.o);
                                                            boolean z13 = n5jVar5.q;
                                                            String strT4 = t4a.T(n5jVar5.p);
                                                            String strT5 = t4a.T(n5jVar5.r);
                                                            String strT6 = t4a.T(n5jVar5.s);
                                                            String strP = i3 == 0 ? zqy.p(n5jVar5.i, g) : null;
                                                            String strP2 = i3 == 0 ? zqy.p(n5jVar5.j, "Realtime voice mode has ended. Resume this task's original instructions, role, collaboration mode, normal text-output policy, permissions, memory policy, conversation history, and ongoing work. Do not add realtime channel prefixes.") : null;
                                                            boolean z14 = n5jVar5.k;
                                                            numX = ab2.x(n5jVar5.l);
                                                            iIntValue = numX.intValue();
                                                            if (1 <= iIntValue || iIntValue >= 21) {
                                                                numX = null;
                                                            }
                                                            int iIntValue2 = numX == null ? numX.intValue() : 10;
                                                            Integer numX2 = ab2.x(n5jVar5.m);
                                                            int iIntValue3 = numX2.intValue();
                                                            Integer num = (100 <= iIntValue3 || iIntValue3 >= 4001) ? null : numX2;
                                                            return new mh01(new arp0(z8, z9, z5, z6, str23, str24, str17, strK, z10, str25, strT2, str18, map2, z11, z12, strT3, z13, strT4, strT5, strT6, strP, strP2, z14, iIntValue2, num == null ? num.intValue() : 1200));
                                                        }
                                                        x8jVar5 = x8jVar6;
                                                        str13 = str16;
                                                        n5jVar4 = n5jVar5;
                                                        str12 = str15;
                                                        i2 = i3;
                                                        zBooleanValue2 = z4;
                                                        n5jVar5 = n5jVar4;
                                                        z5 = zBooleanValue2;
                                                        i3 = i2;
                                                        str17 = str12;
                                                        str16 = str13;
                                                        z6 = z3;
                                                        x8jVar6 = x8jVar5;
                                                        boolean z82 = z;
                                                        boolean z92 = z2;
                                                        if (str16 != null) {
                                                        }
                                                        String string22 = s4x0.Z0(x8jVar6.a).toString();
                                                        if (string22.length() > 0) {
                                                        }
                                                        String strK2 = z4x0.K(s4x0.Z0(n5jVar5.a).toString(), "{{ user_first_name }}", "there");
                                                        boolean z102 = n5jVar5.b;
                                                        strT = t4a.T(n5jVar5.c);
                                                        if (strT == null) {
                                                        }
                                                        String str252 = strT;
                                                        String strT22 = t4a.T(n5jVar5.d);
                                                        if (kdd.l(str16, "v3")) {
                                                        }
                                                        if (!kdd.l(str16, "v3")) {
                                                        }
                                                        boolean z112 = n5jVar5.g;
                                                        boolean z122 = n5jVar5.n;
                                                        String strT32 = t4a.T(n5jVar5.o);
                                                        boolean z132 = n5jVar5.q;
                                                        String strT42 = t4a.T(n5jVar5.p);
                                                        String strT52 = t4a.T(n5jVar5.r);
                                                        String strT62 = t4a.T(n5jVar5.s);
                                                        if (i3 == 0) {
                                                        }
                                                        if (i3 == 0) {
                                                        }
                                                        boolean z142 = n5jVar5.k;
                                                        numX = ab2.x(n5jVar5.l);
                                                        iIntValue = numX.intValue();
                                                        if (1 <= iIntValue) {
                                                            numX = null;
                                                        }
                                                        int iIntValue22 = numX == null ? numX.intValue() : 10;
                                                        Integer numX22 = ab2.x(n5jVar5.m);
                                                        int iIntValue32 = numX22.intValue();
                                                        if (100 <= iIntValue32) {
                                                        }
                                                        return new mh01(new arp0(z82, z92, z5, z6, str23, str24, str17, strK2, z102, str252, strT22, str18, map2, z112, z122, strT32, z132, strT42, strT52, strT62, strP, strP2, z142, iIntValue22, num == null ? num.intValue() : 1200));
                                                    }
                                                }
                                            }
                                            z3 = false;
                                            n5jVar5 = n5jVar4;
                                            z5 = zBooleanValue2;
                                            i3 = i2;
                                            str17 = str12;
                                            str16 = str13;
                                            z6 = z3;
                                            x8jVar6 = x8jVar5;
                                            boolean z822 = z;
                                            boolean z922 = z2;
                                            if (str16 != null) {
                                            }
                                            String string222 = s4x0.Z0(x8jVar6.a).toString();
                                            if (string222.length() > 0) {
                                            }
                                            String strK22 = z4x0.K(s4x0.Z0(n5jVar5.a).toString(), "{{ user_first_name }}", "there");
                                            boolean z1022 = n5jVar5.b;
                                            strT = t4a.T(n5jVar5.c);
                                            if (strT == null) {
                                            }
                                            String str2522 = strT;
                                            String strT222 = t4a.T(n5jVar5.d);
                                            if (kdd.l(str16, "v3")) {
                                            }
                                            if (!kdd.l(str16, "v3")) {
                                            }
                                            boolean z1122 = n5jVar5.g;
                                            boolean z1222 = n5jVar5.n;
                                            String strT322 = t4a.T(n5jVar5.o);
                                            boolean z1322 = n5jVar5.q;
                                            String strT422 = t4a.T(n5jVar5.p);
                                            String strT522 = t4a.T(n5jVar5.r);
                                            String strT622 = t4a.T(n5jVar5.s);
                                            if (i3 == 0) {
                                            }
                                            if (i3 == 0) {
                                            }
                                            boolean z1422 = n5jVar5.k;
                                            numX = ab2.x(n5jVar5.l);
                                            iIntValue = numX.intValue();
                                            if (1 <= iIntValue) {
                                            }
                                            int iIntValue222 = numX == null ? numX.intValue() : 10;
                                            Integer numX222 = ab2.x(n5jVar5.m);
                                            int iIntValue322 = numX222.intValue();
                                            if (100 <= iIntValue322) {
                                            }
                                            return new mh01(new arp0(z822, z922, z5, z6, str23, str24, str17, strK22, z1022, str2522, strT222, str18, map2, z1122, z1222, strT322, z1322, strT422, strT522, strT622, strP, strP2, z1422, iIntValue222, num == null ? num.intValue() : 1200));
                                        }
                                    }
                                } else {
                                    if (!(nh01Var instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    e510 e510VarH = dwp0Var.h();
                                    frp0Var.n = str5;
                                    frp0Var.o = x8jVar2;
                                    frp0Var.p = n5jVar;
                                    frp0Var.q = str4;
                                    frp0Var.r = jfy0Var2;
                                    frp0Var.s = null;
                                    frp0Var.A = 4;
                                    Object objY = sht.y(e510VarH, frp0Var);
                                    if (objY != yfsVar) {
                                        n5j n5jVar6 = n5jVar;
                                        objL2 = objY;
                                        jfy0Var3 = jfy0Var2;
                                        str6 = str4;
                                        n5jVar2 = n5jVar6;
                                        String str26 = str6;
                                        jfy0Var2 = jfy0Var3;
                                        obj = (svp0) objL2;
                                        x8jVar3 = x8jVar2;
                                        n5jVar3 = n5jVar2;
                                        str4 = str26;
                                        str7 = ((svp0) obj).w;
                                        if (str7 == null) {
                                        }
                                        if (str7 != null) {
                                        }
                                        if (jfy0Var2 == null) {
                                            n2k.f.getClass();
                                            s8z s8zVar4 = n2k.o;
                                            frp0Var.n = str5;
                                            frp0Var.o = x8jVar3;
                                            frp0Var.p = n5jVar3;
                                            frp0Var.q = str4;
                                            frp0Var.r = null;
                                            frp0Var.s = str7;
                                            frp0Var.t = i;
                                            frp0Var.A = 5;
                                            objI = j9z.i(j9zVar, s8zVar4, false, frp0Var, 14);
                                            if (objI == yfsVar) {
                                            }
                                        }
                                        boolean z8222 = z;
                                        boolean z9222 = z2;
                                        if (str16 != null) {
                                        }
                                        String string2222 = s4x0.Z0(x8jVar6.a).toString();
                                        if (string2222.length() > 0) {
                                        }
                                        String strK222 = z4x0.K(s4x0.Z0(n5jVar5.a).toString(), "{{ user_first_name }}", "there");
                                        boolean z10222 = n5jVar5.b;
                                        strT = t4a.T(n5jVar5.c);
                                        if (strT == null) {
                                        }
                                        String str25222 = strT;
                                        String strT2222 = t4a.T(n5jVar5.d);
                                        if (kdd.l(str16, "v3")) {
                                        }
                                        if (!kdd.l(str16, "v3")) {
                                        }
                                        boolean z11222 = n5jVar5.g;
                                        boolean z12222 = n5jVar5.n;
                                        String strT3222 = t4a.T(n5jVar5.o);
                                        boolean z13222 = n5jVar5.q;
                                        String strT4222 = t4a.T(n5jVar5.p);
                                        String strT5222 = t4a.T(n5jVar5.r);
                                        String strT6222 = t4a.T(n5jVar5.s);
                                        if (i3 == 0) {
                                        }
                                        if (i3 == 0) {
                                        }
                                        boolean z14222 = n5jVar5.k;
                                        numX = ab2.x(n5jVar5.l);
                                        iIntValue = numX.intValue();
                                        if (1 <= iIntValue) {
                                        }
                                        int iIntValue2222 = numX == null ? numX.intValue() : 10;
                                        Integer numX2222 = ab2.x(n5jVar5.m);
                                        int iIntValue3222 = numX2222.intValue();
                                        if (100 <= iIntValue3222) {
                                        }
                                        return new mh01(new arp0(z8222, z9222, z5, z6, str23, str24, str17, strK222, z10222, str25222, strT2222, str18, map2, z11222, z12222, strT3222, z13222, strT4222, strT5222, strT6222, strP, strP2, z14222, iIntValue2222, num == null ? num.intValue() : 1200));
                                    }
                                }
                            }
                        }
                    }
                    return yfsVar;
                case 1:
                    jfy0 jfy0Var4 = (jfy0) frp0Var.o;
                    String str27 = frp0Var.n;
                    vpq0.o(objL2);
                    jfy0Var = jfy0Var4;
                    str19 = str27;
                    x8j x8jVar72 = (x8j) objL2;
                    n2k.f.getClass();
                    x8z x8zVar22 = n2k.u;
                    frp0Var.n = str19;
                    frp0Var.o = x8jVar72;
                    frp0Var.p = jfy0Var;
                    frp0Var.A = 2;
                    objL = j9z.l(j9zVar, x8zVar22, frp0Var, 6);
                    if (objL == yfsVar) {
                    }
                    break;
                case 2:
                    jfy0Var2 = (jfy0) frp0Var.p;
                    x8jVar = (x8j) frp0Var.o;
                    str3 = frp0Var.n;
                    vpq0.o(objL2);
                    n5jVar = (n5j) objL2;
                    string = s4x0.Z0(x8jVar.b).toString();
                    if (!kdd.l(string, "v1")) {
                        string = null;
                    }
                    frp0Var.n = str3;
                    frp0Var.o = x8jVar;
                    frp0Var.p = n5jVar;
                    frp0Var.q = string;
                    frp0Var.r = jfy0Var2;
                    frp0Var.A = 3;
                    objF = dwp0Var.f(false, frp0Var);
                    if (objF == yfsVar) {
                    }
                    break;
                case 3:
                    jfy0Var2 = frp0Var.r;
                    str4 = frp0Var.q;
                    n5j n5jVar7 = (n5j) frp0Var.p;
                    x8j x8jVar9 = (x8j) frp0Var.o;
                    String str28 = frp0Var.n;
                    vpq0.o(objL2);
                    objF = objL2;
                    n5jVar = n5jVar7;
                    x8jVar2 = x8jVar9;
                    str5 = str28;
                    nh01Var = (nh01) objF;
                    if (!(nh01Var instanceof mh01)) {
                    }
                    break;
                case 4:
                    jfy0Var3 = frp0Var.r;
                    str6 = frp0Var.q;
                    n5jVar2 = (n5j) frp0Var.p;
                    x8jVar2 = (x8j) frp0Var.o;
                    str5 = frp0Var.n;
                    vpq0.o(objL2);
                    String str262 = str6;
                    jfy0Var2 = jfy0Var3;
                    obj = (svp0) objL2;
                    x8jVar3 = x8jVar2;
                    n5jVar3 = n5jVar2;
                    str4 = str262;
                    str7 = ((svp0) obj).w;
                    if (str7 == null) {
                    }
                    if (str7 != null) {
                    }
                    if (jfy0Var2 == null) {
                    }
                    boolean z82222 = z;
                    boolean z92222 = z2;
                    if (str16 != null) {
                    }
                    String string22222 = s4x0.Z0(x8jVar6.a).toString();
                    if (string22222.length() > 0) {
                    }
                    String strK2222 = z4x0.K(s4x0.Z0(n5jVar5.a).toString(), "{{ user_first_name }}", "there");
                    boolean z102222 = n5jVar5.b;
                    strT = t4a.T(n5jVar5.c);
                    if (strT == null) {
                    }
                    String str252222 = strT;
                    String strT22222 = t4a.T(n5jVar5.d);
                    if (kdd.l(str16, "v3")) {
                    }
                    if (!kdd.l(str16, "v3")) {
                    }
                    boolean z112222 = n5jVar5.g;
                    boolean z122222 = n5jVar5.n;
                    String strT32222 = t4a.T(n5jVar5.o);
                    boolean z132222 = n5jVar5.q;
                    String strT42222 = t4a.T(n5jVar5.p);
                    String strT52222 = t4a.T(n5jVar5.r);
                    String strT62222 = t4a.T(n5jVar5.s);
                    if (i3 == 0) {
                    }
                    if (i3 == 0) {
                    }
                    boolean z142222 = n5jVar5.k;
                    numX = ab2.x(n5jVar5.l);
                    iIntValue = numX.intValue();
                    if (1 <= iIntValue) {
                    }
                    int iIntValue22222 = numX == null ? numX.intValue() : 10;
                    Integer numX22222 = ab2.x(n5jVar5.m);
                    int iIntValue32222 = numX22222.intValue();
                    if (100 <= iIntValue32222) {
                    }
                    return new mh01(new arp0(z82222, z92222, z5, z6, str23, str24, str17, strK2222, z102222, str252222, strT22222, str18, map2, z112222, z122222, strT32222, z132222, strT42222, strT52222, strT62222, strP, strP2, z142222, iIntValue22222, num == null ? num.intValue() : 1200));
                case 5:
                    int i7 = frp0Var.t;
                    String str29 = frp0Var.s;
                    String str30 = frp0Var.q;
                    n5jVar3 = (n5j) frp0Var.p;
                    x8jVar4 = (x8j) frp0Var.o;
                    String str31 = frp0Var.n;
                    vpq0.o(objL2);
                    i = i7;
                    str9 = str31;
                    objI = objL2;
                    str10 = str30;
                    str8 = str29;
                    zBooleanValue = ((Boolean) objI).booleanValue();
                    boolean z72 = n5jVar3.h;
                    n2k.f.getClass();
                    s8z s8zVar22 = n2k.s;
                    frp0Var.n = str9;
                    frp0Var.o = x8jVar4;
                    frp0Var.p = n5jVar3;
                    frp0Var.q = str10;
                    String str222 = str9;
                    frp0Var.r = null;
                    frp0Var.s = str8;
                    frp0Var.t = i;
                    frp0Var.u = zBooleanValue;
                    frp0Var.v = z72;
                    frp0Var.w = zBooleanValue;
                    frp0Var.A = 6;
                    int i62 = i;
                    objI2 = j9z.i(j9zVar, s8zVar22, false, frp0Var, 14);
                    if (objI2 == yfsVar) {
                    }
                    break;
                case 6:
                    boolean z15 = frp0Var.w;
                    boolean z16 = frp0Var.v;
                    boolean z17 = frp0Var.u;
                    i2 = frp0Var.t;
                    String str32 = frp0Var.s;
                    str13 = frp0Var.q;
                    n5j n5jVar8 = (n5j) frp0Var.p;
                    x8jVar5 = (x8j) frp0Var.o;
                    str11 = frp0Var.n;
                    vpq0.o(objL2);
                    z = z15;
                    obj2 = objL2;
                    n5jVar4 = n5jVar8;
                    str12 = str32;
                    zBooleanValue = z17;
                    z2 = z16;
                    boolean zBooleanValue22 = ((Boolean) obj2).booleanValue();
                    if (zBooleanValue) {
                    }
                    z3 = false;
                    n5jVar5 = n5jVar4;
                    z5 = zBooleanValue22;
                    i3 = i2;
                    str17 = str12;
                    str16 = str13;
                    z6 = z3;
                    x8jVar6 = x8jVar5;
                    boolean z822222 = z;
                    boolean z922222 = z2;
                    if (str16 != null) {
                    }
                    String string222222 = s4x0.Z0(x8jVar6.a).toString();
                    if (string222222.length() > 0) {
                    }
                    String strK22222 = z4x0.K(s4x0.Z0(n5jVar5.a).toString(), "{{ user_first_name }}", "there");
                    boolean z1022222 = n5jVar5.b;
                    strT = t4a.T(n5jVar5.c);
                    if (strT == null) {
                    }
                    String str2522222 = strT;
                    String strT222222 = t4a.T(n5jVar5.d);
                    if (kdd.l(str16, "v3")) {
                    }
                    if (!kdd.l(str16, "v3")) {
                    }
                    boolean z1122222 = n5jVar5.g;
                    boolean z1222222 = n5jVar5.n;
                    String strT322222 = t4a.T(n5jVar5.o);
                    boolean z1322222 = n5jVar5.q;
                    String strT422222 = t4a.T(n5jVar5.p);
                    String strT522222 = t4a.T(n5jVar5.r);
                    String strT622222 = t4a.T(n5jVar5.s);
                    if (i3 == 0) {
                    }
                    if (i3 == 0) {
                    }
                    boolean z1422222 = n5jVar5.k;
                    numX = ab2.x(n5jVar5.l);
                    iIntValue = numX.intValue();
                    if (1 <= iIntValue) {
                    }
                    int iIntValue222222 = numX == null ? numX.intValue() : 10;
                    Integer numX222222 = ab2.x(n5jVar5.m);
                    int iIntValue322222 = numX222222.intValue();
                    if (100 <= iIntValue322222) {
                    }
                    return new mh01(new arp0(z822222, z922222, z5, z6, str23, str24, str17, strK22222, z1022222, str2522222, strT222222, str18, map2, z1122222, z1222222, strT322222, z1322222, strT422222, strT522222, strT622222, strP, strP2, z1422222, iIntValue222222, num == null ? num.intValue() : 1200));
                case 7:
                    z4 = frp0Var.x;
                    z = frp0Var.w;
                    z2 = frp0Var.v;
                    i3 = frp0Var.t;
                    str15 = frp0Var.s;
                    str16 = frp0Var.q;
                    n5jVar5 = (n5j) frp0Var.p;
                    x8jVar6 = (x8j) frp0Var.o;
                    vpq0.o(objL2);
                    str14 = "v1";
                    z3 = false;
                    if (!((Boolean) objL2).booleanValue()) {
                    }
                    break;
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01(e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01(e4) : new ih01(e4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(brp0 brp0Var, boolean z, vwp vwpVar) {
        grp0 grp0Var;
        Map map;
        if (vwpVar instanceof grp0) {
            grp0Var = (grp0) vwpVar;
            int i = grp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                grp0Var.q = i - Integer.MIN_VALUE;
            } else {
                grp0Var = new grp0(this, vwpVar);
            }
        }
        Object objW = grp0Var.o;
        int i2 = grp0Var.q;
        jfy0 jfy0Var = null;
        h0q0 h0q0Var = this.a;
        if (i2 == 0) {
            vpq0.o(objW);
            if (!f(brp0Var)) {
                return om81.c("Remote session changed");
            }
            if (z) {
                String strC = brp0Var.c();
                grp0Var.n = brp0Var;
                grp0Var.q = 1;
                objW = h0q0Var.w(strC, null, grp0Var);
                yfs yfsVar = yfs.a;
                if (objW == yfsVar) {
                    return yfsVar;
                }
            }
            return new mh01(a011.a);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        brp0Var = grp0Var.n;
        vpq0.o(objW);
        nh01 nh01Var = (nh01) objW;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        co30 co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(brp0Var.c());
        if (co30Var != null && (map = co30Var.i) != null) {
            jfy0Var = (jfy0) map.get(brp0Var.e());
        }
        if (!(jfy0Var != null ? kdd.l(jfy0Var.k(), Boolean.FALSE) : false)) {
            return om81.c("This task can no longer accept replies");
        }
        return new mh01(a011.a);
    }

    public final boolean f(brp0 brp0Var) {
        co30 co30Var;
        Map map;
        String strC = brp0Var.c();
        h0q0 h0q0Var = this.a;
        return h0q0Var.h(strC).a() == brp0Var.d() && (co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(brp0Var.c())) != null && (map = co30Var.i) != null && map.containsKey(brp0Var.e());
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x0575, code lost:
    
        if (defpackage.dve.q0(r14, r0, r13) == r7) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0620, code lost:
    
        if (defpackage.dve.q0(r6, r0, r13) == r7) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x066b, code lost:
    
        if (defpackage.dve.q0(r14, r0, r13) == r7) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x06e4, code lost:
    
        if (defpackage.dve.q0(r8, r0, r13) == r14) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0786, code lost:
    
        if (defpackage.dve.q0(r9, r0, r13) == r14) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0816, code lost:
    
        if (r4 == r14) goto L226;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x027d: MOVE (r4 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:638), block:B:42:0x0276 */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0278: MOVE (r3 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:633), block:B:42:0x0276 */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0280: MOVE (r2 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:641), block:B:42:0x0276 */
    /* JADX WARN: Removed duplicated region for block: B:171:0x05b8 A[Catch: all -> 0x05dc, TRY_LEAVE, TryCatch #43 {all -> 0x05dc, blocks: (B:169:0x05b2, B:171:0x05b8, B:178:0x05e4, B:180:0x05e8, B:187:0x0625, B:188:0x062a), top: B:627:0x05b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x05e4 A[Catch: all -> 0x05dc, TRY_ENTER, TryCatch #43 {all -> 0x05dc, blocks: (B:169:0x05b2, B:171:0x05b8, B:178:0x05e4, B:180:0x05e8, B:187:0x0625, B:188:0x062a), top: B:627:0x05b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x07c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0865  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x08be  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x08e1  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x08e5  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x08e8  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0932  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0942  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0b1c A[Catch: all -> 0x0b81, TRY_ENTER, TryCatch #23 {all -> 0x0b81, blocks: (B:413:0x0b07, B:419:0x0b1c, B:421:0x0b20), top: B:587:0x0b07 }] */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0bcf  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0c64  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0caf  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x0cbb  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0cc7  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0513 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:572:0x046e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:605:0x099c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:619:0x0b0d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:621:0x04c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:634:0x08cd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:637:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:646:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x03d9  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v109 */
    /* JADX WARN: Type inference failed for: r10v110 */
    /* JADX WARN: Type inference failed for: r10v111 */
    /* JADX WARN: Type inference failed for: r10v112 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2, types: [int] */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v47 */
    /* JADX WARN: Type inference failed for: r14v49, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v61, types: [arp0, brp0, cfy0, co30, gh01, ih01, java.lang.Object, java.lang.String, java.lang.Throwable, jfy0, qxo0, zn30] */
    /* JADX WARN: Type inference failed for: r14v64 */
    /* JADX WARN: Type inference failed for: r14v65 */
    /* JADX WARN: Type inference failed for: r14v66, types: [arp0, brp0, cfy0, co30, gh01, ih01, java.lang.Object, java.lang.String, jfy0, qxo0, zn30] */
    /* JADX WARN: Type inference failed for: r14v67 */
    /* JADX WARN: Type inference failed for: r14v68 */
    /* JADX WARN: Type inference failed for: r14v69, types: [arp0, brp0, cfy0, co30, gh01, ih01, java.lang.Object, java.lang.String, java.lang.Throwable, jfy0, qxo0, zn30] */
    /* JADX WARN: Type inference failed for: r14v71 */
    /* JADX WARN: Type inference failed for: r14v72 */
    /* JADX WARN: Type inference failed for: r14v73 */
    /* JADX WARN: Type inference failed for: r14v74 */
    /* JADX WARN: Type inference failed for: r14v75 */
    /* JADX WARN: Type inference failed for: r14v76 */
    /* JADX WARN: Type inference failed for: r14v77 */
    /* JADX WARN: Type inference failed for: r14v78 */
    /* JADX WARN: Type inference failed for: r14v79 */
    /* JADX WARN: Type inference failed for: r14v80 */
    /* JADX WARN: Type inference failed for: r14v81 */
    /* JADX WARN: Type inference failed for: r14v82 */
    /* JADX WARN: Type inference failed for: r14v83 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [arp0, cfy0, co30, java.lang.Object, java.lang.String, jfy0, zn30] */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25, types: [arp0, cfy0, co30, java.lang.Object, java.lang.String, jfy0, zn30] */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v31 */
    /* JADX WARN: Type inference failed for: r15v32 */
    /* JADX WARN: Type inference failed for: r15v33, types: [arp0, cfy0, co30, java.lang.Object, java.lang.String, jfy0, zn30] */
    /* JADX WARN: Type inference failed for: r15v34, types: [arp0, cfy0, co30, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v35, types: [arp0, cfy0, co30, java.lang.Object, java.lang.String, jfy0, zn30] */
    /* JADX WARN: Type inference failed for: r15v36, types: [arp0, cfy0, co30, ih01, java.lang.Object, java.lang.String, jfy0, zn30] */
    /* JADX WARN: Type inference failed for: r15v37 */
    /* JADX WARN: Type inference failed for: r15v54 */
    /* JADX WARN: Type inference failed for: r15v55 */
    /* JADX WARN: Type inference failed for: r15v56 */
    /* JADX WARN: Type inference failed for: r15v57 */
    /* JADX WARN: Type inference failed for: r15v58 */
    /* JADX WARN: Type inference failed for: r15v59 */
    /* JADX WARN: Type inference failed for: r15v60 */
    /* JADX WARN: Type inference failed for: r15v61 */
    /* JADX WARN: Type inference failed for: r15v62 */
    /* JADX WARN: Type inference failed for: r15v63 */
    /* JADX WARN: Type inference failed for: r15v64 */
    /* JADX WARN: Type inference failed for: r15v65 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v16, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r22v3, types: [cfy0] */
    /* JADX WARN: Type inference failed for: r23v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v35, types: [arp0, cfy0, co30] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v56, types: [cfy0] */
    /* JADX WARN: Type inference failed for: r3v82 */
    /* JADX WARN: Type inference failed for: r4v141 */
    /* JADX WARN: Type inference failed for: r4v49, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r4v79, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v48, types: [cfy0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v80 */
    /* JADX WARN: Type inference failed for: r5v94 */
    /* JADX WARN: Type inference failed for: r6v28, types: [cfy0, jfy0] */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30, types: [cfy0, ih01, jfy0, twp] */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v74 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v3, types: [int] */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v59, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v80 */
    /* JADX WARN: Type inference failed for: r7v81 */
    /* JADX WARN: Type inference failed for: r7v82 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v52 */
    /* JADX WARN: Type inference failed for: r9v53, types: [int] */
    /* JADX WARN: Type inference failed for: r9v59 */
    /* JADX WARN: Type inference failed for: r9v60 */
    /* JADX WARN: Type inference failed for: r9v61 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, cfy0 cfy0Var, arp0 arp0Var, vwp vwpVar) throws Throwable {
        jrp0 jrp0Var;
        ?? r7;
        jfy0 jfy0Var;
        jfy0 jfy0Var2;
        int i;
        Throwable th;
        int i2;
        yfs yfsVar;
        zn30 zn30Var;
        zn30 zn30Var2;
        ?? r15;
        ?? r10;
        String str3;
        String str4;
        Throwable th2;
        co30 co30Var;
        jfy0 jfy0Var3;
        zn30 zn30Var3;
        cfy0 cfy0Var2;
        Object objW;
        String str5;
        nh01 nh01Var;
        int i3;
        h0q0 h0q0Var;
        ?? r6;
        arp0 arp0Var2;
        cfy0 cfy0Var3;
        co30 co30Var2;
        int i4;
        zn30 zn30Var4;
        String str6;
        brp0 brp0Var;
        int i5;
        Object obj;
        Object obj2;
        int i6;
        int i7;
        arp0 arp0Var3;
        int i8;
        int i9;
        String str7;
        int i10;
        zn30 zn30Var5;
        jfy0 jfy0Var4;
        int i11;
        Object obj3;
        int i12;
        int i13;
        int i14;
        boolean z;
        int i15;
        nh01 nh01Var2;
        int i16;
        int i17;
        int i18;
        int i19;
        Object obj4;
        int i20;
        int i21;
        Object obj5;
        arp0 arp0Var4;
        yfs yfsVar2;
        ?? r2;
        Object objD;
        jfy0 jfy0Var5;
        String str8;
        int i22;
        arp0 arp0Var5;
        int i23;
        int i24;
        int i25;
        ?? r152;
        int i26;
        jfy0 jfy0Var6;
        int i27;
        int i28;
        nh01 nh01Var3;
        ?? r153;
        yfs yfsVar3;
        int i29;
        int i30;
        jfy0 jfy0Var7;
        ?? r72;
        int i31;
        int i32;
        ?? r154;
        ?? r155;
        yfs yfsVar4;
        nh01 nh01Var4;
        ?? r156;
        ?? r157;
        ?? K;
        Object objE;
        c cVar;
        String str9;
        ?? r158;
        int i33;
        nh01 nh01Var5;
        nh01 nh01Var6;
        pkk0 pkk0Var;
        ?? K2;
        Iterator it;
        ?? next;
        String strC;
        h0q0 h0q0Var2;
        String str10;
        Object objK;
        djd0 djd0Var;
        String str11;
        String str12;
        int i34;
        zn30 zn30Var6;
        ?? r5;
        arp0 arp0Var6;
        int i35;
        co30 co30Var3;
        nh01 nh01Var7;
        yfs yfsVar5;
        boolean z2;
        boolean z3;
        boolean z4;
        Throwable th3;
        zn30 zn30Var7;
        arp0 arp0Var7;
        qxo0 qxo0Var;
        int i36;
        ?? r9;
        int i37;
        krp0 krp0Var;
        Object objQ0;
        slp0 slp0Var;
        String str13;
        djd0 djd0Var2;
        zn30 zn30Var8;
        qxo0 qxo0Var2;
        int i38;
        ?? r14;
        ?? r52;
        qxo0 qxo0Var3;
        nh01 nh01Var8;
        arp0 arp0Var8;
        qxo0 qxo0Var4;
        int i39;
        final c cVar2;
        c cVarF;
        String str14;
        ih01 ih01Var;
        int i40;
        String str15;
        String str16;
        ih01 ih01Var2;
        brp0 brp0Var2;
        orp0 orp0Var;
        Object objE2;
        Object obj6;
        brp0 brp0Var3;
        zn30 zn30Var9;
        String str17;
        gh01 gh01Var;
        ?? r142;
        String str18;
        Throwable th4;
        ?? r143;
        ?? r144;
        ?? r145;
        nh01 nh01Var9;
        String str19;
        gh01 gh01Var2;
        arp0 arp0Var9 = arp0Var;
        if (vwpVar instanceof jrp0) {
            jrp0Var = (jrp0) vwpVar;
            int i41 = jrp0Var.l1;
            if ((i41 & Integer.MIN_VALUE) != 0) {
                jrp0Var.l1 = i41 - Integer.MIN_VALUE;
            } else {
                jrp0Var = new jrp0(this, vwpVar);
            }
        }
        jrp0 jrp0Var2 = jrp0Var;
        Object objE3 = jrp0Var2.j1;
        int i42 = jrp0Var2.l1;
        h0q0 h0q0Var3 = this.a;
        yfs yfsVar6 = yfs.a;
        try {
        } catch (Throwable th5) {
            r7 = arp0Var9;
            jfy0Var2 = jfy0Var;
            i = Integer.MIN_VALUE;
            th = th5;
            i2 = i42;
            yfsVar = yfsVar6;
            zn30Var2 = zn30Var;
            r15 = 0;
            r10 = str2;
            str4 = str3;
        }
        switch (i42) {
            case 0:
                vpq0.o(objE3);
                co30Var = (co30) ((Map) h0q0Var3.h.getValue()).get(str);
                if (co30Var == null) {
                    return om81.c("Computer is no longer available");
                }
                if (str2 != null) {
                    jfy0Var3 = (jfy0) co30Var.i.get(str2);
                    if (jfy0Var3 == null) {
                        return om81.c("Task is no longer available");
                    }
                } else {
                    jfy0Var3 = null;
                }
                if (!zqy.m(co30Var, jfy0Var3, arp0Var9)) {
                    return om81.c("Voice is not available for this task");
                }
                if (s4x0.k0(arp0Var9.d())) {
                    return om81.c("Codex realtime conversation prompt remote config is required");
                }
                nh01 nh01VarH = h0q0Var3.h(str);
                if (!(nh01VarH instanceof mh01)) {
                    if (nh01VarH instanceof gh01) {
                        return (gh01) nh01VarH;
                    }
                    il.f();
                    return null;
                }
                zn30Var3 = (zn30) ((mh01) nh01VarH).b;
                jrp0Var2.n = str;
                cfy0Var2 = cfy0Var;
                jrp0Var2.o = cfy0Var2;
                jrp0Var2.p = arp0Var9;
                jrp0Var2.q = co30Var;
                jrp0Var2.r = jfy0Var3;
                jrp0Var2.s = zn30Var3;
                jrp0Var2.l1 = 1;
                objW = h0q0Var3.w(str, null, jrp0Var2);
                if (objW != yfsVar6) {
                    str5 = str;
                    jfy0 jfy0Var8 = jfy0Var3;
                    nh01Var = (nh01) objW;
                    if (nh01Var instanceof mh01) {
                        if (nh01Var instanceof gh01) {
                            return (gh01) nh01Var;
                        }
                        il.f();
                        return null;
                    }
                    i3 = co30Var.a.b() == 2 ? 1 : 0;
                    int i43 = (i3 != 0 || (arp0Var9.b() && y9p0.e(co30Var, "0.150.0-alpha.3"))) ? 1 : 0;
                    if (jfy0Var8 != null) {
                        zn30 zn30Var10 = zn30Var3;
                        ?? r23 = i43;
                        brp0Var = new brp0(str5, jfy0Var8.q(), arp0.a(arp0Var9, null, null, null, h191.g(jfy0Var8, arp0Var9), null, 260046847), false, r23, zn30Var10);
                        String str20 = str5;
                        i5 = r23 == true ? 1 : 0;
                        if (i3 == 0) {
                            arp0 arp0Var10 = arp0Var9;
                            if (!zqy.q(jfy0Var8, zn30Var10.c())) {
                                try {
                                    jrp0Var2.n = str20;
                                } catch (Throwable th6) {
                                    th = th6;
                                    yfsVar = yfsVar6;
                                    obj2 = null;
                                }
                                try {
                                    jrp0Var2.o = null;
                                    jrp0Var2.p = arp0Var10;
                                    jrp0Var2.q = null;
                                    jrp0Var2.r = jfy0Var8;
                                    jrp0Var2.s = zn30Var10;
                                    jrp0Var2.t = brp0Var;
                                    jrp0Var2.f1 = i3;
                                    jrp0Var2.g1 = i5;
                                    jrp0Var2.h1 = 0;
                                    jrp0Var2.i1 = 0;
                                    jrp0Var2.l1 = 3;
                                    objE3 = e(brp0Var, true, jrp0Var2);
                                } catch (Throwable th7) {
                                    th = th7;
                                    obj2 = null;
                                    yfsVar = yfsVar6;
                                    th = th;
                                    zn30Var2 = zn30Var10;
                                    jfy0Var2 = jfy0Var8;
                                    str4 = str20;
                                    i6 = 0;
                                    i7 = 0;
                                    i = i3;
                                    obj3 = obj2;
                                    i2 = i5;
                                    r7 = i6;
                                    r10 = i7;
                                    r15 = obj3;
                                }
                                if (objE3 != yfsVar6) {
                                    int i44 = i3;
                                    arp0Var3 = arp0Var10;
                                    i8 = i5;
                                    i9 = i44;
                                    str7 = str20;
                                    i10 = 0;
                                    zn30Var5 = zn30Var10;
                                    jfy0Var4 = jfy0Var8;
                                    i11 = 0;
                                    try {
                                        nh01Var2 = (nh01) objE3;
                                    } catch (Throwable th8) {
                                        th = th8;
                                        jfy0 jfy0Var9 = jfy0Var4;
                                        i12 = i8;
                                        jfy0Var2 = jfy0Var9;
                                        str4 = str7;
                                        i13 = i11;
                                        zn30Var2 = zn30Var5;
                                        i14 = i10;
                                        z = false;
                                        i15 = i9;
                                        yfsVar = yfsVar6;
                                    }
                                    if (!(nh01Var2 instanceof mh01)) {
                                        try {
                                            String strQ = jfy0Var4.q();
                                            try {
                                                c cVarP = h0q0.p(jfy0Var4.q());
                                                jrp0Var2.n = str7;
                                                try {
                                                    jrp0Var2.o = null;
                                                    jrp0Var2.p = arp0Var3;
                                                    jrp0Var2.q = null;
                                                    jrp0Var2.r = jfy0Var4;
                                                    jrp0Var2.s = zn30Var5;
                                                    jrp0Var2.t = brp0Var;
                                                    jrp0Var2.f1 = i9;
                                                    jrp0Var2.g1 = i8;
                                                    jrp0Var2.h1 = i11;
                                                    jrp0Var2.i1 = i10;
                                                    jrp0Var2.l1 = 5;
                                                    i19 = i10;
                                                    i17 = i9;
                                                    arp0Var4 = arp0Var3;
                                                    yfsVar2 = yfsVar6;
                                                    i18 = i11;
                                                    r2 = 0;
                                                    i16 = i8;
                                                    jfy0Var2 = jfy0Var4;
                                                } catch (Throwable th9) {
                                                    th = th9;
                                                    obj5 = null;
                                                    i16 = i8;
                                                    i17 = i9;
                                                    jfy0Var2 = jfy0Var4;
                                                    i19 = i10;
                                                    yfsVar = yfsVar6;
                                                    i18 = i11;
                                                    obj4 = obj5;
                                                    th = th;
                                                    str4 = str7;
                                                    i = i17;
                                                    i2 = i16;
                                                    i20 = i19;
                                                    i21 = i18;
                                                    r154 = obj4;
                                                    zn30Var2 = zn30Var5;
                                                    r7 = i21;
                                                    r10 = i20;
                                                    r15 = r154;
                                                    if (r7 != 0) {
                                                    }
                                                }
                                                try {
                                                    objD = h0q0Var3.d(str7, strQ, "thread/unsubscribe", false, cVarP, (64 & 32) != 0 ? null : zn30Var5, false, jrp0Var2);
                                                    break;
                                                } catch (Throwable th10) {
                                                    th = th10;
                                                    obj4 = null;
                                                    yfsVar = yfsVar2;
                                                    th = th;
                                                    str4 = str7;
                                                    i = i17;
                                                    i2 = i16;
                                                    i20 = i19;
                                                    i21 = i18;
                                                    r154 = obj4;
                                                    zn30Var2 = zn30Var5;
                                                    r7 = i21;
                                                    r10 = i20;
                                                    r15 = r154;
                                                    if (r7 != 0) {
                                                    }
                                                }
                                            } catch (Throwable th11) {
                                                th = th11;
                                                i16 = i8;
                                                i17 = i9;
                                                jfy0Var2 = jfy0Var4;
                                                i19 = i10;
                                                obj5 = null;
                                            }
                                        } catch (Throwable th12) {
                                            th = th12;
                                            i16 = i8;
                                            i17 = i9;
                                            jfy0Var2 = jfy0Var4;
                                            i18 = i11;
                                            i19 = i10;
                                            obj4 = null;
                                            yfsVar = yfsVar6;
                                        }
                                        if (objD != yfsVar2) {
                                            jfy0Var5 = jfy0Var2;
                                            str8 = str7;
                                            i22 = i17;
                                            arp0Var5 = arp0Var4;
                                            i23 = i16 == true ? 1 : 0;
                                            i24 = i18;
                                            objE3 = objD;
                                            i25 = i19;
                                            try {
                                                nh01Var3 = (nh01) objE3;
                                            } catch (Throwable th13) {
                                                th = th13;
                                                r152 = r2;
                                                i26 = i22;
                                                jfy0Var6 = jfy0Var5;
                                                str4 = str8;
                                                i27 = i23;
                                                yfsVar = yfsVar2;
                                                i28 = i25;
                                            }
                                            if (nh01Var3 instanceof mh01) {
                                                r152 = r2;
                                                int i45 = i25;
                                                int i46 = i22;
                                                jfy0Var6 = jfy0Var5;
                                                str4 = str8;
                                                yfsVar = yfsVar2;
                                                try {
                                                    if (nh01Var3 instanceof gh01) {
                                                        gh01 gh01Var3 = (gh01) nh01Var3;
                                                        if (i24 != 0 && i45 == 0) {
                                                            off0 off0Var = off0.b;
                                                            g10 g10Var = new g10(this, str4, jfy0Var6, zn30Var5, (twp) null);
                                                            jrp0Var2.n = r152;
                                                            jrp0Var2.o = r152;
                                                            jrp0Var2.p = r152;
                                                            jrp0Var2.q = r152;
                                                            jrp0Var2.r = r152;
                                                            jrp0Var2.s = r152;
                                                            jrp0Var2.t = r152;
                                                            jrp0Var2.u = r152;
                                                            jrp0Var2.v = gh01Var3;
                                                            jrp0Var2.f1 = i46;
                                                            jrp0Var2.g1 = i23 == true ? 1 : 0;
                                                            jrp0Var2.h1 = i24 == true ? 1 : 0;
                                                            jrp0Var2.i1 = i45;
                                                            jrp0Var2.l1 = 6;
                                                            break;
                                                        }
                                                        return gh01Var3;
                                                    }
                                                    i26 = i46;
                                                    i27 = i23;
                                                    i28 = i45;
                                                    try {
                                                        throw new NoWhenBranchMatchedException();
                                                    } catch (Throwable th14) {
                                                        th = th14;
                                                    }
                                                } catch (Throwable th15) {
                                                    th = th15;
                                                    i26 = i46;
                                                    i27 = i23;
                                                    i28 = i45;
                                                }
                                                th = th;
                                                i2 = i27;
                                                zn30Var2 = zn30Var5;
                                                jfy0Var2 = jfy0Var6;
                                                i = i26;
                                                r10 = i28;
                                                r7 = i24;
                                                r15 = r152;
                                                if (r7 != 0) {
                                                    throw th;
                                                }
                                                throw th;
                                            }
                                            try {
                                                String strQ2 = jfy0Var5.q();
                                                c cVarT = zqy.t(jfy0Var5.q(), arp0Var5);
                                                jrp0Var2.n = str8;
                                                jrp0Var2.o = r2;
                                                jrp0Var2.p = r2;
                                                jrp0Var2.q = r2;
                                                jrp0Var2.r = jfy0Var5;
                                                jrp0Var2.s = zn30Var5;
                                                jrp0Var2.t = brp0Var;
                                                jrp0Var2.f1 = i22;
                                                jrp0Var2.g1 = i23;
                                                jrp0Var2.h1 = 1;
                                                jrp0Var2.i1 = i25;
                                                jrp0Var2.l1 = 7;
                                                jfy0Var7 = jfy0Var5;
                                                String str21 = str8;
                                                i29 = i25;
                                                i30 = i22;
                                                try {
                                                    objE3 = h0q0Var3.d(str21, strQ2, "thread/resume", false, cVarT, (64 & 32) != 0 ? null : zn30Var5, false, jrp0Var2);
                                                    r72 = r2;
                                                    str4 = str21;
                                                } catch (Throwable th16) {
                                                    th = th16;
                                                    r153 = r2;
                                                    str4 = str21;
                                                    yfsVar3 = yfsVar2;
                                                    th = th;
                                                    i = i30;
                                                    i2 = i23;
                                                    yfsVar = yfsVar3;
                                                    zn30Var2 = zn30Var5;
                                                    jfy0Var2 = jfy0Var7;
                                                    r10 = i29;
                                                    r7 = 1;
                                                    r15 = r153;
                                                }
                                            } catch (Throwable th17) {
                                                th = th17;
                                                r153 = r2;
                                                yfsVar3 = yfsVar2;
                                                i29 = i25;
                                                i30 = i22;
                                                jfy0Var7 = jfy0Var5;
                                                str4 = str8;
                                            }
                                            if (objE3 != yfsVar2) {
                                                i = i30;
                                                i2 = i23;
                                                jfy0Var2 = jfy0Var7;
                                                i31 = i29;
                                                i32 = 1;
                                                try {
                                                    nh01Var4 = (nh01) objE3;
                                                    break;
                                                } catch (Throwable th18) {
                                                    th = th18;
                                                    r155 = r72;
                                                    zn30Var2 = zn30Var5;
                                                    yfsVar4 = yfsVar2;
                                                }
                                                if (!(nh01Var4 instanceof mh01)) {
                                                    try {
                                                        c cVarF2 = oz81.f("thread", (c) ((mh01) nh01Var4).b);
                                                        if (cVarF2 != null) {
                                                            try {
                                                                K = oz81.k(ValdiTextView.MenuActionIdKey, cVarF2);
                                                            } catch (Throwable th19) {
                                                                th = th19;
                                                                yfsVar = yfsVar2;
                                                                r157 = r72;
                                                                i21 = i32;
                                                                i20 = i31;
                                                                r154 = r157;
                                                                zn30Var2 = zn30Var5;
                                                                r7 = i21;
                                                                r10 = i20;
                                                                r15 = r154;
                                                            }
                                                        } else {
                                                            K = r72;
                                                        }
                                                        if (kdd.l(K, jfy0Var2.q())) {
                                                            r156 = r72;
                                                            yfsVar4 = yfsVar2;
                                                            try {
                                                                jrp0Var2.n = str4;
                                                                jrp0Var2.o = r156;
                                                                jrp0Var2.p = r156;
                                                                jrp0Var2.q = r156;
                                                                jrp0Var2.r = jfy0Var2;
                                                                jrp0Var2.s = zn30Var5;
                                                                jrp0Var2.t = brp0Var;
                                                                jrp0Var2.u = r156;
                                                                jrp0Var2.v = cVarF2;
                                                                jrp0Var2.f1 = i;
                                                                jrp0Var2.g1 = i2 == true ? 1 : 0;
                                                                jrp0Var2.h1 = i32;
                                                                jrp0Var2.i1 = i31 == true ? 1 : 0;
                                                                jrp0Var2.l1 = 10;
                                                                objE = e(brp0Var, true, jrp0Var2);
                                                                if (objE != yfsVar4) {
                                                                    cVar = cVarF2;
                                                                    str9 = str4;
                                                                    zn30Var2 = zn30Var5;
                                                                    i33 = i31;
                                                                    r158 = r156;
                                                                    try {
                                                                        nh01Var5 = (nh01) objE;
                                                                        if (nh01Var5 instanceof mh01) {
                                                                            if (!(nh01Var5 instanceof gh01)) {
                                                                                throw new NoWhenBranchMatchedException();
                                                                            }
                                                                            gh01 gh01Var4 = (gh01) nh01Var5;
                                                                            if (i32 != 0 && i33 == 0) {
                                                                                off0 off0Var2 = off0.b;
                                                                                g10 g10Var2 = new g10(this, str9, jfy0Var2, zn30Var2, (twp) null);
                                                                                jrp0Var2.n = r158;
                                                                                jrp0Var2.o = r158;
                                                                                jrp0Var2.p = r158;
                                                                                jrp0Var2.q = r158;
                                                                                jrp0Var2.r = r158;
                                                                                jrp0Var2.s = r158;
                                                                                jrp0Var2.t = r158;
                                                                                jrp0Var2.u = r158;
                                                                                jrp0Var2.v = r158;
                                                                                jrp0Var2.w = r158;
                                                                                jrp0Var2.x = gh01Var4;
                                                                                jrp0Var2.f1 = i;
                                                                                jrp0Var2.g1 = i2 == true ? 1 : 0;
                                                                                jrp0Var2.h1 = i32;
                                                                                jrp0Var2.i1 = i33 == true ? 1 : 0;
                                                                                jrp0Var2.l1 = 11;
                                                                                break;
                                                                            }
                                                                            return gh01Var4;
                                                                        }
                                                                        h0q0.n(h0q0Var3, str9, cVar, false, false, 0L, null, null, null, null, 1008);
                                                                        try {
                                                                            return new mh01(brp0Var);
                                                                        } catch (Throwable th20) {
                                                                            th = th20;
                                                                            yfsVar = yfsVar4;
                                                                            r7 = i32;
                                                                            str4 = str9;
                                                                            r10 = 1;
                                                                            r15 = r158;
                                                                        }
                                                                    } catch (Throwable th21) {
                                                                        th = th21;
                                                                        yfsVar = yfsVar4;
                                                                        r7 = i32;
                                                                        str4 = str9;
                                                                        r10 = i33;
                                                                        r15 = r158;
                                                                    }
                                                                }
                                                            } catch (Throwable th22) {
                                                                th = th22;
                                                                th = th;
                                                                yfsVar = yfsVar4;
                                                                r157 = r156;
                                                                i21 = i32;
                                                                i20 = i31;
                                                                r154 = r157;
                                                                zn30Var2 = zn30Var5;
                                                                r7 = i21;
                                                                r10 = i20;
                                                                r15 = r154;
                                                            }
                                                        } else {
                                                            try {
                                                                ih01 ih01VarC = om81.c("Remote resumed a different voice task");
                                                                if (i32 != 0 && i31 == 0) {
                                                                    off0 off0Var3 = off0.b;
                                                                    ?? r159 = r72;
                                                                    yfsVar4 = yfsVar2;
                                                                    g10 g10Var3 = new g10(this, str4, jfy0Var2, zn30Var5, (twp) null);
                                                                    jrp0Var2.n = r159;
                                                                    jrp0Var2.o = r159;
                                                                    jrp0Var2.p = r159;
                                                                    jrp0Var2.q = r159;
                                                                    jrp0Var2.r = r159;
                                                                    jrp0Var2.s = r159;
                                                                    jrp0Var2.t = r159;
                                                                    jrp0Var2.u = r159;
                                                                    jrp0Var2.v = r159;
                                                                    jrp0Var2.w = ih01VarC;
                                                                    jrp0Var2.f1 = i;
                                                                    jrp0Var2.g1 = i2 == true ? 1 : 0;
                                                                    jrp0Var2.h1 = i32;
                                                                    jrp0Var2.i1 = i31 == true ? 1 : 0;
                                                                    jrp0Var2.l1 = 9;
                                                                    break;
                                                                }
                                                                return ih01VarC;
                                                            } catch (Throwable th23) {
                                                                th = th23;
                                                                r156 = r72;
                                                                yfsVar4 = yfsVar2;
                                                                th = th;
                                                                yfsVar = yfsVar4;
                                                                r157 = r156;
                                                                i21 = i32;
                                                                i20 = i31;
                                                                r154 = r157;
                                                                zn30Var2 = zn30Var5;
                                                                r7 = i21;
                                                                r10 = i20;
                                                                r15 = r154;
                                                                if (r7 != 0) {
                                                                }
                                                            }
                                                        }
                                                    } catch (Throwable th24) {
                                                        th = th24;
                                                    }
                                                    break;
                                                } else {
                                                    r155 = r72;
                                                    yfsVar4 = yfsVar2;
                                                    try {
                                                        if (nh01Var4 instanceof gh01) {
                                                            gh01 gh01Var5 = (gh01) nh01Var4;
                                                            if (i32 != 0 && i31 == 0) {
                                                                off0 off0Var4 = off0.b;
                                                                g10 g10Var4 = new g10(this, str4, jfy0Var2, zn30Var5, (twp) null);
                                                                jrp0Var2.n = r155;
                                                                jrp0Var2.o = r155;
                                                                jrp0Var2.p = r155;
                                                                jrp0Var2.q = r155;
                                                                jrp0Var2.r = r155;
                                                                jrp0Var2.s = r155;
                                                                jrp0Var2.t = r155;
                                                                jrp0Var2.u = r155;
                                                                jrp0Var2.v = gh01Var5;
                                                                jrp0Var2.f1 = i;
                                                                jrp0Var2.g1 = i2 == true ? 1 : 0;
                                                                jrp0Var2.h1 = i32;
                                                                jrp0Var2.i1 = i31 == true ? 1 : 0;
                                                                jrp0Var2.l1 = 8;
                                                                break;
                                                            }
                                                            return gh01Var5;
                                                        }
                                                        zn30Var2 = zn30Var5;
                                                        try {
                                                            throw new NoWhenBranchMatchedException();
                                                        } catch (Throwable th25) {
                                                            th = th25;
                                                        }
                                                    } catch (Throwable th26) {
                                                        th = th26;
                                                        zn30Var2 = zn30Var5;
                                                    }
                                                    th = th;
                                                    yfsVar = yfsVar4;
                                                    r7 = i32;
                                                    r10 = i31;
                                                    r15 = r155;
                                                    if (r7 != 0 || r10 != 0) {
                                                        throw th;
                                                    }
                                                    off0 off0Var5 = off0.b;
                                                    g10 g10Var5 = new g10(this, str4, jfy0Var2, zn30Var2, (twp) null);
                                                    jrp0Var2.n = r15;
                                                    jrp0Var2.o = r15;
                                                    jrp0Var2.p = r15;
                                                    jrp0Var2.q = r15;
                                                    jrp0Var2.r = r15;
                                                    jrp0Var2.s = r15;
                                                    jrp0Var2.t = r15;
                                                    jrp0Var2.u = th;
                                                    jrp0Var2.v = r15;
                                                    jrp0Var2.f1 = i;
                                                    jrp0Var2.g1 = i2;
                                                    jrp0Var2.h1 = r7;
                                                    jrp0Var2.i1 = r10;
                                                    jrp0Var2.l1 = 13;
                                                    if (dve.q0(off0Var5, g10Var5, jrp0Var2) != yfsVar) {
                                                        th2 = th;
                                                        throw th2;
                                                    }
                                                }
                                                return yfsVar4;
                                            }
                                            break;
                                        }
                                        return yfsVar2;
                                    }
                                    int i47 = i8;
                                    int i48 = i9;
                                    jfy0Var2 = jfy0Var4;
                                    i13 = i11;
                                    int i49 = i10;
                                    z = false;
                                    z = false;
                                    yfsVar = yfsVar6;
                                    try {
                                        if (nh01Var2 instanceof gh01) {
                                            gh01 gh01Var6 = (gh01) nh01Var2;
                                            if (i13 != 0 && i49 == 0) {
                                                off0 off0Var6 = off0.b;
                                                g10 g10Var6 = new g10(this, str7, jfy0Var2, zn30Var5, (twp) null);
                                                jrp0Var2.n = null;
                                                jrp0Var2.o = null;
                                                jrp0Var2.p = null;
                                                jrp0Var2.q = null;
                                                jrp0Var2.r = null;
                                                jrp0Var2.s = null;
                                                jrp0Var2.t = null;
                                                jrp0Var2.u = null;
                                                jrp0Var2.v = gh01Var6;
                                                jrp0Var2.f1 = i48;
                                                jrp0Var2.g1 = i47 == true ? 1 : 0;
                                                jrp0Var2.h1 = i13;
                                                jrp0Var2.i1 = i49;
                                                jrp0Var2.l1 = 4;
                                                break;
                                            }
                                            return gh01Var6;
                                        }
                                        str4 = str7;
                                        zn30Var2 = zn30Var5;
                                        i15 = i48;
                                        i12 = i47 == true ? 1 : 0;
                                        i14 = i49;
                                        try {
                                            throw new NoWhenBranchMatchedException();
                                        } catch (Throwable th27) {
                                            th = th27;
                                        }
                                    } catch (Throwable th28) {
                                        th = th28;
                                        str4 = str7;
                                        zn30Var2 = zn30Var5;
                                        i15 = i48;
                                        i12 = i47 == true ? 1 : 0;
                                        i14 = i49;
                                    }
                                    i = i15;
                                    i2 = i12;
                                    r10 = i14;
                                    r7 = i13;
                                    th = th;
                                    r15 = z;
                                    if (r7 != 0) {
                                    }
                                }
                            }
                        }
                        yfsVar = yfsVar6;
                        obj = null;
                        jrp0Var2.n = null;
                        jrp0Var2.o = null;
                        jrp0Var2.p = null;
                        jrp0Var2.q = null;
                        jrp0Var2.r = null;
                        jrp0Var2.s = null;
                        jrp0Var2.t = brp0Var;
                        jrp0Var2.f1 = i3;
                        jrp0Var2.g1 = i5;
                        jrp0Var2.l1 = 2;
                        objE3 = e(brp0Var, true, jrp0Var2);
                        break;
                    } else {
                        int i50 = i43;
                        zn30 zn30Var11 = zn30Var3;
                        h0q0Var = h0q0Var3;
                        yfsVar = yfsVar6;
                        String str22 = str5;
                        r6 = 0;
                        bll bllVar = h0q0Var.s;
                        jrp0Var2.n = str22;
                        jrp0Var2.o = cfy0Var2;
                        jrp0Var2.p = arp0Var9;
                        jrp0Var2.q = co30Var;
                        jrp0Var2.r = null;
                        jrp0Var2.s = zn30Var11;
                        jrp0Var2.f1 = i3;
                        jrp0Var2.g1 = i50;
                        jrp0Var2.l1 = 14;
                        Object objI = bllVar.i(jrp0Var2, zn30Var11, str22, null);
                        if (objI != yfsVar) {
                            arp0Var2 = arp0Var9;
                            cfy0Var3 = cfy0Var2;
                            co30Var2 = co30Var;
                            objE3 = objI;
                            i4 = i50;
                            zn30Var4 = zn30Var11;
                            str6 = str22;
                            nh01Var6 = (nh01) objE3;
                            if (nh01Var6 instanceof mh01) {
                                ?? r146 = r6;
                                if (nh01Var6 instanceof gh01) {
                                    return (gh01) nh01Var6;
                                }
                                il.f();
                                return r146;
                            }
                            pkk0 pkk0Var2 = (pkk0) ((mh01) nh01Var6).b;
                            if (cfy0Var3 != null) {
                                boolean zD = x091.d(pkk0Var2, cfy0Var3);
                                K2 = cfy0Var3;
                                if (!zD) {
                                    K2 = r6;
                                }
                                if (K2 != 0) {
                                    String str23 = str6;
                                    co30 co30Var4 = co30Var2;
                                    ?? r73 = K2;
                                    it = co30Var4.v.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            next = it.next();
                                            if (((djd0) next).a()) {
                                            }
                                        } else {
                                            next = r6;
                                        }
                                    }
                                    djd0 djd0Var3 = (djd0) next;
                                    String str24 = (String) this.e.invoke();
                                    strC = arp0Var2.c();
                                    if (strC == null) {
                                        strC = "asenvcfg_base";
                                    }
                                    qdy0 qdy0Var = new qdy0(str24, null, i3 != 0 ? strC : r6, null, null, null, false, null, null, 16374);
                                    h0q0Var2 = h0q0Var;
                                    ha9 ha9Var = ha9.j1;
                                    str10 = "thread";
                                    lrp0 lrp0Var = new lrp0(this, str23, zn30Var4, r6);
                                    jrp0Var2.n = str23;
                                    jrp0Var2.o = r6;
                                    jrp0Var2.p = arp0Var2;
                                    jrp0Var2.q = co30Var4;
                                    jrp0Var2.r = r6;
                                    jrp0Var2.s = zn30Var4;
                                    jrp0Var2.t = r73;
                                    jrp0Var2.u = djd0Var3;
                                    jrp0Var2.v = str24;
                                    jrp0Var2.w = r6;
                                    jrp0Var2.f1 = i3;
                                    jrp0Var2.g1 = i4;
                                    jrp0Var2.l1 = 16;
                                    objK = ha9Var.K(co30Var4, qdy0Var, lrp0Var, jrp0Var2);
                                    if (objK != yfsVar) {
                                        djd0Var = djd0Var3;
                                        str11 = str24;
                                        objE3 = objK;
                                        str12 = str23;
                                        i34 = i3;
                                        zn30Var6 = zn30Var4;
                                        r5 = r73;
                                        arp0Var6 = arp0Var2;
                                        i35 = i4;
                                        co30Var3 = co30Var4;
                                        nh01Var7 = (nh01) objE3;
                                        if (nh01Var7 instanceof mh01) {
                                            if (nh01Var7 instanceof gh01) {
                                                return (gh01) nh01Var7;
                                            }
                                            il.f();
                                            return null;
                                        }
                                        slp0 slp0Var2 = (slp0) ((mh01) nh01Var7).b;
                                        qxo0 qxo0Var5 = new qxo0();
                                        try {
                                            off0 off0Var7 = off0.b;
                                            yfs yfsVar7 = yfsVar;
                                            z4 = false;
                                            r14 = 0;
                                            try {
                                                krp0Var = new krp0(this, str12, co30Var3, slp0Var2, r5, djd0Var, arp0Var6, zn30Var6, qxo0Var5, null);
                                                jrp0Var2.n = str12;
                                                jrp0Var2.o = null;
                                                jrp0Var2.p = arp0Var6;
                                                jrp0Var2.q = null;
                                                jrp0Var2.r = null;
                                                jrp0Var2.s = zn30Var6;
                                                jrp0Var2.t = r5;
                                                jrp0Var2.u = djd0Var;
                                                jrp0Var2.v = str11;
                                                jrp0Var2.w = null;
                                                jrp0Var2.x = slp0Var2;
                                                jrp0Var2.y = qxo0Var5;
                                                jrp0Var2.f1 = i34;
                                                jrp0Var2.g1 = i35;
                                                z2 = false;
                                            } catch (Throwable th29) {
                                                th = th29;
                                                yfsVar5 = yfsVar7;
                                                z2 = false;
                                            }
                                            try {
                                                jrp0Var2.h1 = 0;
                                                jrp0Var2.l1 = 17;
                                                objQ0 = dve.q0(off0Var7, krp0Var, jrp0Var2);
                                                yfsVar5 = yfsVar7;
                                            } catch (Throwable th30) {
                                                th = th30;
                                                yfsVar5 = yfsVar7;
                                                z3 = true;
                                                zn30 zn30Var12 = zn30Var6;
                                                th3 = th;
                                                zn30Var7 = zn30Var12;
                                                arp0Var7 = arp0Var6;
                                                qxo0Var = qxo0Var5;
                                                i36 = i34;
                                                r9 = z2;
                                                i37 = i35;
                                                r142 = z4;
                                            }
                                        } catch (Throwable th31) {
                                            th = th31;
                                            yfsVar5 = yfsVar;
                                            z2 = false;
                                            z3 = true;
                                            z4 = false;
                                        }
                                        if (objQ0 == yfsVar5) {
                                            return yfsVar5;
                                        }
                                        objE3 = objQ0;
                                        slp0Var = slp0Var2;
                                        int i51 = i34;
                                        i37 = i35;
                                        str13 = str11;
                                        i36 = i51;
                                        djd0Var2 = djd0Var;
                                        zn30Var8 = zn30Var6;
                                        qxo0Var2 = qxo0Var5;
                                        i38 = 0;
                                        r52 = r5;
                                        try {
                                            nh01Var8 = (nh01) objE3;
                                        } catch (Throwable th32) {
                                            th = th32;
                                            arp0Var7 = arp0Var6;
                                            yfsVar6 = yfsVar5;
                                            z3 = true;
                                            qxo0Var3 = qxo0Var2;
                                        }
                                        if (!(nh01Var8 instanceof mh01)) {
                                            try {
                                                cVar2 = (c) ((mh01) nh01Var8).b;
                                                sqo.s(jrp0Var2.getContext());
                                                cVarF = oz81.f(str10, cVar2);
                                                break;
                                            } catch (Throwable th33) {
                                                th = th33;
                                                arp0Var8 = arp0Var6;
                                                yfsVar6 = yfsVar5;
                                                z3 = true;
                                                qxo0Var4 = qxo0Var2;
                                            }
                                            if (cVarF != null) {
                                                arp0Var7 = arp0Var6;
                                                try {
                                                    str15 = (String) qxo0Var2.a;
                                                } catch (Throwable th34) {
                                                    th = th34;
                                                    yfsVar6 = yfsVar5;
                                                }
                                                if (str15 == null) {
                                                    try {
                                                        ih01 ih01VarC2 = om81.c("Remote did not return a voice task ID");
                                                        if (i38 != 0 || (str16 = (String) qxo0Var2.a) == null) {
                                                            return ih01VarC2;
                                                        }
                                                        off0 off0Var8 = off0.b;
                                                        irp0 irp0Var = new irp0(this, str12, str16, arp0Var7, i37 != 0, zn30Var8, null);
                                                        jrp0Var2.n = r14;
                                                        jrp0Var2.o = r14;
                                                        jrp0Var2.p = r14;
                                                        jrp0Var2.q = r14;
                                                        jrp0Var2.r = r14;
                                                        jrp0Var2.s = r14;
                                                        jrp0Var2.t = r14;
                                                        jrp0Var2.u = r14;
                                                        jrp0Var2.v = r14;
                                                        jrp0Var2.w = r14;
                                                        jrp0Var2.x = r14;
                                                        jrp0Var2.y = r14;
                                                        jrp0Var2.z = r14;
                                                        jrp0Var2.A = r14;
                                                        jrp0Var2.X = ih01VarC2;
                                                        jrp0Var2.Y = r14;
                                                        jrp0Var2.f1 = i36;
                                                        jrp0Var2.g1 = i37;
                                                        jrp0Var2.h1 = i38;
                                                        jrp0Var2.l1 = 20;
                                                        objE3 = dve.q0(off0Var8, irp0Var, jrp0Var2);
                                                        if (objE3 == yfsVar5) {
                                                            return yfsVar5;
                                                        }
                                                        ih01Var2 = ih01VarC2;
                                                        return ih01Var2;
                                                    } catch (Throwable th35) {
                                                        th = th35;
                                                    }
                                                } else {
                                                    String str25 = str12;
                                                    try {
                                                        h0q0.n(h0q0Var2, str25, cVarF, false, true, 0L, null, null, null, null, 1008);
                                                        final zn30 zn30Var13 = zn30Var8;
                                                        h0q0 h0q0Var4 = h0q0Var2;
                                                        final boolean z5 = i36 != 0;
                                                        try {
                                                            final slp0 slp0Var3 = slp0Var;
                                                            final djd0 djd0Var4 = djd0Var2;
                                                            final ?? r22 = r52;
                                                            final String str26 = str13;
                                                            h0q0Var4.c(str12, str15, new Function1() { // from class: yqp0
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj7) {
                                                                    String str27;
                                                                    Boolean bool;
                                                                    jfy0 jfy0Var10 = (jfy0) obj7;
                                                                    String str28 = jfy0Var10.b;
                                                                    if (s4x0.k0(str28)) {
                                                                        str28 = str26;
                                                                    }
                                                                    String str29 = jfy0Var10.f;
                                                                    if (s4x0.k0(str29) && (str29 = slp0Var3.a) == null) {
                                                                        str29 = "";
                                                                    }
                                                                    String str30 = str29;
                                                                    String strK = oz81.k("model", cVar2);
                                                                    Boolean bool2 = null;
                                                                    if (strK == null) {
                                                                        djd0 djd0Var5 = djd0Var4;
                                                                        strK = djd0Var5 != null ? djd0Var5.a : null;
                                                                        if (strK == null) {
                                                                            strK = jfy0Var10.h;
                                                                        }
                                                                    }
                                                                    String str31 = strK;
                                                                    qdy0 qdy0VarA = qdy0.a(jfy0Var10.w, null, null, null, null, null, null, null, false, r22, false, null, null, null, null, 16127);
                                                                    String str32 = jfy0Var10.l;
                                                                    if (str32 == null) {
                                                                        str32 = "realtime_voice";
                                                                    }
                                                                    String str33 = str32;
                                                                    long j = zn30Var13.a;
                                                                    String str34 = jfy0Var10.H;
                                                                    if (str34 != null) {
                                                                        str27 = str34;
                                                                    } else if (z5) {
                                                                        str34 = "codex_cloud";
                                                                        str27 = str34;
                                                                    } else {
                                                                        str27 = null;
                                                                    }
                                                                    Boolean bool3 = jfy0Var10.T;
                                                                    if (bool3 == null) {
                                                                        if (jfy0Var10.s == null && jfy0Var10.S == null) {
                                                                            bool2 = Boolean.FALSE;
                                                                        }
                                                                        bool = bool2;
                                                                    } else {
                                                                        bool = bool3;
                                                                    }
                                                                    return jfy0.a(jfy0Var10, str28, false, null, null, str30, null, str31, null, null, null, str33, Long.valueOf(j), null, null, 0L, null, null, null, null, null, null, qdy0VarA, null, null, false, null, false, null, false, null, false, null, str27, null, false, null, null, null, false, 0L, 0L, false, false, null, bool, null, null, null, -4200611, 253949);
                                                                }
                                                            });
                                                            int i52 = i38;
                                                            yfs yfsVar8 = yfsVar5;
                                                            String str27 = str12;
                                                            try {
                                                                h0q0Var4.u(str27, str15, cVar2, zn30Var13, null);
                                                                zn30Var8 = zn30Var13;
                                                                qxo0Var4 = qxo0Var2;
                                                                try {
                                                                    yfsVar6 = yfsVar8;
                                                                    i38 = i52;
                                                                    try {
                                                                        brp0Var2 = new brp0(str12, str15, arp0Var7, true, i37 != 0, zn30Var8);
                                                                        arp0Var8 = arp0Var7;
                                                                        zn30Var8 = zn30Var8;
                                                                        try {
                                                                            jrp0Var2.n = str12;
                                                                            jrp0Var2.o = r14;
                                                                            jrp0Var2.p = arp0Var8;
                                                                            jrp0Var2.q = r14;
                                                                            jrp0Var2.r = r14;
                                                                            jrp0Var2.s = zn30Var8;
                                                                            jrp0Var2.t = r14;
                                                                            jrp0Var2.u = r14;
                                                                            jrp0Var2.v = r14;
                                                                            jrp0Var2.w = r14;
                                                                            jrp0Var2.x = r14;
                                                                            jrp0Var2.y = qxo0Var4;
                                                                            jrp0Var2.z = r14;
                                                                            jrp0Var2.A = r14;
                                                                            jrp0Var2.X = r14;
                                                                            jrp0Var2.Y = brp0Var2;
                                                                            jrp0Var2.f1 = i36;
                                                                            jrp0Var2.g1 = i37;
                                                                            jrp0Var2.h1 = i38;
                                                                            jrp0Var2.l1 = 21;
                                                                            z3 = true;
                                                                            orp0Var = this;
                                                                            try {
                                                                                objE2 = orp0Var.e(brp0Var2, true, jrp0Var2);
                                                                            } catch (Throwable th36) {
                                                                                th = th36;
                                                                                int i53 = i38;
                                                                                th3 = th;
                                                                                zn30Var7 = zn30Var8;
                                                                                qxo0Var = qxo0Var4;
                                                                                yfsVar5 = yfsVar6;
                                                                                i39 = i53;
                                                                                arp0Var7 = arp0Var8;
                                                                                r143 = r14;
                                                                                z2 = false;
                                                                                r9 = i39;
                                                                                r142 = r143;
                                                                            }
                                                                        } catch (Throwable th37) {
                                                                            th = th37;
                                                                            z3 = true;
                                                                        }
                                                                    } catch (Throwable th38) {
                                                                        th = th38;
                                                                        zn30Var8 = zn30Var8;
                                                                        z3 = true;
                                                                        i40 = i38;
                                                                        th3 = th;
                                                                        zn30Var7 = zn30Var8;
                                                                        qxo0Var = qxo0Var4;
                                                                        r144 = r14;
                                                                    }
                                                                } catch (Throwable th39) {
                                                                    th = th39;
                                                                    yfsVar6 = yfsVar8;
                                                                    i38 = i52;
                                                                }
                                                                break;
                                                            } catch (Throwable th40) {
                                                                th = th40;
                                                                yfsVar6 = yfsVar8;
                                                                str12 = str27;
                                                                zn30Var8 = zn30Var13;
                                                                i38 = i52;
                                                                z3 = true;
                                                                qxo0Var4 = qxo0Var2;
                                                                i40 = i38;
                                                                th3 = th;
                                                                zn30Var7 = zn30Var8;
                                                                qxo0Var = qxo0Var4;
                                                                r144 = r14;
                                                                yfsVar5 = yfsVar6;
                                                                i39 = i40;
                                                                r143 = r144;
                                                                z2 = false;
                                                                r9 = i39;
                                                                r142 = r143;
                                                                if (r9 != 0) {
                                                                }
                                                            }
                                                        } catch (Throwable th41) {
                                                            th = th41;
                                                            yfsVar6 = yfsVar5;
                                                            zn30Var8 = zn30Var13;
                                                        }
                                                    } catch (Throwable th42) {
                                                        th = th42;
                                                        yfsVar6 = yfsVar5;
                                                        str12 = str25;
                                                    }
                                                    if (objE2 != yfsVar6) {
                                                        obj6 = objE2;
                                                        brp0Var3 = brp0Var2;
                                                        zn30Var9 = zn30Var8;
                                                        qxo0Var = qxo0Var4;
                                                        r145 = r14;
                                                        try {
                                                            nh01Var9 = (nh01) obj6;
                                                            if (!(nh01Var9 instanceof mh01)) {
                                                                try {
                                                                    return new mh01(brp0Var3);
                                                                } catch (Throwable th43) {
                                                                    th3 = th43;
                                                                    zn30Var7 = zn30Var9;
                                                                    arp0Var7 = arp0Var8;
                                                                    z2 = false;
                                                                    yfsVar5 = yfsVar6;
                                                                    r9 = z3;
                                                                    r142 = r145;
                                                                }
                                                            } else if (nh01Var9 instanceof gh01) {
                                                                gh01 gh01Var7 = (gh01) nh01Var9;
                                                                if (i38 != 0 || (str19 = (String) qxo0Var.a) == null) {
                                                                    return gh01Var7;
                                                                }
                                                                off0 off0Var9 = off0.b;
                                                                if (i37 == 0) {
                                                                    z3 = false;
                                                                }
                                                                irp0 irp0Var2 = new irp0(orp0Var, str12, str19, arp0Var8, z3, zn30Var9, null);
                                                                jrp0Var2.n = r145;
                                                                jrp0Var2.o = r145;
                                                                jrp0Var2.p = r145;
                                                                jrp0Var2.q = r145;
                                                                jrp0Var2.r = r145;
                                                                jrp0Var2.s = r145;
                                                                jrp0Var2.t = r145;
                                                                jrp0Var2.u = r145;
                                                                jrp0Var2.v = r145;
                                                                jrp0Var2.w = r145;
                                                                jrp0Var2.x = r145;
                                                                jrp0Var2.y = r145;
                                                                jrp0Var2.z = r145;
                                                                jrp0Var2.A = r145;
                                                                jrp0Var2.X = r145;
                                                                jrp0Var2.Y = r145;
                                                                jrp0Var2.Z = gh01Var7;
                                                                jrp0Var2.f1 = i36;
                                                                jrp0Var2.g1 = i37;
                                                                jrp0Var2.h1 = i38;
                                                                jrp0Var2.i1 = 0;
                                                                jrp0Var2.l1 = 22;
                                                                objE3 = dve.q0(off0Var9, irp0Var2, jrp0Var2);
                                                                if (objE3 != yfsVar6) {
                                                                    gh01Var2 = gh01Var7;
                                                                    return gh01Var2;
                                                                }
                                                            } else {
                                                                arp0Var7 = arp0Var8;
                                                                try {
                                                                    throw new NoWhenBranchMatchedException();
                                                                } catch (Throwable th44) {
                                                                    th = th44;
                                                                }
                                                            }
                                                        } catch (Throwable th45) {
                                                            th = th45;
                                                            arp0Var7 = arp0Var8;
                                                        }
                                                        i40 = i38;
                                                        th3 = th;
                                                        zn30Var7 = zn30Var9;
                                                        r144 = r145;
                                                        yfsVar5 = yfsVar6;
                                                        i39 = i40;
                                                        r143 = r144;
                                                        z2 = false;
                                                        r9 = i39;
                                                        r142 = r143;
                                                        if (r9 != 0 || (str18 = (String) qxo0Var.a) == null) {
                                                            throw th3;
                                                        }
                                                        off0 off0Var10 = off0.b;
                                                        zn30 zn30Var14 = zn30Var7;
                                                        if (i37 == 0) {
                                                            z3 = z2;
                                                        }
                                                        irp0 irp0Var3 = new irp0(this, str12, str18, arp0Var7, z3, zn30Var14, null);
                                                        jrp0Var2.n = r142;
                                                        jrp0Var2.o = r142;
                                                        jrp0Var2.p = r142;
                                                        jrp0Var2.q = r142;
                                                        jrp0Var2.r = r142;
                                                        jrp0Var2.s = r142;
                                                        jrp0Var2.t = r142;
                                                        jrp0Var2.u = r142;
                                                        jrp0Var2.v = r142;
                                                        jrp0Var2.w = r142;
                                                        jrp0Var2.x = r142;
                                                        jrp0Var2.y = r142;
                                                        jrp0Var2.z = th3;
                                                        jrp0Var2.A = r142;
                                                        jrp0Var2.X = r142;
                                                        jrp0Var2.Y = r142;
                                                        jrp0Var2.f1 = i36;
                                                        jrp0Var2.g1 = i37;
                                                        jrp0Var2.h1 = r9;
                                                        jrp0Var2.l1 = 24;
                                                        objE3 = dve.q0(off0Var10, irp0Var3, jrp0Var2);
                                                        if (objE3 == yfsVar5) {
                                                            return yfsVar5;
                                                        }
                                                        th4 = th3;
                                                        throw th4;
                                                    }
                                                }
                                                break;
                                            } else {
                                                try {
                                                    ih01 ih01VarC3 = om81.c("Remote did not return the new voice task");
                                                    if (i38 != 0 || (str14 = (String) qxo0Var2.a) == null) {
                                                        return ih01VarC3;
                                                    }
                                                    off0 off0Var11 = off0.b;
                                                    irp0 irp0Var4 = new irp0(this, str12, str14, arp0Var6, i37 != 0, zn30Var8, null);
                                                    jrp0Var2.n = r14;
                                                    jrp0Var2.o = r14;
                                                    jrp0Var2.p = r14;
                                                    jrp0Var2.q = r14;
                                                    jrp0Var2.r = r14;
                                                    jrp0Var2.s = r14;
                                                    jrp0Var2.t = r14;
                                                    jrp0Var2.u = r14;
                                                    jrp0Var2.v = r14;
                                                    jrp0Var2.w = r14;
                                                    jrp0Var2.x = r14;
                                                    jrp0Var2.y = r14;
                                                    jrp0Var2.z = r14;
                                                    jrp0Var2.A = ih01VarC3;
                                                    jrp0Var2.X = r14;
                                                    jrp0Var2.f1 = i36;
                                                    jrp0Var2.g1 = i37;
                                                    jrp0Var2.h1 = i38;
                                                    jrp0Var2.l1 = 19;
                                                    objE3 = dve.q0(off0Var11, irp0Var4, jrp0Var2);
                                                    if (objE3 == yfsVar5) {
                                                        return yfsVar5;
                                                    }
                                                    ih01Var = ih01VarC3;
                                                    return ih01Var;
                                                } catch (Throwable th46) {
                                                    th = th46;
                                                    arp0Var7 = arp0Var6;
                                                }
                                            }
                                            i39 = i38;
                                            z3 = true;
                                            th3 = th;
                                            zn30Var7 = zn30Var8;
                                            qxo0Var = qxo0Var2;
                                            r143 = r14;
                                            z2 = false;
                                            r9 = i39;
                                            r142 = r143;
                                            if (r9 != 0) {
                                                throw th3;
                                            }
                                            throw th3;
                                        }
                                        arp0 arp0Var11 = arp0Var6;
                                        yfsVar6 = yfsVar5;
                                        qxo0Var3 = qxo0Var2;
                                        try {
                                            if (nh01Var8 instanceof gh01) {
                                                gh01 gh01Var8 = (gh01) nh01Var8;
                                                if (i38 != 0 || (str17 = (String) qxo0Var3.a) == null) {
                                                    return gh01Var8;
                                                }
                                                off0 off0Var12 = off0.b;
                                                irp0 irp0Var5 = new irp0(this, str12, str17, arp0Var11, i37 != 0, zn30Var8, null);
                                                jrp0Var2.n = r14;
                                                jrp0Var2.o = r14;
                                                jrp0Var2.p = r14;
                                                jrp0Var2.q = r14;
                                                jrp0Var2.r = r14;
                                                jrp0Var2.s = r14;
                                                jrp0Var2.t = r14;
                                                jrp0Var2.u = r14;
                                                jrp0Var2.v = r14;
                                                jrp0Var2.w = r14;
                                                jrp0Var2.x = r14;
                                                jrp0Var2.y = r14;
                                                jrp0Var2.z = r14;
                                                jrp0Var2.A = gh01Var8;
                                                jrp0Var2.X = r14;
                                                jrp0Var2.f1 = i36;
                                                jrp0Var2.g1 = i37;
                                                jrp0Var2.h1 = i38;
                                                jrp0Var2.i1 = 0;
                                                jrp0Var2.l1 = 18;
                                                objE3 = dve.q0(off0Var12, irp0Var5, jrp0Var2);
                                                if (objE3 != yfsVar6) {
                                                    gh01Var = gh01Var8;
                                                    return gh01Var;
                                                }
                                            } else {
                                                arp0Var7 = arp0Var11;
                                                z2 = false;
                                                try {
                                                    throw new NoWhenBranchMatchedException();
                                                } catch (Throwable th47) {
                                                    th = th47;
                                                }
                                            }
                                        } catch (Throwable th48) {
                                            th = th48;
                                            arp0Var7 = arp0Var11;
                                            z2 = false;
                                        }
                                        int i54 = i38;
                                        th3 = th;
                                        zn30Var7 = zn30Var8;
                                        qxo0Var = qxo0Var3;
                                        yfsVar5 = yfsVar6;
                                        r9 = i54;
                                        r142 = r14;
                                        if (r9 != 0) {
                                        }
                                    }
                                    break;
                                }
                            }
                            jrp0Var2.n = str6;
                            jrp0Var2.o = r6;
                            jrp0Var2.p = arp0Var2;
                            jrp0Var2.q = co30Var2;
                            jrp0Var2.r = r6;
                            jrp0Var2.s = zn30Var4;
                            jrp0Var2.t = pkk0Var2;
                            jrp0Var2.f1 = i3;
                            jrp0Var2.g1 = i4;
                            jrp0Var2.l1 = 15;
                            Object objB = this.d.b(jrp0Var2);
                            if (objB != yfsVar) {
                                objE3 = objB;
                                pkk0Var = pkk0Var2;
                                r6 = r6;
                                K2 = x091.k(pkk0Var, (itk) ((pop0) objE3).r.get(str6));
                                String str232 = str6;
                                co30 co30Var42 = co30Var2;
                                ?? r732 = K2;
                                it = co30Var42.v.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                    }
                                }
                                djd0 djd0Var32 = (djd0) next;
                                String str242 = (String) this.e.invoke();
                                strC = arp0Var2.c();
                                if (strC == null) {
                                }
                                qdy0 qdy0Var2 = new qdy0(str242, null, i3 != 0 ? strC : r6, null, null, null, false, null, null, 16374);
                                h0q0Var2 = h0q0Var;
                                ha9 ha9Var2 = ha9.j1;
                                str10 = "thread";
                                lrp0 lrp0Var2 = new lrp0(this, str232, zn30Var4, r6);
                                jrp0Var2.n = str232;
                                jrp0Var2.o = r6;
                                jrp0Var2.p = arp0Var2;
                                jrp0Var2.q = co30Var42;
                                jrp0Var2.r = r6;
                                jrp0Var2.s = zn30Var4;
                                jrp0Var2.t = r732;
                                jrp0Var2.u = djd0Var32;
                                jrp0Var2.v = str242;
                                jrp0Var2.w = r6;
                                jrp0Var2.f1 = i3;
                                jrp0Var2.g1 = i4;
                                jrp0Var2.l1 = 16;
                                objK = ha9Var2.K(co30Var42, qdy0Var2, lrp0Var2, jrp0Var2);
                                if (objK != yfsVar) {
                                }
                            }
                        }
                    }
                    return yfsVar;
                }
                return yfsVar6;
            case 1:
                zn30 zn30Var15 = jrp0Var2.s;
                jfy0Var3 = jrp0Var2.r;
                co30 co30Var5 = jrp0Var2.q;
                arp0 arp0Var12 = jrp0Var2.p;
                cfy0Var2 = jrp0Var2.o;
                String str28 = jrp0Var2.n;
                vpq0.o(objE3);
                str5 = str28;
                objW = objE3;
                co30Var = co30Var5;
                arp0Var9 = arp0Var12;
                zn30Var3 = zn30Var15;
                jfy0 jfy0Var82 = jfy0Var3;
                nh01Var = (nh01) objW;
                if (nh01Var instanceof mh01) {
                }
                break;
            case 2:
                brp0Var = (brp0) jrp0Var2.t;
                vpq0.o(objE3);
                obj = null;
                nh01 nh01Var10 = (nh01) objE3;
                if (nh01Var10 instanceof mh01) {
                    return new mh01(brp0Var);
                }
                if (nh01Var10 instanceof gh01) {
                    return (gh01) nh01Var10;
                }
                il.f();
                return obj;
            case 3:
                int i55 = jrp0Var2.i1;
                int i56 = jrp0Var2.h1;
                i5 = jrp0Var2.g1;
                int i57 = jrp0Var2.f1;
                brp0Var = (brp0) jrp0Var2.t;
                zn30 zn30Var16 = jrp0Var2.s;
                jfy0 jfy0Var10 = jrp0Var2.r;
                arp0 arp0Var13 = jrp0Var2.p;
                String str29 = jrp0Var2.n;
                try {
                    vpq0.o(objE3);
                    arp0Var3 = arp0Var13;
                    i8 = i5;
                    i9 = i57;
                    str7 = str29;
                    i10 = i55;
                    zn30Var5 = zn30Var16;
                    jfy0Var4 = jfy0Var10;
                    i11 = i56;
                    nh01Var2 = (nh01) objE3;
                    if (!(nh01Var2 instanceof mh01)) {
                    }
                } catch (Throwable th49) {
                    th = th49;
                    yfsVar = yfsVar6;
                    zn30Var2 = zn30Var16;
                    jfy0Var2 = jfy0Var10;
                    i7 = i55;
                    obj3 = null;
                    i = i57;
                    i6 = i56;
                    str4 = str29;
                    i2 = i5;
                    r7 = i6;
                    r10 = i7;
                    r15 = obj3;
                    break;
                }
                break;
            case 4:
                gh01 gh01Var9 = (gh01) jrp0Var2.v;
                vpq0.o(objE3);
                return gh01Var9;
            case 5:
                int i58 = jrp0Var2.i1;
                int i59 = jrp0Var2.h1;
                int i60 = jrp0Var2.g1;
                int i61 = jrp0Var2.f1;
                brp0Var = (brp0) jrp0Var2.t;
                zn30 zn30Var17 = jrp0Var2.s;
                jfy0Var5 = jrp0Var2.r;
                arp0 arp0Var14 = jrp0Var2.p;
                String str30 = jrp0Var2.n;
                vpq0.o(objE3);
                i24 = i59;
                i23 = i60;
                yfsVar2 = yfsVar6;
                i22 = i61;
                str8 = str30;
                zn30Var5 = zn30Var17;
                arp0Var5 = arp0Var14;
                i25 = i58;
                r2 = 0;
                nh01Var3 = (nh01) objE3;
                if (nh01Var3 instanceof mh01) {
                }
                break;
            case 6:
                gh01 gh01Var10 = (gh01) jrp0Var2.v;
                vpq0.o(objE3);
                return gh01Var10;
            case 7:
                int i62 = jrp0Var2.i1;
                int i63 = jrp0Var2.h1;
                int i64 = jrp0Var2.g1;
                int i65 = jrp0Var2.f1;
                brp0Var = (brp0) jrp0Var2.t;
                zn30 zn30Var18 = jrp0Var2.s;
                jfy0 jfy0Var11 = jrp0Var2.r;
                String str31 = jrp0Var2.n;
                vpq0.o(objE3);
                i31 = i62;
                str4 = str31;
                zn30Var5 = zn30Var18;
                i2 = i64;
                yfsVar2 = yfsVar6;
                i32 = i63;
                jfy0Var2 = jfy0Var11;
                i = i65;
                r72 = 0;
                nh01Var4 = (nh01) objE3;
                if (!(nh01Var4 instanceof mh01)) {
                }
                return yfsVar4;
            case 8:
                gh01 gh01Var11 = (gh01) jrp0Var2.v;
                vpq0.o(objE3);
                return gh01Var11;
            case 9:
                ih01 ih01Var3 = jrp0Var2.w;
                vpq0.o(objE3);
                return ih01Var3;
            case 10:
                int i66 = jrp0Var2.i1;
                int i67 = jrp0Var2.h1;
                int i68 = jrp0Var2.g1;
                int i69 = jrp0Var2.f1;
                c cVar3 = (c) jrp0Var2.v;
                brp0 brp0Var4 = (brp0) jrp0Var2.t;
                zn30 zn30Var19 = jrp0Var2.s;
                jfy0 jfy0Var12 = jrp0Var2.r;
                String str32 = jrp0Var2.n;
                vpq0.o(objE3);
                i32 = i67;
                jfy0Var2 = jfy0Var12;
                i = i69;
                yfsVar4 = yfsVar6;
                cVar = cVar3;
                objE = objE3;
                brp0Var = brp0Var4;
                zn30Var2 = zn30Var19;
                str9 = str32;
                r158 = 0;
                i33 = i66;
                i2 = i68;
                nh01Var5 = (nh01) objE;
                if (nh01Var5 instanceof mh01) {
                }
                break;
            case 11:
                gh01 gh01Var12 = (gh01) jrp0Var2.x;
                vpq0.o(objE3);
                return gh01Var12;
            case 12:
                mh01 mh01Var = (mh01) jrp0Var2.w;
                vpq0.o(objE3);
                return mh01Var;
            case 13:
                th2 = (Throwable) jrp0Var2.u;
                vpq0.o(objE3);
                throw th2;
            case 14:
                i4 = jrp0Var2.g1;
                int i70 = jrp0Var2.f1;
                zn30 zn30Var20 = jrp0Var2.s;
                co30 co30Var6 = jrp0Var2.q;
                arp0 arp0Var15 = jrp0Var2.p;
                cfy0 cfy0Var4 = jrp0Var2.o;
                str6 = jrp0Var2.n;
                vpq0.o(objE3);
                h0q0Var = h0q0Var3;
                yfsVar = yfsVar6;
                r6 = 0;
                arp0Var2 = arp0Var15;
                co30Var2 = co30Var6;
                zn30Var4 = zn30Var20;
                cfy0Var3 = cfy0Var4;
                i3 = i70;
                nh01Var6 = (nh01) objE3;
                if (nh01Var6 instanceof mh01) {
                }
                break;
            case 15:
                i4 = jrp0Var2.g1;
                int i71 = jrp0Var2.f1;
                pkk0Var = (pkk0) jrp0Var2.t;
                zn30Var4 = jrp0Var2.s;
                co30Var2 = jrp0Var2.q;
                arp0 arp0Var16 = jrp0Var2.p;
                str6 = jrp0Var2.n;
                vpq0.o(objE3);
                h0q0Var = h0q0Var3;
                yfsVar = yfsVar6;
                r6 = 0;
                arp0Var2 = arp0Var16;
                i3 = i71;
                K2 = x091.k(pkk0Var, (itk) ((pop0) objE3).r.get(str6));
                String str2322 = str6;
                co30 co30Var422 = co30Var2;
                ?? r7322 = K2;
                it = co30Var422.v.iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                djd0 djd0Var322 = (djd0) next;
                String str2422 = (String) this.e.invoke();
                strC = arp0Var2.c();
                if (strC == null) {
                }
                qdy0 qdy0Var22 = new qdy0(str2422, null, i3 != 0 ? strC : r6, null, null, null, false, null, null, 16374);
                h0q0Var2 = h0q0Var;
                ha9 ha9Var22 = ha9.j1;
                str10 = "thread";
                lrp0 lrp0Var22 = new lrp0(this, str2322, zn30Var4, r6);
                jrp0Var2.n = str2322;
                jrp0Var2.o = r6;
                jrp0Var2.p = arp0Var2;
                jrp0Var2.q = co30Var422;
                jrp0Var2.r = r6;
                jrp0Var2.s = zn30Var4;
                jrp0Var2.t = r7322;
                jrp0Var2.u = djd0Var322;
                jrp0Var2.v = str2422;
                jrp0Var2.w = r6;
                jrp0Var2.f1 = i3;
                jrp0Var2.g1 = i4;
                jrp0Var2.l1 = 16;
                objK = ha9Var22.K(co30Var422, qdy0Var22, lrp0Var22, jrp0Var2);
                if (objK != yfsVar) {
                }
                return yfsVar;
            case 16:
                int i72 = jrp0Var2.g1;
                int i73 = jrp0Var2.f1;
                String str33 = (String) jrp0Var2.v;
                djd0 djd0Var5 = (djd0) jrp0Var2.u;
                cfy0 cfy0Var5 = (cfy0) jrp0Var2.t;
                zn30Var6 = jrp0Var2.s;
                co30 co30Var7 = jrp0Var2.q;
                arp0 arp0Var17 = jrp0Var2.p;
                String str34 = jrp0Var2.n;
                vpq0.o(objE3);
                i34 = i73;
                str12 = str34;
                h0q0Var2 = h0q0Var3;
                yfsVar = yfsVar6;
                str10 = "thread";
                str11 = str33;
                djd0Var = djd0Var5;
                r5 = cfy0Var5;
                arp0Var6 = arp0Var17;
                co30Var3 = co30Var7;
                i35 = i72;
                nh01Var7 = (nh01) objE3;
                if (nh01Var7 instanceof mh01) {
                }
                break;
            case 17:
                int i74 = jrp0Var2.h1;
                int i75 = jrp0Var2.g1;
                int i76 = jrp0Var2.f1;
                qxo0 qxo0Var6 = jrp0Var2.y;
                slp0Var = (slp0) jrp0Var2.x;
                str13 = (String) jrp0Var2.v;
                djd0 djd0Var6 = (djd0) jrp0Var2.u;
                cfy0 cfy0Var6 = (cfy0) jrp0Var2.t;
                zn30 zn30Var21 = jrp0Var2.s;
                arp0Var6 = jrp0Var2.p;
                str12 = jrp0Var2.n;
                try {
                    vpq0.o(objE3);
                    h0q0Var2 = h0q0Var3;
                    zn30Var8 = zn30Var21;
                    qxo0Var2 = qxo0Var6;
                    i38 = i74;
                    yfsVar5 = yfsVar6;
                    str10 = "thread";
                    i36 = i76;
                    r52 = cfy0Var6;
                    i37 = i75;
                    djd0Var2 = djd0Var6;
                    r14 = 0;
                    nh01Var8 = (nh01) objE3;
                    if (!(nh01Var8 instanceof mh01)) {
                    }
                    return yfsVar6;
                } catch (Throwable th50) {
                    th3 = th50;
                    zn30Var7 = zn30Var21;
                    i37 = i75;
                    i36 = i76;
                    arp0Var7 = arp0Var6;
                    qxo0Var = qxo0Var6;
                    z2 = false;
                    z3 = true;
                    r142 = 0;
                    yfsVar5 = yfsVar6;
                    r9 = i74;
                }
                break;
            case 18:
                gh01Var = jrp0Var2.A;
                vpq0.o(objE3);
                return gh01Var;
            case 19:
                ih01Var = (ih01) jrp0Var2.A;
                vpq0.o(objE3);
                return ih01Var;
            case 20:
                ih01Var2 = jrp0Var2.X;
                vpq0.o(objE3);
                return ih01Var2;
            case 21:
                int i77 = jrp0Var2.h1;
                int i78 = jrp0Var2.g1;
                int i79 = jrp0Var2.f1;
                brp0Var3 = jrp0Var2.Y;
                qxo0Var = jrp0Var2.y;
                zn30Var9 = jrp0Var2.s;
                arp0Var8 = jrp0Var2.p;
                String str35 = jrp0Var2.n;
                try {
                    vpq0.o(objE3);
                    orp0Var = this;
                    obj6 = objE3;
                    i38 = i77;
                    str12 = str35;
                    r145 = 0;
                    i37 = i78;
                    i36 = i79;
                    z3 = true;
                    nh01Var9 = (nh01) obj6;
                    if (!(nh01Var9 instanceof mh01)) {
                    }
                    i40 = i38;
                    th3 = th;
                    zn30Var7 = zn30Var9;
                    r144 = r145;
                } catch (Throwable th51) {
                    th3 = th51;
                    zn30Var7 = zn30Var9;
                    yfsVar5 = yfsVar6;
                    r9 = i77;
                    str12 = str35;
                    r142 = 0;
                    i37 = i78;
                    i36 = i79;
                    arp0Var7 = arp0Var8;
                    z2 = false;
                    z3 = true;
                }
                yfsVar5 = yfsVar6;
                i39 = i40;
                r143 = r144;
                z2 = false;
                r9 = i39;
                r142 = r143;
                if (r9 != 0) {
                }
                break;
            case 22:
                gh01Var2 = jrp0Var2.Z;
                vpq0.o(objE3);
                return gh01Var2;
            case 23:
                vpq0.o(objE3);
                return null;
            case 24:
                th4 = jrp0Var2.z;
                vpq0.o(objE3);
                throw th4;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(brp0 brp0Var, String str, String str2, String str3, vwp vwpVar) {
        mrp0 mrp0Var;
        String str4;
        String str5;
        String str6;
        Object objE;
        brp0 brp0Var2;
        String strK;
        c cVar;
        brp0 brp0Var3 = brp0Var;
        if (vwpVar instanceof mrp0) {
            mrp0Var = (mrp0) vwpVar;
            int i = mrp0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                mrp0Var.t = i - Integer.MIN_VALUE;
            } else {
                mrp0Var = new mrp0(this, vwpVar);
            }
        }
        mrp0 mrp0Var2 = mrp0Var;
        Object obj = mrp0Var2.r;
        int i2 = mrp0Var2.t;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            mrp0Var2.n = brp0Var3;
            str4 = str;
            mrp0Var2.o = str4;
            str5 = str2;
            mrp0Var2.p = str5;
            str6 = str3;
            mrp0Var2.q = str6;
            mrp0Var2.t = 1;
            objE = e(brp0Var3, true, mrp0Var2);
            if (objE != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str7 = mrp0Var2.q;
        str5 = mrp0Var2.p;
        String str8 = mrp0Var2.o;
        brp0 brp0Var4 = mrp0Var2.n;
        vpq0.o(obj);
        str6 = str7;
        brp0Var3 = brp0Var4;
        objE = obj;
        str4 = str8;
        nh01 nh01Var = (nh01) objE;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        if (brp0Var3.a() != (str6 != null)) {
            return om81.c("Voice transport no longer matches its preparation");
        }
        String strC = brp0Var3.c();
        String strE = brp0Var3.e();
        String strE2 = brp0Var3.e();
        arp0 arp0VarB = brp0Var3.b();
        a aVar = arp0VarB.x;
        uz60 uz60Var = new uz60();
        mwq.Y(uz60Var, "threadId", strE2);
        mwq.Y(uz60Var, "realtimeSessionId", str4);
        mwq.Z(uz60Var, "flushTranscriptTailOnSessionEnd", Boolean.TRUE);
        mwq.Y(uz60Var, "outputModality", "audio");
        mwq.Y(uz60Var, "version", str6 == null ? arp0VarB.e : "v3");
        mwq.Z(uz60Var, "codexResponsesAsItems", Boolean.valueOf(arp0VarB.i));
        mwq.Z(uz60Var, "includeStartupContext", Boolean.FALSE);
        String str9 = arp0VarB.k;
        if (str9 != null) {
            mwq.Y(uz60Var, "codexResponseItemPrefix", str9);
        }
        String str10 = arp0VarB.l;
        if (str10 != null) {
            mwq.Y(uz60Var, "codexResponseHandoffMode", str10);
        }
        Map map = arp0VarB.m;
        if (map != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                String str11 = (String) entry.getKey();
                List list = (List) entry.getValue();
                brp0 brp0Var5 = brp0Var3;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(qy60.c((String) it.next()));
                }
                brp0Var3 = brp0Var5;
            }
            brp0Var2 = brp0Var3;
            uz60Var.b("codexResponseHandoffChannelPrefixes", new c(linkedHashMap));
        } else {
            brp0Var2 = brp0Var3;
        }
        String str12 = arp0VarB.u;
        if (str12 != null) {
            mwq.Y(uz60Var, "realtimeStartInstructions", str12);
        }
        String str13 = arp0VarB.v;
        if (str13 != null) {
            mwq.Y(uz60Var, "realtimeEndInstructions", str13);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (str6 == null) {
        }
        uz60Var.b("transport", new c(linkedHashMap2));
        if (str6 == null) {
            mwq.Y(uz60Var, "prompt", arp0VarB.h);
            mwq.Y(uz60Var, "codexResponseHandoffPrefix", arp0VarB.j);
            String str14 = arp0VarB.g;
            if (str14 != null) {
                mwq.Y(uz60Var, "voice", str14);
            }
            String str15 = arp0VarB.f;
            if (str15 != null) {
                mwq.Y(uz60Var, "model", str15);
            }
            if (!aVar.a.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                for (b bVar : aVar.a) {
                    c cVar2 = bVar instanceof c ? (c) bVar : null;
                    if (cVar2 == null) {
                        cVar = null;
                    } else {
                        Object objR0 = a0n.R0(oz81.b("content", cVar2));
                        c cVar3 = objR0 instanceof c ? (c) objR0 : null;
                        if (cVar3 != null && (strK = oz81.k("text", cVar3)) != null) {
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                            cVar = new c(linkedHashMap3);
                        }
                    }
                    if (cVar != null) {
                        arrayList2.add(cVar);
                    }
                }
                uz60Var.b("initialItems", new a(arrayList2));
            }
        }
        c cVarA = uz60Var.a();
        zn30 zn30VarD = brp0Var2.d();
        mrp0Var2.n = null;
        mrp0Var2.o = null;
        mrp0Var2.p = null;
        mrp0Var2.q = null;
        mrp0Var2.t = 2;
        Object objD = this.a.d(strC, strE, "thread/realtime/start", false, cVarA, (64 & 32) != 0 ? null : zn30VarD, false, mrp0Var2);
        return objD == obj2 ? obj2 : objD;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        if (r14 == r11) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(brp0 brp0Var, vwp vwpVar) {
        nrp0 nrp0Var;
        if (vwpVar instanceof nrp0) {
            nrp0Var = (nrp0) vwpVar;
            int i = nrp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nrp0Var.q = i - Integer.MIN_VALUE;
            } else {
                nrp0Var = new nrp0(this, vwpVar);
            }
        }
        nrp0 nrp0Var2 = nrp0Var;
        Object objE = nrp0Var2.o;
        int i2 = nrp0Var2.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            nrp0Var2.n = brp0Var;
            nrp0Var2.q = 1;
            objE = e(brp0Var, false, nrp0Var2);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
            nh01 nh01Var = (nh01) objE;
            if (nh01Var instanceof mh01) {
                return new mh01(a011.a);
            }
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        brp0Var = nrp0Var2.n;
        vpq0.o(objE);
        nh01 nh01Var2 = (nh01) objE;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return (gh01) nh01Var2;
            }
            il.f();
            return null;
        }
        String strC = brp0Var.c();
        String strE = brp0Var.e();
        c cVarP = h0q0.p(brp0Var.e());
        zn30 zn30VarD = brp0Var.d();
        nrp0Var2.n = null;
        nrp0Var2.q = 2;
        objE = this.a.d(strC, strE, "thread/realtime/stop", false, cVarP, (64 & 32) != 0 ? null : zn30VarD, false, nrp0Var2);
    }
}
