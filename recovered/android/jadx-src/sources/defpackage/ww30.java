package defpackage;

import android.net.Uri;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.ResponseUtils;
import coil3.compose.AsyncImagePainter$State$Success;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ww30 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ww30(qq4 qq4Var, k2a0 k2a0Var, xl80 xl80Var) {
        this.a = (byte) 16;
        this.b = qq4Var;
        this.c = k2a0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        String strSubstring;
        yfv yfvVarT;
        int i;
        byte b = 15;
        byte b2 = 3;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (this.a) {
            case 0:
                wni wniVar = (wni) this.b;
                j51 j51Var = (j51) this.c;
                l34 l34Var = (l34) obj;
                boolean z2 = l34Var instanceof AsyncImagePainter$State$Success;
                if (z2 && ((AsyncImagePainter$State$Success) l34Var).a.c == 1) {
                    wnm.Q(wniVar, null, 0, new q2s(j51Var, objArr3 == true ? 1 : 0, (byte) 6), 3);
                } else if (z2) {
                    wnm.Q(wniVar, null, 0, new q2s(j51Var, objArr2 == true ? 1 : 0, (byte) 7), 3);
                } else {
                    wnm.Q(wniVar, null, 0, new q2s(j51Var, objArr == true ? 1 : 0, (byte) 8), 3);
                }
                return tid0.a;
            case 1:
                ((Function1) this.b).invoke(new qw30((tr30) this.c));
                return tid0.a;
            case 2:
                ((Function1) this.b).invoke(new o040(((g240) this.c).getId(), (e240) obj));
                return tid0.a;
            case 3:
                return m240.b((m240) obj, null, null, false, null, null, null, null, null, new u140((String) this.b, (e240) this.c), null, null, null, 0, false, null, 65023);
            case 4:
                ((Executor) this.b).execute(new zi30((String) obj, (puy) this.c, (byte) 5));
                return tid0.a;
            case 5:
                hw40 hw40Var = (hw40) this.b;
                Throwable th = (Throwable) this.c;
                Throwable th2 = (Throwable) obj;
                synchronized (hw40Var.d) {
                    if (th == null) {
                        th = null;
                    } else if (th2 != null) {
                        try {
                            if (th2 instanceof CancellationException) {
                                th2 = null;
                            }
                            if (th2 != null) {
                                zn40.l(th, th2);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    hw40Var.f = th;
                    g1a0 g1a0Var = hw40Var.v;
                    ew40 ew40Var = ew40.a;
                    g1a0Var.getClass();
                    g1a0Var.m(null, ew40Var);
                }
                return tid0.a;
            case 6:
                t88 t88Var = (t88) this.b;
                Function1 function1 = (Function1) this.c;
                u0a0 u0a0Var = (u0a0) obj;
                oy40 oy40Var = (oy40) t88Var.i;
                return oy40Var.k(u0a0Var, (gy40) function1.invoke(oy40Var.i(u0a0Var)));
            case 7:
                x150 x150Var = (x150) this.b;
                String str = (String) this.c;
                gd70 gd70Var = (gd70) obj;
                if (!x150Var.d) {
                    dd70.D(gd70Var, str);
                }
                return tid0.a;
            case 8:
                Function1 function12 = (Function1) this.b;
                y150 y150Var = (y150) this.c;
                if (!((Boolean) obj).booleanValue()) {
                    function12.invoke(new j150(y150Var));
                }
                return tid0.a;
            case 9:
                z150 z150Var = (z150) this.b;
                Function1 function13 = (Function1) this.c;
                Uri uri = (Uri) obj;
                if (z150Var != null) {
                    function13.invoke(new h150(z150Var, uri));
                }
                return tid0.a;
            case 10:
                g650 g650Var = (g650) this.b;
                if (g650Var.f.remove((e650) this.c) != null && g650Var.d.decrementAndGet() == 0) {
                    g650Var.e.C0();
                }
                return tid0.a;
            case 11:
                hxe0 hxe0Var = (hxe0) this.b;
                Object obj2 = this.c;
                iuy iuyVar = hxe0Var.a().X;
                Object objG = iuyVar.g(obj2);
                if (objG == null) {
                    objG = new fxe0(obj2);
                    iuyVar.n(obj2, objG);
                }
                fxe0 fxe0Var = (fxe0) objG;
                fxe0Var.c++;
                return new mty(new exe0(fxe0Var, hxe0Var, obj2), b2);
            case 12:
                hxe0 hxe0Var2 = (hxe0) this.b;
                a3v a3vVar = (a3v) this.c;
                znz znzVar = znz.Y;
                iuy iuyVar2 = hxe0Var2.a().X;
                Object objG2 = iuyVar2.g(znzVar);
                if (objG2 == null) {
                    objG2 = new fxe0(znzVar);
                    iuyVar2.n(znzVar, objG2);
                }
                fxe0 fxe0Var2 = (fxe0) objG2;
                fxe0Var2.c++;
                return new ef(new exe0(fxe0Var2, hxe0Var2, znzVar), a3vVar, hxe0Var2, b);
            case 13:
                iqv iqvVar = (iqv) this.b;
                cw00 cw00Var = (cw00) this.c;
                vf vfVar = (vf) obj;
                dqv[] dqvVarArr = vfVar.b;
                iqv iqvVar2 = iqv.a;
                ar3 ar3Var = vfVar.c;
                Iterator it = ar3Var.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((tf) next).a == iqvVar) {
                        }
                    } else {
                        next = null;
                    }
                }
                tf tfVar = (tf) next;
                if (tfVar != null) {
                    tfVar.b = cw00Var;
                } else {
                    int i2 = vfVar.a[iqvVar.ordinal()];
                    if (i2 == 3 && iqvVar != iqvVar2) {
                        ar3Var.addLast(new tf(iqvVar, cw00Var));
                    } else if (i2 == 1 || iqvVar == iqvVar2) {
                        if (iqvVar == iqvVar2) {
                            dqvVarArr[0] = null;
                        }
                        if (dqvVarArr[iqvVar.ordinal()] == null) {
                            ar3Var.addLast(new tf(iqvVar, cw00Var));
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 14:
                ((Function1) this.b).invoke(new dh50((if50) this.c, (String) obj));
                return tid0.a;
            case 15:
                return ResponseUtils.Companion.handleGetCredentialResponse$lambda$2((Executor) this.b, (uxi) this.c, (GetCredentialException) obj);
            case 16:
                qq4 qq4Var = (qq4) this.b;
                k2a0 k2a0Var = (k2a0) this.c;
                ozg0 ozg0Var = (ozg0) obj;
                InternalErrorInfo internalErrorInfo = ((oq4) qq4Var).a;
                hwq hwqVarT = ((hwq) ozg0Var.b).t();
                InternalErrorInfo.NetworkErrorInfo networkErrorInfo = internalErrorInfo instanceof InternalErrorInfo.NetworkErrorInfo ? (InternalErrorInfo.NetworkErrorInfo) internalErrorInfo : null;
                if (((networkErrorInfo != null ? networkErrorInfo.getResponseError() : null) instanceof ErrorResponse.Error.InconsistentTransitionError) || networkErrorInfo == null || networkErrorInfo.getCode() != 422 || hwqVarT == null) {
                    kyq.k(k2a0Var, new byq(internalErrorInfo));
                } else {
                    ozg0Var.b = hwqVarT;
                }
                return tid0.a;
            case 17:
                aw50 aw50Var = (aw50) this.b;
                kv50 kv50Var = (kv50) this.c;
                i91 i91Var = (i91) obj;
                String str2 = zv50.b;
                zv50 zv50VarQ = kbt.Q((String) i91Var.a, aw50Var.b);
                uv50 uv50Var = zv50VarQ instanceof uv50 ? (uv50) zv50VarQ : null;
                if (uv50Var == null || (yfvVarT = mbt.T(kv50Var, uv50Var.d, (strSubstring = aw50Var.a.b.substring(i91Var.b, i91Var.c)))) == null) {
                    return null;
                }
                return new hl50(i91Var.b, i91Var.c, uv50Var.d, strSubstring, yfvVarT.b, yfvVarT.c, yfvVarT.d, yfvVarT.e);
            case 18:
                ((a3v) this.b).d((af) this.c);
                return tid0.a;
            case 19:
                fa60 fa60Var = (fa60) this.b;
                puy puyVar = (puy) this.c;
                ((Boolean) obj).getClass();
                cya0.x(!((Boolean) puyVar.getValue()).booleanValue(), fa60Var.b, null);
                return tid0.a;
            case 20:
                fa60 fa60Var2 = (fa60) this.b;
                puy puyVar2 = (puy) this.c;
                ((Boolean) obj).getClass();
                cya0.x(!((Boolean) puyVar2.getValue()).booleanValue(), (g1a0) fa60Var2.e, null);
                return tid0.a;
            case 21:
                ((ld60) this.b).g.remove((mhk) this.c);
                return tid0.a;
            case 22:
                me60 me60Var = (me60) this.b;
                Function0 function0 = (Function0) this.c;
                b230 b230Var = (b230) obj;
                if (me60Var.i) {
                    b230Var.a();
                    asv.F(b230Var, R.string._1059_res_0x7f1411c4, function0, false, false, !me60Var.m, false, R.drawable.bookmark_slash, 0, 700);
                }
                return tid0.a;
            case 23:
                gf60 gf60Var = (gf60) this.b;
                pe60 pe60Var = (pe60) this.c;
                String str3 = (String) obj;
                if (gf60Var != null && pe60Var != null) {
                    pe60Var.z(new yd60(str3, gf60Var.b));
                }
                return tid0.a;
            case 24:
                Function0 function02 = (Function0) this.b;
                List list = (List) this.c;
                b230 b230Var2 = (b230) obj;
                if (function02 != null) {
                    asv.F(b230Var2, R.string._105d_res_0x7f1411c8, function02, false, false, false, false, R.drawable.chat, 0, 764);
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ((Function1) it2.next()).invoke(b230Var2);
                }
                return tid0.a;
            case 25:
                ((dvy) this.b).a.setValue(new oyn((opg0) this.c, (opg0) obj));
                return tid0.a;
            case 26:
                ((cvy) this.b).a.setValue(new oyn((ncp) this.c, (opg0) obj));
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                un60 un60Var = (un60) this.b;
                Function1 function14 = (Function1) this.c;
                b230 b230Var3 = (b230) obj;
                for (un60 un60Var2 : un60.d) {
                    int iOrdinal = un60Var2.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string._1064_res_0x7f1411cf;
                    } else if (iOrdinal == 1) {
                        i = R.string._1066_res_0x7f1411d1;
                    } else {
                        if (iOrdinal != 2) {
                            n0z.a();
                            return null;
                        }
                        i = R.string._1065_res_0x7f1411d0;
                    }
                    asv.F(b230Var3, i, new dy40(function14, un60Var2, b), false, false, false, un60Var2 == un60Var, 0, 0, 892);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((ho60) this.b).Z0.f(((wm60) this.c).a, zdb0.Deleted, ydb0.TasksPageTaskRow, true, null);
                return tid0.a;
            default:
                mu60 mu60Var = (mu60) this.b;
                nu60 nu60Var = (nu60) this.c;
                tkm tkmVar = (tkm) obj;
                float f = tkmVar.b ? -1.0f : 1.0f;
                long j = tkmVar.a;
                mu60Var.a(1, n900.i(nu60Var.d == qm00.b ? n900.b(j, 0.0f, 0.0f, 1) : n900.b(j, 0.0f, 0.0f, 2), f));
                return tid0.a;
        }
    }

    public /* synthetic */ ww30(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
