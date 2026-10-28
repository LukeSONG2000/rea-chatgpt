package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Parcel;
import android.provider.ContactsContract;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.camera.video.internal.audio.AudioStream$AudioStreamException;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.google.firebase.encoders.EncodingException;
import com.openai.feature.codex.voice.CodexRemoteAppServerRemoteErrorException;
import com.snap.valdi.views.ValdiRootView;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.b;
import livekit.org.webrtc.RefCounted;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xk1 implements et10, q0k, m0o, fl9, RefCounted, l2q0, fi61, x9p0, fu61 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public xk1(Context context, ViewGroup viewGroup) {
        this.a = (byte) 4;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pi2_governmentid_select_country_and_id_class, viewGroup, false);
        int i = R.id.content_view;
        LinearLayout linearLayout = (LinearLayout) m181.h(viewInflate, R.id.content_view);
        if (linearLayout != null) {
            i = R.id.continue_button;
            PersonaMaterialButton personaMaterialButton = (PersonaMaterialButton) m181.h(viewInflate, R.id.continue_button);
            if (personaMaterialButton != null) {
                i = R.id.country_selector;
                TextInputLayout textInputLayout = (TextInputLayout) m181.h(viewInflate, R.id.country_selector);
                if (textInputLayout != null) {
                    i = R.id.country_selector_text;
                    TextView textView = (TextView) m181.h(viewInflate, R.id.country_selector_text);
                    if (textView != null) {
                        i = R.id.footer;
                        if (((LinearLayout) m181.h(viewInflate, R.id.footer)) != null) {
                            i = R.id.id_class_selector;
                            TextInputLayout textInputLayout2 = (TextInputLayout) m181.h(viewInflate, R.id.id_class_selector);
                            if (textInputLayout2 != null) {
                                i = R.id.id_class_selector_text;
                                TextView textView2 = (TextView) m181.h(viewInflate, R.id.id_class_selector_text);
                                if (textView2 != null) {
                                    i = R.id.inner_content;
                                    ConstraintLayout constraintLayout = (ConstraintLayout) m181.h(viewInflate, R.id.inner_content);
                                    if (constraintLayout != null) {
                                        i = R.id.navigation_bar;
                                        Pi2NavigationBar pi2NavigationBar = (Pi2NavigationBar) m181.h(viewInflate, R.id.navigation_bar);
                                        if (pi2NavigationBar != null) {
                                            i = R.id.title;
                                            TextView textView3 = (TextView) m181.h(viewInflate, R.id.title);
                                            if (textView3 != null) {
                                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                this.b = new zxk0(coordinatorLayout, linearLayout, personaMaterialButton, textInputLayout, textView, textInputLayout2, textView2, constraintLayout, pi2NavigationBar, textView3);
                                                this.c = new wqu(coordinatorLayout);
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
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.q0k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(String str, vwp vwpVar) {
        dhj dhjVar;
        jfj jfjVar;
        if (vwpVar instanceof dhj) {
            dhjVar = (dhj) vwpVar;
            int i = dhjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dhjVar.q = i - Integer.MIN_VALUE;
            } else {
                dhjVar = new dhj(this, vwpVar);
            }
        }
        Object objL = dhjVar.o;
        int i2 = dhjVar.q;
        if (i2 == 0) {
            vpq0.o(objL);
            dgj dgjVar = (dgj) this.b;
            int iAddAndGet = ((ijj) this.c).a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new c6k(str, null), "fs/readFile");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "fs/readFile", null, true, new yej(ohkVar, (byte) 0));
            jfjVar = jfj.a;
            dhjVar.n = jfjVar;
            dhjVar.q = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, dhjVar);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jfjVar = dhjVar.n;
            vpq0.o(objL);
        }
        jfjVar.getClass();
        String strN = mfj.n((String) objL, "fs read file");
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(f6k.Companion.serializer()), strN);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj = xhkVar.b;
        if (obj != null) {
            return ((f6k) obj).a;
        }
        jl.d("Missing app-server result payload");
        return null;
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 23:
                hl61 hl61Var = new hl61((yl61) this.b, (pdy0) obj2);
                vk61 vk61Var = (vk61) ((am61) obj).i();
                a74 a74Var = (a74) this.c;
                Parcel parcelF = vk61Var.f();
                int i = jk61.a;
                parcelF.writeStrongBinder(hl61Var);
                jk61.b(parcelF, a74Var);
                vk61Var.i(parcelF, 1);
                break;
            default:
                gm61 gm61Var = new gm61((lm61) this.b, (pdy0) obj2);
                ln61 ln61Var = (ln61) ((mm61) obj).i();
                fj9 fj9Var = (fj9) this.c;
                bm4 bm4Var = new bm4(new adn(-1, -1, 0, true), false);
                bm4Var.c = false;
                Parcel parcelJ = ln61Var.j();
                int i2 = sm61.a;
                parcelJ.writeStrongBinder(gm61Var);
                sm61.b(parcelJ, fj9Var);
                sm61.b(parcelJ, bm4Var);
                ln61Var.m(parcelJ, 1);
                break;
        }
    }

    @Override // defpackage.l2q0
    public void b() {
        ((byc) this.b).invoke();
    }

    @Override // defpackage.fl9
    public void c(nm9 nm9Var) {
        ((bbn) this.b).B0(Boolean.valueOf(nm9Var.a == 0));
    }

    @Override // defpackage.l2q0
    public void d(int i, int i2, int i3) {
        qii qiiVar = (qii) this.c;
        if (i3 == 90 || i3 == 270) {
            qiiVar.invoke(Integer.valueOf(i2), Integer.valueOf(i));
        } else {
            qiiVar.invoke(Integer.valueOf(i), Integer.valueOf(i2));
        }
    }

    @Override // defpackage.fl9
    public void e() {
        ((bbn) this.b).B0(Boolean.FALSE);
        ((bbn) this.c).B0(null);
    }

    @Override // defpackage.m0o
    public void f(boolean z, boolean z2, Function0 function0, fin finVar, bun bunVar, int i) {
        k2u k2uVar = (k2u) this.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1128971419);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(this) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
            t470 t470VarN = c1s0.N(mv10Var);
            a63 a63Var = a63.i;
            boolean z3 = ((e6s) this.b).l.a.b;
            long j = m2o0.c(mv10Var).i.c;
            boolean zJ = mv10Var.j(xa10Var) | mv10Var.j(t470VarN) | mv10Var.j(k2uVar);
            Object objX = mv10Var.X();
            byte b = 6;
            if (zJ || objX == ly5.c) {
                objX = new h29(xa10Var, t470VarN, k2uVar, b);
                mv10Var.x0(objX);
            }
            a63Var.w(z, z3, z2, j, function0, (Function0) objX, finVar, mv10Var, (i2 & 14) | 12582912 | ((i2 << 3) & 896) | (57344 & (i2 << 6)) | 1572864);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new okr(this, z, z2, function0, finVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.q0k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(vwp vwpVar) {
        chj chjVar;
        jfj jfjVar;
        b bVar;
        if (vwpVar instanceof chj) {
            chjVar = (chj) vwpVar;
            int i = chjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                chjVar.q = i - Integer.MIN_VALUE;
            } else {
                chjVar = new chj(this, vwpVar);
            }
        }
        Object objL = chjVar.o;
        int i2 = chjVar.q;
        if (i2 == 0) {
            vpq0.o(objL);
            dgj dgjVar = (dgj) this.b;
            int iAddAndGet = ((ijj) this.c).a.addAndGet(1);
            ohk ohkVar = new ohk(iAddAndGet, new yrj(false, null), "config/read");
            ofj ofjVar = new ofj(ohkVar, iAddAndGet, "config/read", null, true, new vej(ohkVar, (byte) 0));
            jfjVar = jfj.a;
            chjVar.n = jfjVar;
            chjVar.q = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, chjVar);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jfjVar = chjVar.n;
            vpq0.o(objL);
        }
        String str = (String) objL;
        jfjVar.getClass();
        if (str == null || s4x0.k0(str) || (bVar = (b) jfj.v(str).get("config")) == null) {
            return null;
        }
        return qy60.l(bVar);
    }

    public void h(xwo0 xwo0Var, jgz jgzVar) {
        mmu0 mmu0Var = (mmu0) this.b;
        xs21 xs21VarA = (xs21) mmu0Var.get(xwo0Var);
        if (xs21VarA == null) {
            xs21VarA = xs21.a();
            mmu0Var.put(xwo0Var, xs21VarA);
        }
        xs21VarA.c = jgzVar;
        xs21VarA.a |= 8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
    
        if (r11 == r7) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(tjs0 tjs0Var, boolean z, vwp vwpVar) {
        fcq0 fcq0Var;
        tjs0 tjs0Var2;
        boolean zBooleanValue;
        ivg0 ivg0Var = (ivg0) this.c;
        if (vwpVar instanceof fcq0) {
            fcq0Var = (fcq0) vwpVar;
            int i = fcq0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fcq0Var.r = i - Integer.MIN_VALUE;
            } else {
                fcq0Var = new fcq0(this, vwpVar);
            }
        }
        Object objB = fcq0Var.p;
        int i2 = fcq0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            if (tjs0Var == null) {
                z1i0 z1i0Var = (z1i0) this.b;
                fcq0Var.o = z;
                fcq0Var.r = 1;
                objB = z1i0Var.b(fcq0Var);
            } else if (!z) {
                fcq0Var.n = tjs0Var;
                fcq0Var.o = z;
                fcq0Var.r = 2;
                objB = ivg0Var.a(true, fcq0Var);
                if (objB != yfsVar) {
                    tjs0Var2 = tjs0Var;
                    zBooleanValue = ((Boolean) objB).booleanValue();
                    return new zbq0(tjs0Var2, zBooleanValue);
                }
            } else if (tjs0Var != null) {
                fcq0Var.n = tjs0Var;
                fcq0Var.o = z;
                fcq0Var.r = 3;
                objB = Boolean.valueOf(ivg0Var.d(ivg0Var.c()));
                if (objB != yfsVar) {
                    tjs0Var2 = tjs0Var;
                    zBooleanValue = ((Boolean) objB).booleanValue();
                    return new zbq0(tjs0Var2, zBooleanValue);
                }
            } else {
                fcq0Var.n = tjs0Var;
                fcq0Var.o = z;
                fcq0Var.r = 4;
                objB = ivg0Var.a(false, fcq0Var);
                if (objB != yfsVar) {
                    tjs0Var2 = tjs0Var;
                    zBooleanValue = ((Boolean) objB).booleanValue();
                    return new zbq0(tjs0Var2, zBooleanValue);
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                tjs0Var2 = fcq0Var.n;
                vpq0.o(objB);
                zBooleanValue = ((Boolean) objB).booleanValue();
                return new zbq0(tjs0Var2, zBooleanValue);
            }
            if (i2 == 3) {
                tjs0Var2 = fcq0Var.n;
                vpq0.o(objB);
                zBooleanValue = ((Boolean) objB).booleanValue();
                return new zbq0(tjs0Var2, zBooleanValue);
            }
            if (i2 != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tjs0Var2 = fcq0Var.n;
            vpq0.o(objB);
            zBooleanValue = ((Boolean) objB).booleanValue();
            return new zbq0(tjs0Var2, zBooleanValue);
        }
        z = fcq0Var.o;
        vpq0.o(objB);
        tjs0Var = (tjs0) objB;
        if (!z) {
        }
        return yfsVar;
    }

    public void j() {
        this.b = null;
        this.c = null;
    }

    public boolean k(int i) {
        return ((ey00) this.b).a.get(i);
    }

    public void l(Canvas canvas, Rect rect) {
        Drawable drawable = (Drawable) ((t0y0) this.c).getValue();
        if (drawable != null) {
            drawable.setBounds(rect);
            drawable.setState(new int[]{android.R.attr.state_enabled, android.R.attr.state_focused, android.R.attr.state_window_focused});
            drawable.jumpToCurrentState();
            drawable.draw(canvas);
        }
    }

    public void m(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = (HashMap) this.b;
        d2o0 d2o0Var = new d2o0(byteArrayOutputStream, map, (HashMap) this.c);
        if (obj == null) {
            return;
        }
        xxf0 xxf0Var = (xxf0) map.get(obj.getClass());
        if (xxf0Var != null) {
            xxf0Var.a(obj, d2o0Var);
            return;
        }
        throw new EncodingException("No encoder for " + obj.getClass());
    }

    public View n(int i, int i2, int i3, int i4) {
        mk21 mk21Var = (mk21) this.c;
        nk21 nk21Var = (nk21) this.b;
        int iC = nk21Var.c();
        int iH = nk21Var.h();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewK = nk21Var.k(i);
            int iA = nk21Var.a(viewK);
            int iN = nk21Var.n(viewK);
            mk21Var.b = iC;
            mk21Var.c = iH;
            mk21Var.d = iA;
            mk21Var.e = iN;
            if (i3 != 0) {
                mk21Var.a = i3;
                if (mk21Var.a()) {
                    return viewK;
                }
            }
            if (i4 != 0) {
                mk21Var.a = i4;
                if (mk21Var.a()) {
                    view = viewK;
                }
            }
            i += i5;
        }
        return view;
    }

    public synchronized Map o() {
        JSONObject jSONObject;
        try {
            JSONObject jSONObjectI = ((fsv) this.b).i((String) ((t0y0) this.c).getValue());
            jSONObject = jSONObjectI != null ? jSONObjectI.getJSONObject("receiptsToSkus") : null;
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject != null ? yx81.l(jSONObject, false) : tgy.a;
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
        b97 b97Var = (b97) this.c;
        if (b97Var.l != ((uiy) this.b)) {
            return;
        }
        is71.j("AudioSource");
        if (th instanceof IllegalStateException) {
            return;
        }
        Executor executor = b97Var.j;
        xk1 xk1Var = b97Var.k;
        if (executor == null || xk1Var == null) {
            return;
        }
        executor.execute(new x87((Object) xk1Var, (Object) th, (byte) 0));
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
        tiy tiyVar = (tiy) obj;
        b97 b97Var = (b97) this.c;
        boolean z = b97Var.i;
        fmu0 fmu0Var = b97Var.e;
        pma pmaVar = b97Var.d;
        if (!z || b97Var.l != ((uiy) this.b)) {
            tiyVar.a();
            return;
        }
        if (b97Var.o) {
            jm01.t(null, b97Var.p > 0);
            if (System.nanoTime() - b97Var.p >= b97Var.f) {
                jm01.t(null, b97Var.o);
                try {
                    pmaVar.c();
                    is71.j("AudioSource");
                    fmu0Var.a();
                    fmu0Var.a.set(false);
                    b97Var.o = false;
                } catch (AudioStream$AudioStreamException e) {
                    is71.C("AudioSource", "Retry start AudioStream failed", e);
                    b97Var.p = System.nanoTime();
                }
            }
        }
        k97 k97Var = fmu0Var;
        if (!b97Var.o) {
            k97Var = pmaVar;
        }
        if (tiyVar.f.get()) {
            jl.d("The buffer is submitted or canceled.");
            return;
        }
        ByteBuffer byteBuffer = tiyVar.c;
        uu7 uu7Var = k97Var.read(byteBuffer);
        int i = uu7Var.a;
        long j = uu7Var.b;
        if (i > 0) {
            if (b97Var.r) {
                byte[] bArr = b97Var.s;
                if (bArr == null || bArr.length < i) {
                    b97Var.s = new byte[i];
                }
                int iPosition = byteBuffer.position();
                byteBuffer.put(b97Var.s, 0, i);
                byteBuffer.limit(byteBuffer.position()).position(iPosition);
            }
            Executor executor = b97Var.j;
            if (executor != null && j - b97Var.u >= 200) {
                b97Var.u = j;
                xk1 xk1Var = b97Var.k;
                byte b = 2;
                if (b97Var.v == 2) {
                    ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
                    double dMax = 0.0d;
                    while (shortBufferAsShortBuffer.hasRemaining()) {
                        dMax = Math.max(dMax, Math.abs((int) shortBufferAsShortBuffer.get()));
                    }
                    b97Var.t = dMax / 32767.0d;
                    if (xk1Var != null) {
                        executor.execute(new ve2(b97Var, xk1Var, b));
                    }
                }
            }
            byteBuffer.limit(byteBuffer.position() + i);
            tiyVar.b(j / 1000);
            tiyVar.c();
        } else {
            is71.B("AudioSource", "Unable to read data from AudioStream.");
            tiyVar.a();
        }
        b97Var.c();
    }

    public boolean p(View view) {
        mk21 mk21Var = (mk21) this.c;
        nk21 nk21Var = (nk21) this.b;
        int iC = nk21Var.c();
        int iH = nk21Var.h();
        int iA = nk21Var.a(view);
        int iN = nk21Var.n(view);
        mk21Var.b = iC;
        mk21Var.c = iH;
        mk21Var.d = iA;
        mk21Var.e = iN;
        mk21Var.a = 24579;
        return mk21Var.a();
    }

    public FileInputStream q() {
        File file = (File) this.b;
        File file2 = (File) this.c;
        if (file2.exists()) {
            file.delete();
            file2.renameTo(file);
        }
        return gvx0.n(file, file);
    }

    public jgz r(xwo0 xwo0Var, int i) {
        xs21 xs21Var;
        jgz jgzVar;
        mmu0 mmu0Var = (mmu0) this.b;
        int iD = mmu0Var.d(xwo0Var);
        if (iD >= 0 && (xs21Var = (xs21) mmu0Var.j(iD)) != null) {
            int i2 = xs21Var.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                xs21Var.a = i3;
                if (i == 4) {
                    jgzVar = xs21Var.b;
                } else if (i == 8) {
                    jgzVar = xs21Var.c;
                } else {
                    ll.f("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    mmu0Var.h(iD);
                    xs21Var.a = 0;
                    xs21Var.b = null;
                    xs21Var.c = null;
                    xs21.d.b(xs21Var);
                }
                return jgzVar;
            }
        }
        return null;
    }

    @Override // livekit.org.webrtc.RefCounted
    public void release() {
        Runnable runnable;
        int iDecrementAndGet = ((AtomicInteger) this.b).decrementAndGet();
        if (iDecrementAndGet < 0) {
            jl.d("release() called on an object with refcount < 1");
        } else {
            if (iDecrementAndGet != 0 || (runnable = (Runnable) this.c) == null) {
                return;
            }
            runnable.run();
        }
    }

    @Override // livekit.org.webrtc.RefCounted
    public void retain() {
        if (((AtomicInteger) this.b).incrementAndGet() >= 2) {
            return;
        }
        jl.d("retain() called on an object with refcount < 1");
    }

    public aho0 s(String str) {
        return t(ContactsContract.Data.CONTENT_URI, new String[]{"mimetype", "data1", "data2", "display_name"}, "contact_id = ? AND (mimetype = ? OR mimetype = ? OR mimetype = ?)", new String[]{str, "vnd.android.cursor.item/name", "vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/email_v2"});
    }

    public aho0 t(Uri uri, String[] strArr, String str, String[] strArr2) throws IOException {
        zke0 zke0Var = new zke0();
        zke0Var.a = new aho0(null, null, null);
        Cursor cursorQuery = ((ContentResolver) this.b).query(uri, strArr, str, strArr2, null);
        if (cursorQuery != null) {
            try {
                int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("mimetype");
                int columnIndexOrThrow2 = cursorQuery.getColumnIndexOrThrow("data1");
                int columnIndex = cursorQuery.getColumnIndex("data2");
                u8p u8pVar = new u8p(columnIndexOrThrow, columnIndexOrThrow2, cursorQuery.getColumnIndexOrThrow("display_name"), columnIndex >= 0 ? Integer.valueOf(columnIndex) : null);
                while (cursorQuery.moveToNext()) {
                    zke0Var.f(cursorQuery, u8pVar);
                }
                cursorQuery.close();
            } finally {
            }
        }
        return (aho0) zke0Var.a;
    }

    public String u(Uri uri) throws IOException {
        Cursor cursorQuery = ((ContentResolver) this.b).query(uri, new String[]{"_id"}, null, null, null);
        if (cursorQuery == null) {
            return null;
        }
        try {
            String string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_id")) : null;
            cursorQuery.close();
            return string;
        } finally {
        }
    }

    public void v(xwo0 xwo0Var) {
        xs21 xs21Var = (xs21) ((mmu0) this.b).get(xwo0Var);
        if (xs21Var == null) {
            return;
        }
        xs21Var.a &= -2;
    }

    public void w(xwo0 xwo0Var) {
        asa0 asa0Var = (asa0) this.c;
        int iK = asa0Var.k() - 1;
        while (true) {
            if (iK < 0) {
                break;
            }
            if (xwo0Var == asa0Var.l(iK)) {
                Object[] objArr = asa0Var.c;
                Object obj = objArr[iK];
                Object obj2 = mn71.b;
                if (obj != obj2) {
                    objArr[iK] = obj2;
                    asa0Var.a = true;
                }
            } else {
                iK--;
            }
        }
        xs21 xs21Var = (xs21) ((mmu0) this.b).remove(xwo0Var);
        if (xs21Var != null) {
            xs21Var.a = 0;
            xs21Var.b = null;
            xs21Var.c = null;
            xs21.d.b(xs21Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
    
        if (r12 == r9) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00be, code lost:
    
        if (r12 == r9) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00de, code lost:
    
        if (r12 == r9) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0107, code lost:
    
        if (r12 == r9) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(veh0 veh0Var, vwp vwpVar) {
        gcq0 gcq0Var;
        tjs0 tjs0VarA;
        nh01 nh01Var;
        Object mh01Var;
        Object acq0Var;
        Object ccq0Var;
        z1i0 z1i0Var = (z1i0) this.b;
        if (vwpVar instanceof gcq0) {
            gcq0Var = (gcq0) vwpVar;
            int i = gcq0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gcq0Var.q = i - Integer.MIN_VALUE;
            } else {
                gcq0Var = new gcq0(this, vwpVar);
            }
        }
        Object objB = gcq0Var.o;
        int i2 = gcq0Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            tjs0VarA = veh0Var.a();
            if (tjs0VarA == null) {
                gcq0Var.n = veh0Var;
                gcq0Var.q = 1;
                objB = z1i0Var.b(gcq0Var);
            } else {
                if (tjs0VarA == null) {
                    return new mh01(new ccq0(tjs0VarA));
                }
                gcq0Var.n = veh0Var;
                gcq0Var.q = 2;
                objB = z1i0Var.a(gcq0Var);
                if (objB != yfsVar) {
                    nh01Var = (nh01) objB;
                    if (nh01Var == null) {
                    }
                }
            }
            return yfsVar;
        }
        if (i2 == 1) {
            veh0Var = gcq0Var.n;
            vpq0.o(objB);
        } else {
            if (i2 == 2) {
                veh0Var = gcq0Var.n;
                vpq0.o(objB);
                nh01Var = (nh01) objB;
                if (nh01Var == null) {
                    if (nh01Var instanceof mh01) {
                        acq0Var = new ccq0((tjs0) ((mh01) nh01Var).b);
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        acq0Var = new acq0((gh01) nh01Var);
                    }
                    return new mh01(acq0Var);
                }
                if (kdd.l(veh0Var, reh0.INSTANCE)) {
                    gcq0Var.n = null;
                    gcq0Var.q = 3;
                    objB = z1i0Var.i(gcq0Var);
                } else if (veh0Var instanceof peh0) {
                    mh01Var = new mh01(((peh0) veh0Var).a);
                    if (!(mh01Var instanceof mh01)) {
                    }
                } else {
                    if (!(veh0Var instanceof ueh0)) {
                        il.f();
                        return null;
                    }
                    gcq0Var.n = null;
                    gcq0Var.q = 4;
                    objB = z1i0Var.b(gcq0Var);
                }
                return yfsVar;
            }
            if (i2 == 3) {
                vpq0.o(objB);
                mh01Var = (nh01) objB;
                if (!(mh01Var instanceof mh01)) {
                }
            } else {
                if (i2 != 4) {
                    if (i2 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(objB);
                    ccq0Var = ((Boolean) objB).booleanValue() ? bcq0.a : dcq0.a;
                    return new mh01(ccq0Var);
                }
                vpq0.o(objB);
                mh01Var = new mh01(objB);
                if (!(mh01Var instanceof mh01)) {
                    if (mh01Var instanceof gh01) {
                        return mh01Var;
                    }
                    il.f();
                    return null;
                }
                tjs0 tjs0Var = (tjs0) ((mh01) mh01Var).b;
                if (tjs0Var != null) {
                    ccq0Var = new ccq0(tjs0Var);
                    return new mh01(ccq0Var);
                }
                ivg0 ivg0Var = (ivg0) this.c;
                gcq0Var.n = null;
                gcq0Var.q = 5;
                objB = ivg0Var.e(false, gcq0Var);
            }
        }
        tjs0VarA = (tjs0) objB;
        if (tjs0VarA == null) {
        }
    }

    public sx6 y() throws IOException {
        File file = (File) this.c;
        File file2 = (File) this.b;
        if (file2.exists()) {
            if (file.exists()) {
                file2.delete();
            } else if (!file2.renameTo(file)) {
                cn71.o("AtomicFile", "Couldn't rename file " + file2 + " to backup file " + file);
            }
        }
        try {
            return new sx6(file2);
        } catch (FileNotFoundException e) {
            File parentFile = file2.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + file2, e);
            }
            try {
                return new sx6(file2);
            } catch (FileNotFoundException e2) {
                throw new IOException("Couldn't create " + file2, e2);
            }
        }
    }

    @Override // defpackage.fu61
    public Object zza() {
        return ((eq71) this.b).a.openConnection((URL) this.c);
    }

    @Override // defpackage.fi61
    public /* bridge */ /* synthetic */ Object a() {
        ci61 ci61Var = (ci61) this.c;
        return new ki61((ti61) ((ci61) this.b).a(), (xi61) ci61Var.a());
    }

    public /* synthetic */ xk1(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public xk1(ValdiRootView valdiRootView) {
        this.a = (byte) 19;
        this.b = valdiRootView;
        this.c = new t0y0(new au5(this, (byte) 10));
    }

    public xk1(fsv fsvVar) {
        this.a = (byte) 0;
        this.b = fsvVar;
        this.c = new t0y0(new vk1(this, (byte) 0));
    }

    public /* synthetic */ xk1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public xk1(Runnable runnable) {
        this.a = (byte) 15;
        this.b = new AtomicInteger(1);
        this.c = runnable;
    }

    public xk1(byte b) {
        this.a = b;
        switch (b) {
            case 21:
                this.b = new mmu0(0);
                this.c = new asa0((Object) null);
                break;
        }
    }

    public xk1(j040 j040Var, View view, mio mioVar) {
        this.a = (byte) 7;
        this.b = j040Var;
        this.c = new ru7(view, mioVar, (y90) null);
    }

    public xk1(File file) {
        this.a = (byte) 2;
        this.b = file;
        this.c = new File(file.getPath() + ".bak");
    }

    public xk1(ey00 ey00Var, SparseArray sparseArray) {
        this.a = (byte) 1;
        this.b = ey00Var;
        SparseBooleanArray sparseBooleanArray = ey00Var.a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            mk81.j(i, sparseBooleanArray.size());
            int iKeyAt = sparseBooleanArray.keyAt(i);
            iu1 iu1Var = (iu1) sparseArray.get(iKeyAt);
            iu1Var.getClass();
            sparseArray2.append(iKeyAt, iu1Var);
        }
        this.c = sparseArray2;
    }

    public xk1(nk21 nk21Var) {
        this.a = (byte) 20;
        this.b = nk21Var;
        mk21 mk21Var = new mk21();
        mk21Var.a = 0;
        this.c = mk21Var;
    }

    public xk1(i5p0 i5p0Var, int[] iArr) {
        this.a = (byte) 11;
        this.b = pn50.l(i5p0Var);
        this.c = iArr;
    }
}
