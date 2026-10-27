package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gpb0 implements Function6 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ dek d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ lx70 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ qr00 j;
    public final /* synthetic */ boolean k;

    public gpb0(Function2 function2, Function2 function22, String str, dek dekVar, boolean z, wct wctVar, Function2 function23, lx70 lx70Var, Function2 function24, boolean z2, qr00 qr00Var, boolean z3) {
        this.a = function2;
        this.b = function22;
        this.c = str;
        this.d = dekVar;
        this.e = z;
        this.f = function23;
        this.g = lx70Var;
        this.h = function24;
        this.i = z2;
        this.j = qr00Var;
        this.k = z3;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i;
        boolean z;
        zqe zqeVar;
        dek dekVar;
        boolean z2;
        zqe zqeVarG0;
        zqe zqeVar2;
        float fFloatValue = ((Number) obj).floatValue();
        long j = ((mee) obj2).a;
        long j2 = ((mee) obj3).a;
        float fFloatValue2 = ((Number) obj4).floatValue();
        f1q f1qVar = (f1q) obj5;
        int iIntValue = ((Number) obj6).intValue();
        if ((iIntValue & 6) == 0) {
            i = (f1qVar.e(fFloatValue) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= f1qVar.g(j) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= f1qVar.g(j2) ? 256 : 128;
        }
        if ((iIntValue & 3072) == 0) {
            i |= f1qVar.e(fFloatValue2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i2 = i;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            Function2 function2 = this.a;
            if (function2 == null) {
                f1qVar.k0(986681709);
                f1qVar.s(false);
                z = false;
                zqeVar = null;
            } else {
                f1qVar.k0(986681710);
                z = false;
                qke qkeVar = new qke(fFloatValue, j2, function2, this.k, j, (byte) 1);
                fFloatValue = fFloatValue;
                zqe zqeVarG02 = j5i0.g0(723429411, qkeVar, f1qVar);
                f1qVar.s(false);
                zqeVar = zqeVarG02;
            }
            boolean z3 = this.e;
            dek dekVar2 = this.d;
            Function2 function22 = this.b;
            if (function22 == null || this.c.length() != 0 || fFloatValue2 <= 0.0f) {
                dekVar = dekVar2;
                z2 = z3;
                f1qVar.k0(988093542);
                f1qVar.s(z);
                zqeVarG0 = null;
            } else {
                f1qVar.k0(987666549);
                rke rkeVar = new rke(fFloatValue2, dekVar2, z3, function22, (byte) 1);
                dekVar = dekVar2;
                z2 = z3;
                zqeVarG0 = j5i0.g0(-426706263, rkeVar, f1qVar);
                f1qVar.s(z);
            }
            long j3 = ((mee) dekVar.c(z2, z, f1qVar).getValue()).a;
            f1qVar.k0(988282301);
            f1qVar.s(z);
            long j4 = ((mee) dekVar.e(z2, z, f1qVar).getValue()).a;
            Function2 function23 = this.f;
            if (function23 == null) {
                f1qVar.k0(988575964);
                f1qVar.s(z);
                zqeVar2 = null;
            } else {
                f1qVar.k0(988575965);
                zqe zqeVarG03 = j5i0.g0(262889693, new ske(j4, function23, (byte) 3), f1qVar);
                f1qVar.s(z);
                zqeVar2 = zqeVarG03;
            }
            f1qVar.k0(-1423938813);
            puy puyVarP = co70.p(new mee(dekVar.o), f1qVar);
            f1qVar.s(z);
            tiy tiyVarF = ogt.f(qiy.a, ((mee) puyVarP.getValue()).a, this.g);
            int iG = bya0.G(1);
            if (iG == 0) {
                f1qVar.k0(988856360);
                wn90.g(tiyVarF, this.h, zqeVar, zqeVarG0, null, zqeVar2, this.i, fFloatValue, this.j, f1qVar, (i2 << 21) & 29360128);
                f1qVar.s(z);
            } else {
                if (iG != 1) {
                    throw cya0.u(1971561250, f1qVar, z);
                }
                f1qVar.k0(989436742);
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = co70.k(new w690(0L));
                    f1qVar.u0(objV);
                }
                puy puyVar = (puy) objV;
                zqe zqeVarG04 = j5i0.g0(-1107746014, new o990(puyVar, this.j, (byte) 14), f1qVar);
                boolean z4 = (i2 & 14) != 4 ? z : true;
                Object objV2 = f1qVar.V();
                if (z4 || objV2 == qnzVar) {
                    objV2 = new po7((byte) 6, fFloatValue, (Object) puyVar);
                    f1qVar.u0(objV2);
                }
                uo00.a(tiyVarF, this.h, zqeVarG0, zqeVar, null, zqeVar2, this.i, fFloatValue, (Function1) objV2, zqeVarG04, this.j, f1qVar, ((i2 << 21) & 29360128) | 805306368);
                f1qVar.s(z);
            }
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
