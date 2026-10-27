package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.PersistableBundle;
import android.os.Process;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.Base64;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebSettings;
import android.widget.TextView;
import androidx.concurrent.futures.b;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.stripe.hcaptcha.webview.HCaptchaWebView;
import io.sentry.android.core.x0;
import java.lang.ref.WeakReference;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.zip.Adler32;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class jtl implements yl90, gio, ncs, zx6, i700 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    public jtl(j96 j96Var, rme0 rme0Var, v7y v7yVar) {
        aby abyVar;
        int i;
        int i2;
        this.a = (byte) 28;
        this.d = j96Var;
        this.b = new ArrayList();
        v7y v7yVar2 = v7yVar;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            abyVar = aby.ECI;
            if (v7yVar2 == null) {
                break;
            }
            int i5 = v7yVar2.c;
            int i6 = i3 + v7yVar2.d;
            v7y v7yVar3 = v7yVar2.e;
            int i7 = i4;
            aby abyVar2 = v7yVar2.a;
            boolean z = (abyVar2 == aby.BYTE && v7yVar3 == null && i5 != 0) || !(v7yVar3 == null || i5 == v7yVar3.c);
            i = z ? 1 : i7;
            if (v7yVar3 == null || v7yVar3.a != abyVar2 || z) {
                ((ArrayList) this.b).add(0, new w7y(this, abyVar2, v7yVar2.b, i5, i6));
                i2 = 0;
            } else {
                i2 = i6;
            }
            if (z) {
                ((ArrayList) this.b).add(0, new w7y(this, abyVar, v7yVar2.b, v7yVar2.c, 0));
            }
            i4 = i;
            v7yVar2 = v7yVar3;
            i3 = i2;
        }
        int i8 = i4;
        boolean z2 = j96Var.c;
        int i9 = j96Var.b;
        if (z2) {
            w7y w7yVar = (w7y) ((ArrayList) this.b).get(0);
            if (w7yVar != null && w7yVar.a != abyVar && i8 != 0) {
                ((ArrayList) this.b).add(0, new w7y(this, abyVar, 0, 0, 0));
            }
            ((ArrayList) this.b).add(((w7y) ((ArrayList) this.b).get(0)).a == abyVar ? 1 : 0, new w7y(this, aby.FNC1_FIRST_POSITION, 0, 0, 0));
        }
        int i10 = rme0Var.a;
        int i11 = 26;
        int iG = bya0.G(i10 <= 9 ? 1 : i10 <= 26 ? 2 : 3);
        if (iG == 0) {
            i11 = 9;
        } else if (iG != 1) {
            i = 27;
            i11 = 40;
        } else {
            i = 10;
        }
        int iN = n(rme0Var);
        while (i10 < i11 && !sjn.c(iN, rme0.a(i10), i9)) {
            i10++;
        }
        while (i10 > i && sjn.c(iN, rme0.a(i10 - 1), i9)) {
            i10--;
        }
        this.c = rme0.a(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static jtl h(Context context) {
        byte b;
        byte b2;
        byte b3;
        ArrayList<sli> arrayList = new ArrayList(3);
        TextView.BufferType bufferType = TextView.BufferType.SPANNABLE;
        arrayList.add(new sli());
        arrayList.add(new sli());
        if (arrayList.isEmpty()) {
            hs0.l("No plugins were added to this builder. Use #usePlugin method to add them");
            return null;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        HashSet hashSet = new HashSet(3);
        for (sli sliVar : arrayList) {
            if (!arrayList2.contains(sliVar)) {
                if (hashSet.contains(sliVar)) {
                    zyn.v(hashSet, "Cyclic dependency chain found: ");
                    return null;
                }
                hashSet.add(sliVar);
                sliVar.getClass();
                hashSet.remove(sliVar);
                if (!arrayList2.contains(sliVar)) {
                    if (sli.class.isAssignableFrom(sliVar.getClass())) {
                        arrayList2.add(0, sliVar);
                    } else {
                        arrayList2.add(sliVar);
                    }
                }
            }
        }
        qcc0 qcc0Var = new qcc0();
        qcc0Var.a = new ArrayList();
        qcc0Var.b = new ArrayList();
        qcc0Var.c = new ArrayList();
        qcc0Var.d = new ArrayList();
        qcc0Var.e = new ArrayList();
        qcc0Var.f = new HashSet();
        qcc0Var.g = bem.v;
        float f = context.getResources().getDisplayMetrics().density;
        gtw gtwVar = new gtw();
        gtwVar.d = (int) ((8.0f * f) + 0.5f);
        gtwVar.a = (int) ((24.0f * f) + 0.5f);
        int i = (int) ((4.0f * f) + 0.5f);
        gtwVar.b = i;
        int i2 = (int) ((1.0f * f) + 0.5f);
        gtwVar.c = i2;
        gtwVar.e = i2;
        gtwVar.f = i;
        qcc0 qcc0Var2 = new qcc0();
        bvt bvtVar = new bvt((byte) 2);
        HashMap map = new HashMap(3);
        Iterator it = arrayList2.iterator();
        while (true) {
            b = 11;
            b2 = 9;
            b3 = 10;
            byte b4 = 8;
            if (!it.hasNext()) {
                break;
            }
            sli sliVar2 = (sli) it.next();
            sliVar2.getClass();
            bvtVar.u(tkb0.class, new rli(sliVar2));
            bvtVar.u(bja0.class, new qli((byte) 6));
            bvtVar.u(zgn.class, new qli((byte) 7));
            bvtVar.u(q46.class, new qli(b4));
            bvtVar.u(o6b.class, new qli(b2));
            bvtVar.u(pko.class, new qli(b3));
            bvtVar.u(tns.class, new qli(b));
            bvtVar.u(atr.class, new qli((byte) 12));
            byte b5 = 14;
            bvtVar.u(qm6.class, new qli(b5));
            bvtVar.u(cm00.class, new qli(b5));
            bvtVar.u(jmv.class, new qli((byte) 13));
            bvtVar.u(jwb0.class, new qli((byte) 0));
            bvtVar.u(w9r.class, new qli((byte) 1));
            bvtVar.u(dm90.class, new qli((byte) 2));
            bvtVar.u(i7r.class, new qli((byte) 3));
            bvtVar.u(qy00.class, new qli((byte) 4));
            bvtVar.u(obv.class, new qli((byte) 5));
            a56 a56Var = new a56((byte) 1);
            map.put(bja0.class, new a56((byte) 7));
            map.put(zgn.class, new a56((byte) 3));
            map.put(q46.class, new a56((byte) 0));
            map.put(o6b.class, new a56((byte) 2));
            map.put(pko.class, a56Var);
            map.put(tns.class, a56Var);
            map.put(jmv.class, new a56((byte) 6));
            map.put(w9r.class, new a56((byte) 4));
            map.put(obv.class, new a56((byte) 5));
            map.put(jwb0.class, new a56((byte) 8));
            arrayList2 = arrayList2;
            it = it;
            qcc0Var = qcc0Var;
            bvtVar = bvtVar;
        }
        qcc0 qcc0Var3 = qcc0Var;
        ArrayList arrayList3 = arrayList2;
        bvt bvtVar2 = bvtVar;
        gtw gtwVar2 = new gtw();
        gtwVar2.a = gtwVar.a;
        gtwVar2.b = gtwVar.b;
        gtwVar2.c = gtwVar.c;
        gtwVar2.d = gtwVar.d;
        gtwVar2.e = gtwVar.e;
        gtwVar2.f = gtwVar.f;
        jdt jdtVar = new jdt(Collections.unmodifiableMap(map), (byte) 5);
        qcc0Var2.a = gtwVar2;
        qcc0Var2.g = jdtVar;
        if (((l8g0) qcc0Var2.b) == null) {
            qcc0Var2.b = new l8g0(b);
        }
        if (((zb80) qcc0Var2.c) == null) {
            qcc0Var2.c = new zb80(b2);
        }
        if (((ypn) qcc0Var2.d) == null) {
            qcc0Var2.d = new ypn((byte) 18);
        }
        if (((bqn) qcc0Var2.e) == null) {
            qcc0Var2.e = new bqn((byte) 8);
        }
        if (((aqn) qcc0Var2.f) == null) {
            qcc0Var2.f = new aqn(b3);
        }
        dlo dloVar = new dlo((Object) bvtVar2, (Object) new tee(qcc0Var2), (byte) 28);
        qcc0 qcc0Var4 = new qcc0();
        ArrayList arrayList4 = (ArrayList) qcc0Var3.a;
        LinkedHashSet linkedHashSet = (LinkedHashSet) qcc0Var3.g;
        LinkedHashSet linkedHashSet2 = bem.v;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            arrayList5.add((w46) bem.w.get((Class) it2.next()));
        }
        qcc0Var4.a = arrayList5;
        qcc0Var4.f = new cn00((byte) 5);
        qcc0Var4.g = (ArrayList) qcc0Var3.e;
        ArrayList arrayList6 = (ArrayList) qcc0Var3.b;
        qcc0Var4.b = arrayList6;
        ArrayList arrayList7 = (ArrayList) qcc0Var3.c;
        qcc0Var4.c = arrayList7;
        ArrayList arrayList8 = (ArrayList) qcc0Var3.d;
        qcc0Var4.d = arrayList8;
        HashSet hashSet2 = (HashSet) qcc0Var3.f;
        qcc0Var4.e = hashSet2;
        new HashMap();
        ArrayList arrayList9 = new ArrayList(arrayList6);
        arrayList9.add(new fy4((byte) 1));
        arrayList9.add(new fy4((byte) 2));
        arrayList9.add(new fy4((byte) 3));
        arrayList9.add(new fy4(0 == true ? 1 : 0));
        arrayList9.add(new fy4((byte) 4));
        HashMap map2 = new HashMap();
        Object[] objArr = {new x24('*'), new x24('_')};
        ArrayList arrayList10 = new ArrayList(2);
        for (int i3 = 0; i3 < 2; i3++) {
            Object obj = objArr[i3];
            Objects.requireNonNull(obj);
            arrayList10.add(obj);
        }
        qrs.b(Collections.unmodifiableList(arrayList10), map2);
        qrs.b(arrayList7, map2);
        new ArrayList(arrayList8).add(new lli());
        BitSet bitSet = new BitSet();
        Iterator it3 = hashSet2.iterator();
        while (it3.hasNext()) {
            bitSet.set(((Character) it3.next()).charValue());
        }
        bitSet.set(33);
        Set setKeySet = map2.keySet();
        BitSet bitSet2 = (BitSet) bitSet.clone();
        Iterator it4 = setKeySet.iterator();
        while (it4.hasNext()) {
            bitSet2.set(((Character) it4.next()).charValue());
        }
        Iterator it5 = arrayList9.iterator();
        while (it5.hasNext()) {
            Iterator it6 = ((fy4) it5.next()).a().iterator();
            while (it6.hasNext()) {
                bitSet2.set(((Character) it6.next()).charValue());
            }
        }
        bitSet2.set(91);
        bitSet2.set(93);
        bitSet2.set(33);
        bitSet2.set(10);
        return new jtl(qcc0Var4, dloVar, Collections.unmodifiableList(arrayList3));
    }

    public static boolean k(Editable editable, KeyEvent keyEvent, boolean z) {
        f6d0[] f6d0VarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (f6d0VarArr = (f6d0[]) editable.getSpans(selectionStart, selectionEnd, f6d0.class)) != null && f6d0VarArr.length > 0) {
                for (f6d0 f6d0Var : f6d0VarArr) {
                    int spanStart = editable.getSpanStart(f6d0Var);
                    int spanEnd = editable.getSpanEnd(f6d0Var);
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
    public static boolean p(kgn kgnVar, Editable editable, int i, int i2, boolean z) {
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
                f6d0[] f6d0VarArr = (f6d0[]) editable.getSpans(selectionStart, iMin, f6d0.class);
                if (f6d0VarArr != null && f6d0VarArr.length > 0) {
                    for (f6d0 f6d0Var : f6d0VarArr) {
                        int spanStart = editable.getSpanStart(f6d0Var);
                        int spanEnd = editable.getSpanEnd(f6d0Var);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    kgnVar.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    kgnVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public void A(v0u v0uVar, q1u q1uVar, q1u q1uVar2) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        int i = q1uVar.c;
        if (q1uVar2 != null && i != 1) {
            linkedHashMap.put(v0uVar, q1uVar2);
        }
        ((e2u) this.c).invoke(new yaq((Object) q1uVar, (Object) q1uVar2, (Object) v0uVar, (byte) 19));
        if (i == 1) {
            linkedHashMap.remove(v0uVar);
        }
    }

    public void B(TextView textView, SpannableStringBuilder spannableStringBuilder) {
        List list = (List) this.c;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((sli) it.next()).getClass();
            em00[] em00VarArr = (em00[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), em00.class);
            if (em00VarArr != null) {
                TextPaint paint = textView.getPaint();
                for (em00 em00Var : em00VarArr) {
                    em00Var.d = (int) (paint.measureText(em00Var.b) + 0.5f);
                }
            }
            bwb0[] bwb0VarArr = (bwb0[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), bwb0.class);
            if (bwb0VarArr != null) {
                for (bwb0 bwb0Var : bwb0VarArr) {
                    spannableStringBuilder.removeSpan(bwb0Var);
                }
            }
            bwb0 bwb0Var2 = new bwb0();
            new WeakReference(textView);
            spannableStringBuilder.setSpan(bwb0Var2, 0, spannableStringBuilder.length(), 18);
        }
        textView.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((sli) it2.next()).getClass();
            if (textView.getMovementMethod() == null) {
                textView.setMovementMethod(LinkMovementMethod.getInstance());
            }
        }
    }

    public SpannableStringBuilder C(String str) {
        List list = (List) this.c;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((sli) it.next()).getClass();
        }
        qcc0 qcc0Var = (qcc0) this.b;
        Objects.requireNonNull(str, "input must not be null");
        bem bemVar = new bem((ArrayList) qcc0Var.a, (cn00) qcc0Var.f, (ArrayList) qcc0Var.b, (ArrayList) qcc0Var.c, (ArrayList) qcc0Var.d, (HashSet) qcc0Var.e);
        int i = 0;
        while (true) {
            int length = str.length();
            int i2 = i;
            while (true) {
                if (i2 >= length) {
                    i2 = -1;
                    break;
                }
                char cCharAt = str.charAt(i2);
                if (cCharAt == '\n' || cCharAt == '\r') {
                    break;
                }
                i2++;
            }
            if (i2 == -1) {
                break;
            }
            bemVar.h(i, str.substring(i, i2));
            i = i2 + 1;
            if (i < str.length() && str.charAt(i2) == '\r' && str.charAt(i) == '\n') {
                i = i2 + 2;
            }
        }
        if (!str.isEmpty() && (i == 0 || i < str.length())) {
            bemVar.h(i, str.substring(i));
        }
        bemVar.e(bemVar.t.size());
        tee teeVar = new tee(bemVar.l, bemVar.m, bemVar.n, bemVar.o, bemVar.s, (byte) 19);
        bemVar.k.getClass();
        qrs qrsVar = new qrs(teeVar);
        Iterator it2 = bemVar.u.iterator();
        while (it2.hasNext()) {
            ((l2) it2.next()).h(qrsVar);
        }
        zfr zfrVar = (zfr) bemVar.r.b;
        Iterator it3 = ((ArrayList) qcc0Var.g).iterator();
        if (it3.hasNext()) {
            throw bya0.o(it3);
        }
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            ((sli) it4.next()).getClass();
        }
        dlo dloVar = (dlo) this.d;
        kxn kxnVar = new kxn((tee) dloVar.c, new jdt((byte) 15), new fq90(), Collections.unmodifiableMap((HashMap) ((bvt) dloVar.b).b), new l8g0((byte) 17));
        kxnVar.J(zfrVar);
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            ((sli) it5.next()).getClass();
        }
        fq90 fq90Var = (fq90) kxnVar.d;
        dq90 dq90Var = new dq90(fq90Var.a);
        for (cq90 cq90Var : fq90Var.b) {
            dq90Var.setSpan(cq90Var.a, cq90Var.b, cq90Var.c, cq90Var.d);
        }
        return (!TextUtils.isEmpty(dq90Var) || TextUtils.isEmpty(str)) ? dq90Var : new SpannableStringBuilder(str);
    }

    @Override // defpackage.yl90
    public cn90 a() {
        return (cyn) this.c;
    }

    @Override // defpackage.i700
    public gov b() {
        return fgw.o(new r7k((Object) this, (byte) 27));
    }

    @Override // defpackage.i700
    public void c(h700 h700Var) {
        synchronized (((HashMap) this.c)) {
            ((HashMap) this.c).remove(h700Var);
            if (((HashMap) this.c).isEmpty()) {
                ((r6r) fgw.r()).execute(new ppv(this, (byte) 0));
            }
        }
    }

    @Override // defpackage.yl90
    public void cancel() {
        ((fyn) ((dyn) this.d).e).cancel();
    }

    @Override // defpackage.gio
    public boolean d(pk70 pk70Var) {
        gh8 gh8Var = new gh8();
        nie nieVar = new nie();
        bl8 bl8Var = (bl8) this.b;
        ki8 ki8Var = new ki8(((ue8) bl8Var).a);
        fn8 fn8Var = (fn8) this.d;
        ek8 ek8Var = new ek8(gh8Var, nieVar, ki8Var, fn8Var, new jhh0(), new x210(fn8Var.a()), bl8Var, null, null);
        oin oinVar = oin.a;
        return ((Boolean) jmr.m0(rhn.a, new ycn((Object) this, (Object) ek8Var.a(0, pk70Var, true, null, null, oinVar, oinVar), (cng) null, (byte) 9))).booleanValue();
    }

    @Override // defpackage.i700
    public void e(Executor executor, h700 h700Var) {
        synchronized (((HashMap) this.c)) {
            boolean zIsEmpty = ((HashMap) this.c).isEmpty();
            ((HashMap) this.c).put(h700Var, executor);
            if (zIsEmpty) {
                ((r6r) fgw.r()).execute(new ppv(this, (byte) 1));
            } else {
                executor.execute(new s0o((Object) this, (Object) h700Var, (byte) 10));
            }
        }
    }

    @Override // defpackage.ncs
    public void f(qcs qcsVar, zun zunVar) {
        Function1 function1;
        if (!qcsVar.b.equals(((hvr) this.b).a) || (function1 = (Function1) this.d) == null) {
            return;
        }
        function1.invoke((fgp) this.c);
    }

    @Override // defpackage.yl90
    public sr80 g() {
        return (byn) this.b;
    }

    @Override // defpackage.zx6
    public Object i(b bVar) {
        bVar.a(new g(this, (byte) 17), g4m.a());
        ((q6r) this.d).a.set(bVar);
        return "HandlerScheduledFuture-" + ((Callable) this.c).toString();
    }

    public q1u j(v0u v0uVar, ozt oztVar) {
        q1u q1uVar = (q1u) ((r1u) ((xvt) this.b).invoke()).i.get(v0uVar);
        return q1uVar == null ? new q1u(oztVar.a, ojt.M(oztVar)) : q1uVar;
    }

    public void l() {
        HCaptchaWebView hCaptchaWebView = (HCaptchaWebView) this.d;
        hCaptchaWebView.removeJavascriptInterface("JSInterface");
        hCaptchaWebView.removeJavascriptInterface("JSDI");
        ViewParent parent = hCaptchaWebView.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(hCaptchaWebView);
        }
        hCaptchaWebView.destroy();
    }

    public int m(int i, CharSequence charSequence) {
        if (i < 0 || i >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            f6d0[] f6d0VarArr = (f6d0[]) spanned.getSpans(i, i + 1, f6d0.class);
            if (f6d0VarArr.length > 0) {
                return spanned.getSpanStart(f6d0VarArr[0]);
            }
        }
        return ((pgn) u(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new pgn(i))).b;
    }

    public int n(rme0 rme0Var) {
        int i = 0;
        for (w7y w7yVar : (ArrayList) this.b) {
            int i2 = w7yVar.d;
            aby abyVar = w7yVar.a;
            int iA = abyVar.a(rme0Var);
            int iH = iA + 4;
            int iOrdinal = abyVar.ordinal();
            if (iOrdinal == 1) {
                int iH2 = bqh.h(i2, 3, 10, iH);
                int i3 = i2 % 3;
                iH = iH2 + (i3 != 1 ? i3 == 2 ? 7 : 0 : 4);
            } else if (iOrdinal == 2) {
                iH = bqh.h(i2, 2, 11, iH) + (i2 % 2 != 1 ? 0 : 6);
            } else if (iOrdinal == 4) {
                iH += w7yVar.a() * 8;
            } else if (iOrdinal == 5) {
                iH = iA + 12;
            } else if (iOrdinal == 6) {
                iH += i2 * 13;
            }
            i += iH;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long o(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        long j = 30000;
        if (!z && !z3) {
            if (str != null) {
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.d;
                Long l = (Long) concurrentHashMap.get(str);
                if (l != null) {
                    long jLongValue = l.longValue();
                    ((cyb) this.c).getClass();
                    z = new Date().getTime() - jLongValue >= 600000;
                    if (z) {
                        concurrentHashMap.remove(str, Long.valueOf(jLongValue));
                    }
                    z = !z;
                }
            }
            if (z2 && z) {
                j = 2000;
            } else if (!z2) {
                if (z4) {
                    j = z ? 5000L : 15000L;
                }
            }
        }
        ((qf3) this.b).getClass();
        return j;
    }

    public boolean q() {
        if (((jdt) this.d).s("gcm.n.noui")) {
            return true;
        }
        FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.c;
        if (!((KeyguardManager) firebaseMessagingService.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            int iMyPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) firebaseMessagingService.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ActivityManager.RunningAppProcessInfo next = it.next();
                    if (next.pid == iMyPid) {
                        if (next.importance == 100) {
                            return false;
                        }
                    }
                }
            }
        }
        String strY = ((jdt) this.d).y("gcm.n.image");
        yyr yyrVar = null;
        if (!TextUtils.isEmpty(strY)) {
            try {
                yyrVar = new yyr(new URL(strY));
            } catch (MalformedURLException unused) {
                x0.n("FirebaseMessaging", "Not downloading image, bad URL: " + strY);
            }
        }
        if (yyrVar != null) {
            ExecutorService executorService = (ExecutorService) this.b;
            edb0 edb0Var = new edb0();
            yyrVar.b = executorService.submit(new s0o((Object) yyrVar, (Object) edb0Var, (byte) 7));
            yyrVar.c = edb0Var.a;
        }
        yye0 yye0VarA = gje.a((FirebaseMessagingService) this.c, (jdt) this.d);
        xtz xtzVar = (xtz) yye0VarA.a;
        if (yyrVar != null) {
            try {
                k0k0 k0k0Var = yyrVar.c;
                zn40.u(k0k0Var);
                Bitmap bitmap = (Bitmap) nz50.b(k0k0Var, 5L, TimeUnit.SECONDS);
                xtzVar.p(bitmap);
                rtz rtzVar = new rtz();
                rtzVar.i(bitmap);
                rtzVar.h();
                xtzVar.x(rtzVar);
            } catch (InterruptedException unused2) {
                x0.n("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                yyrVar.close();
                Thread.currentThread().interrupt();
            } catch (ExecutionException e) {
                x0.n("FirebaseMessaging", "Failed to download image: " + e.getCause());
            } catch (TimeoutException unused3) {
                x0.n("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                yyrVar.close();
            }
        }
        Log.isLoggable("FirebaseMessaging", 3);
        ((NotificationManager) ((FirebaseMessagingService) this.c).getSystemService("notification")).notify((String) yye0VarA.b, 0, ((xtz) yye0VarA.a).d());
        return true;
    }

    public boolean r(CharSequence charSequence, int i, int i2, e6d0 e6d0Var) {
        if ((e6d0Var.c & 3) == 0) {
            i2k i2kVar = (i2k) this.d;
            o4y o4yVarB = e6d0Var.b();
            int iA = o4yVarB.a(8);
            if (iA != 0) {
                o4yVarB.b.getShort(iA + o4yVarB.a);
            }
            i2kVar.getClass();
            ThreadLocal threadLocal = i2k.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            boolean zHasGlyph = i2kVar.a.hasGlyph(sb.toString());
            int i3 = e6d0Var.c & 4;
            e6d0Var.c = zHasGlyph ? i3 | 2 : i3 | 1;
        }
        return (e6d0Var.c & 3) == 2;
    }

    public void s(int i, String str, String str2, String str3, String str4, miw miwVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll((ConcurrentHashMap) this.c);
        linkedHashMap.putAll(miwVar);
        ((o2w) this.b).u(i, str, str2, str3, str4, linkedHashMap, new HashSet((CopyOnWriteArraySet) this.d));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0046 A[Catch: all -> 0x0037, TRY_ENTER, TryCatch #2 {all -> 0x0037, blocks: (B:7:0x000f, B:10:0x0014, B:12:0x0018, B:14:0x0025, B:22:0x0046, B:24:0x0050, B:26:0x0053, B:28:0x0056, B:30:0x0066, B:31:0x0069), top: B:64:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0056 A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:7:0x000f, B:10:0x0014, B:12:0x0018, B:14:0x0025, B:22:0x0046, B:24:0x0050, B:26:0x0053, B:28:0x0056, B:30:0x0066, B:31:0x0069), top: B:64:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0078 A[Catch: all -> 0x00b0, TRY_ENTER, TryCatch #0 {all -> 0x00b0, blocks: (B:35:0x0078, B:38:0x0080, B:20:0x003c), top: B:60:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CharSequence t(CharSequence charSequence, int i, int i2, boolean z) throws Throwable {
        jjd0 jjd0Var;
        CharSequence charSequence2;
        Throwable th;
        int i3;
        int i4;
        gq90 gq90Var;
        f6d0[] f6d0VarArr;
        boolean z2 = charSequence instanceof gq90;
        if (z2) {
            ((gq90) charSequence).a();
        }
        if (z2) {
            jjd0Var = new jjd0((Spannable) charSequence);
            if (jjd0Var != null) {
            }
            i3 = i;
            i4 = i2;
            if (i3 == i4) {
            }
            return charSequence2;
        }
        try {
            if (!(charSequence instanceof Spannable)) {
                if (!(charSequence instanceof Spanned) || ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, f6d0.class) > i2) {
                    jjd0Var = null;
                } else {
                    jjd0Var = new jjd0();
                    jjd0Var.a = false;
                    jjd0Var.b = new SpannableString(charSequence);
                }
                if (jjd0Var != null) {
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
                jjd0Var = new jjd0((Spannable) charSequence);
                if (jjd0Var != null && (f6d0VarArr = (f6d0[]) jjd0Var.b.getSpans(i, i2, f6d0.class)) != null && f6d0VarArr.length > 0) {
                    for (f6d0 f6d0Var : f6d0VarArr) {
                        int spanStart = jjd0Var.b.getSpanStart(f6d0Var);
                        int spanEnd = jjd0Var.b.getSpanEnd(f6d0Var);
                        if (spanStart != i2) {
                            jjd0Var.removeSpan(f6d0Var);
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
                    gq90Var = (gq90) charSequence2;
                } else {
                    lbf lbfVar = new lbf(jjd0Var, (gih) this.b, (byte) 25);
                    charSequence2 = charSequence;
                    try {
                        jjd0 jjd0Var2 = (jjd0) u(charSequence2, i3, i4, Integer.MAX_VALUE, z, lbfVar);
                        if (jjd0Var2 == null) {
                            if (z2) {
                                gq90Var = (gq90) charSequence2;
                            }
                            return charSequence2;
                        }
                        Spannable spannable = jjd0Var2.b;
                        if (z2) {
                            ((gq90) charSequence2).b();
                        }
                        return spannable;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        if (!z2) {
                        }
                    }
                }
                gq90Var.b();
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
        ((gq90) charSequence2).b();
        throw th;
    }

    public String toString() {
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                StringBuilder sb = new StringBuilder();
                w7y w7yVar = null;
                for (w7y w7yVar2 : (ArrayList) this.b) {
                    if (w7yVar != null) {
                        sb.append(",");
                    }
                    sb.append(w7yVar2.toString());
                    w7yVar = w7yVar2;
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public Object u(CharSequence charSequence, int i, int i2, int i3, boolean z, ogn ognVar) {
        int i4;
        char c;
        qgn qgnVar = new qgn((s4y) ((kxn) this.c).d);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean zC = true;
        int iCharCount = i;
        loop0: while (true) {
            i4 = iCharCount;
            while (iCharCount < i2 && i5 < i3 && zC) {
                s4y s4yVar = (s4y) qgnVar.c.a.get(iCodePointAt);
                if (qgnVar.a == 2) {
                    if (s4yVar != null) {
                        qgnVar.c = s4yVar;
                        qgnVar.f++;
                    } else {
                        if (iCodePointAt == 65038) {
                            qgnVar.a();
                        } else if (iCodePointAt != 65039) {
                            s4y s4yVar2 = qgnVar.c;
                            if (s4yVar2.b != null) {
                                if (qgnVar.f != 1) {
                                    qgnVar.d = s4yVar2;
                                    qgnVar.a();
                                } else if (qgnVar.b()) {
                                    qgnVar.d = qgnVar.c;
                                    qgnVar.a();
                                } else {
                                    qgnVar.a();
                                }
                                c = 3;
                            } else {
                                qgnVar.a();
                            }
                        }
                        c = 1;
                    }
                    c = 2;
                } else if (s4yVar == null) {
                    qgnVar.a();
                    c = 1;
                } else {
                    qgnVar.a = (byte) 2;
                    qgnVar.c = s4yVar;
                    qgnVar.f = 1;
                    c = 2;
                }
                qgnVar.e = iCodePointAt;
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
                    if (z || !r(charSequence, i4, iCharCount, qgnVar.d.b)) {
                        zC = ognVar.c(charSequence, i4, iCharCount, qgnVar.d.b);
                        i5++;
                    }
                }
            }
            break loop0;
        }
        if (qgnVar.a == 2 && qgnVar.c.b != null && ((qgnVar.f > 1 || qgnVar.b()) && i5 < i3 && zC && (z || !r(charSequence, i4, iCharCount, qgnVar.c.b)))) {
            ognVar.c(charSequence, i4, iCharCount, qgnVar.c.b);
        }
        return ognVar.getResult();
    }

    public void v(int i, String str) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.d;
        if (str == null) {
            return;
        }
        int iG = bya0.G(i);
        if (iG == 0) {
            concurrentHashMap.remove(str);
        } else {
            if (iG != 1) {
                return;
            }
            ((cyb) this.c).getClass();
            concurrentHashMap.put(str, Long.valueOf(new Date().getTime()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(eng engVar) {
        exl exlVar;
        r3w r3wVar = (r3w) this.d;
        if (engVar instanceof exl) {
            exlVar = (exl) engVar;
            int i = exlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                exlVar.p = i - Integer.MIN_VALUE;
            } else {
                exlVar = new exl(this, engVar);
            }
        }
        Object objT = exlVar.n;
        int i2 = exlVar.p;
        try {
            if (i2 == 0) {
                er50.z(objT);
                fif fifVar = (fif) this.b;
                exlVar.p = 1;
                objT = fifVar.t(exlVar);
                boi boiVar = boi.a;
                if (objT == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objT);
            }
            u1d0 u1d0Var = (u1d0) objT;
            if (u1d0Var instanceof t1d0) {
                wwl wwlVar = (wwl) ((t1d0) u1d0Var).b;
                return x(1, ((zxl) this.c).a(wwlVar), new Integer(wwlVar.a));
            }
            if (!(u1d0Var instanceof n1d0)) {
                throw new NoWhenBranchMatchedException();
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.b(r3wVar, "Failed to refresh the Valdi endpoint policy; resolving last-known-good state", n1d0Var.b, Collections.singletonMap("android.dil.valdi.endpoint_fetch_outcome", y68.N(n1d0Var instanceof r1d0 ? 3 : 2)), 8);
            return x(n1d0Var instanceof r1d0 ? 3 : 2, null, null);
        } catch (CancellationException e) {
            r3w.a(r3wVar, "Valdi endpoint policy refresh cancelled", e, null, 12);
            throw e;
        }
    }

    public dxl x(int i, cxl cxlVar, Integer num) {
        ayl aylVar;
        ayl aylVar2;
        String str;
        String str2;
        mxl mxlVarD = ((zxl) this.c).d();
        if (mxlVarD instanceof ixl) {
            int iL0 = cxlVar != null ? y68.l0(cxlVar) : 0;
            int i2 = (i == 1 && b79.u(cxlVar, axl.a)) ? 1 : 2;
            ixl ixlVar = (ixl) mxlVarD;
            int i3 = ixlVar.a.a;
            aylVar2 = new ayl(i, iL0, i2, num, Integer.valueOf(i3), Integer.valueOf(i3), ixlVar.b, ixlVar.c);
        } else {
            if (mxlVarD.equals(lxl.a)) {
                aylVar = new ayl(i, cxlVar != null ? y68.l0(cxlVar) : 0, 4, num, null, null, null, null);
            } else if (mxlVarD instanceof jxl) {
                int iL02 = cxlVar != null ? y68.l0(cxlVar) : 0;
                jxl jxlVar = (jxl) mxlVarD;
                int i4 = jxlVar.a;
                aylVar = new ayl(i, iL02, 3, num, Integer.valueOf(i4), Integer.valueOf(i4), Long.valueOf(jxlVar.b), jxlVar.c);
            } else {
                if (!(mxlVarD instanceof kxl)) {
                    n0z.a();
                    return null;
                }
                aylVar = new ayl(i, cxlVar != null ? y68.l0(cxlVar) : 0, 4, num, null, Integer.valueOf(((kxl) mxlVarD).a), null, null);
            }
            aylVar2 = aylVar;
        }
        r3w r3wVar = (r3w) this.d;
        miw miwVar = new miw();
        miwVar.put("android.dil.valdi.endpoint_fetch_outcome", y68.N(aylVar2.a));
        int i5 = aylVar2.c;
        if (i5 == 1) {
            str = "CurrentResponse";
        } else if (i5 == 2) {
            str = "LastKnownGood";
        } else if (i5 == 3) {
            str = "Expired";
        } else {
            if (i5 != 4) {
                throw null;
            }
            str = "Unavailable";
        }
        miwVar.put("android.dil.valdi.policy_source", str);
        int i6 = aylVar2.b;
        if (i6 != 0) {
            if (i6 == 1) {
                str2 = "Accepted";
            } else {
                if (i6 != 2) {
                    throw null;
                }
                str2 = "RejectedLowerVersion";
            }
            miwVar.put("android.dil.valdi.policy_acceptance_outcome", str2);
        }
        Integer num2 = aylVar2.d;
        if (num2 != null) {
            miwVar.put("android.dil.valdi.fetched_policy_version", Integer.valueOf(num2.intValue()));
        }
        Integer num3 = aylVar2.e;
        if (num3 != null) {
            miwVar.put("android.dil.valdi.policy_version", Integer.valueOf(num3.intValue()));
        }
        Integer num4 = aylVar2.f;
        if (num4 != null) {
            miwVar.put("android.dil.valdi.highest_accepted_policy_version", Integer.valueOf(num4.intValue()));
        }
        Long l = aylVar2.g;
        if (l != null) {
            miwVar.put("android.dil.valdi.policy_lease_remaining_seconds", Long.valueOf(l.longValue()));
        }
        Long l2 = aylVar2.h;
        if (l2 != null) {
            miwVar.put("android.dil.valdi.policy_age_seconds", Long.valueOf(l2.longValue()));
        }
        r3w.d(r3wVar, "Resolved Valdi endpoint policy refresh", null, miwVar.b(), 10);
        r3w r3wVar2 = pwl.e;
        return new dxl(i48.L(mxlVarD.a()), aylVar2);
    }

    public void y(fv4 fv4Var, int i, boolean z) {
        pu4 pu4Var = (pu4) this.d;
        Context context = (Context) this.b;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = fv4Var.a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        kg30 kg30Var = fv4Var.c;
        adler32.update(byteBufferAllocate.putInt(ng30.a(kg30Var)).array());
        byte[] bArr = fv4Var.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i2 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i2 >= i) {
                        rkt.C(fv4Var, "JobInfoScheduler", "Upload for context %s is already scheduled. Returning...");
                        return;
                    }
                }
            }
        }
        Cursor cursorRawQuery = ((t560) this.c).b().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(ng30.a(kg30Var))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(pu4Var.a(kg30Var, jLongValue, i));
            Set set = ((qu4) pu4Var.b.get(kg30Var)).c;
            if (set.contains(ko60.a)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(ko60.c)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(ko60.b)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", ng30.a(kg30Var));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {fv4Var, Integer.valueOf(value), Long.valueOf(pu4Var.a(kg30Var, jLongValue, i)), lValueOf, Integer.valueOf(i)};
            if (Log.isLoggable(rkt.H("JobInfoScheduler"), 3)) {
                String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    public void z(v0u v0uVar, ozt oztVar, q1u q1uVar) {
        A(v0uVar, q1uVar, new q1u(oztVar.a, ojt.M(oztVar)));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public jtl(Context context) {
        this.a = (byte) 12;
        re10 re10Var = re10.c;
        if (re10Var == null) {
            SharedPreferences sharedPreferences = new qe10(context).a;
            String string = sharedPreferences.getString("key_publishable_key", null);
            re10Var = string != null ? new re10(string, sharedPreferences.getString("key_account_id", null)) : null;
            if (re10Var != null) {
                re10.c = re10Var;
            } else {
                hs0.l("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                throw null;
            }
        }
        this(re10Var.a, re10Var.b);
    }

    public jtl(String str, String str2) {
        this.a = (byte) 12;
        this.b = str2;
        if (!wca0.j0(str)) {
            if (!eda0.N(str, "sk_", false)) {
                if (!eda0.N(str, "rk_", false)) {
                    this.c = str;
                    this.d = "23.15.0";
                    return;
                } else {
                    hs0.u("Invalid Publishable Key: You are using a restricted key instead of a publishable one. For more info, see https://stripe.com/docs/keys");
                    throw null;
                }
            }
            hs0.u("Invalid Publishable Key: You are using a secret key instead of a publishable one. For more info, see https://stripe.com/docs/keys");
            throw null;
        }
        hs0.u("Invalid Publishable Key: You must use a valid Stripe API key to make a Stripe API request. For more info, see https://stripe.com/docs/keys");
        throw null;
    }

    public jtl(qf3 qf3Var, cyb cybVar) {
        this.a = (byte) 14;
        this.b = qf3Var;
        this.c = cybVar;
        this.d = new ConcurrentHashMap();
    }

    public jtl(ptp ptpVar, String str, s0b s0bVar) {
        this.a = (byte) 16;
        this.b = s0bVar;
        Application application = ptpVar.getApplication();
        this.c = application;
        Context contextCreateConfigurationContext = null;
        if (str != null) {
            str = wca0.j0(str) ? null : str;
            if (str != null) {
                Configuration configuration = new Configuration(application.getResources().getConfiguration());
                configuration.setLocale(Locale.forLanguageTag(eda0.L(str, "_", "-")));
                contextCreateConfigurationContext = application.createConfigurationContext(configuration);
            }
        }
        this.d = contextCreateConfigurationContext;
    }

    public jtl(qcc0 qcc0Var, dlo dloVar, List list) {
        this.a = (byte) 25;
        TextView.BufferType bufferType = TextView.BufferType.SPANNABLE;
        this.b = qcc0Var;
        this.d = dloVar;
        this.c = list;
    }

    public jtl(Handler handler, Context context, h4r h4rVar, n4r n4rVar, mor morVar, y4r y4rVar, HCaptchaWebView hCaptchaWebView) {
        this.a = (byte) 13;
        this.b = h4rVar;
        this.c = y4rVar;
        this.d = hCaptchaWebView;
        p4r p4rVar = new p4r(handler, h4rVar, morVar);
        i4r i4rVar = new i4r(context);
        WebSettings settings = hCaptchaWebView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setLoadWithOverviewMode(true);
        settings.setCacheMode(-1);
        settings.setGeolocationEnabled(false);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        hCaptchaWebView.setWebViewClient(new d5r(this, handler, y4rVar));
        hCaptchaWebView.setWebChromeClient(new c5r());
        hCaptchaWebView.setBackgroundColor(0);
        if (h4rVar.s) {
            hCaptchaWebView.setLayerType(1, null);
        }
        hCaptchaWebView.addJavascriptInterface(p4rVar, "JSInterface");
        hCaptchaWebView.addJavascriptInterface(i4rVar, "JSDI");
        hCaptchaWebView.loadDataWithBaseURL(h4rVar.o, (String) n4rVar.a.invoke(), "text/html", "UTF-8", null);
    }

    public jtl(List list, byte b) {
        this.a = b;
        switch (b) {
            case 26:
                this.c = list;
                this.b = new ArrayList(list.size());
                this.d = new ArrayList(list.size());
                for (int i = 0; i < list.size(); i++) {
                    ((ArrayList) this.b).add(new xx70(((itw) list.get(i)).b.b));
                    ((ArrayList) this.d).add(((itw) list.get(i)).c.a());
                }
                break;
            default:
                g1a0 g1a0VarF = gee.f(list);
                this.b = g1a0VarF;
                bit.B(g1a0VarF, 1);
                n980 n980VarK = jbi0.k(0, 1, 0, 5);
                this.c = n980VarK;
                this.d = n980VarK;
                break;
        }
    }

    public jtl(qb60 qb60Var) {
        this.a = (byte) 17;
        this.b = qb60Var;
    }

    public jtl(o2w o2wVar) {
        this.a = (byte) 22;
        this.b = o2wVar;
        this.c = new ConcurrentHashMap();
        this.d = new CopyOnWriteArraySet();
    }

    public jtl(fif fifVar, zxl zxlVar) {
        this.a = (byte) 1;
        this.b = fifVar;
        this.c = zxlVar;
        this.d = b79.U(6, "DilValdiEndpointPolicyRefresher");
    }

    public jtl(luw luwVar, View view) {
        Object muwVar;
        this.a = (byte) 27;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            muwVar = new ouw();
        } else {
            muwVar = i >= 33 ? new muw() : null;
        }
        this.b = muwVar;
        this.c = luwVar;
        this.d = view;
    }

    public jtl(FirebaseMessagingService firebaseMessagingService, jdt jdtVar, ExecutorService executorService) {
        this.a = (byte) 2;
        this.b = executorService;
        this.c = firebaseMessagingService;
        this.d = jdtVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jtl(byte b) {
        this((Object) new long[10], (Object) new long[10], (Object) new long[10], (byte) 5);
        this.a = b;
        switch (b) {
            case 21:
                this.b = new dty();
                this.c = new HashMap();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                break;
            default:
                break;
        }
    }

    public jtl(jtl jtlVar) {
        this.a = (byte) 5;
        this.b = Arrays.copyOf((long[]) jtlVar.b, 10);
        this.c = Arrays.copyOf((long[]) jtlVar.c, 10);
        this.d = Arrays.copyOf((long[]) jtlVar.d, 10);
    }

    public jtl(kxn kxnVar, gih gihVar, i2k i2kVar, Set set) {
        this.a = (byte) 6;
        this.b = gihVar;
        this.c = kxnVar;
        this.d = i2kVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            u(str, 0, str.length(), 1, true, new l7r(str, false, (byte) 2));
        }
    }

    public jtl(z1j z1jVar, ksw kswVar) {
        this.a = (byte) 24;
        this.c = new uxf((byte) 2);
        this.b = kswVar;
        HashSet hashSet = new HashSet();
        ArrayList arrayList = z1jVar.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((wrw) it.next()).getClass();
            hashSet.addAll(Collections.EMPTY_SET);
        }
        this.d = Collections.unmodifiableSet(hashSet);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((wrw) it2.next()).getClass();
            ((uxf) this.c).a(new pli(this));
        }
    }

    public jtl(dyn dynVar) {
        this.a = (byte) 7;
        this.d = dynVar;
        fyn fynVar = (fyn) dynVar.e;
        this.b = new byn(dynVar, fynVar.i().g(), -1L, true);
        this.c = new cyn(dynVar, fynVar.i().a(), -1L, true);
    }

    public jtl(q6r q6rVar, Handler handler, Callable callable) {
        this.a = (byte) 15;
        this.d = q6rVar;
        this.b = handler;
        this.c = callable;
    }

    public /* synthetic */ jtl(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public jtl(hvr hvrVar, Function1 function1, fgp fgpVar) {
        this.a = (byte) 11;
        this.b = hvrVar;
        this.d = function1;
        this.c = fgpVar;
    }

    public jtl(xvt xvtVar, e2u e2uVar) {
        this.a = (byte) 19;
        this.b = xvtVar;
        this.c = e2uVar;
        this.d = new LinkedHashMap();
    }
}
