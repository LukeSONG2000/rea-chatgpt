package defpackage;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.nfc.tech.IsoDep;
import android.os.Build;
import android.os.Trace;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import androidx.camera.video.internal.audio.AudioStream$AudioStreamException;
import androidx.cardview.widget.CardView;
import androidx.media3.container.ObuParser$NotYetImplementedException;
import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Loading;
import com.openai.feature.codexremote.impl.data.c;
import com.stripe.android.common.nfcscan.scanner.apdu.pdol.PdolParsingException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class vus implements ocb0, kzp {
    public static final int[] d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public static final vus e;
    public static final vus f;
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    static {
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        e = new vus((Object) new hw00(fValueOf2, fValueOf2), (Object) new hw00(fValueOf, fValueOf), (byte) 2);
        Object obj = null;
        f = new vus(obj, obj, (byte) 3);
    }

    public vus(byte b) {
        this.a = b;
        boolean z = false;
        switch (b) {
            case 5:
                Map map = h70.a;
                this.b = enc0.a("ZZ", gee.O(new ori(slo.d, true, null), new ori(slo.e, false, null), new ori(slo.f, true, new klo(false, fxy.City))));
                Map map2 = h70.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map2.size()));
                for (Map.Entry entry : map2.entrySet()) {
                    linkedHashMap.put(entry.getKey(), enc0.a((String) entry.getKey(), ((g70) entry.getValue()).a()));
                }
                this.c = linkedHashMap;
                break;
            case 10:
                this.b = new Rect();
                this.c = new Rect();
                break;
            case 12:
                this.b = new nvy();
                this.c = new LinkedHashMap();
                vm50.a.add(this);
                break;
            case 17:
                this.b = ByteBuffer.allocateDirect(500);
                break;
            case 21:
                this.b = new m550();
                this.c = jxd.i(nin.a);
                break;
            case 22:
                this.b = yin.a;
                this.c = oin.a;
                break;
            default:
                byte b2 = 14;
                this.b = new dlo(b2, z);
                this.c = new dlo(b2, z);
                break;
        }
    }

    public static vus c(vus vusVar, tqz tqzVar, fub0 fub0Var, int i) {
        l6u l6uVar = tqzVar;
        if ((i & 1) != 0) {
            l6uVar = (l6u) vusVar.b;
        }
        if ((i & 2) != 0) {
            fub0Var = (fub0) vusVar.c;
        }
        vusVar.getClass();
        return new vus((Object) l6uVar, (Object) fub0Var, (byte) 3);
    }

    public void a() {
        synchronized (this) {
            try {
                iuy iuyVar = (iuy) this.b;
                if (iuyVar != null) {
                    iuyVar.a();
                }
                this.c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b(int i) {
        return ((gdp) this.b).a.get(i);
    }

    public Object d(Function2 function2, cng cngVar) {
        return wnm.X(new p3c((String) this.b), new dfd(function2, (c) this.c, (cng) null), cngVar);
    }

    public InputMethodManager e() {
        return (InputMethodManager) ((t8u) this.c).getValue();
    }

    public KeyListener f(KeyListener keyListener) {
        if ((keyListener instanceof NumberKeyListener) || (keyListener instanceof ngn)) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new ngn(keyListener);
    }

    public k4y g(String str) {
        if (!((ConcurrentHashMap) this.c).containsKey(str)) {
            synchronized (this) {
                try {
                    if (!((ConcurrentHashMap) this.c).containsKey(str)) {
                        try {
                            for (ed20 ed20Var : q4y.a(tua.a(str))) {
                                lbf lbfVar = (lbf) this.b;
                                edp edpVar = (edp) lbfVar.c;
                                if (((String) ((jiw) edpVar.b).b(ed20Var)).equals("001")) {
                                    ((edp) lbfVar.b).b(ed20Var);
                                } else {
                                    edpVar.b(ed20Var);
                                }
                            }
                            ((ConcurrentHashMap) this.c).put(str, str);
                        } catch (IllegalArgumentException | IllegalStateException e2) {
                            throw new IllegalStateException("Failed to read file ".concat(str), e2);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (lbf) this.b;
    }

    @Override // defpackage.ocb0
    public void i(ctr ctrVar) {
        ew00 ew00VarK;
        qcs qcsVar = (qcs) this.b;
        AsyncImagePainter asyncImagePainter = (AsyncImagePainter) this.c;
        ew00 ew00VarP = ctrVar != null ? om7.p(ctrVar, qcsVar.a, asyncImagePainter.p) : null;
        if (ew00VarP == null && ((Boolean) dug0.u(qcsVar, h7e0.J)).booleanValue() && (ew00VarK = asyncImagePainter.k()) != null) {
            ew00VarP = ew00VarK;
        }
        asyncImagePainter.o(new AsyncImagePainter$State$Loading(ew00VarP));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(nxb nxbVar, eng engVar) {
        ttb ttbVar;
        Object next;
        eyb eybVar;
        kotlinx.serialization.json.c cVar;
        String str;
        kotlinx.serialization.json.c cVarA;
        wtb wtbVar = (wtb) this.c;
        if (engVar instanceof ttb) {
            ttbVar = (ttb) engVar;
            int i = ttbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ttbVar.q = i - Integer.MIN_VALUE;
            } else {
                ttbVar = new ttb(this, engVar);
            }
        }
        Object obj = ttbVar.o;
        int i2 = ttbVar.q;
        if (i2 == 0) {
            er50.z(obj);
            cyb cybVar = dyb.d;
            String str2 = nxbVar.a;
            cybVar.getClass();
            Iterator it = dyb.j.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((dyb) next).a.equals(str2)) {
                    break;
                }
            }
            dyb dybVar = (dyb) next;
            if (dybVar == null) {
                String strN = pty.n("Unknown Codex Remote coordinator tool: ", nxbVar.a, ".");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                return new fyb(new kotlinx.serialization.json.c(linkedHashMap), false);
            }
            String str3 = dybVar.a;
            if (!dybVar.a(wtbVar)) {
                String strConcat = str3.concat(" is unavailable in this coordinator configuration.");
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                return new fyb(new kotlinx.serialization.json.c(linkedHashMap2), false);
            }
            lwb lwbVar = (lwb) dybVar.c.invoke(nxbVar.b, wtbVar);
            if (lwbVar == null) {
                String strConcat2 = str3.concat(" received invalid arguments.");
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                return new fyb(new kotlinx.serialization.json.c(linkedHashMap3), false);
            }
            Function3 function3 = (Function3) this.b;
            zwb zwbVar = nxbVar.c;
            eyb eybVar2 = fyb.c;
            ttbVar.n = eybVar2;
            ttbVar.q = 1;
            Object objInvoke = function3.invoke(lwbVar, zwbVar, ttbVar);
            boi boiVar = boi.a;
            if (objInvoke == boiVar) {
                return boiVar;
            }
            obj = objInvoke;
            eybVar = eybVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eybVar = ttbVar.n;
            er50.z(obj);
        }
        mwb mwbVar = (mwb) obj;
        eybVar.getClass();
        if (mwbVar instanceof fxb) {
            fxb fxbVar = (fxb) mwbVar;
            pqt pqtVar = new pqt();
            ztb.o(pqtVar, fxbVar.a);
            String str4 = fxbVar.b;
            if (str4 != null) {
                jmr.c0(pqtVar, "projectId", str4);
            }
            cVarA = pqtVar.a();
        } else if (mwbVar instanceof hxb) {
            hxb hxbVar = (hxb) mwbVar;
            pqt pqtVar2 = new pqt();
            ztb.o(pqtVar2, hxbVar.a);
            jmr.d0(pqtVar2, "pinned", Boolean.valueOf(hxbVar.b));
            cVarA = pqtVar2.a();
        } else if (mwbVar instanceof exb) {
            exb exbVar = (exb) mwbVar;
            pqt pqtVar3 = new pqt();
            ztb.o(pqtVar3, exbVar.a);
            jmr.d0(pqtVar3, "archived", Boolean.valueOf(exbVar.b));
            cVarA = pqtVar3.a();
        } else if (mwbVar instanceof lxb) {
            lxb lxbVar = (lxb) mwbVar;
            pqt pqtVar4 = new pqt();
            ztb.o(pqtVar4, lxbVar.a);
            jmr.c0(pqtVar4, "title", lxbVar.b);
            cVarA = pqtVar4.a();
        } else {
            if (mwbVar instanceof dxb) {
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                cVar = new kotlinx.serialization.json.c(linkedHashMap4);
            } else if (mwbVar instanceof kub) {
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                cVar = new kotlinx.serialization.json.c(linkedHashMap5);
            } else if (mwbVar instanceof hwb) {
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                cVar = new kotlinx.serialization.json.c(linkedHashMap6);
            } else if (mwbVar instanceof lub) {
                lub lubVar = (lub) mwbVar;
                pqt pqtVar5 = new pqt();
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                mub mubVar = lubVar.c;
                kxb kxbVar = lubVar.b;
                String str5 = kxbVar.b;
                int iOrdinal = mubVar.ordinal();
                if (iOrdinal == 0) {
                    str = "same-directory";
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    str = "worktree";
                }
                pqtVar5.b("environment", new kotlinx.serialization.json.c(linkedHashMap7));
                ztb.o(pqtVar5, lubVar.a);
                jmr.c0(pqtVar5, "sourceThreadId", str5);
                LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                pqtVar5.b("sourceThread", new kotlinx.serialization.json.c(linkedHashMap8));
                jmr.c0(pqtVar5, "continuation", lubVar.d);
                cVarA = pqtVar5.a();
            } else if (mwbVar instanceof mxb) {
                mxb mxbVar = (mxb) mwbVar;
                LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                String str6 = mxbVar.a;
                if (str6 != null) {
                }
                ArrayList arrayList = mxbVar.b;
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(ztb.t((gxb) it2.next(), false));
                }
                cVar = new kotlinx.serialization.json.c(linkedHashMap9);
            } else {
                if (!(mwbVar instanceof jxb)) {
                    n0z.a();
                    return null;
                }
                jxb jxbVar = (jxb) mwbVar;
                LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                ixb ixbVar = jxbVar.b;
                LinkedHashMap linkedHashMap11 = new LinkedHashMap();
                String str7 = ixbVar.b;
                if (str7 != null) {
                }
                cVar = new kotlinx.serialization.json.c(linkedHashMap10);
            }
            cVarA = cVar;
        }
        return new fyb(cVarA, true);
    }

    public void k(AttributeSet attributeSet, int i) {
        boolean z = true;
        switch (this.a) {
            case 1:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.b;
                i1c0 i1c0VarE = i1c0.e(absSeekBar.getContext(), attributeSet, d, i);
                Drawable drawableC = i1c0VarE.c(0);
                if (drawableC != null) {
                    if (drawableC instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableC;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i2 = 0; i2 < numberOfFrames; i2++) {
                            Drawable drawableT = t(animationDrawable.getFrame(i2), true);
                            drawableT.setLevel(10000);
                            animationDrawable2.addFrame(drawableT, animationDrawable.getDuration(i2));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableC = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableC);
                }
                Drawable drawableC2 = i1c0VarE.c(1);
                if (drawableC2 != null) {
                    absSeekBar.setProgressDrawable(t(drawableC2, false));
                }
                i1c0VarE.f();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.b).getContext().obtainStyledAttributes(attributeSet, ml40.i, i, 0);
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    r(z);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public kgn n(InputConnection inputConnection, EditorInfo editorInfo) {
        InputConnection inputConnection2;
        w5z w5zVar = (w5z) this.c;
        if (inputConnection == null) {
            inputConnection2 = null;
        } else {
            fif fifVar = (fif) w5zVar.b;
            if (!(inputConnection instanceof kgn)) {
                inputConnection = new kgn(editorInfo, inputConnection, (EditText) fifVar.b);
            }
            inputConnection2 = inputConnection;
        }
        return (kgn) inputConnection2;
    }

    @Override // defpackage.kzp
    public void onFailure(Throwable th) {
        switch (this.a) {
            case 14:
                pb4 pb4Var = (pb4) this.c;
                if (pb4Var.l == ((ekn) this.b)) {
                    yjt.z("AudioSource");
                    if (!(th instanceof IllegalStateException)) {
                        Executor executor = pb4Var.j;
                        h4y h4yVar = pb4Var.k;
                        if (executor != null && h4yVar != null) {
                            executor.execute(new rk30(h4yVar, th, (byte) 14));
                            break;
                        }
                    }
                }
                break;
            default:
                gn90.n();
                dj30 dj30Var = (dj30) this.b;
                d860 d860Var = (d860) this.c;
                if (dj30Var == ((dj30) d860Var.b)) {
                    yjt.d0("CaptureNode", "request aborted, id=" + ((dj30) d860Var.b).a);
                    h4y h4yVar2 = (h4y) d860Var.g;
                    if (h4yVar2 != null) {
                        h4yVar2.c = null;
                    }
                    d860Var.b = null;
                }
                break;
        }
    }

    @Override // defpackage.kzp
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 14:
                bkn bknVar = (bkn) obj;
                pb4 pb4Var = (pb4) this.c;
                boolean z = pb4Var.i;
                ho80 ho80Var = pb4Var.e;
                kl6 kl6Var = pb4Var.d;
                if (z && pb4Var.l == ((ekn) this.b)) {
                    if (pb4Var.o) {
                        l5d0.t(null, pb4Var.p > 0);
                        if (System.nanoTime() - pb4Var.p >= pb4Var.f) {
                            l5d0.t(null, pb4Var.o);
                            try {
                                kl6Var.c();
                                yjt.z("AudioSource");
                                ho80Var.a();
                                ho80Var.a.set(false);
                                pb4Var.o = false;
                            } catch (AudioStream$AudioStreamException e2) {
                                yjt.e0(e2, "AudioSource", "Retry start AudioStream failed");
                                pb4Var.p = System.nanoTime();
                            }
                        }
                    }
                    rb4 rb4Var = ho80Var;
                    if (!pb4Var.o) {
                        rb4Var = kl6Var;
                    }
                    if (!bknVar.f.get()) {
                        ByteBuffer byteBuffer = bknVar.c;
                        ps4 ps4Var = rb4Var.read(byteBuffer);
                        int i = ps4Var.a;
                        long j = ps4Var.b;
                        if (i > 0) {
                            if (pb4Var.r) {
                                byte[] bArr = pb4Var.s;
                                if (bArr == null || bArr.length < i) {
                                    pb4Var.s = new byte[i];
                                }
                                int iPosition = byteBuffer.position();
                                byteBuffer.put(pb4Var.s, 0, i);
                                byteBuffer.limit(byteBuffer.position()).position(iPosition);
                            }
                            Executor executor = pb4Var.j;
                            if (executor != null && j - pb4Var.u >= 200) {
                                pb4Var.u = j;
                                h4y h4yVar = pb4Var.k;
                                if (pb4Var.v == 2) {
                                    ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
                                    double dMax = 0.0d;
                                    while (shortBufferAsShortBuffer.hasRemaining()) {
                                        dMax = Math.max(dMax, Math.abs((int) shortBufferAsShortBuffer.get()));
                                    }
                                    pb4Var.t = dMax / 32767.0d;
                                    if (h4yVar != null) {
                                        executor.execute(new rk30(pb4Var, h4yVar, (byte) 13));
                                    }
                                }
                            }
                            byteBuffer.limit(byteBuffer.position() + i);
                            bknVar.b(j / 1000);
                            bknVar.c();
                        } else {
                            yjt.d0("AudioSource", "Unable to read data from AudioStream.");
                            bknVar.a();
                        }
                        pb4Var.c();
                    } else {
                        hs0.l("The buffer is submitted or canceled.");
                    }
                } else {
                    bknVar.a();
                }
                break;
            default:
                break;
        }
    }

    public void p(String str, CameraDevice.StateCallback stateCallback) {
        iyb0 iyb0Var = (iyb0) this.c;
        CameraManager cameraManager = (CameraManager) ((bb40) this.b).get();
        try {
            Trace.beginSection(((Object) ok8.b(str)) + "#openCamera");
            if (Build.VERSION.SDK_INT >= 28) {
                le1.I(cameraManager, str, (Executor) iyb0Var.j.getValue(), stateCallback);
            } else {
                cameraManager.openCamera(str, stateCallback, iyb0Var.a());
            }
        } finally {
            Trace.endSection();
        }
    }

    public blz q(ee1 ee1Var, pyj0 pyj0Var) throws IOException {
        byte[] bArr;
        blz zkzVar;
        Object uq50Var;
        IsoDep isoDep = (IsoDep) pyj0Var.a;
        try {
            isoDep.setTimeout(5000);
            isoDep.connect();
            Object objA = ee1Var.a(i270.a);
            er50.z(objA);
            Object objA2 = ee1Var.a(new s170((pn3) objA));
            er50.z(objA2);
            bw10 bw10Var = (bw10) objA2;
            if (bw10Var instanceof zv10) {
                try {
                    uq50Var = ((c7z) this.c).D((tj10) this.b, ((zv10) bw10Var).a);
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                Throwable thA = br50.a(uq50Var);
                if (thA != null) {
                    throw new PdolParsingException(thA);
                }
                bArr = (byte[]) uq50Var;
            } else {
                bArr = new byte[0];
            }
            Object objA3 = ee1Var.a(new l5q(bArr));
            er50.z(objA3);
            bj30 bj30Var = (bj30) objA3;
            LinkedHashMap linkedHashMap = new LinkedHashMap(bj30Var.b);
            for (aj30 aj30Var : bj30Var.a) {
                int i = aj30Var.b;
                int i2 = aj30Var.c;
                if (i <= i2) {
                    while (true) {
                        Object objA4 = ee1Var.a(new co40(i, aj30Var.a));
                        if (!(objA4 instanceof uq50)) {
                            linkedHashMap.putAll((Map) objA4);
                        }
                        if (i != i2) {
                            i++;
                        }
                    }
                }
            }
            ykz ykzVarX = ryj.x(linkedHashMap);
            if (ykzVarX instanceof xkz) {
                zkzVar = new alz(((xkz) ykzVarX).a);
            } else {
                if (!(ykzVarX instanceof wkz)) {
                    throw new NoWhenBranchMatchedException();
                }
                zkzVar = new zkz(((wkz) ykzVarX).a);
            }
            isoDep.close();
            return zkzVar;
        } catch (Throwable th2) {
            isoDep.close();
            throw th2;
        }
    }

    public void r(boolean z) {
        wgn wgnVar = (wgn) ((fif) ((w5z) this.c).b).c;
        if (wgnVar.c != z) {
            if (wgnVar.b != null) {
                cgn cgnVarA = cgn.a();
                vgn vgnVar = wgnVar.b;
                cgnVarA.getClass();
                l5d0.s(vgnVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = cgnVarA.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    cgnVarA.b.remove(vgnVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            wgnVar.c = z;
            if (z) {
                wgn.a(wgnVar.a, cgn.a().c());
            }
        }
    }

    public void s(int i, int i2, int i3, int i4) {
        CardView cardView = (CardView) this.c;
        cardView.d.set(i, i2, i3, i4);
        Rect rect = cardView.c;
        super/*android.view.View*/.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
    }

    public Drawable t(Drawable drawable, boolean z) {
        if (!(drawable instanceof LayerDrawable)) {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (((Bitmap) this.c) == null) {
                this.c = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        Drawable[] drawableArr = new Drawable[numberOfLayers];
        for (int i = 0; i < numberOfLayers; i++) {
            int id = layerDrawable.getId(i);
            drawableArr[i] = t(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
        for (int i2 = 0; i2 < numberOfLayers; i2++) {
            layerDrawable2.setId(i2, layerDrawable.getId(i2));
            layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
            layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
            layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
            layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
            layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
            layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
            layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
            layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
            layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
        }
        return layerDrawable2;
    }

    public void u(ArrayList arrayList) {
        i800 i800Var;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((h800) arrayList.get(i)).a == 1) {
                try {
                    i800Var = new i800((h800) arrayList.get(i));
                } catch (ObuParser$NotYetImplementedException unused) {
                    i800Var = null;
                }
                this.c = i800Var;
            }
        }
    }

    @Override // defpackage.ocb0
    public void l(ctr ctrVar) {
    }

    @Override // defpackage.ocb0
    public void m(ctr ctrVar) {
    }

    public /* synthetic */ vus(Object obj, byte b) {
        this.a = b;
        this.c = obj;
    }

    public /* synthetic */ vus(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ vus(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ vus(byte b, boolean z) {
        this.a = b;
    }

    public vus(tj10 tj10Var, c7z c7zVar, ryj ryjVar) {
        this.a = (byte) 9;
        z3k z3kVar = z3k.a;
        this.b = tj10Var;
        this.c = c7zVar;
    }

    public vus(tua tuaVar, q4y q4yVar, lbf lbfVar) {
        this.a = (byte) 19;
        this.b = lbfVar;
        this.c = new ConcurrentHashMap();
    }

    public vus(AbsSeekBar absSeekBar) {
        this.a = (byte) 1;
        this.b = absSeekBar;
    }

    public vus(EditText editText) {
        this.a = (byte) 11;
        this.b = editText;
        this.c = new w5z(editText);
    }

    public vus(View view) {
        this.a = (byte) 0;
        this.b = view;
        this.c = gee.L(3, new ntq(this, (byte) 22));
    }

    public vus(byte[] bArr, byte[] bArr2) {
        this.a = (byte) 15;
        Objects.requireNonNull(bArr);
        this.b = bArr;
        Objects.requireNonNull(bArr2);
        this.c = bArr2;
    }

    public vus(gdp gdpVar, SparseArray sparseArray) {
        this.a = (byte) 6;
        this.b = gdpVar;
        SparseBooleanArray sparseBooleanArray = gdpVar.a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            rpt.N(i, sparseBooleanArray.size());
            int iKeyAt = sparseBooleanArray.keyAt(i);
            um0 um0Var = (um0) sparseArray.get(iKeyAt);
            um0Var.getClass();
            sparseArray2.append(iKeyAt, um0Var);
        }
        this.c = sparseArray2;
    }
}
