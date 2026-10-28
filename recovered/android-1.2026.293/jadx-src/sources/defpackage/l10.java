package defpackage;

import android.app.Application;
import android.graphics.BitmapFactory;
import androidx.core.content.FileProvider;
import com.openai.files.ChatFileProvider;
import java.io.File;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l10 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l10(boolean z, String str, aq70 aq70Var, aq70 aq70Var2, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.o = z;
        this.q = str;
        this.p = aq70Var;
        this.r = aq70Var2;
        this.s = a5e0Var;
        this.t = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.t;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                return new l10(this.p, obj2, this.r, obj4, obj3, twpVar, (byte) 0);
            case 1:
                return new l10(this.p, obj2, this.r, obj4, obj3, twpVar, (byte) 1);
            case 2:
                l10 l10Var = new l10((lbu) obj2, (s1y) this.r, (rtj0) obj4, (List) obj3, twpVar, (byte) 2);
                l10Var.p = obj;
                return l10Var;
            case 3:
                return new l10((nar0) obj4, (String) obj2, (qxo0) obj3, twpVar, (byte) 3);
            case 4:
                l10 l10Var2 = new l10((g510) obj2, (nte) this.r, (e510) obj4, (rxt0) obj3, twpVar, (byte) 4);
                l10Var2.p = obj;
                return l10Var2;
            case 5:
                return new l10(this.o, (String) obj2, (aq70) this.p, (aq70) this.r, (a5e0) obj4, (a5e0) obj3, twpVar);
            default:
                return new l10((rjr0) obj4, (String) obj2, (uf80) obj3, twpVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((l10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 1:
                return ((l10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 2:
                return ((l10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 3:
                return ((l10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 4:
                return ((l10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 5:
                ((l10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((l10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x01b4  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object kpq0Var;
        nh01 hh01Var;
        nh01 mh01Var;
        File file;
        Object objB;
        nar0 nar0Var;
        zry zryVar;
        rjr0 rjr0Var;
        uf80 uf80Var;
        String str;
        Object objG;
        byte b = this.n;
        int i = 3;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        Object obj3 = this.t;
        Object obj4 = this.s;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objE = ((r10) this.p).e((String) obj2, (v2t0) this.r, (Function3) obj4, (sv60) obj3, this);
                    return objE == yfsVar ? yfsVar : objE;
                }
                if (z) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510Var = (e510) this.p;
                if (e510Var == null) {
                    return a011Var;
                }
                pic picVar = new pic((iic) obj2, (x2n0) this.r, (a5e0) obj4, (a5e0) obj3);
                this.o = true;
                return e510Var.a(picVar, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                lbu lbuVar = (lbu) obj2;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        s1y s1yVar = (s1y) this.r;
                        rtj0 rtj0Var = (rtj0) obj4;
                        List list = (List) obj3;
                        this.p = null;
                        this.o = true;
                        if (lbuVar.b(s1yVar, rtj0Var, list, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    kpq0Var = a011Var;
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                Throwable thA = spq0.a(kpq0Var);
                if (thA == null) {
                    return a011Var;
                }
                lbuVar.h.b("Failed to log Global holdback exposure", thA);
                return a011Var;
            case 3:
                nar0 nar0Var2 = (nar0) obj4;
                boolean z4 = this.o;
                try {
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    mh01Var = hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    mh01Var = hh01Var;
                }
                if (!z4) {
                    vpq0.o(obj);
                    qxo0 qxo0Var = (qxo0) obj3;
                    String str2 = (String) obj2;
                    file = (File) ((y600) nar0Var2.b).f.c(".png").a();
                    if (file != null) {
                        qxo0Var.a = file;
                        rs30 rs30Var = ((q9f0) nar0Var2.e).f;
                        dv30 dv30Var = new dv30();
                        gv30.a(dv30Var, str2);
                        o3p.a(dv30Var.f, "/entity/{kind}/{id}/photo_v1.png");
                        dv30Var.b = mu30.b;
                        bx30 bx30Var = new bx30(dv30Var, rs30Var);
                        bc1 bc1Var = new bc1(file, twpVar, (byte) 9);
                        this.p = nar0Var2;
                        this.r = file;
                        this.o = true;
                        objB = bx30Var.b(bc1Var, this);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                        nar0Var = nar0Var2;
                    }
                    zryVar = null;
                    mh01Var = new mh01(zryVar);
                    if (mh01Var instanceof gh01) {
                        ega0.f((ega0) nar0Var2.f, "Unable to load entity share preview", ((gh01) mh01Var).b, null, 12);
                    }
                    return mh01Var.a();
                }
                if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                file = (File) this.r;
                nar0 nar0Var3 = (nar0) this.p;
                vpq0.o(obj);
                nar0Var = nar0Var3;
                objB = obj;
                if (((Boolean) objB).booleanValue()) {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(file.getPath(), options);
                    if (options.outWidth > 0 && options.outHeight > 0) {
                        Application application = (Application) nar0Var.a;
                        int i2 = ChatFileProvider.a;
                        zryVar = new zry(FileProvider.getUriForFile(application, nq60.f(application), file), new wzs(nar0Var, file, (byte) 6));
                    }
                    mh01Var = new mh01(zryVar);
                    if (mh01Var instanceof gh01) {
                    }
                    return mh01Var.a();
                }
                zryVar = null;
                mh01Var = new mh01(zryVar);
                if (mh01Var instanceof gh01) {
                }
                return mh01Var.a();
            case 4:
                sfs sfsVar = (sfs) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                o23 o23VarK = cw30.k(gly0.j((nte) this.r, sfsVar), (e510) obj4, new t810(tgy.a, (rxt0) obj3, new ja(i, twpVar, (byte) 5), (byte) 0), new oz80(4, null));
                this.p = null;
                this.o = true;
                return t4a.t((g510) obj2, o23VarK, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                vpq0.o(obj);
                if (this.o) {
                    ((a5e0) obj4).setValue((String) obj2);
                    ((a5e0) obj3).setValue(Boolean.FALSE);
                    aq70 aq70Var = (aq70) this.p;
                    hpr0 hpr0Var = aq70.y;
                    aq70Var.i(0, 0);
                    ((aq70) this.r).i(0, 0);
                }
                return a011Var;
            default:
                boolean z6 = this.o;
                twp twpVar2 = null;
                if (!z6) {
                    vpq0.o(obj);
                    rjr0Var = (rjr0) obj4;
                    uf80Var = (uf80) obj3;
                    bir0 bir0Var = rjr0Var.l1;
                    String str3 = (String) obj2;
                    String str4 = uf80Var != null ? uf80Var.a : null;
                    this.p = rjr0Var;
                    this.r = uf80Var;
                    this.o = true;
                    str = null;
                    objG = nq60.g(bir0Var.e, new c91((Object) bir0Var, (Object) str3, (Object) str4, twpVar2, (byte) 26), this, 3);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uf80Var = (uf80) this.r;
                    rjr0Var = (rjr0) this.p;
                    vpq0.o(obj);
                    objG = obj;
                    str = null;
                }
                rjr0Var.L(uf80Var, (nh01) objG, str);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l10(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l10(Object obj, String str, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
        this.t = obj2;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l10(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.t = obj4;
    }
}
