package defpackage;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j6g implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j6g(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ?? I = 0;
        I = 0;
        tid0 tid0Var = tid0.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(((o960) obj).a);
                return tid0Var;
            case 1:
                ((crg) obj2).D(((zr5) obj).a);
                return tid0Var;
            case 2:
                ((Function1) obj2).invoke(new ybh(new isg(u.a(((kxz) obj).a.b()))));
                return tid0Var;
            case 3:
                return Boolean.valueOf(((ptg) obj2).A((v) obj));
            case 4:
                wzg wzgVar = (wzg) obj2;
                String str = (String) obj;
                String str2 = wzgVar.U;
                if (str2 == null ? false : str2.equals(str)) {
                    wzgVar.U = null;
                }
                return tid0Var;
            case 5:
                ((wzg) obj).n0.add((Function1) obj2);
                return null;
            case 6:
                ((Function1) ((wtt) obj2)).invoke(new nch(((lz30) obj).a));
                return tid0Var;
            case 7:
                ((Function1) ((wtt) obj2)).invoke(new nch(((t9q) ((tr30) obj)).r ? jz30.a : gz30.a));
                return tid0Var;
            case 8:
                ((io0) obj2).k(ln0.e, oin.a);
                ((h330) obj).g(0L);
                return tid0Var;
            case 9:
                ((Function1) obj2).invoke(new iyx((eds) obj));
                return tid0Var;
            case 10:
                ((ug80) obj2).c.invoke((eds) obj);
                return tid0Var;
            case 11:
                e59 e59Var = (e59) obj;
                if (((Boolean) ((Function0) obj2).invoke()).booleanValue()) {
                    e59Var.p(tid0Var);
                }
                return tid0Var;
            case 12:
                ((ol3) obj2).b.k(new v5l(((hug) obj).a), new f1z((byte) 8));
                return tid0Var;
            case 13:
                xly xlyVar = (xly) obj2;
                float f = fzh.a;
                return Float.valueOf(((Boolean) ((sov) obj).getValue()).booleanValue() ? 0.0f : xlyVar != null ? xlyVar.z() : 1.0f);
            case 14:
                ((jfi) obj2).z(s9h.a);
                ((ol3) obj).b.k(suk.INSTANCE, new f1z((byte) 8));
                return tid0Var;
            case 15:
                ((p3h) ((u3h) obj)).a.getClass();
                ((brd0) obj2).a("https://help.openai.com/en/articles/20001052");
                return tid0Var;
            case 16:
                ((Function1) obj2).invoke(new zdf0(((kdf0) obj).a));
                return tid0Var;
            case 17:
                guk.INSTANCE.getClass();
                ((qms) obj2).a(guk.b, fuk.a);
                ((ol3) obj).b.b();
                return tid0Var;
            case 18:
                g4i g4iVar = (g4i) obj2;
                List listA1 = fee.A1((ArrayList) obj);
                int i = g4i.f;
                aoi.c(g4iVar.c, "ConversationShareImageGenerator/discardFiles", z3k.a, 0, new hlh((Object) g4iVar, (Object) listA1, (cng) I, (byte) 9), 4);
                return tid0Var;
            case 19:
                ((i6i) obj2).z(new y5i((av90) ((puy) obj).getValue()));
                return tid0Var;
            case 20:
                ((p6i) obj2).a.o((String) obj);
                return tid0Var;
            case 21:
                ((io0) obj).k(xm0.e, oin.a);
                ((Function1) obj2).invoke(new wyx(nin.a));
                return tid0Var;
            case 22:
                return new gw00(((q3g0) obj2).a.getValue(), (v2g0) ((puy) obj).getValue());
            case 23:
                zpi zpiVar = (zpi) obj2;
                if (((e8c0) obj) == e8c0.a && zpiVar.a != null) {
                    I = vpi.i(zpiVar.b);
                }
                return co70.k(I);
            case 24:
                return CreateDigitalCredentialController.handleResponse$lambda$8((CreateDigitalCredentialController) obj2, (sti) obj);
            case 25:
                return CreateDigitalCredentialController.handleResponse$lambda$6((CreateDigitalCredentialController) obj2, (CreateCredentialException) obj);
            case 26:
                return CreatePasswordCredentialController.handleResponse$lambda$11((CreatePasswordCredentialController) obj2, (sti) obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return CreatePasswordCredentialController.handleResponse$lambda$13((CreatePasswordCredentialController) obj2, (CreateCredentialException) obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return CreatePublicKeyCredentialController.handleResponse$lambda$19((CreatePublicKeyCredentialController) obj2, (sti) obj);
            default:
                return CreatePublicKeyCredentialController.handleResponse$lambda$21((CreatePublicKeyCredentialController) obj2, (CreateCredentialException) obj);
        }
    }

    public /* synthetic */ j6g(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
