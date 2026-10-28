package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.StatFs;
import com.openai.feature.imagedetail.impl.whatsapp.WhatsAppStickerContentProvider;
import com.openai.integrity.impl.g;
import java.io.File;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w53 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w53(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        nh01 hh01Var;
        byte b = this.a;
        boolean z = true;
        z = true;
        z = true;
        z = true;
        a011 a011Var = a011.a;
        byte b2 = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                njm0.h((njm0) obj);
                return a011Var;
            case 1:
                z06 z06Var = (z06) obj;
                z06Var.e.n(new u16(z06Var.f.a(), b2));
                return a011Var;
            case 2:
                ((g041) obj).F(tc31.a);
                return a011Var;
            case 3:
                n8i n8iVar = (n8i) obj;
                t0y0 t0y0Var = n8iVar.g;
                r8i r8iVar = (r8i) ((Map) t0y0Var.getValue()).get("CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN");
                if (r8iVar != null) {
                    return r8iVar;
                }
                r8i r8iVar2 = (r8i) ((Map) t0y0Var.getValue()).get("__base");
                if (r8iVar2 == null) {
                    r8iVar2 = n8iVar.f;
                }
                return new r8i(1.0d, 1.0d, r8iVar2.c);
            case 4:
                j9z j9zVar = ((p4o) obj).c;
                bas.f.getClass();
                return ((Boolean) j9z.q(j9zVar, bas.z, false, null, 14)).booleanValue() ? yrf0.b : yrf0.a;
            case 5:
                ((e6q) obj).b.setValue(Boolean.FALSE);
                return a011Var;
            case 6:
                bvt bvtVar = (bvt) obj;
                return hhx0.B(cw30.k(bvtVar.l, ((hyq0) bvtVar.f.invoke()).e, ((gzq0) bvtVar.e.invoke()).h, new uut(bvtVar, null)));
            case 7:
                xiw xiwVar = (xiw) obj;
                Application application = xiwVar.a;
                yk2 yk2Var = new yk2();
                yk2Var.a = mwq.M(6, "DilValdiCachedBundleMetadataStore");
                yk2Var.b = application.getSharedPreferences("valdi_dynamic_delivery", 0);
                uiw uiwVar = new uiw(0, xiwVar, xiw.class, "currentDeliveryPolicy", "currentDeliveryPolicy()Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiDeliveryPolicy;", 0);
                File noBackupFilesDir = application.getNoBackupFilesDir();
                File fileH = to60.H(xiwVar.b);
                x42 x42Var = new x42((Object) yk2Var, (byte) 8);
                t0y0 t0y0Var2 = xiwVar.n;
                fiw fiwVar = new fiw(noBackupFilesDir, fileH, x42Var, (chw) t0y0Var2.getValue());
                a96 a96Var = new a96((byte) 3);
                chw chwVar = (chw) t0y0Var2.getValue();
                j9z j9zVar2 = xiwVar.c;
                lkw.f.getClass();
                return new qhw(uiwVar, fiwVar, yk2Var, a96Var, chwVar, rgq0.E(j9zVar2, lkw.h));
            case 8:
                j9z j9zVar3 = ((w1x) obj).c;
                zme0.f.getClass();
                return (String) j9z.q(j9zVar3, zme0.h, false, null, 14);
            case 9:
                raz.f.getClass();
                Boolean bool = (Boolean) j9z.q((j9z) obj, raz.j, false, null, 14);
                bool.getClass();
                return bool;
            case 10:
                rhz rhzVar = (rhz) obj;
                Function1 function1 = rhzVar.o;
                xvu xvuVar = rhzVar.w;
                if (xvuVar == null) {
                    xvuVar = null;
                }
                if (((Number) function1.invoke(xvuVar)).floatValue() <= 0.0f) {
                    Function1 function12 = rhzVar.p;
                    xvu xvuVar2 = rhzVar.w;
                    if (xvuVar2 == null) {
                        xvuVar2 = null;
                    }
                    if (((Number) function12.invoke(xvuVar2)).floatValue() <= 0.0f) {
                        Function1 function13 = rhzVar.q;
                        xvu xvuVar3 = rhzVar.w;
                        if (xvuVar3 == null) {
                            xvuVar3 = null;
                        }
                        if (((Number) function13.invoke(xvuVar3)).floatValue() <= 0.0f) {
                            Function1 function14 = rhzVar.r;
                            xvu xvuVar4 = rhzVar.w;
                            if (((Number) function14.invoke(xvuVar4 != null ? xvuVar4 : null)).floatValue() <= 0.0f) {
                                z = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 11:
                rbj0 rbj0Var = (rbj0) obj;
                int iM = rbj0Var.m() + 1;
                rbj0Var.n(iM >= 1 ? iM : 1);
                return a011Var;
            case 12:
                up60 up60Var = ((wp60) obj).j;
                if (up60Var == null) {
                    return null;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(up60Var.a);
                sb.append("(duration_ms=");
                long jI = dnx.i(up60Var.b.h());
                if (jI > 2147483647L) {
                    jI = 2147483647L;
                }
                sb.append((int) jI);
                for (Map.Entry entry : up60Var.f.entrySet()) {
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    sb.append(",");
                    sb.append(str);
                    sb.append("=");
                    sb.append(value);
                }
                for (vp60 vp60Var : up60Var.g) {
                    sb.append(",marker.");
                    sb.append(vp60Var.a);
                    sb.append(".ms=");
                    sb.append(vp60Var.b);
                }
                sb.append(")");
                return sb.toString();
            case 13:
                cn5 cn5Var = (cn5) obj;
                try {
                    yya yyaVar = zya.Companion;
                    long availableBytes = new StatFs(cn5Var.a().a.C()).getAvailableBytes();
                    yyaVar.getClass();
                    hh01Var = new mh01(new zya(y0a0.O(1, availableBytes)));
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
                zya.Companion.getClass();
                return (zya) y7p0.d(hh01Var, new zya(y0a0.O(1, Long.MAX_VALUE)));
            case 14:
                return Boolean.valueOf(((tgu0) obj).i());
            case 15:
                return (String) ((a5e0) obj).getValue();
            case 16:
                return Boolean.valueOf(((t401) obj).i());
            case 17:
                return oqq0.q((z1r0) obj);
            case 18:
                return ((nko0) obj).d();
            case 19:
                j9z j9zVar4 = ((g) obj).g;
                dg60.f.getClass();
                return new kal0(((Boolean) j9z.q(j9zVar4, dg60.j, false, null, 14)).booleanValue(), ((Boolean) j9z.q(j9zVar4, dg60.i, false, null, 14)).booleanValue());
            case 20:
                cfr0 cfr0Var = (cfr0) obj;
                gpr0 gpr0Var = cfr0Var.a;
                Object obj2 = cfr0Var.d;
                if (obj2 != null) {
                    return gpr0Var.a(cfr0Var, obj2);
                }
                ll.f("Value should be initialized");
                return null;
            case 21:
                return Float.valueOf(((xvu) obj).O0(56.0f));
            case 22:
                ((sc41) obj).F(mc41.a);
                return a011Var;
            default:
                j4p0 j4p0Var = WhatsAppStickerContentProvider.b;
                Context context = ((WhatsAppStickerContentProvider) obj).getContext();
                if (context != null) {
                    return (wd51) ((qq5) w0a0.z((yyq0) context.getApplicationContext())).G3.invoke();
                }
                ll.f("Required value was null.");
                return null;
        }
    }
}
