package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nm7 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nm7(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((aad0) obj).b();
            case 1:
                ((ft50) obj).e(1);
                return tid0Var;
            case 2:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                long j = mee.f;
                List listO = gee.O(new mee(mee.c(0.5f, j, 14)), new mee(mee.c(0.0f, j, 14)));
                gs8 gs8Var = h7uVar.a;
                xnm.Z0(h7uVar, new ebv(listO, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)) * 0.6666667f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)))) & 4294967295L), 0), 0L, 0L, 0.0f, null, null, 6, 62);
                return tid0Var;
            case 3:
                ((h7u) obj).a();
                return tid0Var;
            case 4:
                float f = qo7.a;
                return tid0Var;
            case 5:
                ((ft50) obj).e(1);
                return tid0Var;
            case 6:
                return ((tr7) obj).a.a;
            case 7:
                z3t z3tVar = kt7.a;
                return "room-entry";
            case 8:
                z3t z3tVar2 = kt7.a;
                return tid0Var;
            case 9:
                ((Function1) obj).invoke("DBCalpicoRoomPreviewsCache");
                return tid0Var;
            case 10:
                ((Function1) obj).invoke("DBCalpicoRoomPreviewsCache");
                return tid0Var;
            case 11:
                return ((z9d0) obj).a.a();
            case 12:
                String[] strArr = rw7.b;
                return tid0Var;
            case 13:
                return Float.valueOf(((Float) obj).floatValue() * 0.2f);
            case 14:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case 15:
                return ((fad0) obj).a();
            case 16:
                dd70.f((gd70) obj);
                return tid0Var;
            case 17:
                uox uoxVar = (uox) obj;
                if ((uoxVar instanceof rox) || (uoxVar instanceof sox) || uoxVar.equals(tox.a)) {
                    return tid0Var;
                }
                n0z.a();
                return null;
            case 18:
                return ((db8) obj).a();
            case 19:
                return ((db8) obj).a();
            case 20:
                return vng.b((vng) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, true, null, 0, false, null, null, null, null, false, null, -8388609, 3);
            case 21:
                ((Function1) obj).invoke("DBCalpicoRoomsCache");
                return tid0Var;
            case 22:
                ((Function1) obj).invoke("DBCalpicoRoomsCache");
                return tid0Var;
            case 23:
                qy7 qy7Var = (qy7) obj;
                return new wsc0(qy7Var.a, qy7Var.b, qy7Var.c);
            case 24:
                return rn7.a((rn7) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, um1.d, zp1.c, null, false, null, null, 255852543);
            case 25:
                return rn7.a((rn7) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, fr1.c, um1.c, null, null, false, null, null, 161480703);
            case 26:
                return rn7.a((rn7) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, fr1.c, um1.Connected, null, null, false, null, null, 161480703);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return rn7.a((rn7) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, 268173311);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return tid0Var;
            default:
                return Boolean.valueOf(((rn7) obj).g == ur1.DM);
        }
    }
}
