package defpackage;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.media.MediaFormat;
import android.os.RemoteException;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import android.widget.TextView;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.google.android.gms.tasks.Task;
import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ep7 implements ed1, et10, cqx0, d7g0, w5g0 {
    public Object a;
    public Object b;

    public ep7(Context context, ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pi2_selfie_submitting_screen, viewGroup, false);
        int i = R.id.animation_container;
        ConstraintLayout constraintLayout = (ConstraintLayout) m181.h(viewInflate, R.id.animation_container);
        if (constraintLayout != null) {
            i = R.id.body;
            TextView textView = (TextView) m181.h(viewInflate, R.id.body);
            if (textView != null) {
                i = R.id.bottom_space;
                Space space = (Space) m181.h(viewInflate, R.id.bottom_space);
                if (space != null) {
                    i = R.id.content_container;
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) m181.h(viewInflate, R.id.content_container);
                    if (constraintLayout2 != null) {
                        i = R.id.end_guideline;
                        Guideline guideline = (Guideline) m181.h(viewInflate, R.id.end_guideline);
                        if (guideline != null) {
                            i = R.id.navigation_bar;
                            Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) m181.h(viewInflate, R.id.navigation_bar);
                            if (pi2NavigationBar != null) {
                                i = R.id.pending_animation;
                                ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) m181.h(viewInflate, R.id.pending_animation);
                                if (themeableLottieAnimationView != null) {
                                    i = R.id.start_guideline;
                                    Guideline guideline2 = (Guideline) m181.h(viewInflate, R.id.start_guideline);
                                    if (guideline2 != null) {
                                        i = R.id.title;
                                        TextView textView2 = (TextView) m181.h(viewInflate, R.id.title);
                                        if (textView2 != null) {
                                            this.a = new yyk0((ConstraintLayout) viewInflate, constraintLayout, textView, space, constraintLayout2, guideline, pi2NavigationBar, themeableLottieAnimationView, guideline2, textView2);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    public static final void e(ArrayList arrayList, ArrayList arrayList2, ep7 ep7Var, rt9 rt9Var, oxo0 oxo0Var) {
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList2.add(new rt9(((aff0) ep7Var.b).a(), rt9Var.b, oxo0Var.a, a0n.L1(arrayList)));
        arrayList.clear();
    }

    @Override // defpackage.d7g0
    public /* synthetic */ void a() {
        try {
            ((bb71) this.a).u((gx90) this.b, true, new pdy0());
        } catch (RemoteException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    @Override // defpackage.ed1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(boolean z, boolean z2, kxx0 kxx0Var) {
        Object objQ0;
        mug0 mug0Var = (mug0) this.a;
        mxo0 mxo0Var = (mxo0) this.b;
        synchronized (mug0Var) {
            mxo0Var.a = true;
            uhw0 uhw0Var = mug0Var.C;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
        }
        otg0 otg0Var = (otg0) ((mug0) this.a).s.getValue();
        otg0Var.getClass();
        a011 a011Var = a011.a;
        if (z || z2) {
            ggu gguVar = izw.a;
            objQ0 = dve.q0(z0b0.a, new vda0(otg0Var, z, null), kxx0Var);
            if (objQ0 != yfs.a) {
                objQ0 = a011Var;
            }
        }
        return objQ0 == yfs.a ? objQ0 : a011Var;
    }

    public void c(hff0 hff0Var) {
        ((ArrayList) this.a).add(hff0Var);
        Iterator it = hff0Var.a().iterator();
        while (it.hasNext()) {
            ((HashMap) this.b).putIfAbsent((Class) it.next(), hff0Var);
        }
    }

    public ArrayList d(rt9 rt9Var) {
        int iMin;
        aff0 aff0Var = (aff0) this.b;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        oxo0 oxo0Var = new oxo0();
        oxo0Var.a = rt9Var.c;
        int i = 0;
        for (Object obj : rt9Var.d) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            iv90 iv90Var = (iv90) obj;
            ijs0 ijs0Var = (ijs0) ((LinkedHashMap) this.a).get(iv90Var.a);
            List list = iv90Var.c;
            ArrayList arrayList3 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                f0n.t0(arrayList3, d((rt9) it.next()));
            }
            if (ijs0Var == null) {
                e(arrayList2, arrayList, this, rt9Var, oxo0Var);
                f0n.t0(arrayList, arrayList3);
            } else {
                ku50 ku50VarW = pu81.w(ijs0Var.a.b, ijs0Var.b, ijs0Var.c);
                if (k481.l(ijs0Var)) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj2 : arrayList3) {
                        if (obj2 instanceof rt9) {
                            arrayList4.add(obj2);
                        }
                    }
                    boolean z = arrayList3.size() == arrayList4.size();
                    zef0 zef0VarA = aff0Var.a();
                    duh duhVar = iv90Var.d;
                    List list2 = arrayList4;
                    if (!z) {
                        list2 = sgy.a;
                    }
                    iv90 iv90Var2 = new iv90(zef0VarA, ku50VarW, list2, duhVar);
                    if (arrayList2.isEmpty()) {
                        nv90 nv90Var = rt9Var.b;
                        nv90 nv90Var2 = nv90.a;
                        if (nv90Var == nv90Var2) {
                            iMin = qcb0.n(rt9Var.c, i);
                        } else {
                            vra0 vra0Var = qcb0.a;
                            iMin = 1;
                        }
                        if (nv90Var == nv90Var2) {
                            iMin = (int) Math.min(iMin, 999999999L);
                        }
                        oxo0Var.a = iMin;
                    }
                    arrayList2.add(iv90Var2);
                    if (!z) {
                        e(arrayList2, arrayList, this, rt9Var, oxo0Var);
                        f0n.t0(arrayList, arrayList3);
                    }
                } else {
                    st9 st9Var = new st9(aff0Var.a(), ku50VarW);
                    e(arrayList2, arrayList, this, rt9Var, oxo0Var);
                    arrayList.add(st9Var);
                    f0n.t0(arrayList, arrayList3);
                }
            }
            i = i2;
        }
        e(arrayList2, arrayList, this, rt9Var, oxo0Var);
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0360 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae  */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    @Override // defpackage.cqx0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f(byte[] r20, int r21, int r22, defpackage.bqx0 r23, defpackage.i6p r24) {
        /*
            Method dump skipped, instruction units count: 1114
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ep7.f(byte[], int, int, bqx0, i6p):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(String str, vwp vwpVar) {
        fb50 fb50Var;
        Object kpq0Var;
        m5u m5uVar = (m5u) this.a;
        if (vwpVar instanceof fb50) {
            fb50Var = (fb50) vwpVar;
            int i = fb50Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fb50Var.q = i - Integer.MIN_VALUE;
            } else {
                fb50Var = new fb50(this, vwpVar);
            }
        }
        Object objQ0 = fb50Var.o;
        int i2 = fb50Var.q;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                dfs dfsVar = (dfs) this.b;
                xyt xytVar = new xyt(str, m5uVar, dfsVar);
                fb50Var.n = str;
                fb50Var.q = 1;
                objQ0 = dve.q0(dfsVar, new ga1(xytVar, twpVar, (byte) 22), fb50Var);
                yfs yfsVar = yfs.a;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = fb50Var.n;
                vpq0.o(objQ0);
            }
            InputStream inputStream = (InputStream) objQ0;
            if (inputStream != null) {
                try {
                    kpq0Var = BitmapFactory.decodeStream(inputStream);
                    inputStream.close();
                } finally {
                }
            } else {
                kpq0Var = null;
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            m5uVar.b(new RuntimeException(vri0.o("Could not get bitmap from url: ", str, "."), thA));
        }
        if (kpq0Var instanceof kpq0) {
            return null;
        }
        return kpq0Var;
    }

    @Override // defpackage.w5g0
    public void h(Task task) {
        gy81 gy81Var = (gy81) this.a;
        pdy0 pdy0Var = (pdy0) this.b;
        synchronized (gy81Var.f) {
            gy81Var.e.remove(pdy0Var);
        }
    }

    public qlg0 j() {
        return (qlg0) ((vbj0) this.b).getValue();
    }

    public void k() throws IOException {
        String str = (String) this.a;
        if (((FileChannel) this.b) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = q.k(new FileOutputStream(file), file).getChannel();
            this.b = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = (FileChannel) this.b;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.b = null;
            kl.f(vri0.o("Unable to lock file: '", str, "'."), th);
        }
    }

    public void l(vfc0 vfc0Var, smp smpVar, Integer num) {
        String strA;
        String strB;
        Integer num2;
        m870 m870VarX = c091.x(smpVar, num);
        if (m870VarX == null) {
            return;
        }
        ec70 ec70VarC = ((kcw) this.a).c(new ca70(vfc0Var, smpVar, num), m870VarX);
        if (ec70VarC.e || (strA = vfc0Var.a()) == null || (strB = vfc0Var.b()) == null || (num2 = smpVar.a) == null) {
            return;
        }
        int iIntValue = num2.intValue();
        Integer num3 = smpVar.b;
        if (num3 != null) {
            int iIntValue2 = num3.intValue();
            chq chqVar = ((y870) this.b).b;
            Integer numValueOf = Integer.valueOf(ec70VarC.a.length());
            String strQ = t091.q(ec70VarC, m870VarX);
            Double dValueOf = Double.valueOf(ec70VarC.c.a);
            if (aa70.a(m870VarX.b) != 1) {
                dValueOf = null;
            }
            chqVar.invoke(new t870(strA, strB, iIntValue, iIntValue2, numValueOf, strQ, dValueOf, m870VarX.m, m870VarX.c));
        }
    }

    public void m(kef0 kef0Var) {
        hff0 hff0Var = (hff0) ((HashMap) this.b).get(kef0Var.getClass());
        if (hff0Var != null) {
            hff0Var.b(kef0Var);
        }
    }

    public String n(jnt jntVar, r7w0 r7w0Var) {
        String str;
        Object value;
        i7w0 i7w0Var = r7w0Var.k;
        p7w0 p7w0Var = i7w0Var.e;
        rnt rntVar = (rnt) this.b;
        LinkedHashMap linkedHashMapL = qe81.l(rntVar, p7w0Var.d, "meta.usr", null, null, 12);
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(linkedHashMapL.size()));
        Iterator it = linkedHashMapL.entrySet().iterator();
        while (true) {
            byte b = 1;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            try {
                value = entry.getValue();
            } catch (Exception e) {
                bl31.B((bn60) this.a, 5, zx6.U(an60.a, an60.c), new nnt(entry, b), e, null, 48);
            }
            String strValueOf = (kdd.l(value, ao71.e) || value == null) ? null : value instanceof Date ? String.valueOf(((Date) value).getTime()) : value instanceof o070 ? ((o070) value).g() : value.toString();
            linkedHashMap.put(key, strValueOf);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            if (((String) entry2.getValue()) != null) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
        String str2 = p7w0Var.a;
        String str3 = p7w0Var.b;
        String str4 = p7w0Var.c;
        j7w0 j7w0Var = r7w0Var.j;
        LinkedHashMap linkedHashMapL2 = qe81.l(rntVar, j7w0Var.b, "metrics", null, null, 12);
        Long l = j7w0Var.a;
        String str5 = i7w0Var.a;
        g7w0 g7w0Var = i7w0Var.b;
        o7w0 o7w0Var = i7w0Var.d;
        k7w0 k7w0Var = i7w0Var.f;
        h7w0 h7w0Var = i7w0Var.g;
        l7w0 l7w0Var = i7w0Var.h;
        Map map = i7w0Var.i;
        String str6 = r7w0Var.a;
        String str7 = r7w0Var.b;
        String str8 = r7w0Var.c;
        String str9 = r7w0Var.d;
        String str10 = r7w0Var.e;
        String str11 = r7w0Var.f;
        long j = r7w0Var.g;
        long j2 = r7w0Var.h;
        long j3 = r7w0Var.i;
        tz60 tz60Var = new tz60();
        tz60Var.m("trace_id", str6);
        tz60Var.m("span_id", str7);
        tz60Var.m("parent_id", str8);
        tz60Var.m("resource", str9);
        tz60Var.m("name", str10);
        tz60Var.m("service", str11);
        tz60Var.l(Long.valueOf(j), "duration");
        tz60Var.l(Long.valueOf(j2), "start");
        tz60Var.l(Long.valueOf(j3), "error");
        tz60Var.m("type", "custom");
        tz60 tz60Var2 = new tz60();
        if (l != null) {
            i2o0.g(l, tz60Var2, "_top_level");
        }
        for (Map.Entry entry3 : linkedHashMapL2.entrySet()) {
            String str12 = (String) entry3.getKey();
            Number number = (Number) entry3.getValue();
            if (!ic6.q0(j7w0.c, str12)) {
                tz60Var2.l(number, str12);
            }
        }
        tz60Var.h("metrics", tz60Var2);
        tz60 tz60Var3 = new tz60();
        tz60Var3.m("version", str5);
        tz60 tz60Var4 = new tz60();
        String str13 = g7w0Var.a;
        if (str13 != null) {
            tz60Var4.m("source", str13);
        }
        e7w0 e7w0Var = g7w0Var.b;
        if (e7w0Var != null) {
            tz60 tz60Var5 = new tz60();
            String str14 = e7w0Var.a;
            if (str14 != null) {
                tz60Var5.m(ValdiTextView.MenuActionIdKey, str14);
            }
            tz60Var4.h("application", tz60Var5);
        }
        m7w0 m7w0Var = g7w0Var.c;
        if (m7w0Var != null) {
            tz60 tz60Var6 = new tz60();
            String str15 = m7w0Var.a;
            if (str15 != null) {
                tz60Var6.m(ValdiTextView.MenuActionIdKey, str15);
            }
            tz60Var4.h("session", tz60Var6);
        }
        q7w0 q7w0Var = g7w0Var.d;
        if (q7w0Var != null) {
            tz60 tz60Var7 = new tz60();
            String str16 = q7w0Var.a;
            if (str16 != null) {
                tz60Var7.m(ValdiTextView.MenuActionIdKey, str16);
            }
            tz60Var4.h("view", tz60Var7);
        }
        tz60Var3.h("_dd", tz60Var4);
        tz60 tz60Var8 = new tz60();
        tz60Var8.m("kind", "client");
        tz60Var3.h("span", tz60Var8);
        tz60 tz60Var9 = new tz60();
        tz60Var9.m("version", o7w0Var.a);
        tz60Var3.h("tracer", tz60Var9);
        tz60 tz60Var10 = new tz60();
        if (str2 != null) {
            tz60Var10.m(ValdiTextView.MenuActionIdKey, str2);
        }
        if (str3 != null) {
            tz60Var10.m("name", str3);
        }
        if (str4 != null) {
            tz60Var10.m("email", str4);
        }
        for (Map.Entry entry4 : linkedHashMap3.entrySet()) {
            String str17 = (String) entry4.getKey();
            Object value2 = entry4.getValue();
            if (!ic6.q0(p7w0.e, str17)) {
                tz60Var10.h(str17, sm5.I(value2));
            }
        }
        tz60Var3.h("usr", tz60Var10);
        if (k7w0Var != null) {
            tz60 tz60Var11 = new tz60();
            f7w0 f7w0Var = k7w0Var.a;
            tz60 tz60Var12 = new tz60();
            n7w0 n7w0Var = f7w0Var.a;
            if (n7w0Var != null) {
                tz60 tz60Var13 = new tz60();
                String str18 = n7w0Var.a;
                if (str18 != null) {
                    tz60Var13.m(ValdiTextView.MenuActionIdKey, str18);
                }
                String str19 = n7w0Var.b;
                if (str19 != null) {
                    tz60Var13.m("name", str19);
                }
                tz60Var12.h("sim_carrier", tz60Var13);
            }
            String str20 = f7w0Var.b;
            if (str20 != null) {
                tz60Var12.m("signal_strength", str20);
            }
            String str21 = f7w0Var.c;
            if (str21 != null) {
                tz60Var12.m("downlink_kbps", str21);
            }
            String str22 = f7w0Var.d;
            if (str22 != null) {
                tz60Var12.m("uplink_kbps", str22);
            }
            String str23 = f7w0Var.e;
            if (str23 != null) {
                tz60Var12.m("connectivity", str23);
            }
            tz60Var11.h("client", tz60Var12);
            tz60Var3.h("network", tz60Var11);
        }
        tz60 tz60Var14 = new tz60();
        int i = h7w0Var.a;
        if (i != 0) {
            switch (i) {
                case 1:
                    str = "mobile";
                    break;
                case 2:
                    str = "desktop";
                    break;
                case 3:
                    str = "tablet";
                    break;
                case 4:
                    str = "tv";
                    break;
                case 5:
                    str = "gaming_console";
                    break;
                case 6:
                    str = "bot";
                    break;
                case 7:
                    str = "other";
                    break;
                default:
                    throw null;
            }
            tz60Var14.h("type", new o070(str));
        }
        String str24 = h7w0Var.b;
        if (str24 != null) {
            tz60Var14.m("name", str24);
        }
        String str25 = h7w0Var.c;
        if (str25 != null) {
            tz60Var14.m("model", str25);
        }
        String str26 = h7w0Var.d;
        if (str26 != null) {
            tz60Var14.m("brand", str26);
        }
        String str27 = h7w0Var.e;
        if (str27 != null) {
            tz60Var14.m("architecture", str27);
        }
        tz60Var14.l(h7w0Var.f, "logical_cpu_count");
        Number number2 = h7w0Var.g;
        if (number2 != null) {
            tz60Var14.l(number2, "total_ram");
        }
        Boolean bool = h7w0Var.h;
        if (bool != null) {
            tz60Var14.j(bool, "is_low_ram");
        }
        tz60Var3.h("device", tz60Var14);
        tz60 tz60Var15 = new tz60();
        tz60Var15.m("name", l7w0Var.a);
        tz60Var15.m("version", l7w0Var.b);
        tz60Var15.m("version_major", l7w0Var.c);
        tz60Var3.h("os", tz60Var15);
        for (Map.Entry entry5 : map.entrySet()) {
            String str28 = (String) entry5.getKey();
            String str29 = (String) entry5.getValue();
            if (!ic6.q0(i7w0.j, str28)) {
                tz60Var3.m(str28, str29);
            }
        }
        tz60Var.h("meta", tz60Var3);
        tx60 tx60Var = new tx60(1);
        tx60Var.h(tz60Var);
        tz60 tz60Var16 = new tz60();
        tz60Var16.h("spans", tx60Var);
        tz60Var16.m("env", jntVar.d);
        return tz60Var16.toString();
    }

    public synchronized void o(long j, long j2, int i, int i2) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((AtomicLong) this.b).get() != -1 && jElapsedRealtime - ((AtomicLong) this.b).get() <= 1800000) {
            return;
        }
        ((byz) this.a).d(new ziy0(0, Arrays.asList(new v6d0(i, i2, 0, j, j2, null, null, 0, -1)))).i(new uq2(this, jElapsedRealtime));
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
        tw7 tw7Var;
        is71.C("Recorder", "VideoEncoder Setup error: " + th, th);
        uso0 uso0Var = (uso0) this.b;
        int i = uso0Var.e;
        if (i < uso0Var.c) {
            uso0Var.e = i + 1;
            tj1 tj1Var = new tj1((Object) this, (byte) 11);
            zzs0 zzs0Var = uso0Var.g.e;
            uso0Var.f = ((o630) k2b0.j()).schedule(new i5e((Object) zzs0Var, (Object) tj1Var, (byte) 3), wso0.z0, TimeUnit.MILLISECONDS);
            return;
        }
        wso0 wso0Var = uso0Var.g;
        synchronized (wso0Var.j) {
            try {
                tw7Var = null;
                switch (wso0Var.m.ordinal()) {
                    case 1:
                    case 2:
                        tw7 tw7Var2 = wso0Var.q;
                        wso0Var.q = null;
                        tw7Var = tw7Var2;
                    case 0:
                        wso0Var.G(-1);
                        wso0Var.F(vso0.i);
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        throw new AssertionError("Encountered encoder setup error while in unexpected state " + wso0Var.m + ": " + th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (tw7Var != null) {
            wso0Var.l(tw7Var, 7, th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00da A[Catch: all -> 0x00a3, TryCatch #0 {all -> 0x00a3, blocks: (B:22:0x008f, B:23:0x0095, B:46:0x00fd, B:25:0x009a, B:28:0x00a6, B:29:0x00ad, B:32:0x00b1, B:33:0x00bb, B:34:0x00ce, B:37:0x00d2, B:40:0x00da, B:42:0x00df, B:43:0x00e9, B:44:0x00f4), top: B:60:0x008f }] */
    @Override // defpackage.et10, defpackage.a7g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onSuccess(Object obj) {
        boolean z;
        RuntimeException runtimeException;
        tw7 tw7Var;
        yiy yiyVar = (yiy) obj;
        Objects.toString(yiyVar);
        is71.j("Recorder");
        if (yiyVar == null) {
            return;
        }
        boolean z2 = false;
        tw7 tw7VarT = null;
        jm01.t(null, ((uso0) this.b).g.d0 == ((gh21) this.a));
        jm01.t(null, ((uso0) this.b).g.H == null);
        wso0 wso0Var = ((uso0) this.b).g;
        gh21 gh21Var = (gh21) this.a;
        yiy yiyVar2 = gh21Var.d;
        yiyVar2.getClass();
        wso0Var.H = yiyVar2;
        wso0Var.l.b(((ch21) yiyVar2.g).g());
        MediaFormat mediaFormat = wso0Var.H.d;
        if (mediaFormat.containsKey("bitrate")) {
            mediaFormat.getInteger("bitrate");
        }
        int i = 4;
        Surface surface = gh21Var.g != 4 ? null : gh21Var.e;
        wso0Var.D = surface;
        wso0Var.E(surface);
        qw90 qw90VarT = za71.t(gh21Var.j);
        gw7 gw7Var = new gw7();
        gw7Var.b = wso0Var;
        gw7Var.a = gh21Var;
        za71.l(qw90VarT, gw7Var, wso0Var.e);
        wso0 wso0Var2 = ((uso0) this.b).g;
        synchronized (wso0Var2.j) {
            try {
                switch (wso0Var2.m.ordinal()) {
                    case 0:
                        wso0Var2.F(vso0.d);
                        tw7Var = null;
                        runtimeException = null;
                        z = false;
                        i = 0;
                        break;
                    case 1:
                        z = false;
                        if (wso0Var2.p == null) {
                            tw7Var = null;
                            runtimeException = null;
                            i = 0;
                        } else if (wso0Var2.m0 == 3) {
                            tw7Var = wso0Var2.q;
                            wso0Var2.q = null;
                            wso0Var2.A();
                            runtimeException = wso0.s0;
                        } else {
                            runtimeException = null;
                            i = 0;
                            tw7VarT = wso0Var2.t(wso0Var2.m);
                            tw7Var = null;
                        }
                        break;
                    case 2:
                        z = true;
                        if (wso0Var2.p == null) {
                        }
                        break;
                    case 3:
                    case 7:
                        throw new AssertionError("Incorrectly invoke onConfigured() in state " + wso0Var2.m);
                    case 4:
                        z = false;
                        jm01.t("Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording", false);
                        tw7Var = null;
                        runtimeException = null;
                        i = 0;
                        z2 = true;
                        break;
                    case 5:
                        z = true;
                        jm01.t("Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording", false);
                        tw7Var = null;
                        runtimeException = null;
                        i = 0;
                        z2 = true;
                        break;
                    case 6:
                        throw new AssertionError("Unexpectedly invoke onConfigured() in a STOPPING state when it's not waiting for a new surface.");
                    case 8:
                        is71.k("Recorder", "onConfigured() was invoked when the Recorder had encountered error");
                        tw7Var = null;
                        runtimeException = null;
                        z = false;
                        i = 0;
                        break;
                    default:
                        tw7Var = null;
                        runtimeException = null;
                        z = false;
                        i = 0;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            wso0Var2.L(wso0Var2.s, true);
            wso0Var2.H.m();
            if (z) {
                wso0Var2.H.e();
                return;
            }
            return;
        }
        if (tw7VarT != null) {
            wso0Var2.J(tw7VarT, z);
        } else if (tw7Var != null) {
            wso0Var2.l(tw7Var, i, runtimeException);
        }
    }

    public ep7(byte b) {
        switch (b) {
            case 12:
                this.b = oqq0.q(null);
                break;
            case 17:
                this.a = (ImageCaptureFailedForSpecificCombinationQuirk) fuv.a.b(ImageCaptureFailedForSpecificCombinationQuirk.class);
                this.b = (PreviewGreenTintQuirk) fuv.a.b(PreviewGreenTintQuirk.class);
                break;
            case 18:
                this.a = new HashMap();
                this.b = new HashMap();
                break;
            case 19:
                this.a = new iej0();
                this.b = new ic51();
                break;
            default:
                this.a = new ArrayList();
                this.b = new HashMap(32);
                break;
        }
    }

    public ep7(rp60 rp60Var) {
        this.a = rp60.a(rp60Var, "chatgpt_web_view_load", ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_WEB_VIEW_LOAD, null, 12);
    }

    public /* synthetic */ ep7(nqd0 nqd0Var, int i) {
        this(sgy.a, (i & 2) != 0 ? kqd0.a : nqd0Var);
    }

    public /* synthetic */ ep7(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }
}
