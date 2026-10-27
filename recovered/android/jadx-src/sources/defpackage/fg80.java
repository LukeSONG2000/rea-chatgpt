package defpackage;

import android.app.Application;
import android.net.Uri;
import androidx.core.graphics.drawable.IconCompat;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fg80 implements tn {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public /* synthetic */ fg80(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00aa, code lost:
    
        if (r0 == r9) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    @Override // defpackage.tn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) throws Throwable {
        eg80 eg80Var;
        boolean zBooleanValue;
        oic0 oic0Var;
        boolean zBooleanValue2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.e;
        boi boiVar = boi.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Application application = (Application) obj4;
                cog cogVar = (cog) obj;
                eca0 eca0Var = cogVar.b;
                Application application2 = cogVar.a;
                if (cngVar instanceof eg80) {
                    eg80Var = (eg80) cngVar;
                    int i = eg80Var.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        eg80Var.p = i - Integer.MIN_VALUE;
                    } else {
                        eg80Var = new eg80(this, (eng) cngVar);
                    }
                }
                Object objA = eg80Var.n;
                int i2 = eg80Var.p;
                try {
                    if (i2 == 0) {
                        er50.z(objA);
                        if (((ik4) obj2).b) {
                            gg80.q(application);
                            return tid0Var;
                        }
                        eg80Var.p = 1;
                        objA = ((jdd) obj3).a.a(eg80Var);
                        if (objA == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (i2 != 1) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(objA);
                    }
                    zBooleanValue = ((Boolean) objA).booleanValue();
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception unused) {
                    zBooleanValue = false;
                }
                gg80.q(application);
                if (zBooleanValue) {
                    krk.INSTANCE.getClass();
                    Uri uri = Uri.parse("com.openai.chat://codex/open");
                    IconCompat iconCompatC = dl90.C(application2);
                    List listS0 = wr3.S0(eca0Var.a(R.array.codex_short_cut_trigger_words));
                    String[] strArrA = eca0Var.a(R.array.remote_short_cut_trigger_words);
                    ArrayList arrayList = new ArrayList(listS0.size() + strArrA.length);
                    arrayList.addAll(listS0);
                    kee.n0(arrayList, strArrA);
                    gg80.p(application, m38.z(application2, uri, "codex", R.string._59a_res_0x7f1405b4, iconCompatC, new tpq(arrayList)));
                }
                cg80 cg80VarZ = !uhb0.E(cogVar.c, yf.e) ? null : m38.z(application2, ftk.a(ltk.Companion, null, ktk.b, 1), "Voice", R.string._17a4_res_0x7f1419b4, dl90.D(R.drawable.voice_button, application2, null), new tpq(wr3.S0(eca0Var.a(R.array.voice_short_cut_trigger_words))));
                if (cg80VarZ != null) {
                    gg80.p(application, cg80VarZ);
                }
                gg80.p(application, m38.z(application2, ftk.a(ltk.Companion, null, ktk.c, 1), "Camera", R.string._173b_res_0x7f141945, dl90.D(R.drawable.camera, application2, null), new tpq(wr3.S0(eca0Var.a(R.array.vision_short_cut_trigger_words)))));
                gg80.p(application, m38.z(application2, new Uri.Builder().scheme("https").authority("chatgpt.com").appendPath("images").build(), "images", R.string.c00, dl90.D(R.drawable.images, application2, null), new tpq(wr3.S0(eca0Var.a(R.array.images_short_cut_trigger_words)))));
                return tid0Var;
            default:
                is70 is70Var = (is70) obj4;
                if (cngVar instanceof oic0) {
                    oic0Var = (oic0) cngVar;
                    int i3 = oic0Var.q;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        oic0Var.q = i3 - Integer.MIN_VALUE;
                    } else {
                        oic0Var = new oic0(this, (eng) cngVar);
                    }
                }
                Object objM0 = oic0Var.o;
                int i4 = oic0Var.q;
                if (i4 == 0) {
                    er50.z(objM0);
                    if (l5d0.N((ij) obj3)) {
                        is70Var.c(new g4a0((byte) 16));
                    }
                    cji.f.getClass();
                    no noVarA = ((qo) obj2).a(yf.d, cji.t);
                    oic0Var.q = 1;
                    objM0 = ltt.m0(noVarA, oic0Var);
                    if (objM0 != boiVar) {
                    }
                    return boiVar;
                }
                if (i4 == 1) {
                    er50.z(objM0);
                } else {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(objM0);
                        u1d0 u1d0Var = (u1d0) objM0;
                        if (!(u1d0Var instanceof t1d0)) {
                            return tid0Var;
                        }
                        is70Var.c(new g4a0((byte) 17));
                        return tid0Var;
                    }
                    zBooleanValue2 = oic0Var.n;
                    er50.z(objM0);
                    if (((z2e0) objM0).b) {
                        return tid0Var;
                    }
                    oic0Var.n = zBooleanValue2;
                    oic0Var.q = 3;
                    objM0 = ((ub50) obj).A(false, oic0Var);
                }
                break;
                zBooleanValue2 = ((Boolean) objM0).booleanValue();
                if (!zBooleanValue2) {
                    return tid0Var;
                }
                fp fpVar = is70Var.c;
                oic0Var.n = zBooleanValue2;
                oic0Var.q = 2;
                objM0 = ltt.m0(fpVar, oic0Var);
                if (objM0 != boiVar) {
                    if (((z2e0) objM0).b) {
                    }
                }
                return boiVar;
        }
    }
}
