package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import android.telecom.DisconnectCause;
import com.openai.feature.onboarding.impl.next.repository.a;
import java.io.ByteArrayOutputStream;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m9b extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m9b(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new m9b((v9b) this.p, (DisconnectCause) obj3, (Consumer) obj2, twpVar, (byte) 0);
            case 1:
                m9b m9bVar = new m9b((byte) 1, twpVar, (g3j) obj3, (String) obj2);
                m9bVar.p = obj;
                return m9bVar;
            case 2:
                return new m9b((zbb0) this.p, (pvq0) obj3, (ts2) obj2, twpVar, (byte) 2);
            case 3:
                return new m9b((byte) 3, twpVar, (e3f0) obj3, (Activity) obj2);
            case 4:
                m9b m9bVar2 = new m9b((byte) 4, twpVar, (eyi0) obj3, (dyi0) obj2);
                m9bVar2.p = obj;
                return m9bVar2;
            case 5:
                return new m9b((iny0) this.p, (String) obj3, (String) obj2, twpVar, (byte) 5);
            default:
                return new m9b((byte) 6, twpVar, (xc31) obj3, (Intent) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((m9b) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:170:0x0420, code lost:
    
        if (r0.L(r1, r2, r3, null, r38) == r8) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d8, code lost:
    
        if (r0 != r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x075c, code lost:
    
        if (r0.emit(r3, r38) == r8) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0149, code lost:
    
        if (r0 == r8) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:374:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nh01 hh01Var;
        Object hh01Var2;
        Bitmap bitmapCreateBitmap;
        ByteArrayOutputStream byteArrayOutputStream;
        Object objC;
        int i;
        w2f0 w2f0Var;
        Object obj2;
        String str;
        Object value;
        Object objF;
        Object value2;
        Object value3;
        g3q g3qVar;
        Object hh01Var3;
        Object objC2;
        Object objF2;
        Object objI;
        Object objZ;
        au31 au31Var;
        Object value4;
        k641 k641Var;
        Object objY;
        Object value5;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        Object obj4 = this.q;
        int i2 = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                Consumer consumer = (Consumer) obj3;
                v9b v9bVar = (v9b) this.p;
                byte b2 = this.o;
                try {
                    try {
                        if (b2 == 0) {
                            vpq0.o(obj);
                            this.o = (byte) 1;
                            if (v9bVar.d.invoke((DisconnectCause) obj4, this) == yfsVar) {
                            }
                            return yfsVar;
                        }
                        if (b2 != 1) {
                            if (b2 == 2) {
                                vpq0.o(obj);
                                return a011Var;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        consumer.accept(Boolean.TRUE);
                        x4e0 x4e0Var = v9bVar.h;
                        aab aabVar = aab.f;
                        this.o = (byte) 2;
                    } catch (Exception e) {
                        consumer.accept(Boolean.FALSE);
                        throw e;
                    }
                } finally {
                    v9bVar.j.B0(a011Var);
                }
                break;
            case 1:
                String str2 = (String) obj3;
                g3j g3jVar = (g3j) obj4;
                sfs sfsVar = (sfs) this.p;
                byte b3 = this.o;
                try {
                } catch (TimeoutCancellationException e2) {
                    hh01Var = new ih01(e2);
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    hh01Var = new kh01((Throwable) e4);
                } catch (Exception e5) {
                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                }
                if (b3 == 0) {
                    vpq0.o(obj);
                    y3j y3jVar = g3jVar.c;
                    this.p = sfsVar;
                    this.o = (byte) 1;
                    if (y3jVar.k(str2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objC = obj;
                        hh01Var = new mh01((ac50) objC);
                        if (!(hh01Var instanceof mh01)) {
                            ac50 ac50Var = (ac50) ((mh01) hh01Var).b;
                            if (ac50Var instanceof gyy) {
                                return new ih01(((gyy) ac50Var).c);
                            }
                            if (ac50Var instanceof iqx0) {
                                vk40 vk40Var = ((iqx0) ac50Var).a;
                                xq9 xq9Var = vk40Var instanceof xq9 ? (xq9) vk40Var : null;
                                Bitmap bitmap = xq9Var != null ? xq9Var.a : null;
                                if (bitmap != null) {
                                    List list = mtk.a;
                                    if (mtk.b(bitmap.getWidth(), bitmap.getHeight())) {
                                        yyx.I(sfsVar);
                                        try {
                                            bitmapCreateBitmap = Bitmap.createBitmap(512, 512, Bitmap.Config.ARGB_8888);
                                            try {
                                                ntk ntkVar = (ntk) a0n.P0(mvk.c(1).a);
                                                int i3 = ntkVar.b;
                                                int i4 = ntkVar.a;
                                                Rect rect = new Rect(i3 * 192, i4 * 208, (i3 + 1) * 192, (i4 + 1) * 208);
                                                gvk gvkVarK = suc0.k(512.0f, 512.0f, suc0.a);
                                                long j = gvkVarK.a;
                                                int i5 = (int) (j >> 32);
                                                int i6 = (int) (j & 4294967295L);
                                                long j2 = gvkVarK.b;
                                                Rect rect2 = new Rect(i5, i6, ((int) (j2 >> 32)) + i5, ((int) (j2 & 4294967295L)) + i6);
                                                Canvas canvas = new Canvas(bitmapCreateBitmap);
                                                Paint paint = new Paint();
                                                paint.setFilterBitmap(false);
                                                canvas.drawBitmap(bitmap, rect, rect2, paint);
                                                byteArrayOutputStream = new ByteArrayOutputStream();
                                                try {
                                                } finally {
                                                }
                                            } catch (Throwable th) {
                                                bitmapCreateBitmap.recycle();
                                                throw th;
                                            }
                                        } catch (TimeoutCancellationException e6) {
                                            hh01Var2 = new ih01(e6);
                                        } catch (CancellationException e7) {
                                            throw e7;
                                        } catch (SerializationException e8) {
                                            hh01Var2 = new kh01((Throwable) e8);
                                        } catch (Exception e9) {
                                            hh01Var2 = xcq0.j(e9) ? new hh01((Throwable) e9) : new ih01(e9);
                                        }
                                        if (!bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream)) {
                                            throw new IllegalStateException("Unable to encode pet avatar");
                                        }
                                        sqo.s(sfsVar.getCoroutineContext());
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        bitmapCreateBitmap.recycle();
                                        hh01Var2 = new mh01(byteArray);
                                        return hh01Var2;
                                    }
                                }
                                return new ih01(new IllegalStateException("Pet sprite sheet has unsupported dimensions"));
                            }
                            il.f();
                        } else {
                            if (hh01Var instanceof gh01) {
                                return (gh01) hh01Var;
                            }
                            il.f();
                        }
                        return null;
                    }
                    vpq0.o(obj);
                }
                ttk ttkVarB = ((utk) g3jVar.c.h.getValue()).b(str2);
                if (ttkVarB == null) {
                    return new ih01(new IllegalStateException("Pet is unavailable"));
                }
                String str3 = ttkVarB.g;
                if (str3 == null || s4x0.k0(str3)) {
                    return new ih01(new IllegalStateException("Pet sprite sheet is unavailable"));
                }
                WeakHashMap weakHashMap = mvk.a;
                String strConcat = "work-mode-pet-spritesheet:".concat(ttkVarB.b());
                hb50 hb50Var = new hb50(g3jVar.a);
                hb50Var.c = str3;
                hb50Var.e(i9v0.c);
                qb50.a(hb50Var, false);
                hb50Var.f = strConcat;
                hb50Var.i = strConcat;
                nb50 nb50VarA = hb50Var.a();
                nko0 nko0Var = g3jVar.b;
                this.p = sfsVar;
                this.o = (byte) 2;
                objC = nko0Var.c(nb50VarA, this);
                if (objC == yfsVar) {
                    return yfsVar;
                }
                hh01Var = new mh01((ac50) objC);
                if (!(hh01Var instanceof mh01)) {
                }
                return null;
            case 2:
                pvq0 pvq0Var = (pvq0) obj4;
                zbb0 zbb0Var = (zbb0) this.p;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    zbb0Var.a(pvq0Var);
                    ev00 ev00Var = dnx.b;
                    s9n s9nVar = (s9n) zbb0Var.b.getValue();
                    if (s9nVar != null) {
                        ews ewsVar = o0z0.a;
                        long j3 = -dnx.i(s9nVar.h());
                        if (j3 < 0) {
                            j3 = 0;
                        }
                        i = (int) j3;
                    } else {
                        i = 0;
                    }
                    long jG0 = ab2.g0(i, lnx.MILLISECONDS);
                    this.o = (byte) 1;
                    if (mwq.A(jG0, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Float f = new Float(1.0f);
                jj01 jj01VarM0 = dve.m0(pvq0Var.b, 0, null, 6);
                this.o = (byte) 2;
                if (ts2.b((ts2) obj3, f, jj01VarM0, null, null, this, 12) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 3:
                e3f0 e3f0Var = (e3f0) obj4;
                smw0 smw0Var = e3f0Var.Y;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    w2f0Var = (w2f0) e3f0Var.j();
                    boolean z = w2f0Var.c.length() == 6;
                    fl7 fl7Var = w2f0Var.b;
                    if (!z) {
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, w2f0.c((w2f0) value2, null, null, false, false, false, false, false, 0, false, new al7(Collections.singletonMap(cl7.e, Collections.singletonList(e3f0Var.k1.b(R.string.ff5, new Integer(6))))), 16383)));
                        g3q g3qVar2 = e3f0Var.h1;
                        if (g3qVar2 == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var, bmw0Var2)) {
                            return a011Var;
                        }
                        g3qVar2.invoke(bmw0Var, bmw0Var2);
                        return a011Var;
                    }
                    if (w2f0Var.p()) {
                        return a011Var;
                    }
                    gwe0 gwe0Var = e3f0Var.l1;
                    int i7 = w2f0Var.l;
                    fy1 fy1Var = gwe0Var.a;
                    String strF = ffz0.f(i7);
                    obj2 = obj3;
                    xve0 xve0Var = xve0.f;
                    str = "email";
                    int iOrdinal = fl7Var.ordinal();
                    fy1Var.g(xve0Var, strF, Collections.singletonMap("type", iOrdinal != 4 ? iOrdinal != 5 ? fl7Var.a : "phone_number" : str));
                    if (i7 == 2) {
                        gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_OTP_DEEPLINK, fl7Var, null, 12);
                    }
                    gwe0.b(gwe0Var, fl7Var);
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, w2f0.c((w2f0) value, null, null, true, false, false, false, false, 0, false, null, 24567)));
                    g3q g3qVar3 = e3f0Var.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar3.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    fze0 fze0Var = e3f0Var.i1;
                    String str4 = w2f0Var.c;
                    this.p = w2f0Var;
                    this.o = (byte) 1;
                    fze0Var.getClass();
                    a aVar = fze0Var.e;
                    int iOrdinal2 = fl7Var.ordinal();
                    if (iOrdinal2 == 4) {
                        fl7 fl7Var2 = fl7.e;
                        l9y.Companion.getClass();
                        objF = a.f(aVar, fl7Var2, new l9y(str4, vm7.Verify), this, 4);
                    } else if (iOrdinal2 != 5) {
                        objF = new ih01(new IllegalArgumentException("Unsupported OTP verification step: " + fl7Var));
                    } else {
                        fl7 fl7Var3 = fl7.f;
                        mvk0.Companion.getClass();
                        objF = a.f(aVar, fl7Var3, new mvk0(str4, vm7.Verify), this, 4);
                    }
                    if (objF != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, w2f0.c((w2f0) value3, null, null, false, false, false, false, false, 0, false, null, 32759)));
                    g3qVar = e3f0Var.h1;
                    if (g3qVar != null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var5, bmw0Var6)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var5, bmw0Var6);
                    return a011Var;
                }
                w2f0 w2f0Var2 = (w2f0) this.p;
                vpq0.o(obj);
                w2f0Var = w2f0Var2;
                obj2 = obj3;
                str = "email";
                objF = obj;
                nh01 nh01Var = (nh01) objF;
                Activity activity = (Activity) obj2;
                if (nh01Var instanceof mh01) {
                    jl7 jl7Var = (jl7) ((mh01) nh01Var).b;
                    al7 al7VarB = jl7Var.b();
                    smw0 smw0Var2 = e3f0Var.Y;
                    bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                    while (true) {
                        Object value6 = smw0Var2.getValue();
                        al7 al7Var = al7VarB;
                        if (smw0Var2.l(value6, w2f0.c((w2f0) value6, null, null, false, false, false, false, false, 0, false, al7VarB, 16383))) {
                            g3q g3qVar4 = e3f0Var.h1;
                            if (g3qVar4 != null) {
                                bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                                }
                            }
                            if (al7Var == null) {
                                mze0 mze0Var = e3f0Var.j1;
                                this.p = null;
                                this.o = (byte) 2;
                            } else {
                                gwe0 gwe0Var2 = e3f0Var.l1;
                                fl7 fl7Var4 = w2f0Var.b;
                                fy1 fy1Var2 = gwe0Var2.a;
                                yve0 yve0Var = yve0.f;
                                int iOrdinal3 = fl7Var4.ordinal();
                                fy1Var2.k(yve0Var, wbb0.i0(Collections.singletonMap("type", iOrdinal3 != 4 ? iOrdinal3 != 5 ? fl7Var4.a : "phone_number" : str), du81.c(al7Var)));
                                gwe0Var2.p(fl7Var4, al7Var);
                            }
                        } else {
                            al7VarB = al7Var;
                        }
                    }
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    e3f0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var52 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, w2f0.c((w2f0) value3, null, null, false, false, false, false, false, 0, false, null, 32759)));
                g3qVar = e3f0Var.h1;
                if (g3qVar != null) {
                }
                break;
            case 4:
                eyi0 eyi0Var = (eyi0) obj4;
                sfs sfsVar2 = (sfs) this.p;
                byte b6 = this.o;
                try {
                } catch (TimeoutCancellationException e10) {
                    hh01Var3 = new ih01(e10);
                } catch (CancellationException e11) {
                    throw e11;
                } catch (SerializationException e12) {
                    hh01Var3 = new kh01((Throwable) e12);
                } catch (Exception e13) {
                    hh01Var3 = xcq0.j(e13) ? new hh01((Throwable) e13) : new ih01(e13);
                }
                if (b6 == 0) {
                    vpq0.o(obj);
                    dyi0 dyi0Var = (dyi0) obj3;
                    String str5 = dyi0Var.a;
                    if (!gc71.g(str5)) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    Uri uri = Uri.parse(str5);
                    String queryParameter = dyi0Var.b;
                    if (queryParameter == null) {
                        queryParameter = uri.getQueryParameter("rscd");
                    }
                    String strB = pp01.b(str5, queryParameter, dyi0Var.c);
                    rzz rzzVar = eyi0Var.b;
                    String strK = gc71.k(strB);
                    String str6 = dyi0Var.c;
                    this.p = sfsVar2;
                    this.o = (byte) 1;
                    objC2 = ((j000) rzzVar).c(uri, strK, str6, false, this);
                    if (objC2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC2 = obj;
                }
                hh01Var3 = new mh01((ncn) y7p0.e((nh01) objC2));
                yyx.I(sfsVar2);
                uvl uvlVar = eyi0Var.c;
                this.p = null;
                this.o = (byte) 2;
                if (uvlVar.invoke(hh01Var3, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
            case 5:
                String str7 = (String) obj4;
                iny0 iny0Var = (iny0) this.p;
                ega0 ega0Var = iny0Var.y;
                jhr jhrVar = iny0Var.m;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objF2 = jhrVar.f(this, str7, null, false);
                    if (objF2 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                    nh01 nh01Var2 = (nh01) objI;
                    if (!(nh01Var2 instanceof gh01)) {
                        return a011Var;
                    }
                    ega0.f(ega0Var, "Unable to generate a saved temporary chat title", ((gh01) nh01Var2).b, null, 12);
                    return a011Var;
                }
                vpq0.o(obj);
                objF2 = obj;
                nh01 nh01Var3 = (nh01) objF2;
                if (nh01Var3 instanceof gh01) {
                    ega0.f(ega0Var, "Unable to hydrate the saved temporary chat", ((gh01) nh01Var3).b, null, 12);
                }
                this.o = (byte) 2;
                objI = jhrVar.i(str7, (String) obj3, this);
                break;
            default:
                xc31 xc31Var = (xc31) obj4;
                aw31 aw31Var = xc31Var.g;
                smw0 smw0Var3 = xc31Var.c;
                ee41 ee41Var = xc31Var.i;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    smw0 smw0Var4 = ee41Var.a;
                    n82 n82Var = new n82(i2, twpVar, (byte) 14);
                    this.o = (byte) 1;
                    objZ = sht.z(smw0Var4, n82Var, this);
                    if (objZ != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b8 == 1) {
                    vpq0.o(obj);
                    objZ = obj;
                } else {
                    if (b8 != 2) {
                        if (b8 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objY = obj;
                        if (!((Boolean) objY).booleanValue()) {
                            return a011Var;
                        }
                        int i8 = xc31.m;
                        do {
                            value5 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value5, iae.c((iae) value5, false, null, false, false, false, false, false, true, 127)));
                        return a011Var;
                    }
                    k641Var = (k641) this.p;
                    vpq0.o(obj);
                    this.p = null;
                    this.o = (byte) 3;
                    objY = ((dz31) aw31Var).Y((Intent) obj3, k641Var, this);
                }
                break;
                mm41 mm41Var = (mm41) objZ;
                if (!(mm41Var instanceof bm41) || !((yc41) ee41Var.b.getValue()).f || (au31Var = (au31) ee41Var.d.getValue()) == null) {
                    return a011Var;
                }
                k641 k641Var2 = new k641(au31Var, ((y731) xc31Var.j.p()).b, ((Boolean) ee41Var.c.getValue()).booleanValue(), mm41Var);
                do {
                    value4 = smw0Var3.getValue();
                } while (!smw0Var3.l(value4, iae.c((iae) value4, false, null, false, false, false, false, false, false, 32)));
                zpu zpuVarJ = ((dz31) aw31Var).j();
                this.p = k641Var2;
                this.o = (byte) 2;
                if (zpuVarJ.E(this) != yfsVar) {
                    k641Var = k641Var2;
                    this.p = null;
                    this.o = (byte) 3;
                    objY = ((dz31) aw31Var).Y((Intent) obj3, k641Var, this);
                    break;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m9b(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
