package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Looper;
import android.provider.Settings;
import android.util.ArrayMap;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Size;
import android.util.SparseArray;
import android.view.Choreographer;
import android.view.Surface;
import android.widget.AbsSeekBar;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import java.security.KeyFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class fl5 implements va50, gkq0, et10, lbs0 {
    public static final int[] c = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public static final String[] d = {"_id", "visible", "calendar_access_level", "allowedAvailability", "allowedReminders", "maxReminders"};
    public final Object a;
    public Object b;

    public fl5(byte b) {
        switch (b) {
            case 3:
                this.a = new Rect();
                this.b = new Rect();
                break;
            case 7:
                this.a = new e020(1.0f);
                Paint paint = new Paint(1);
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
                paint.setColor(-16777216);
                this.b = paint;
                break;
            default:
                this.a = Choreographer.getInstance();
                this.b = Looper.myLooper();
                break;
        }
    }

    @Override // defpackage.lbs0
    public void a(iej0 iej0Var) {
        gej0 gej0Var = (gej0) this.a;
        qh01 qh01Var = (qh01) this.b;
        SparseArray sparseArray = qh01Var.g;
        if (iej0Var.z() == 0 && (iej0Var.z() & 128) != 0) {
            iej0Var.N(6);
            int iA = iej0Var.a() / 4;
            for (int i = 0; i < iA; i++) {
                iej0Var.k(gej0Var.a, 0, 4);
                gej0Var.m(0);
                int iG = gej0Var.g(16);
                gej0Var.o(3);
                if (iG == 0) {
                    gej0Var.o(13);
                } else {
                    int iG2 = gej0Var.g(13);
                    if (sparseArray.get(iG2) == null) {
                        sparseArray.put(iG2, new mbs0(new uuz0(qh01Var, iG2)));
                        qh01Var.m++;
                    }
                }
            }
            sparseArray.remove(0);
        }
    }

    @Override // defpackage.gkq0
    public Object c(twp twpVar, Object obj) {
        return ((deh0) this.a).a((String) this.b, (vwp) twpVar);
    }

    @Override // defpackage.va50
    public void close() {
        ((we2) this.a).close();
    }

    @Override // defpackage.va50
    public sa50 d() {
        return g(((we2) this.a).d());
    }

    @Override // defpackage.va50
    public int e() {
        return ((we2) this.a).e();
    }

    public void f(Canvas canvas) {
        canvas.drawPath(((e020) this.a).a(), (Paint) this.b);
    }

    public f8t0 g(sa50 sa50Var) {
        s7y0 s7y0Var;
        if (sa50Var == null) {
            return null;
        }
        if (((r2n0) this.b) == null) {
            s7y0Var = s7y0.b;
        } else {
            r2n0 r2n0Var = (r2n0) this.b;
            Pair pair = new Pair(r2n0Var.i, r2n0Var.j.get(0));
            s7y0 s7y0Var2 = s7y0.b;
            ArrayMap arrayMap = new ArrayMap();
            arrayMap.put((String) pair.first, pair.second);
            s7y0Var = new s7y0(arrayMap);
        }
        this.b = null;
        return new f8t0(sa50Var, new Size(sa50Var.getWidth(), sa50Var.getHeight()), new xzd(new j131(null, s7y0Var, sa50Var.I2().h())));
    }

    @Override // defpackage.va50
    public int getHeight() {
        return ((we2) this.a).getHeight();
    }

    @Override // defpackage.va50
    public Surface getSurface() {
        return ((we2) this.a).getSurface();
    }

    @Override // defpackage.va50
    public int getWidth() {
        return ((we2) this.a).getWidth();
    }

    @Override // defpackage.va50
    public void h() {
        ((we2) this.a).h();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(String str, vwp vwpVar) throws Exception {
        s9f0 s9f0Var;
        Throwable th;
        qxo0 qxo0Var;
        q9f0 q9f0Var;
        rs30 rs30Var;
        if (vwpVar instanceof s9f0) {
            s9f0Var = (s9f0) vwpVar;
            int i = s9f0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                s9f0Var.q = i - Integer.MIN_VALUE;
            } else {
                s9f0Var = new s9f0(this, vwpVar);
            }
        }
        Object obj = s9f0Var.o;
        int i2 = s9f0Var.q;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            try {
                q9f0Var = (q9f0) this.a;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                pce0 pce0Var = new pce0(q9f0Var, new lc1(this, qxo0VarN, str, null), twpVar, b);
                s9f0Var.n = qxo0VarN;
                s9f0Var.q = 1;
                Object objI = q9f0Var.i(pce0Var, s9f0Var);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
                obj = objI;
                qxo0Var = qxo0VarN;
            } catch (Throwable th3) {
                th = th3;
                qxo0Var = qxo0VarN;
                rs30Var = (rs30) qxo0Var.a;
                if (rs30Var != null) {
                }
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = s9f0Var.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th4) {
                th = th4;
                rs30Var = (rs30) qxo0Var.a;
                if (rs30Var != null) {
                    rs30Var.close();
                }
                throw th;
            }
        }
        ioe0 ioe0Var = (ioe0) obj;
        rs30 rs30Var2 = (rs30) qxo0Var.a;
        if (rs30Var2 != null) {
            rs30Var2.close();
        }
        return ioe0Var;
    }

    @Override // defpackage.va50
    public int j() {
        return ((we2) this.a).j();
    }

    @Override // defpackage.va50
    public void k(final ua50 ua50Var, Executor executor) {
        ((we2) this.a).k(new ua50() { // from class: daf0
            @Override // defpackage.ua50
            public final void g(va50 va50Var) {
                ua50Var.g(this.a);
            }
        }, executor);
    }

    @Override // defpackage.va50
    public sa50 l() {
        return g(((we2) this.a).l());
    }

    public int m() {
        an60 an60Var = an60.b;
        byte b = 14;
        try {
            return Settings.System.getInt(((Context) this.a).getContentResolver(), "screen_brightness");
        } catch (Settings.SettingNotFoundException e) {
            bl31.A((bn60) this.b, 4, an60Var, new eou0(b), e, null, 48);
            return Integer.MIN_VALUE;
        } catch (RuntimeException e2) {
            bl31.A((bn60) this.b, 4, an60Var, new f9s0(b), e2, null, 48);
            return Integer.MIN_VALUE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(vyj vyjVar, vwp vwpVar) {
        avj avjVar;
        jo41 jo41Var;
        c cVar;
        String str;
        c cVarA;
        dvj dvjVar = (dvj) this.b;
        if (vwpVar instanceof avj) {
            avjVar = (avj) vwpVar;
            int i = avjVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                avjVar.q = i - Integer.MIN_VALUE;
            } else {
                avjVar = new avj(this, vwpVar);
            }
        }
        Object objInvoke = avjVar.o;
        int i2 = avjVar.q;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            pp60 pp60Var = rzj.d;
            String str2 = vyjVar.a;
            pp60Var.getClass();
            rzj rzjVarK = pp60.k(str2);
            if (rzjVarK == null) {
                String strO = vri0.o("Unknown Codex Remote coordinator tool: ", vyjVar.a, ".");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                return new tzj(new c(linkedHashMap), false);
            }
            String str3 = rzjVarK.a;
            if (!rzjVarK.a(dvjVar)) {
                String strConcat = str3.concat(" is unavailable in this coordinator configuration.");
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                return new tzj(new c(linkedHashMap2), false);
            }
            txj txjVar = (txj) rzjVarK.c.invoke(vyjVar.b, dvjVar);
            if (txjVar == null) {
                String strConcat2 = str3.concat(" received invalid arguments.");
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                return new tzj(new c(linkedHashMap3), false);
            }
            Function3 function3 = (Function3) this.a;
            hyj hyjVar = vyjVar.c;
            jo41 jo41Var2 = tzj.c;
            avjVar.n = jo41Var2;
            avjVar.q = 1;
            objInvoke = function3.invoke(txjVar, hyjVar, avjVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
            jo41Var = jo41Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jo41Var = avjVar.n;
            vpq0.o(objInvoke);
        }
        uxj uxjVar = (uxj) objInvoke;
        jo41Var.getClass();
        if (uxjVar instanceof nyj) {
            nyj nyjVar = (nyj) uxjVar;
            uz60 uz60Var = new uz60();
            gvj.k(uz60Var, nyjVar.a);
            String str4 = nyjVar.b;
            if (str4 != null) {
                mwq.Y(uz60Var, "projectId", str4);
            }
            cVarA = uz60Var.a();
        } else if (uxjVar instanceof pyj) {
            pyj pyjVar = (pyj) uxjVar;
            uz60 uz60Var2 = new uz60();
            gvj.k(uz60Var2, pyjVar.a);
            mwq.Z(uz60Var2, "pinned", Boolean.valueOf(pyjVar.b));
            cVarA = uz60Var2.a();
        } else if (uxjVar instanceof myj) {
            myj myjVar = (myj) uxjVar;
            uz60 uz60Var3 = new uz60();
            gvj.k(uz60Var3, myjVar.a);
            mwq.Z(uz60Var3, "archived", Boolean.valueOf(myjVar.b));
            cVarA = uz60Var3.a();
        } else if (uxjVar instanceof tyj) {
            tyj tyjVar = (tyj) uxjVar;
            uz60 uz60Var4 = new uz60();
            gvj.k(uz60Var4, tyjVar.a);
            mwq.Y(uz60Var4, ValdiTextView.MenuActionTitleKey, tyjVar.b);
            cVarA = uz60Var4.a();
        } else {
            if (uxjVar instanceof lyj) {
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                cVar = new c(linkedHashMap4);
            } else if (uxjVar instanceof rvj) {
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                cVar = new c(linkedHashMap5);
            } else if (uxjVar instanceof pxj) {
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                cVar = new c(linkedHashMap6);
            } else if (uxjVar instanceof svj) {
                svj svjVar = (svj) uxjVar;
                uz60 uz60Var5 = new uz60();
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                tvj tvjVar = svjVar.c;
                syj syjVar = svjVar.b;
                String str5 = syjVar.b;
                int iOrdinal = tvjVar.ordinal();
                if (iOrdinal == 0) {
                    str = "same-directory";
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    str = "worktree";
                }
                uz60Var5.b("environment", new c(linkedHashMap7));
                gvj.k(uz60Var5, svjVar.a);
                mwq.Y(uz60Var5, "sourceThreadId", str5);
                LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                uz60Var5.b("sourceThread", new c(linkedHashMap8));
                mwq.Y(uz60Var5, "continuation", svjVar.d);
                cVarA = uz60Var5.a();
            } else if (uxjVar instanceof uyj) {
                uyj uyjVar = (uyj) uxjVar;
                LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                String str6 = uyjVar.a;
                if (str6 != null) {
                }
                ArrayList arrayList = uyjVar.b;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(gvj.m((oyj) it.next(), false));
                }
                cVar = new c(linkedHashMap9);
            } else {
                if (!(uxjVar instanceof ryj)) {
                    il.f();
                    return null;
                }
                ryj ryjVar = (ryj) uxjVar;
                LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                qyj qyjVar = ryjVar.b;
                LinkedHashMap linkedHashMap11 = new LinkedHashMap();
                String str7 = qyjVar.b;
                if (str7 != null) {
                }
                cVar = new c(linkedHashMap10);
            }
            cVarA = cVar;
        }
        return new tzj(cVarA, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o(String str, Function2 function2, bun bunVar, int i) {
        int i2;
        a5e0 a5e0VarE;
        fig0 fig0VarH;
        Object next;
        ev00 ev00Var = ly5.c;
        lbd lbdVar = (lbd) this.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-658337968);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(null) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(this) : mv10Var.j(this) ? 2048 : 1024;
        }
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            qrv qrvVar = (qrv) ab2.C(((rrv) this.b).c(), null, mv10Var, 48, 14).getValue();
            String str2 = qrvVar != null ? qrvVar.R : null;
            mv10Var.j0(-1302583143, mv10Var.O(lbdVar, new gsb(str)));
            int i3 = i2 & 14;
            boolean zH = mv10Var.h(lbdVar) | (i3 == 4);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = ((edd) lbdVar).G(str);
                mv10Var.x0(objX);
            }
            epc epcVar = (epc) ab2.E((lmw0) objX, mv10Var, 0, 7).getValue();
            mv10Var.s(false);
            String str3 = epcVar != null ? epcVar.p : null;
            mv10Var.j0(-1302576497, mv10Var.O(mv10Var.O(lbdVar, new gsb(str)), str3));
            boolean zH2 = (i3 == 4) | mv10Var.h(lbdVar) | mv10Var.h(str3);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = str3 != null ? ((edd) lbdVar).e(str, str3) : null;
                mv10Var.x0(objX2);
            }
            lmw0 lmw0Var = (lmw0) objX2;
            if (lmw0Var == null) {
                mv10Var.n0(-1725020972);
                mv10Var.s(false);
                a5e0VarE = null;
            } else {
                mv10Var.n0(-1302571827);
                a5e0VarE = ab2.E(lmw0Var, mv10Var, 0, 7);
                mv10Var.s(false);
            }
            ccb ccbVar = a5e0VarE != null ? (ccb) a5e0VarE.getValue() : null;
            mv10Var.s(false);
            if (epcVar == null) {
                fig0VarH = null;
                if (epcVar == null) {
                    fig0VarH = fig0.b;
                }
                vgi0.a(fig0VarH, function2, mv10Var, (i2 >> 3) & 112);
            } else {
                epc epcVar2 = epcVar.p != null ? epcVar : null;
                if (epcVar2 != null) {
                    Iterator it = epcVar2.q.entrySet().iterator();
                    Object obj = null;
                    while (true) {
                        if (!it.hasNext()) {
                            if (!z) {
                                break;
                            }
                        } else {
                            Object next2 = it.next();
                            Map.Entry entry = (Map.Entry) next2;
                            uyb uybVar = (uyb) entry.getKey();
                            String str4 = (String) entry.getValue();
                            if (epcVar2.o.contains(uybVar) && kdd.l(str4, epcVar2.p)) {
                                if (z) {
                                    break;
                                }
                                z = true;
                                obj = next2;
                            }
                        }
                    }
                    obj = null;
                    Map.Entry entry2 = (Map.Entry) obj;
                    uyb uybVar2 = entry2 != null ? (uyb) entry2.getKey() : null;
                    l5 l5Var = new l5(fig0.f);
                    while (true) {
                        if (!l5Var.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = l5Var.next();
                            if (((fig0) next).a.equals(str2)) {
                                break;
                            }
                        }
                    }
                    fig0VarH = (fig0) next;
                    if (fig0VarH == null) {
                        fig0VarH = ww61.h((String) epcVar2.r.get(uybVar2), ccbVar);
                    }
                }
                if (epcVar == null) {
                }
                vgi0.a(fig0VarH, function2, mv10Var, (i2 >> 3) & 112);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(this, str, function2, i, (byte) 11);
        }
    }

    @Override // defpackage.et10
    public void onFailure(Throwable th) {
        int i = ((qvx0) this.a).f;
        if (i == 2 && (th instanceof CancellationException)) {
            is71.j("SurfaceProcessorNode");
        } else {
            is71.C("SurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(cx81.k(i)), th);
        }
    }

    @Override // defpackage.et10, defpackage.a7g0
    public void onSuccess(Object obj) {
        gwx0 gwx0Var = (gwx0) obj;
        gwx0Var.getClass();
        ((ziu) ((u2b) this.b).a).a(gwx0Var);
    }

    public void p(AttributeSet attributeSet, int i) {
        AbsSeekBar absSeekBar = (AbsSeekBar) this.a;
        owu owuVarI = owu.i(absSeekBar.getContext(), attributeSet, c, i);
        Drawable drawableE = owuVarI.e(0);
        if (drawableE != null) {
            if (drawableE instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) drawableE;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i2 = 0; i2 < numberOfFrames; i2++) {
                    Drawable drawableR = r(animationDrawable.getFrame(i2), true);
                    drawableR.setLevel(10000);
                    animationDrawable2.addFrame(drawableR, animationDrawable.getDuration(i2));
                }
                animationDrawable2.setLevel(10000);
                drawableE = animationDrawable2;
            }
            absSeekBar.setIndeterminateDrawable(drawableE);
        }
        Drawable drawableE2 = owuVarI.e(1);
        if (drawableE2 != null) {
            absSeekBar.setProgressDrawable(r(drawableE2, false));
        }
        owuVarI.j();
    }

    public void q(int i, int i2, Canvas canvas) {
        canvas.saveLayer(0.0f, 0.0f, i, i2, null);
        e020 e020Var = (e020) this.a;
        if (e020Var.b != i) {
            e020Var.b = i;
            e020Var.e = true;
        }
        if (e020Var.c != i2) {
            e020Var.c = i2;
            e020Var.e = true;
        }
    }

    public Drawable r(Drawable drawable, boolean z) {
        if (!(drawable instanceof LayerDrawable)) {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (((Bitmap) this.b) == null) {
                this.b = bitmap;
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
            drawableArr[i] = r(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
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

    public /* synthetic */ fl5(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ fl5(Object obj, Object obj2, boolean z) {
        this.b = obj;
        this.a = obj2;
    }

    public fl5(m5u m5uVar) {
        Object kpq0Var;
        this.a = m5uVar;
        try {
            kpq0Var = KeyFactory.getInstance("EC");
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            ((m5u) this.a).b(thA);
        }
        Throwable thA2 = spq0.a(kpq0Var);
        if (thA2 != null) {
            throw new SDKRuntimeException(thA2);
        }
        this.b = (KeyFactory) kpq0Var;
    }

    public fl5(Context context, Logger logger) {
        this.a = new dr9(context, Bitmap.Config.ALPHA_8, logger);
        this.b = new ArrayList();
    }

    public /* synthetic */ fl5(Object obj) {
        this.a = obj;
    }

    public fl5(i5p0 i5p0Var, int[] iArr) {
        this.a = pn50.l(i5p0Var);
        this.b = iArr;
    }

    public fl5(qh01 qh01Var) {
        this.b = qh01Var;
        this.a = new gej0(4, new byte[4]);
    }

    @Override // defpackage.lbs0
    public void b(rcz0 rcz0Var, egz egzVar, sh01 sh01Var) {
    }
}
