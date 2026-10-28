package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import io.sentry.q;
import io.sentry.util.network.b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jn implements vci, ng61 {
    public final /* synthetic */ byte a;
    public final Object b;
    public Object c;
    public final Object d;

    public jn() {
        this.a = (byte) 0;
        this.b = new pup();
        this.c = o4a.p(xy90.d);
        this.d = new in();
    }

    public static jn g(Context context) {
        ArrayList<jds> arrayList = new ArrayList(3);
        TextView.BufferType bufferType = TextView.BufferType.SPANNABLE;
        arrayList.add(new jds());
        arrayList.add(new jds());
        if (arrayList.isEmpty()) {
            jl.d("No plugins were added to this builder. Use #usePlugin method to add them");
            return null;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        HashSet hashSet = new HashSet(3);
        for (jds jdsVar : arrayList) {
            if (!arrayList2.contains(jdsVar)) {
                if (hashSet.contains(jdsVar)) {
                    t72.g("Cyclic dependency chain found: ", hashSet);
                    return null;
                }
                hashSet.add(jdsVar);
                jdsVar.getClass();
                hashSet.remove(jdsVar);
                if (!arrayList2.contains(jdsVar)) {
                    if (jds.class.isAssignableFrom(jdsVar.getClass())) {
                        arrayList2.add(0, jdsVar);
                    } else {
                        arrayList2.add(jdsVar);
                    }
                }
            }
        }
        kfj0 kfj0Var = new kfj0();
        float f = context.getResources().getDisplayMetrics().density;
        ljb0 ljb0Var = new ljb0();
        ljb0Var.d = (int) ((8.0f * f) + 0.5f);
        ljb0Var.a = (int) ((24.0f * f) + 0.5f);
        int i = (int) ((4.0f * f) + 0.5f);
        ljb0Var.b = i;
        int i2 = (int) ((1.0f * f) + 0.5f);
        ljb0Var.c = i2;
        ljb0Var.e = i2;
        ljb0Var.f = i;
        jjb0 jjb0Var = new jjb0();
        se2 se2Var = new se2((byte) 9);
        HashMap map = new HashMap(3);
        for (Iterator it = arrayList2.iterator(); it.hasNext(); it = it) {
            jds jdsVar2 = (jds) it.next();
            jdsVar2.getClass();
            se2Var.p(zoy0.class, new ads(jdsVar2));
            se2Var.p(obx0.class, new bds());
            se2Var.p(oey.class, new cds());
            se2Var.p(yt9.class, new dds());
            se2Var.p(vpi.class, new eds());
            se2Var.p(mxz.class, new fds());
            se2Var.p(vp50.class, new gds());
            se2Var.p(tk40.class, new hds());
            se2Var.p(eoa.class, new nmu0());
            se2Var.p(kpi0.class, new nmu0());
            se2Var.p(ou90.class, new ids());
            se2Var.p(d4z0.class, new ucs());
            se2Var.p(db30.class, new vcs());
            ArrayList arrayList3 = arrayList2;
            se2Var.p(rtv0.class, new wcs());
            se2Var.p(i730.class, new xcs());
            se2Var.p(x9j0.class, new ycs());
            se2Var.p(fh90.class, new zcs());
            nti ntiVar = new nti();
            map.put(obx0.class, new wr90((byte) 1));
            map.put(oey.class, new sey());
            map.put(yt9.class, new iu9());
            map.put(vpi.class, new avi());
            map.put(mxz.class, ntiVar);
            map.put(vp50.class, ntiVar);
            map.put(ou90.class, new lv90());
            map.put(db30.class, new kb30());
            map.put(fh90.class, new wr90((byte) 0));
            map.put(d4z0.class, new l4z0());
            arrayList2 = arrayList3;
            kfj0Var = kfj0Var;
            se2Var = se2Var;
        }
        kfj0 kfj0Var2 = kfj0Var;
        ArrayList arrayList4 = arrayList2;
        se2 se2Var2 = se2Var;
        mjb0 mjb0Var = new mjb0(ljb0Var);
        vot votVar = new vot(Collections.unmodifiableMap(map));
        jjb0Var.a = mjb0Var;
        jjb0Var.g = votVar;
        if (jjb0Var.b == null) {
            jjb0Var.b = new tx90();
        }
        if (jjb0Var.c == null) {
            jjb0Var.c = new ecf0((byte) 10);
        }
        if (jjb0Var.d == null) {
            jjb0Var.d = new t5j0();
        }
        if (jjb0Var.e == null) {
            jjb0Var.e = new joo((byte) 4);
        }
        if (jjb0Var.f == null) {
            jjb0Var.f = new odv0((byte) 21);
        }
        return new jn(new sfj0(kfj0Var2), new ep7(se2Var2, new kjb0(jjb0Var)), Collections.unmodifiableList(arrayList4));
    }

    public static float h(dnx dnxVar) {
        if (dnxVar != null) {
            return (float) dnx.A(dnxVar.a, lnx.MILLISECONDS);
        }
        return 0.0f;
    }

    @Override // defpackage.ng61
    public float a() {
        h4e h4eVar = ((w4e) this.b).b;
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM;
        Object objValueOf = Float.valueOf(1.0f);
        Object objD = ((swd) h4eVar).d(key);
        if (objD != null) {
            objValueOf = objD;
        }
        Float f = (Float) objValueOf;
        if (Math.abs(r9) >= ((double) Math.ulp(Math.abs(f.floatValue()))) * 2.0d) {
            return f.floatValue();
        }
        if (is71.v()) {
            q.z("CXCP", "Invalid max zoom ratio of " + f + " detected, defaulting to 1.0f");
        }
        return 1.0f;
    }

    @Override // defpackage.ng61
    public wpu b(af11 af11Var) {
        return af11Var.j(Collections.singletonList(CaptureRequest.SCALER_CROP_REGION));
    }

    @Override // defpackage.ng61
    public float c() {
        return 1.0f;
    }

    @Override // defpackage.ng61
    public Rect e() {
        Rect rect = (Rect) this.c;
        return rect == null ? (Rect) this.d : rect;
    }

    @Override // defpackage.ng61
    public wpu f(float f, af11 af11Var) {
        Rect rect = (Rect) this.d;
        if (Math.abs(f) < ((double) Math.ulp(Math.abs(f))) * 2.0d) {
            if (is71.v()) {
                q.z("CXCP", "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f");
            }
            f = 1.0f;
        }
        float fWidth = rect.width() / f;
        float fHeight = rect.height() / f;
        float fWidth2 = (rect.width() - fWidth) / 2.0f;
        float fHeight2 = (rect.height() - fHeight) / 2.0f;
        Rect rect2 = new Rect((int) fWidth2, (int) fHeight2, (int) (fWidth2 + fWidth), (int) (fHeight2 + fHeight));
        this.c = rect2;
        return af11Var.l(Collections.singletonMap(CaptureRequest.SCALER_CROP_REGION, rect2), ye11.b);
    }

    @Override // defpackage.vci
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Object d(bci bciVar, sci sciVar, vwp vwpVar) {
        Intent launchIntentForPackage;
        Application application = (Application) this.b;
        String str = bciVar.b;
        try {
            application.getPackageManager().getApplicationInfo(str, 0);
            String str2 = bciVar.d;
            Uri uri = str2 != null ? Uri.parse(str2) : null;
            if (uri == null) {
                launchIntentForPackage = application.getPackageManager().getLaunchIntentForPackage(str);
            } else {
                Intent intent = new Intent();
                zq81.k(intent, uri, (62 & 2) == 0, (62 & 4) != 0, (62 & 8) != 0, false, null);
                launchIntentForPackage = intent.setPackage(str);
            }
            Intent intent2 = launchIntentForPackage;
            ndg0 ndg0Var = ndg0.c;
            if (intent2 == null) {
                return j(ndg0Var);
            }
            intent2.addFlags(268435456);
            ComponentName componentNameResolveActivity = intent2.resolveActivity(application.getPackageManager());
            if (kdd.l(componentNameResolveActivity != null ? componentNameResolveActivity.getPackageName() : null, str)) {
                return dve.q0(((gzw) this.c).a, new b72(sciVar.c, this, bciVar, intent2, null, (byte) 0), vwpVar);
            }
            return j(ndg0Var);
        } catch (PackageManager.NameNotFoundException unused) {
            return j(ndg0.b);
        }
    }

    public qdg0 j(ndg0 ndg0Var) {
        ega0.d((ega0) this.d, "Android voice app action rejected", null, wbb0.d0(new i6j0("function", "open"), new i6j0("reason", ndg0Var.a)), 10);
        return new qdg0(ndg0Var);
    }

    public void k(mj60 mj60Var) {
        ((rxt) this.b).a(((mrj0) this.c).b(mj60Var, mj60Var.getParams()));
    }

    public void l(dj1 dj1Var) {
        lel0 lel0Var = (lel0) ((HashMap) this.b).remove(dj1Var);
        lel0Var.getClass();
        fbu fbuVar = (fbu) ((gbu) this.d).n.get(lel0Var);
        if (fbuVar != null) {
            synchronized (fbuVar) {
                fbuVar.d--;
            }
        }
    }

    public void m(TextView textView, SpannableStringBuilder spannableStringBuilder) {
        List list = (List) this.d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((jds) it.next()).getClass();
            mpi0[] mpi0VarArr = (mpi0[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), mpi0.class);
            if (mpi0VarArr != null) {
                TextPaint paint = textView.getPaint();
                for (mpi0 mpi0Var : mpi0VarArr) {
                    mpi0Var.d = (int) (paint.measureText(mpi0Var.b) + 0.5f);
                }
            }
            r3z0[] r3z0VarArr = (r3z0[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), r3z0.class);
            if (r3z0VarArr != null) {
                for (r3z0 r3z0Var : r3z0VarArr) {
                    spannableStringBuilder.removeSpan(r3z0Var);
                }
            }
            r3z0 r3z0Var2 = new r3z0();
            new WeakReference(textView);
            spannableStringBuilder.setSpan(r3z0Var2, 0, spannableStringBuilder.length(), 18);
        }
        textView.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((jds) it2.next()).getClass();
            if (textView.getMovementMethod() == null) {
                textView.setMovementMethod(LinkMovementMethod.getInstance());
            }
        }
    }

    public SpannableStringBuilder n(String str) {
        List list = (List) this.d;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((jds) it.next()).getClass();
        }
        sfj0 sfj0Var = (sfj0) this.b;
        Objects.requireNonNull(str, "input must not be null");
        r4x r4xVar = new r4x(sfj0Var.a, sfj0Var.f, sfj0Var.b, sfj0Var.c, sfj0Var.d, sfj0Var.e);
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
            r4xVar.h(i, str.substring(i, i2));
            i = i2 + 1;
            if (i < str.length() && str.charAt(i2) == '\r' && str.charAt(i) == '\n') {
                i = i2 + 2;
            }
        }
        if (!str.isEmpty() && (i == 0 || i < str.length())) {
            r4xVar.h(i, str.substring(i));
        }
        r4xVar.e(r4xVar.t.size());
        o47 o47Var = new o47();
        o47Var.a = r4xVar.l;
        o47Var.b = r4xVar.m;
        o47Var.c = r4xVar.n;
        o47Var.d = r4xVar.o;
        o47Var.e = r4xVar.s;
        r4xVar.k.getClass();
        sv50 sv50Var = new sv50(o47Var);
        Iterator it2 = r4xVar.u.iterator();
        while (it2.hasNext()) {
            ((e3) it2.next()).h(sv50Var);
        }
        n2x n2xVar = r4xVar.r.a;
        Iterator it3 = sfj0Var.g.iterator();
        if (it3.hasNext()) {
            throw gvx0.p(it3);
        }
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            ((jds) it4.next()).getClass();
        }
        ep7 ep7Var = (ep7) this.c;
        hoo hooVar = new hoo((kjb0) ep7Var.b, new t62((byte) 19), new n8w0(), Collections.unmodifiableMap((HashMap) ((se2) ep7Var.a).a), new sm81((byte) 2));
        hooVar.n(n2xVar);
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            ((jds) it5.next()).getClass();
        }
        n8w0 n8w0Var = (n8w0) hooVar.c;
        l8w0 l8w0Var = new l8w0(n8w0Var.a);
        for (k8w0 k8w0Var : n8w0Var.b) {
            l8w0Var.setSpan(k8w0Var.a, k8w0Var.b, k8w0Var.c, k8w0Var.d);
        }
        return (!TextUtils.isEmpty(l8w0Var) || TextUtils.isEmpty(str)) ? l8w0Var : new SpannableStringBuilder(str);
    }

    public Object o(Function1 function1) {
        Object objInvoke;
        synchronized (((pup) this.b)) {
            objInvoke = function1.invoke((in) this.d);
            ((smw0) this.c).n(null, ((in) this.d).b());
        }
        return objInvoke;
    }

    public String toString() {
        switch (this.a) {
            case 9:
                return "ReplayNetworkRequestOrResponse{size=" + ((Long) this.b) + ", body=" + ((b) this.c) + ", headers=" + ((LinkedHashMap) this.d) + '}';
            default:
                return super.toString();
        }
    }

    public jn(Application application, gzw gzwVar) {
        this.a = (byte) 1;
        this.b = application;
        this.c = gzwVar;
        this.d = mwq.M(6, "AndroidAppsClientToolHandler");
    }

    public jn(sfj0 sfj0Var, ep7 ep7Var, List list) {
        this.a = (byte) 6;
        TextView.BufferType bufferType = TextView.BufferType.SPANNABLE;
        this.b = sfj0Var;
        this.c = ep7Var;
        this.d = list;
    }

    public jn(oyx oyxVar) {
        this.a = (byte) 8;
        t3x t3xVar = new t3x(oyxVar.a);
        sdq0 sdq0VarA = t3xVar.a(oyxVar.b);
        this.b = oyxVar;
        this.c = t3xVar;
        this.d = sdq0VarA;
    }

    public /* synthetic */ jn(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public jn(w4e w4eVar) {
        this.a = (byte) 3;
        this.b = w4eVar;
        this.d = (Rect) ((swd) w4eVar.b).d(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
    }

    public jn(gbu gbuVar, lel0 lel0Var) {
        this.a = (byte) 5;
        this.d = gbuVar;
        this.b = new HashMap();
        this.c = lel0Var;
    }
}
