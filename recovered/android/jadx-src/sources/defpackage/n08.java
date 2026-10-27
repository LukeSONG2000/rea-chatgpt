package defpackage;

import android.graphics.Bitmap;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Space;
import com.withpersona.sdk2.camera.CameraError;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureButtonType;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n08 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n08(zu8 zu8Var, hi8 hi8Var, rhg0 rhg0Var, gwq gwqVar, yxq yxqVar, k2a0 k2a0Var) {
        this.a = (byte) 14;
        this.b = hi8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        z28 z28VarB;
        String strN;
        fi8 fi8Var;
        fi8 fi8Var2;
        byte b = this.a;
        byte b2 = 8;
        int i = 2;
        byte b3 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                mv7 mv7Var = (mv7) obj2;
                rn7 rn7Var = (rn7) obj;
                pa7 pa7VarB = grw.B(mv7Var.b);
                z3t z3tVar = mv7Var.c;
                Map map = rn7Var.n;
                z3t z3tVarL = (z3t) map.get(pa7VarB);
                if (z3tVarL == null) {
                    z3t z3tVar2 = z3t.c;
                    z3tVarL = cni.l();
                }
                break;
            case 1:
                ty7 ty7Var = (ty7) obj2;
                rn7 rn7Var2 = (rn7) obj;
                Map mapF0 = rn7Var2.n;
                z3t z3tVar3 = rn7Var2.k;
                if (ty7Var != ty7.c) {
                    ja7 ja7Var = ja7.INSTANCE;
                    z3t z3tVarL2 = (z3t) mapF0.get(ja7Var);
                    if (z3tVarL2 == null) {
                        z3t z3tVar4 = z3t.c;
                        z3tVarL2 = cni.l();
                    }
                    mapF0 = ukw.f0(mapF0, new gw00(ja7Var, gke.u0(z3tVar3, z3tVarL2)));
                }
                break;
            case 2:
                b38 b38Var = (b38) obj2;
                g1a0 g1a0Var = b38Var.Y;
                jk7 jk7Var = (jk7) obj;
                if (jk7Var instanceof hk7) {
                    hk7 hk7Var = (hk7) jk7Var;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                        z28VarB = (z28) value2;
                        q28 q28Var = z28VarB.j;
                        if (q28Var != null) {
                            int i2 = hk7Var.a;
                            String str = hk7Var.b;
                            int iG = bya0.G(i2);
                            if (iG == 0) {
                                z28VarB = z28.b(z28VarB, q28.a(q28Var, null, null, str == null ? "" : str, null, 11));
                            } else if (iG != 1) {
                                n0z.a();
                            } else {
                                z28VarB = z28.b(z28VarB, q28.a(q28Var, null, null, null, str == null ? "" : str, 7));
                            }
                        }
                        break;
                    } while (!g1a0Var.k(value2, z28VarB));
                    lmb0 lmb0Var = b38Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                } else if (!(jk7Var instanceof ik7)) {
                    n0z.a();
                } else if (((ik7) jk7Var).a) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, z28.b((z28) value, null)));
                    lmb0 lmb0Var2 = b38Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                break;
            case 3:
                ((k38) obj).getClass();
                break;
            case 4:
                ((k38) obj).a.getClass();
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                xa8 xa8Var = (xa8) obj2;
                break;
            case 8:
                break;
            case 9:
                String str2 = (String) obj;
                try {
                    Integer num = (Integer) ((CameraManager) ((pg8) obj2).a.getSystemService("camera")).getCameraCharacteristics(str2).get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
                    if (num != null && num.intValue() == 2) {
                        strN = "LEGACY";
                    } else if (num != null && num.intValue() == 0) {
                        strN = "LIMITED";
                    } else if (num != null && num.intValue() == 1) {
                        strN = "FULL";
                    } else if (num != null && num.intValue() == 3) {
                        strN = "LEVEL_3";
                    } else if (num != null && num.intValue() == 4) {
                        strN = "EXTERNAL";
                    } else {
                        strN = "unknown(" + num + ")";
                    }
                } catch (Exception e) {
                    strN = pty.n("unknown(", a350.a(e.getClass()).g(), ")");
                }
                break;
            case 10:
                break;
            case 11:
                fo8 fo8Var = (fo8) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                TrackingEventsLogger.logGovernmentIdButtonClickEvent$default(fo8Var.e, new GovernmentIdButtonEventData(GovIdCaptureButtonType.FLASH, objArr3 == true ? 1 : 0, i, objArr2 == true ? 1 : 0), false, 2, null);
                fo8Var.c.b(zBooleanValue);
                break;
            case 12:
                ((eb70) obj2).o.invoke((CameraError) obj);
                break;
            case 13:
                ((dp80) obj2).w(null);
                break;
            case 14:
                hi8 hi8Var = (hi8) obj2;
                ozg0 ozg0Var = (ozg0) obj;
                Object obj3 = ozg0Var.b;
                gwq gwqVar = obj3 instanceof gwq ? (gwq) obj3 : null;
                if (gwqVar == null || gwqVar.i != 1) {
                    if (gwqVar != null) {
                        ozg0Var.b = gwq.E(gwqVar, 0, 1, null, false, false, null, 32639);
                    }
                    if (hi8Var != null && (fi8Var2 = hi8Var.a) != null) {
                        fi8Var2.b.getWidth();
                    }
                    if (hi8Var != null && (fi8Var = hi8Var.a) != null) {
                        fi8Var.b.getHeight();
                    }
                }
                break;
            case 15:
                p2t p2tVarJ = ((pqg0) obj).a.j(519);
                Space space = ((le20) obj2).b;
                ViewGroup.LayoutParams layoutParams = space.getLayoutParams();
                if (layoutParams == null) {
                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                } else {
                    layoutParams.height = p2tVarJ.d;
                    space.setLayoutParams(layoutParams);
                }
                break;
            case 16:
                vw8 vw8Var = (vw8) obj2;
                ey8 ey8Var = (ey8) obj;
                wlv wlvVarT = gee.t();
                jp80 jp80Var = vw8Var.c;
                tcj tcjVar = vw8Var.e;
                if (jp80Var != null) {
                    wlvVarT.add(jp80Var);
                }
                if (ey8Var != null) {
                    wlvVarT.add(ey8Var);
                    wlvVarT.add(tcjVar);
                } else {
                    wlvVarT.add(vw8Var.d);
                    List listO = gee.O(vw8Var.f, tcjVar);
                    msr.Companion.getClass();
                    wlvVarT.add(new f260(lsr.a("card_details_row"), listO, new uz5(listO)));
                }
                break;
            case 17:
                ImageView imageView = (ImageView) obj2;
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap == null) {
                    imageView.setVisibility(8);
                } else {
                    imageView.setVisibility(0);
                    imageView.setImageBitmap(bitmap);
                }
                break;
            case 18:
                break;
            case 19:
                dma dmaVar = (dma) obj2;
                if (!((Boolean) obj).booleanValue() && dmaVar.b) {
                    break;
                }
                break;
            case 20:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                break;
            case 21:
                break;
            case 22:
                ((sqa) obj2).z(new pna((String) obj));
                break;
            case 23:
                ((Boolean) obj).getClass();
                ((fta) obj2).z(rsa.a);
                break;
            case 24:
                break;
            case 25:
                int iIntValue = ((Integer) obj).intValue();
                break;
            case 26:
                ((zvt) obj2).a(true);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((deb) obj2).z(new sdb((pac) obj));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                geb gebVar = (geb) obj2;
                h4e h4eVar = (h4e) obj;
                List list = h4eVar.k;
                boolean z = h4eVar.p;
                g1a0 g1a0Var2 = gebVar.Y;
                if (gebVar.Z0 && !z) {
                    gebVar.Y0 = true;
                }
                if (!list.isEmpty()) {
                    gebVar.Y0 = true;
                }
                gebVar.Z0 = z;
                u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value3 = g1a0Var2.getValue();
                    ceb cebVar = (ceb) value3;
                    int i3 = 5;
                    if (h4eVar.T != 2) {
                        if (!h4eVar.l || !cebVar.o) {
                            int i4 = cebVar.l;
                            i3 = i4 == 5 ? 1 : (i4 == 4 && list.isEmpty()) ? 3 : (cebVar.k && gebVar.D(h4eVar) && (!gebVar.a1 || i4 == 3)) ? 4 : i4;
                        } else if (cebVar.l == 2) {
                            i3 = 2;
                        }
                    }
                    h4e h4eVar2 = h4eVar;
                    if (g1a0Var2.k(value3, ceb.b(cebVar, null, gebVar.E(h4eVar, i3), i3, null, false, false, h4eVar2, 243))) {
                        lmb0 lmb0Var3 = gebVar.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                        gebVar.F();
                    } else {
                        h4eVar = h4eVar2;
                    }
                    break;
                }
                break;
            default:
                ((jfb) obj2).z(new ffb((pac) obj));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ n08(k18 k18Var, mv7 mv7Var) {
        this.a = (byte) 0;
        this.b = mv7Var;
    }

    public /* synthetic */ n08(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
