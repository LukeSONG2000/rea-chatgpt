package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.KeyEvent;
import com.google.android.play.core.splitinstall.internal.zzbl;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerificationResultType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class jwo {
    public Object a;
    public Object b;
    public Object c;

    public jwo(l6d0 l6d0Var, ly5 ly5Var, k6u k6uVar, Set set) {
        this.a = ly5Var;
        this.b = l6d0Var;
        this.c = k6uVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            o(str, 0, str.length(), 1, true, new eey(str, false));
        }
    }

    public static boolean b(Editable editable, KeyEvent keyEvent, boolean z) {
        en01[] en01VarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (en01VarArr = (en01[]) editable.getSpans(selectionStart, selectionEnd, en01.class)) != null && en01VarArr.length > 0) {
                for (en01 en01Var : en01VarArr) {
                    int spanStart = editable.getSpanStart(en01Var);
                    int spanEnd = editable.getSpanEnd(en01Var);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006c A[EDGE_INSN: B:92:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085], EDGE_INSN: B:93:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085, LOOP_LABEL: LOOP:2: B:47:0x006e->B:58:0x0085]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a2 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean k(ydy ydyVar, Editable editable, int i, int i2, boolean z) {
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart < 0 || length < selectionStart || iMax < 0) {
                        selectionStart = -1;
                        int iMax2 = Math.max(i2, 0);
                        iMin = editable.length();
                        if (selectionEnd >= 0 || iMin < selectionEnd || iMax2 < 0) {
                            iMin = -1;
                            if (selectionStart != -1 && iMin != -1) {
                            }
                        } else {
                            loop2: while (true) {
                                boolean z2 = false;
                                while (true) {
                                    if (iMax2 == 0) {
                                        iMin = selectionEnd;
                                        break loop2;
                                    }
                                    if (selectionEnd >= iMin) {
                                        if (z2) {
                                            break;
                                        }
                                    } else {
                                        char cCharAt = editable.charAt(selectionEnd);
                                        if (z2) {
                                            break;
                                        }
                                        if (!Character.isSurrogate(cCharAt)) {
                                            iMax2--;
                                            selectionEnd++;
                                        } else {
                                            if (Character.isLowSurrogate(cCharAt)) {
                                                break loop2;
                                            }
                                            selectionEnd++;
                                            z2 = true;
                                        }
                                    }
                                }
                                iMax2--;
                                selectionEnd++;
                            }
                            iMin = -1;
                            if (selectionStart != -1) {
                            }
                        }
                    } else {
                        loop0: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart >= 0) {
                                    char cCharAt2 = editable.charAt(selectionStart);
                                    if (z3) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(cCharAt2)) {
                                        iMax--;
                                    } else {
                                        if (Character.isHighSurrogate(cCharAt2)) {
                                            break loop0;
                                        }
                                        z3 = true;
                                    }
                                } else {
                                    if (z3) {
                                        break loop0;
                                    }
                                    selectionStart = 0;
                                }
                            }
                            iMax--;
                        }
                        selectionStart = -1;
                        int iMax22 = Math.max(i2, 0);
                        iMin = editable.length();
                        if (selectionEnd >= 0) {
                            iMin = -1;
                            if (selectionStart != -1) {
                            }
                        }
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                en01[] en01VarArr = (en01[]) editable.getSpans(selectionStart, iMin, en01.class);
                if (en01VarArr != null && en01VarArr.length > 0) {
                    for (en01 en01Var : en01VarArr) {
                        int spanStart = editable.getSpanStart(en01Var);
                        int spanEnd = editable.getSpanEnd(en01Var);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    ydyVar.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    ydyVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public iwo a(pro proVar, String str) {
        jro jroVar;
        nh01 hh01Var;
        xa60 xa60Var;
        j9z j9zVar = (j9z) this.a;
        int i = iwo.c;
        iwo iwoVarI = hk71.i(str);
        if (iwoVarI == null) {
            return null;
        }
        dzo.f.getClass();
        if (j9z.A(j9zVar, dzo.h, false, 14)) {
            e330 e330Var = (e330) j9z.e(j9zVar, dzo.g, 6);
            if (!kdd.l(e330Var, (e330) this.b)) {
                this.b = e330Var;
                Map map = e330Var.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    String str2 = ((sto) entry.getValue()).a;
                    if (str2 != null) {
                        try {
                            xa60 xa60Var2 = xa60.c;
                            hh01Var = new mh01(z9f0.f(str2));
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        xa60Var = (xa60) hh01Var.a();
                    } else {
                        xa60Var = null;
                    }
                    linkedHashMap.put(key, xa60Var);
                }
                this.c = linkedHashMap;
            }
            xa60 xa60Var3 = (xa60) ((Map) this.c).get(new ato(str));
            if (xa60Var3 != null) {
                if (proVar == null || (jroVar = proVar.h) == null || (jroVar.b() && jroVar.d.compareTo(xa60Var3) >= 0)) {
                    return null;
                }
                return iwoVarI;
            }
        }
        return iwoVarI;
    }

    public wy90 c(yy90 yy90Var) {
        int iOrdinal = yy90Var.ordinal();
        if (iOrdinal == 0) {
            return (wy90) this.a;
        }
        if (iOrdinal == 1) {
            return (wy90) this.b;
        }
        if (iOrdinal == 2) {
            return (wy90) this.c;
        }
        il.f();
        return null;
    }

    public int d(int i, CharSequence charSequence) {
        if (i < 0 || i >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            en01[] en01VarArr = (en01[]) spanned.getSpans(i, i + 1, en01.class);
            if (en01VarArr.length > 0) {
                return spanned.getSpanStart(en01VarArr[0]);
            }
        }
        return ((dey) o(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new dey(i))).b;
    }

    public int e() {
        b4j0 b4j0Var = (b4j0) this.b;
        if (b4j0Var == null) {
            b4j0Var = null;
        }
        if (b4j0Var.a.isEmpty()) {
            return -1;
        }
        b4j0 b4j0Var2 = (b4j0) this.b;
        if (b4j0Var2 == null) {
            b4j0Var2 = null;
        }
        long j = ((oob0) a0n.P0(b4j0Var2.a)).a;
        b4j0 b4j0Var3 = (b4j0) this.b;
        long j2 = j - ((long) (b4j0Var3 != null ? b4j0Var3 : null).h);
        if (j2 < 0) {
            j2 = 0;
        }
        return (int) j2;
    }

    public boolean f() {
        b4j0 b4j0Var = (b4j0) this.b;
        if (b4j0Var == null) {
            b4j0Var = null;
        }
        return !b4j0Var.a.isEmpty();
    }

    public int g() {
        b4j0 b4j0Var = (b4j0) this.b;
        if (b4j0Var == null) {
            b4j0Var = null;
        }
        if (b4j0Var.a.isEmpty()) {
            return -1;
        }
        b4j0 b4j0Var2 = (b4j0) this.b;
        if (b4j0Var2 == null) {
            b4j0Var2 = null;
        }
        long j = ((oob0) a0n.Z0(b4j0Var2.a)).a;
        b4j0 b4j0Var3 = (b4j0) this.b;
        long j2 = j + ((long) (b4j0Var3 != null ? b4j0Var3 : null).h);
        long j3 = ((long) j()) - 1;
        if (j2 > j3) {
            j2 = j3;
        }
        return (int) j2;
    }

    public int h() {
        b4j0 b4j0Var = (b4j0) this.b;
        if (b4j0Var == null) {
            b4j0Var = null;
        }
        if (b4j0Var.a.isEmpty()) {
            return 0;
        }
        b4j0 b4j0Var2 = (b4j0) this.b;
        if (b4j0Var2 == null) {
            b4j0Var2 = null;
        }
        int i = ((oob0) a0n.Z0(b4j0Var2.a)).j;
        b4j0 b4j0Var3 = (b4j0) this.b;
        return Math.abs(((i + (b4j0Var3 != null ? b4j0Var3 : null).b) + (b4j0Var3 != null ? b4j0Var3 : null).c) - (b4j0Var3 != null ? b4j0Var3 : null).g);
    }

    public int i() {
        b4j0 b4j0Var = (b4j0) this.b;
        if (b4j0Var == null) {
            b4j0Var = null;
        }
        if (b4j0Var.a.isEmpty()) {
            return 0;
        }
        b4j0 b4j0Var2 = (b4j0) this.b;
        if (b4j0Var2 == null) {
            b4j0Var2 = null;
        }
        int i = ((oob0) a0n.P0(b4j0Var2.a)).j;
        b4j0 b4j0Var3 = (b4j0) this.b;
        int i2 = i + (-(b4j0Var3 != null ? b4j0Var3 : null).f);
        return Math.abs(i2 <= 0 ? i2 : 0);
    }

    public int j() {
        return ((Number) ((v100) this.a).invoke()).intValue();
    }

    public boolean l(CharSequence charSequence, int i, int i2, dn01 dn01Var) {
        if ((dn01Var.c & 3) == 0) {
            k6u k6uVar = (k6u) this.c;
            g6d0 g6d0VarB = dn01Var.b();
            int iA = g6d0VarB.a(8);
            if (iA != 0) {
                g6d0VarB.b.getShort(iA + g6d0VarB.a);
            }
            k6uVar.getClass();
            ThreadLocal threadLocal = k6u.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            boolean zHasGlyph = k6uVar.a.hasGlyph(sb.toString());
            int i3 = dn01Var.c & 4;
            dn01Var.c = zHasGlyph ? i3 | 2 : i3 | 1;
        }
        return (dn01Var.c & 3) == 2;
    }

    public void m(yij0 yij0Var, int i) {
        AccessFlowPasskeyAssertionVerificationResultType accessFlowPasskeyAssertionVerificationResultType;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = yij0Var.c;
        if (accessFlowPasskeyAuthenticatorAttachment == null || yij0Var.e) {
            return;
        }
        yij0Var.e = true;
        fy1 fy1Var = (fy1) this.a;
        sij0 sij0Var = yij0Var.a;
        String str = sij0Var.a;
        String str2 = sij0Var.f;
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = sij0Var.c;
        int iG = gvx0.G(i);
        if (iG == 0) {
            accessFlowPasskeyAssertionVerificationResultType = AccessFlowPasskeyAssertionVerificationResultType.ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_SUCCESS;
        } else if (iG == 1) {
            accessFlowPasskeyAssertionVerificationResultType = AccessFlowPasskeyAssertionVerificationResultType.ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_REJECTED;
        } else if (iG == 2) {
            accessFlowPasskeyAssertionVerificationResultType = AccessFlowPasskeyAssertionVerificationResultType.ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_FAILURE;
        } else {
            if (iG != 3) {
                il.f();
                return;
            }
            accessFlowPasskeyAssertionVerificationResultType = AccessFlowPasskeyAssertionVerificationResultType.ACCESS_FLOW_PASSKEY_ASSERTION_VERIFICATION_RESULT_TYPE_INTERRUPTED;
        }
        fy1Var.b(new ie(str, str2, accessFlowPasskeyCeremonyInvocationMode, accessFlowPasskeyAssertionVerificationResultType, sij0Var.h, sij0Var.g, accessFlowPasskeyAuthenticatorAttachment, sza.d));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0046 A[Catch: all -> 0x0037, TRY_ENTER, TryCatch #1 {all -> 0x0037, blocks: (B:7:0x000f, B:10:0x0014, B:12:0x0018, B:14:0x0025, B:22:0x0046, B:24:0x0050, B:26:0x0053, B:28:0x0056, B:30:0x0066, B:31:0x0069), top: B:62:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0056 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:7:0x000f, B:10:0x0014, B:12:0x0018, B:14:0x0025, B:22:0x0046, B:24:0x0050, B:26:0x0053, B:28:0x0056, B:30:0x0066, B:31:0x0069), top: B:62:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0078 A[Catch: all -> 0x00ae, TRY_ENTER, TryCatch #2 {all -> 0x00ae, blocks: (B:35:0x0078, B:38:0x0080, B:20:0x003c), top: B:64:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CharSequence n(CharSequence charSequence, int i, int i2, boolean z) throws Throwable {
        r011 r011Var;
        Throwable th;
        CharSequence charSequence2;
        int i3;
        int i4;
        o8w0 o8w0Var;
        en01[] en01VarArr;
        boolean z2 = charSequence instanceof o8w0;
        if (z2) {
            ((o8w0) charSequence).a();
        }
        if (z2) {
            r011Var = new r011((Spannable) charSequence);
            if (r011Var != null) {
            }
            i3 = i;
            i4 = i2;
            if (i3 == i4) {
            }
            return charSequence2;
        }
        try {
            if (!(charSequence instanceof Spannable)) {
                if (!(charSequence instanceof Spanned) || ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, en01.class) > i2) {
                    r011Var = null;
                } else {
                    r011Var = new r011();
                    r011Var.a = false;
                    r011Var.b = new SpannableString(charSequence);
                }
                if (r011Var != null) {
                    while (i < r4) {
                    }
                }
                i3 = i;
                i4 = i2;
                if (i3 == i4) {
                    charSequence2 = charSequence;
                    if (z2) {
                    }
                }
                return charSequence2;
            }
            try {
                r011Var = new r011((Spannable) charSequence);
                if (r011Var != null && (en01VarArr = (en01[]) r011Var.b.getSpans(i, i2, en01.class)) != null && en01VarArr.length > 0) {
                    for (en01 en01Var : en01VarArr) {
                        int spanStart = r011Var.b.getSpanStart(en01Var);
                        int spanEnd = r011Var.b.getSpanEnd(en01Var);
                        if (spanStart != i2) {
                            r011Var.removeSpan(en01Var);
                        }
                        i = Math.min(spanStart, i);
                        i2 = Math.max(spanEnd, i2);
                    }
                }
                i3 = i;
                i4 = i2;
                if (i3 == i4 || i3 >= charSequence.length()) {
                    charSequence2 = charSequence;
                    if (z2) {
                        return charSequence2;
                    }
                    o8w0Var = (o8w0) charSequence2;
                } else {
                    djo djoVar = new djo(r011Var, (ly5) this.a);
                    charSequence2 = charSequence;
                    try {
                        r011 r011Var2 = (r011) o(charSequence2, i3, i4, Integer.MAX_VALUE, z, djoVar);
                        if (r011Var2 == null) {
                            if (z2) {
                                o8w0Var = (o8w0) charSequence2;
                            }
                            return charSequence2;
                        }
                        Spannable spannable = r011Var2.b;
                        if (z2) {
                            ((o8w0) charSequence2).b();
                        }
                        return spannable;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        if (!z2) {
                        }
                    }
                }
                o8w0Var.b();
                return charSequence2;
            } catch (Throwable th3) {
                th = th3;
                charSequence2 = charSequence;
                th = th;
                if (!z2) {
                }
            }
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
        }
        if (!z2) {
            throw th;
        }
        ((o8w0) charSequence2).b();
        throw th;
    }

    public Object o(CharSequence charSequence, int i, int i2, int i3, boolean z, cey ceyVar) {
        int i4;
        char c;
        fey feyVar = new fey((k6d0) ((l6d0) this.b).c);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean zA = true;
        int iCharCount = i;
        loop0: while (true) {
            i4 = iCharCount;
            while (iCharCount < i2 && i5 < i3 && zA) {
                k6d0 k6d0Var = (k6d0) feyVar.c.a.get(iCodePointAt);
                if (feyVar.a == 2) {
                    if (k6d0Var != null) {
                        feyVar.c = k6d0Var;
                        feyVar.f++;
                    } else {
                        if (iCodePointAt == 65038) {
                            feyVar.a();
                        } else if (iCodePointAt != 65039) {
                            k6d0 k6d0Var2 = feyVar.c;
                            if (k6d0Var2.b != null) {
                                if (feyVar.f != 1) {
                                    feyVar.d = k6d0Var2;
                                    feyVar.a();
                                } else if (feyVar.b()) {
                                    feyVar.d = feyVar.c;
                                    feyVar.a();
                                } else {
                                    feyVar.a();
                                }
                                c = 3;
                            } else {
                                feyVar.a();
                            }
                        }
                        c = 1;
                    }
                    c = 2;
                } else if (k6d0Var == null) {
                    feyVar.a();
                    c = 1;
                } else {
                    feyVar.a = (byte) 2;
                    feyVar.c = k6d0Var;
                    feyVar.f = 1;
                    c = 2;
                }
                feyVar.e = iCodePointAt;
                if (c == 1) {
                    iCharCount = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                    if (iCharCount < i2) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                } else if (c == 2) {
                    int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                    if (iCharCount2 < i2) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                    }
                    iCharCount = iCharCount2;
                } else if (c == 3) {
                    if (z || !l(charSequence, i4, iCharCount, feyVar.d.b)) {
                        zA = ceyVar.a(charSequence, i4, iCharCount, feyVar.d.b);
                        i5++;
                    }
                }
            }
            break loop0;
        }
        if (feyVar.a == 2 && feyVar.c.b != null && ((feyVar.f > 1 || feyVar.b()) && i5 < i3 && zA && (z || !l(charSequence, i4, iCharCount, feyVar.c.b)))) {
            ceyVar.a(charSequence, i4, iCharCount, feyVar.c.b);
        }
        return ceyVar.getResult();
    }

    public void p(xy90 xy90Var) {
        this.a = xy90Var.a;
        this.c = xy90Var.c;
        this.b = xy90Var.b;
    }

    public void q(yy90 yy90Var, wy90 wy90Var) {
        int iOrdinal = yy90Var.ordinal();
        if (iOrdinal == 0) {
            this.a = wy90Var;
            return;
        }
        if (iOrdinal == 1) {
            this.b = wy90Var;
        } else if (iOrdinal == 2) {
            this.c = wy90Var;
        } else {
            il.f();
        }
    }

    public xy90 r() {
        return new xy90((wy90) this.a, (wy90) this.b, (wy90) this.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s(yij0 yij0Var, Function1 function1, vwp vwpVar) throws Exception {
        zij0 zij0Var;
        if (vwpVar instanceof zij0) {
            zij0Var = (zij0) vwpVar;
            int i = zij0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zij0Var.q = i - Integer.MIN_VALUE;
            } else {
                zij0Var = new zij0(this, vwpVar);
            }
        }
        Object objInvoke = zij0Var.o;
        int i2 = zij0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                zij0Var.n = yij0Var;
                zij0Var.q = 1;
                objInvoke = function1.invoke(zij0Var);
                Object obj = yfs.a;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                yij0Var = zij0Var.n;
                vpq0.o(objInvoke);
            }
            m(yij0Var, up71.g((nh01) objInvoke));
            return (nh01) objInvoke;
        } catch (TimeoutCancellationException e) {
            m(yij0Var, 3);
            throw e;
        } catch (CancellationException e2) {
            m(yij0Var, 4);
            throw e2;
        } catch (Exception e3) {
            m(yij0Var, 3);
            throw e3;
        }
    }

    public Object t() {
        Object obj = this.a;
        Field field = (Field) this.b;
        Class cls = (Class) this.c;
        try {
            return cls.cast(field.get(obj));
        } catch (Exception e) {
            String name = field.getName();
            String name2 = obj.getClass().getName();
            String name3 = cls.getName();
            StringBuilder sbX = sh7.x("Failed to get value of field ", name, " of type ", name2, " on object of type ");
            sbX.append(name3);
            throw new zzbl(sbX.toString(), e);
        }
    }

    public void u(Object obj) {
        Object obj2 = this.a;
        Field field = (Field) this.b;
        try {
            field.set(obj2, obj);
        } catch (Exception e) {
            String name = field.getName();
            String name2 = obj2.getClass().getName();
            String name3 = ((Class) this.c).getName();
            StringBuilder sbX = sh7.x("Failed to set value of field ", name, " of type ", name2, " on object of type ");
            sbX.append(name3);
            throw new zzbl(sbX.toString(), e);
        }
    }

    public jwo(byte b) {
        switch (b) {
            case 6:
                this.a = new ReentrantReadWriteLock(false);
                this.b = new HashMap();
                this.c = new AtomicInteger();
                new ArrayList();
                break;
            default:
                vy90 vy90Var = vy90.c;
                this.a = vy90Var;
                this.b = vy90Var;
                this.c = vy90Var;
                break;
        }
    }

    public jwo(Object obj, Field field, Class cls) {
        this.a = obj;
        this.b = field;
        this.c = cls;
    }
}
