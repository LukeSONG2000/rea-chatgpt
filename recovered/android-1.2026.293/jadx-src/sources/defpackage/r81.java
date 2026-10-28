package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import androidx.core.content.FileProvider;
import com.openai.files.ChatFileProvider;
import com.stripe.android.link.NoPaymentMethodOptionsAvailable;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorCategory;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorFormat;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSeverity;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r81 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r81(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    private final Object C(Object obj) {
        vpq0.o(obj);
        hk90 hk90Var = (hk90) this.o;
        if (hk90Var != null) {
            ((Function1) ((a5e0) this.p).getValue()).invoke(hk90Var);
        }
        return a011.a;
    }

    private final Object D(Object obj) {
        vpq0.o(obj);
        ((Function1) this.o).invoke(new IllegalStateException(((oq5) this.p) == null ? "Valdi workspace services are unavailable" : "Valdi destination requires unsupported host capabilities"));
        return a011.a;
    }

    private final Object l(Object obj) {
        vpq0.o(obj);
        List list = ((mbu0) ((mh01) ((nh01) this.o)).b).a;
        String str = (String) this.p;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, vc81.h(wpc0.h((fz3) it.next(), str, false, null, 12).i));
        }
        return arrayList;
    }

    private final Object r(Object obj) {
        vpq0.o(obj);
        if (dcx.d(((dcx) ((emw0) this.o).getValue()).a, -300.0f)) {
            ((a5e0) this.p).setValue(Boolean.TRUE);
        }
        return a011.a;
    }

    private final Object t(Object obj) {
        Object value;
        Object value2;
        dct0 dct0Var = (dct0) this.o;
        vpq0.o(obj);
        a011 a011Var = a011.a;
        if (dct0Var != null) {
            zmj0 zmj0Var = (zmj0) this.p;
            smw0 smw0Var = zmj0Var.Y;
            if (dct0Var.f) {
                ArrayList arrayListI = gr71.i(dct0Var);
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, smj0.c((smj0) value, arrayListI, true, false, null, false, false, 248)));
                g3q g3qVar = zmj0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            } else {
                zmj0Var.J(tmj0.b);
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, smj0.c((smj0) value2, sgy.a, false, false, null, false, false, 8)));
                g3q g3qVar2 = zmj0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                if (!zmj0Var.q1) {
                    zmj0Var.q1 = true;
                    zmj0Var.y();
                    return a011Var;
                }
            }
        }
        return a011Var;
    }

    private final Object u(Object obj) {
        sfs sfsVar = (sfs) this.o;
        vpq0.o(obj);
        mmn0 mmn0Var = (mmn0) this.p;
        twp twpVar = null;
        n19.v(mmn0Var, sfsVar, 0, new cij0((Object) mmn0Var, twpVar, (byte) 2), 3);
        return n19.v(mmn0Var, sfsVar, 0, new o820((Object) mmn0Var, twpVar, (byte) 27), 3);
    }

    private final Object w(Object obj) {
        Object kpq0Var;
        vpq0.o(obj);
        t0y0 t0y0Var = (t0y0) ((z29) this.o).d;
        SharedPreferences sharedPreferences = (SharedPreferences) t0y0Var.getValue();
        String str = (String) this.p;
        String string = sharedPreferences.getString(str, null);
        if (string == null) {
            return null;
        }
        ((SharedPreferences) t0y0Var.getValue()).edit().remove(str).apply();
        try {
            gx60 gx60Var = hx60.d;
            gx60Var.getClass();
            kpq0Var = (wx1) gx60Var.b(wx1.Companion.serializer(), string);
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (kpq0Var instanceof kpq0) {
            return null;
        }
        return kpq0Var;
    }

    private final Object y(Object obj) {
        boolean zContains;
        vpq0.o(obj);
        if (Build.VERSION.SDK_INT < 29) {
            return new ih01(new IllegalStateException("Codex Remote file downloads are unsupported below Android Q."));
        }
        iep0 iep0Var = (iep0) this.o;
        w200 w200Var = (w200) this.p;
        try {
            synchronized (iep0Var.h) {
                zContains = iep0Var.h.contains(w200Var.c);
            }
            if (zContains) {
                return new mh01((ncn) y7p0.e(((j000) iep0Var.g).j(w200Var.c, w200Var.a, w200Var.b, false)));
            }
            throw new IllegalArgumentException("Failed requirement.");
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                r81 r81Var = new r81((l91) obj2, twpVar, (byte) 0);
                r81Var.o = obj;
                return r81Var;
            case 1:
                r81 r81Var2 = new r81((ksm) obj2, twpVar, (byte) 1);
                r81Var2.o = obj;
                return r81Var2;
            case 2:
                return new r81((byte) 2, twpVar, (hpr) this.o, (String) obj2);
            case 3:
                return new r81((byte) 3, twpVar, (nps) this.o, (String) obj2);
            case 4:
                return new r81((byte) 4, twpVar, (File) this.o, (wxv) obj2);
            case 5:
                r81 r81Var3 = new r81((uaw) obj2, twpVar, (byte) 5);
                r81Var3.o = obj;
                return r81Var3;
            case 6:
                return new r81((byte) 6, twpVar, (zpk0) this.o, (hoe0) obj2);
            case 7:
                r81 r81Var4 = new r81((ar00) obj2, twpVar, (byte) 7);
                r81Var4.o = obj;
                return r81Var4;
            case 8:
                return new r81((byte) 8, twpVar, (fy1) this.o, (Map) obj2);
            case 9:
                return new r81((byte) 9, twpVar, (dd30) this.o, (String) obj2);
            case 10:
                r81 r81Var5 = new r81((db80) obj2, twpVar, (byte) 10);
                r81Var5.o = obj;
                return r81Var5;
            case 11:
                r81 r81Var6 = new r81((h280) obj2, twpVar, (byte) 11);
                r81Var6.o = obj;
                return r81Var6;
            case 12:
                r81 r81Var7 = new r81((yqb0) obj2, twpVar, (byte) 12);
                r81Var7.o = obj;
                return r81Var7;
            case 13:
                return new r81((byte) 13, twpVar, (nh01) this.o, (String) obj2);
            case 14:
                r81 r81Var8 = new r81((qxo0) obj2, twpVar, (byte) 14);
                r81Var8.o = obj;
                return r81Var8;
            case 15:
                return new r81((byte) 15, twpVar, (emw0) this.o, (a5e0) obj2);
            case 16:
                r81 r81Var9 = new r81((zmj0) obj2, twpVar, (byte) 16);
                r81Var9.o = obj;
                return r81Var9;
            case 17:
                r81 r81Var10 = new r81((bsl0) obj2, twpVar, (byte) 17);
                r81Var10.o = obj;
                return r81Var10;
            case 18:
                r81 r81Var11 = new r81((mmn0) obj2, twpVar, (byte) 18);
                r81Var11.o = obj;
                return r81Var11;
            case 19:
                return new r81((byte) 19, twpVar, (z29) this.o, (String) obj2);
            case 20:
                return new r81((byte) 20, twpVar, (iep0) this.o, (w200) obj2);
            case 21:
                return new r81((byte) 21, twpVar, (hk90) this.o, (a5e0) obj2);
            case 22:
                return new r81((byte) 22, twpVar, (Function1) this.o, (oq5) obj2);
            default:
                r81 r81Var12 = new r81((gz41) obj2, twpVar, (byte) 23);
                r81Var12.o = obj;
                return r81Var12;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((r81) create((dd1) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((r81) create((vhl) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                break;
            case 3:
                ((r81) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                break;
            case 5:
                ((r81) create((j9w) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((r81) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((r81) create((h0p) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((r81) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((r81) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((r81) create((Set) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                break;
            case 12:
                ((r81) create((jro0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                ((r81) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((r81) create((dct0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 17:
                ((r81) create((f0p) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                ((r81) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 22:
                ((r81) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((r81) create((l8p) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0303 A[PHI: r1
      0x0303: PHI (r1v54 jvd0) = (r1v53 jvd0), (r1v55 jvd0) binds: [B:178:0x02db, B:190:0x0301] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:310:0x058d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object hh01Var;
        Object hh01Var2;
        dnx dnxVar;
        Object value;
        h37 h37Var;
        String str;
        Integer numValueOf;
        jvd0 jvd0Var;
        Object value2;
        erb0 erb0Var;
        ArrayList arrayList;
        Object value3;
        bz41 bz41Var;
        ArrayList arrayList2;
        Object next;
        j7p j7pVar;
        Object next2;
        int i = 3;
        boolean z = false;
        i = 0;
        int i2 = 0;
        byte b = 1;
        String str2 = null;
        str2 = null;
        switch (this.n) {
            case 0:
                dd1 dd1Var = (dd1) this.o;
                vpq0.o(obj);
                l91 l91Var = (l91) this.p;
                synchronized (l91Var.s) {
                    if (l91Var.w == null && dd1Var.e != null) {
                        l91Var.g = !dd1Var.b;
                    }
                    break;
                }
                l91 l91Var2 = (l91) this.p;
                if (l91Var2.g) {
                    u8j u8jVar = l91Var2.k().c;
                    synchronized (u8jVar.d) {
                        try {
                            u8jVar.g = dd1Var.a == fd1.c;
                            String str3 = dd1Var.e;
                            if (str3 == null) {
                                str3 = null;
                            }
                            if (str3 != null) {
                                s8j s8jVar = u8jVar.h;
                                if (!kdd.l(s8jVar != null ? s8jVar.a : null, str3)) {
                                    u8jVar.h = null;
                                }
                            }
                            u8jVar.b();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                boolean zB = dd1Var.a.b(dd1Var.e != null);
                l91 l91Var3 = (l91) this.p;
                if (l91Var3.g && !dd1Var.b) {
                    if (zB) {
                        str2 = dd1Var.c;
                    } else {
                        synchronized (l91Var3.s) {
                            str2 = l91Var3.y;
                        }
                    }
                }
                ((l91) this.p).i(str2);
                if (dd1Var.a == fd1.c) {
                    ((l91) this.p).u();
                }
                ((l91) this.p).q();
                ((l91) this.p).r(dd1Var);
                ((l91) this.p).e(dd1Var);
                return a011.a;
            case 1:
                vhl vhlVar = (vhl) this.o;
                vpq0.o(obj);
                if (vhlVar != null) {
                    ill illVar = ((ksm) this.p).g;
                    String str4 = vhlVar.a;
                    List list = vhlVar.b;
                    illVar.getClass();
                    String string = s4x0.Z0(str4).toString();
                    if (string != null && string.length() != 0 && !list.isEmpty()) {
                        illVar.a.n(new fll(string, list, z ? (byte) 1 : (byte) 0));
                    }
                }
                return a011.a;
            case 2:
                ArrayList arrayListQ = gy00.q(obj);
                hpr hprVar = (hpr) this.o;
                String str5 = (String) this.p;
                try {
                    jty jtyVar = fpr.c;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(jtyVar, 10));
                    l5 l5Var = new l5(jtyVar);
                    while (l5Var.hasNext()) {
                        fpr fprVar = (fpr) l5Var.next();
                        File file = (File) y7p0.e(hprVar.b.f.c(".png"));
                        arrayListQ.add(file);
                        hprVar.d(str5, fprVar, file);
                        Application application = hprVar.a;
                        int i3 = ChatFileProvider.a;
                        arrayList3.add(new bqt0(FileProvider.getUriForFile(application, nq60.f(application), file).buildUpon().appendQueryParameter("t", String.valueOf(file.lastModified())).build(), Collections.singletonMap("ogimg", fprVar.a), 2));
                    }
                    hh01Var = new mh01(new epr(arrayList3, new fmr(hprVar, arrayListQ, b)));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (hh01Var instanceof gh01) {
                    int i4 = hpr.f;
                    hprVar.a(arrayListQ);
                }
                return hh01Var;
            case 3:
                vpq0.o(obj);
                nps npsVar = (nps) this.o;
                npsVar.b.b(new e2t(new k2t().a(), Uri.parse(npsVar.e).buildUpon().appendQueryParameter("code", (String) this.p).appendQueryParameter("component", npsVar.f).build().toString(), null), null);
                return a011.a;
            case 4:
                vpq0.o(obj);
                File file2 = (File) this.o;
                wxv wxvVar = (wxv) this.p;
                b4w b4wVar = wxvVar.e;
                try {
                    if (kdd.l(file2.getParentFile(), b4wVar.e())) {
                        b4wVar.h();
                    }
                    hh01Var2 = new mh01(a011.a);
                    break;
                } catch (TimeoutCancellationException e5) {
                    hh01Var2 = new ih01(e5);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var2 = new kh01((Throwable) e7);
                } catch (Exception e8) {
                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                }
                if (hh01Var2 instanceof gh01) {
                    ega0.f(wxvVar.o, "Failed to prune dictation history", ((gh01) hh01Var2).b, null, 12);
                }
                return hh01Var2;
            case 5:
                b9w b9wVar = b9w.a;
                d9w d9wVar = d9w.a;
                a011 a011Var = a011.a;
                j9w j9wVar = (j9w) this.o;
                vpq0.o(obj);
                uaw uawVar = (uaw) this.p;
                if (uawVar.J() || kdd.l(j9wVar, f9w.a)) {
                    c730 c730Var = uawVar.l1;
                    t8w t8wVar = uawVar.m1;
                    j9w j9wVar2 = ((waw) uawVar.j()).a;
                    if ((j9wVar instanceof e9w) && !j9wVar.equals(y8w.a) && !j9wVar.equals(j9wVar2)) {
                        t8wVar.a(3);
                    }
                    if (j9wVar instanceof g9w) {
                        if (!(j9wVar2 instanceof g9w)) {
                            t8wVar.a(1);
                            c730Var.d();
                        }
                    } else if (j9wVar instanceof h9w) {
                        h9w h9wVar = j9wVar2 instanceof h9w ? (h9w) j9wVar2 : null;
                        if (!kdd.l(h9wVar != null ? h9wVar.c.b : null, ((h9w) j9wVar).c.b)) {
                            t8wVar.a(2);
                            c730Var.g(1);
                        }
                    } else if ((j9wVar instanceof a9w) && (dnxVar = ((a9w) j9wVar).a) != null) {
                        long j = dnxVar.a;
                        ev00 ev00Var = dnx.b;
                        if (dnx.c(j, ab2.g0(5, lnx.SECONDS)) < 0) {
                            c730Var.g(2);
                        }
                    }
                    Integer num = ((j9wVar instanceof a9w) || kdd.l(j9wVar, d9wVar)) ? new Integer(R.string._1eea_res_0x7f1320e4) : kdd.l(j9wVar, b9wVar) ? new Integer(R.string._1eec_res_0x7f1320e6) : null;
                    if (num != null) {
                        yxv yxvVar = uawVar.k1;
                        if (j9wVar instanceof a9w) {
                            str = "transcription_empty";
                        } else {
                            yxvVar.getClass();
                            if (j9wVar.equals(d9wVar)) {
                                str = "too_short";
                            } else if (j9wVar.equals(b9wVar)) {
                                str = yxvVar.f;
                                if (str == null) {
                                    str = "recording_error";
                                } else {
                                    if (!str.equals("media_recorder_stop_error") && !str.equals("empty_recording_file")) {
                                        str = null;
                                    }
                                    if (str == null) {
                                    }
                                }
                            } else {
                                h37Var = null;
                                uawVar.d(new qiw0(null, num, h37Var));
                            }
                        }
                        boolean zL = kdd.l(yxvVar.f, str);
                        if (!zL || (h37Var = yxvVar.g) == null) {
                            ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurfaceA = zL ? yxv.a(yxvVar.e) : null;
                            ChatgptUserFacingErrorFormat chatgptUserFacingErrorFormat = ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_SNACKBAR;
                            ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory = ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_DICTATION;
                            String str6 = zL ? yxvVar.d : null;
                            ChatgptUserFacingErrorSeverity chatgptUserFacingErrorSeverity = ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR;
                            Boolean bool = Boolean.FALSE;
                            h37Var = new h37((Object) new mxo0(), (Object) yxvVar, (Object) new ohh(chatgptUserFacingErrorSurfaceA, chatgptUserFacingErrorFormat, chatgptUserFacingErrorCategory, null, null, str6, null, null, str, null, bool, bool, null, null, null, null, null, null, null, chatgptUserFacingErrorSeverity, str, "dictation_error_snackbar", "dictation", null, null, null, null, null, null, -96495880, 262143), (byte) 4);
                            if (zL) {
                                yxvVar.g = h37Var;
                            }
                        }
                        uawVar.d(new qiw0(null, num, h37Var));
                    }
                    smw0 smw0Var = uawVar.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, waw.c((waw) value, j9wVar, false, null, 6)));
                    g3q g3qVar = uawVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    if ((j9wVar instanceof i9w) && ((i9w) j9wVar).b) {
                        uawVar.b(y2w.a);
                    }
                }
                return a011Var;
            case 6:
                vpq0.o(obj);
                ((zpk0) this.o).a(((cqk0) ((hoe0) this.p).a).a);
                return a011.a;
            case 7:
                h0p h0pVar = (h0p) this.o;
                vpq0.o(obj);
                ar00 ar00Var = (ar00) this.p;
                boolean z2 = h0pVar instanceof f0p;
                if (z2) {
                    pro proVarB = ((f0p) h0pVar).b("connector_693864f100e4819093e6ed9b651239f1");
                    if (proVarB != null) {
                        jro jroVar = proVarB.h;
                        i = (jroVar == null || !jroVar.b()) ? 3 : 2;
                    }
                } else {
                    if (!kdd.l(h0pVar, g0p.a) && !(h0pVar instanceof e0p)) {
                        il.f();
                        return null;
                    }
                    i = 1;
                }
                f0p f0pVar = z2 ? (f0p) h0pVar : null;
                pro proVarB2 = f0pVar != null ? f0pVar.b("connector_693864f100e4819093e6ed9b651239f1") : null;
                int i5 = ar00.O1;
                ar00Var.p0(i, proVarB2, true);
                ar00Var.b0();
                return a011.a;
            case 8:
                vpq0.o(obj);
                ((fy1) this.o).k(k02.d, wbb0.j0((Map) this.p, new i6j0("action", "show")));
                return a011.a;
            case 9:
                vpq0.o(obj);
                ((dd30) this.o).F(new vc30((String) this.p));
                return a011.a;
            case 10:
                Set set = (Set) this.o;
                vpq0.o(obj);
                db80 db80Var = (db80) this.p;
                smw0 smw0Var2 = db80Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                while (true) {
                    Object value4 = smw0Var2.getValue();
                    bmw0 bmw0Var4 = bmw0Var3;
                    db80 db80Var2 = db80Var;
                    if (smw0Var2.l(value4, ia80.g((ia80) value4, null, null, false, null, null, null, false, false, null, null, set, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -1025, 32767))) {
                        g3q g3qVar2 = db80Var2.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var4, bmw0Var5)) {
                                g3qVar2.invoke(bmw0Var4, bmw0Var5);
                            }
                        }
                        if (a0n.G0(set, ((ia80) db80Var2.j()).m1)) {
                            db80Var2.y();
                        }
                        return a011.a;
                    }
                    db80Var = db80Var2;
                    bmw0Var3 = bmw0Var4;
                }
                break;
            case 11:
                rw80 rw80Var = (rw80) this.o;
                vpq0.o(obj);
                h280 h280Var = (h280) this.p;
                if (rw80Var instanceof ow80) {
                    ow80 ow80Var = (ow80) rw80Var;
                    jh80 jh80Var = ow80Var.a;
                    dvd0 dvd0VarI = mq81.i(jh80Var);
                    zo80 zo80VarA = h280Var.a(dvd0VarI != null ? dvd0VarI.a : null);
                    String str7 = zo80VarA != null ? zo80VarA.c : null;
                    dvd0 dvd0VarI2 = mq81.i(jh80Var);
                    return ow80.c(ow80Var, null, str7, h280Var.b(dvd0VarI2 != null ? dvd0VarI2.a : null), 3);
                }
                if (!(rw80Var instanceof nw80)) {
                    if ((rw80Var instanceof qw80) || (rw80Var instanceof pw80)) {
                        return rw80Var;
                    }
                    il.f();
                    return null;
                }
                nw80 nw80Var = (nw80) rw80Var;
                String str8 = nw80Var.h;
                cvd0 cvd0VarD = nw80Var.a.d();
                zo80 zo80VarC = h280Var.c(str8);
                if (cvd0VarD instanceof fvd0) {
                    fvd0 fvd0Var = (fvd0) cvd0VarD;
                    if (fvd0Var.c == null) {
                        List list2 = h280Var.a;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (((zo80) it.next()).a == fvd0Var.b && (i2 = i2 + 1) < 0) {
                                    zx6.j0();
                                    throw null;
                                }
                            }
                        }
                        numValueOf = i2 > 1 ? Integer.valueOf(i2) : null;
                    }
                }
                String str9 = zo80VarC != null ? zo80VarC.c : null;
                String str10 = zo80VarC != null ? zo80VarC.f : null;
                zo80 zo80VarA2 = h280Var.a(str8);
                String str11 = zo80VarC == null ? zo80VarA2 != null ? zo80VarA2.c : null : null;
                jvd0 jvd0VarB = h280Var.b(str8);
                if (jvd0VarB != null) {
                    jvd0Var = jvd0VarB;
                } else {
                    if (cvd0VarD != null && (jvd0VarB = cvd0VarD.a()) != null && (cvd0VarD instanceof fvd0) && ((fvd0) cvd0VarD).c == null) {
                        List list3 = (List) h280Var.e.get(jvd0VarB.b);
                        if (list3 == null) {
                            list3 = sgy.a;
                        }
                        if (list3.size() > 1) {
                        }
                    }
                    jvd0Var = null;
                }
                return nw80.c(nw80Var, null, str10, str11, jvd0Var, str9, numValueOf, 3);
            case 12:
                jro0 jro0Var = (jro0) this.o;
                vpq0.o(obj);
                smw0 smw0Var3 = ((yqb0) this.p).c;
                do {
                    value2 = smw0Var3.getValue();
                    erb0Var = (erb0) value2;
                    List list4 = jro0Var.a;
                    arrayList = new ArrayList();
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        pqb0 pqb0VarM = yb81.m((az6) it2.next());
                        if (pqb0VarM != null) {
                            arrayList.add(pqb0VarM);
                        }
                    }
                } while (!smw0Var3.l(value2, erb0.c(erb0Var, arrayList, false, false, jro0Var.b, false, 6)));
                return a011.a;
            case 13:
                return l(obj);
            case 14:
                nh01 nh01Var = (nh01) this.o;
                vpq0.o(obj);
                if (nh01Var instanceof gh01) {
                    ((qxo0) this.p).a = nh01Var;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 15:
                return r(obj);
            case 16:
                return t(obj);
            case 17:
                f0p f0pVar2 = (f0p) this.o;
                vpq0.o(obj);
                ((bsl0) this.p).L(f0pVar2.c);
                return a011.a;
            case 18:
                return u(obj);
            case 19:
                return w(obj);
            case 20:
                return y(obj);
            case 21:
                return C(obj);
            case 22:
                return D(obj);
            default:
                l8p l8pVar = (l8p) this.o;
                vpq0.o(obj);
                ArrayList arrayList4 = l8pVar.a;
                gz41 gz41Var = (gz41) this.p;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : arrayList4) {
                    nq90 nq90Var = (nq90) obj2;
                    dp90 dp90Var = gz41Var.j1;
                    bp90 bp90Var = dp90Var instanceof bp90 ? (bp90) dp90Var : null;
                    List list5 = bp90Var != null ? bp90Var.b : null;
                    if (list5 != null) {
                        List<qq90> list6 = list5;
                        if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                            for (qq90 qq90Var : list6) {
                                j7p j7pVar2 = nq90Var.b;
                                qq90Var.getClass();
                                if (j7pVar2 instanceof b7p) {
                                    if (qq90Var == qq90.b) {
                                    }
                                } else if (j7pVar2 instanceof e7p) {
                                    if (qq90Var == qq90.a) {
                                    }
                                } else if (!(j7pVar2 instanceof h7p) || qq90Var != qq90.c) {
                                }
                            }
                        }
                    }
                    arrayList5.add(obj2);
                }
                List listL1 = a0n.L1(arrayList5);
                smw0 smw0Var4 = gz41Var.o1;
                do {
                    value3 = smw0Var4.getValue();
                    bz41Var = (bz41) value3;
                    String str12 = bz41Var.f;
                    List list7 = listL1;
                    arrayList2 = new ArrayList(b0n.o0(list7, 10));
                    Iterator it3 = list7.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((nq90) it3.next()).b);
                    }
                    if (str12 != null) {
                        Iterator it4 = arrayList2.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                next2 = it4.next();
                                if (kdd.l(((j7p) next2).getId(), str12)) {
                                }
                            } else {
                                next2 = null;
                            }
                        }
                        j7pVar = (j7p) next2;
                    } else {
                        Iterator it5 = arrayList2.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                next = it5.next();
                                if (((j7p) next).e()) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        j7pVar = (j7p) next;
                        if (j7pVar == null) {
                            j7pVar = (j7p) a0n.R0(arrayList2);
                        }
                    }
                } while (!smw0Var4.l(value3, bz41.a(bz41Var, arrayList2, null, false, Boolean.valueOf(kdd.l(bz41Var.o, Boolean.TRUE) || (j7pVar != null && (bz41Var.e(j7pVar) ^ true))), null, null, null, null, null, null, null, 134119358)));
                if (listL1.isEmpty()) {
                    bu90 bu90Var = (bu90) gz41Var.g1.b;
                    Object obj3 = bu90Var.a() > 1 ? nq0.c : (oq0) a0n.R0(bu90Var);
                    if (kdd.l(obj3, nq0.c)) {
                        gz41Var.l1.invoke(zq90.d);
                    } else if (obj3 instanceof mq0) {
                        gz41Var.w();
                    } else {
                        if (obj3 != null) {
                            il.f();
                            return null;
                        }
                        gz41Var.m1.invoke(new fi90(new NoPaymentMethodOptionsAvailable("No payment method options available"), l971.f(gz41Var.Z)));
                    }
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r81(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
