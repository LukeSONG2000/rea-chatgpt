package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q7i {
    public static final List a = zx6.U("subject", ValdiTextView.MenuActionTitleKey, "recipient", "cc", "bcc", "senderLinkId", "isSent", "inProgressSendId", "active_option_id");

    public static final by51 a(List list, String str, boolean z, Map map) {
        by51 by51VarD;
        ListIterator listIterator = b(list).listIterator(0);
        do {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                return null;
            }
            hq50 hq50Var = (hq50) au90Var.next();
            int i = hq50Var.a;
            ntp ntpVar = (ntp) hq50Var.b;
            qip qipVar = ntpVar instanceof qip ? (qip) ntpVar : null;
            by51VarD = qipVar != null ? d(qipVar, i, z, map) : null;
        } while (!kdd.l(by51VarD != null ? by51VarD.h : null, str));
        return by51VarD;
    }

    public static final bu90 b(List list) {
        bu90 bu90VarZ = zx6.z();
        c(list, bu90VarZ);
        return zx6.r(bu90VarZ);
    }

    public static final void c(List list, bu90 bu90Var) {
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            ntp ntpVar = (ntp) obj;
            bu90Var.add(new hq50(i, ntpVar));
            if (ntpVar instanceof ajp) {
                c(((ajp) ntpVar).l, bu90Var);
            }
            i = i2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r17v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r21v0, types: [java.util.Map] */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v6 wx51, still in use, count: 3, list:
          (r4v6 wx51) from 0x0146: MOVE (r21v1 wx51) = (r4v6 wx51) (LINE:327)
          (r4v6 wx51) from 0x008c: PHI (r4v28 wx51) = (r4v6 wx51), (r4v14 wx51) binds: [B:41:0x008a, B:115:0x008c] A[DONT_GENERATE, DONT_INLINE]
          (r4v6 wx51) from 0x00a7: PHI (r4v14 wx51) = (r4v6 wx51), (r4v23 wx51) binds: [B:43:0x0092, B:74:0x0124] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public static final defpackage.by51 d(defpackage.qip r18, int r19, boolean r20, java.util.Map r21) {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q7i.d(qip, int, boolean, java.util.Map):by51");
    }

    public static final String e(qip qipVar) {
        String strI;
        String strT;
        if (qipVar.l() != oip.p) {
            return null;
        }
        b bVar = qipVar.d;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null || (strI = fu81.i(ValdiTextView.MenuActionIdKey, cVar)) == null || (strT = t4a.T(strI)) == null) {
            return null;
        }
        return s4x0.Z0(strT).toString();
    }
}
