package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class edm implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ edm(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return Boolean.valueOf(((tww) obj).b != null);
            case 1:
                return tid0Var;
            case 2:
                ((ozg0) obj).a(jhm.a);
                return tid0Var;
            case 3:
                ((ozg0) obj).a(hhm.a);
                return tid0Var;
            case 4:
                ((ozg0) obj).a(ghm.a);
                return tid0Var;
            case 5:
                ozg0 ozg0Var = (ozg0) obj;
                ozg0Var.b = ((bim) ozg0Var.b).a(4).c(false);
                return tid0Var;
            case 6:
                ozg0 ozg0Var2 = (ozg0) obj;
                ozg0Var2.b = ((bim) ozg0Var2.b).a(5).c(false);
                return tid0Var;
            case 7:
                ozg0 ozg0Var3 = (ozg0) obj;
                ozg0Var3.b = ((bim) ozg0Var3.b).a(2).c(false);
                return tid0Var;
            case 8:
                ozg0 ozg0Var4 = (ozg0) obj;
                ozg0Var4.b = ((bim) ozg0Var4.b).c(true);
                return tid0Var;
            case 9:
                ozg0 ozg0Var5 = (ozg0) obj;
                ozg0Var5.b = ((bim) ozg0Var5.b).c(false);
                return tid0Var;
            case 10:
                ozg0 ozg0Var6 = (ozg0) obj;
                bim bimVar = (bim) ozg0Var6.b;
                if (bimVar instanceof shm) {
                    ozg0Var6.b = shm.k((shm) bimVar, null, 0, null, null, false, 127);
                }
                return tid0Var;
            case 11:
                ozg0 ozg0Var7 = (ozg0) obj;
                ozg0Var7.b = ((bim) ozg0Var7.b).a(1);
                return tid0Var;
            case 12:
                return tid0Var;
            case 13:
                return tid0Var;
            case 14:
                return tid0Var;
            case 15:
                ((Float) obj).getClass();
                return tid0Var;
            case 16:
                return Boolean.TRUE;
            case 17:
                return Boolean.TRUE;
            case 18:
                return Boolean.TRUE;
            case 19:
                return tid0Var;
            case 20:
                return Boolean.valueOf(((Integer) obj) != null);
            case 21:
                ((blp) obj).b(false);
                return tid0Var;
            case 22:
                return tid0Var;
            case 23:
                return tid0Var;
            case 24:
                return tid0Var;
            case 25:
                return tid0Var;
            case 26:
                eys eysVar = (eys) obj;
                return new eys(false, null, 0L, eysVar.j, eysVar.k, null, null, 8387071);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bbs bbsVar = (bbs) obj;
                if (bbsVar instanceof zas) {
                    return String.valueOf(((zas) bbsVar).a());
                }
                if (bbsVar instanceof abs) {
                    return ((abs) bbsVar).a;
                }
                n0z.a();
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                zmv zmvVar = (zmv) obj;
                if (zmvVar.b.getLength() != 0 || !zmvVar.c.isEmpty() || zmvVar.d != null) {
                    zmvVar = null;
                }
                if (zmvVar != null) {
                    return new cnv(null, null);
                }
                return null;
            default:
                return qqs.a((qqs) obj, null, null, false, 5);
        }
    }
}
