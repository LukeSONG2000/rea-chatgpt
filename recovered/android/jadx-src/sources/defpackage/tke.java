package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tke implements Function6 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ dek d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ lx70 i;
    public final /* synthetic */ zqe j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ ur00 l;
    public final /* synthetic */ boolean m;

    public tke(Function2 function2, Function2 function22, String str, dek dekVar, boolean z, boolean z2, wct wctVar, Function2 function23, Function2 function24, lx70 lx70Var, zqe zqeVar, boolean z3, ur00 ur00Var, boolean z4) {
        this.a = function2;
        this.b = function22;
        this.c = str;
        this.d = dekVar;
        this.e = z;
        this.f = z2;
        this.g = function23;
        this.h = function24;
        this.i = lx70Var;
        this.j = zqeVar;
        this.k = z3;
        this.l = ur00Var;
        this.m = z4;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i;
        float f;
        zqe zqeVar;
        dek dekVar;
        boolean z;
        zqe zqeVarG0;
        zqe zqeVarG02;
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
        byte b = 1;
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            zqe zqeVarG03 = null;
            Function2 function2 = this.a;
            if (function2 == null) {
                f1qVar.k0(1500559198);
                f1qVar.s(false);
                f = fFloatValue;
                zqeVar = null;
            } else {
                f1qVar.k0(1500559199);
                f = fFloatValue;
                zqe zqeVarG04 = j5i0.g0(-424665208, new qke(f, j2, function2, this.m, j, (byte) 0), f1qVar);
                f1qVar.s(false);
                zqeVar = zqeVarG04;
            }
            boolean z2 = this.e;
            dek dekVar2 = this.d;
            Function2 function22 = this.b;
            if (function22 == null || this.c.length() != 0 || fFloatValue2 <= 0.0f) {
                dekVar = dekVar2;
                z = z2;
                f1qVar.k0(1501765378);
                f1qVar.s(false);
                zqeVarG0 = null;
            } else {
                f1qVar.k0(1501338353);
                rke rkeVar = new rke(fFloatValue2, dekVar2, z2, function22, (byte) 0);
                dekVar = dekVar2;
                z = z2;
                zqeVarG0 = j5i0.g0(154418702, rkeVar, f1qVar);
                f1qVar.s(false);
            }
            boolean z3 = this.f;
            long j3 = ((mee) dekVar.c(z, z3, f1qVar).getValue()).a;
            Function2 function23 = this.g;
            if (function23 == null) {
                f1qVar.k0(1501973604);
                f1qVar.s(false);
                zqeVarG02 = null;
            } else {
                f1qVar.k0(1501973605);
                zqeVarG02 = j5i0.g0(704901338, new ske(j3, function23, b2), f1qVar);
                f1qVar.s(false);
            }
            long j4 = ((mee) dekVar.e(z, z3, f1qVar).getValue()).a;
            Function2 function24 = this.h;
            if (function24 == null) {
                f1qVar.k0(1502275203);
            } else {
                f1qVar.k0(1502275204);
                zqeVarG03 = j5i0.g0(-1742107582, new ske(j4, function24, b), f1qVar);
            }
            f1qVar.s(false);
            dekVar.getClass();
            f1qVar.k0(-1423938813);
            puy puyVarP = co70.p(new mee(dekVar.o), f1qVar);
            f1qVar.s(false);
            zqe zqeVar2 = zqeVarG0;
            xn90.g(ogt.f(qiy.a, ((mee) puyVarP.getValue()).a, this.i), this.j, zqeVar, zqeVar2, zqeVarG02, zqeVarG03, this.k, f, this.l, f1qVar, (i2 << 21) & 29360128);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
