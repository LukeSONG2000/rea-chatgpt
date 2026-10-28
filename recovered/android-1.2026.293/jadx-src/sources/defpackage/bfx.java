package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bfx extends gpq0 implements Function2 {
    public pxo0 o;
    public int p;
    public int q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ ffx u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ sfs w;
    public final /* synthetic */ afx x;
    public final /* synthetic */ fem0 y;
    public final /* synthetic */ rew0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfx(Function1 function1, ffx ffxVar, Function1 function12, sfs sfsVar, afx afxVar, fem0 fem0Var, rew0 rew0Var, twp twpVar) {
        super(2, twpVar);
        this.t = function1;
        this.u = ffxVar;
        this.v = function12;
        this.w = sfsVar;
        this.x = afxVar;
        this.y = fem0Var;
        this.z = rew0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        bfx bfxVar = new bfx(this.t, this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
        bfxVar.s = obj;
        return bfxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bfx) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Path cross not found for [B:35:0x00ea, B:37:0x00f0], limit reached: 69 */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00b5 -> B:26:0x00b8). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        afx afxVar;
        int i;
        yfs yfsVar;
        Object objC;
        bfx bfxVar;
        zdm0 zdm0Var;
        pxo0 pxo0Var;
        int i2;
        int i3;
        ffx ffxVar;
        Object obj2;
        ffx ffxVar2;
        Object obj3;
        txx0 txx0Var = (txx0) this.s;
        byte b = this.r;
        afx afxVar2 = this.x;
        byte b2 = 3;
        ffx ffxVar3 = this.u;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.s = txx0Var;
            this.r = (byte) 1;
            objB = p9y0.b(txx0Var, null, this, 2);
            if (objB == yfsVar2) {
                return yfsVar2;
            }
        } else if (b == 1) {
            vpq0.o(obj);
            objB = obj;
        } else {
            if (b == 2) {
                vpq0.o(obj);
                objC = obj;
                afxVar = afxVar2;
                bfxVar = this;
                i = 1;
                yfsVar = yfsVar2;
                zdm0Var = (zdm0) objC;
                if (zdm0Var != null) {
                    pxo0Var = new pxo0();
                    pxo0Var.a = zdm0Var.a;
                    i2 = 0;
                    i3 = 0;
                    if (i3 == 0) {
                    }
                }
                return a011.a;
            }
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = this.q;
            int i5 = this.p;
            pxo0 pxo0Var2 = this.o;
            vpq0.o(obj);
            int i6 = i4;
            i2 = i5;
            i = 1;
            yfsVar = yfsVar2;
            pxo0 pxo0Var3 = pxo0Var2;
            Object objA = obj;
            afxVar = afxVar2;
            sdm0 sdm0Var = (sdm0) objA;
            List list = sdm0Var.a;
            int size = list.size();
            int i7 = 0;
            while (true) {
                if (i7 < size) {
                    ffxVar = ffxVar3;
                    obj2 = null;
                    break;
                }
                obj2 = list.get(i7);
                ffxVar = ffxVar3;
                if (ydm0.a(((zdm0) obj2).a, pxo0Var3.a)) {
                    break;
                }
                i7++;
                ffxVar3 = ffxVar;
            }
            zdm0 zdm0Var2 = (zdm0) obj2;
            if (zdm0Var2 != null || zdm0Var2.l()) {
                bfxVar = this;
                ffxVar3 = ffxVar;
                pxo0Var = pxo0Var3;
                i3 = i;
            } else {
                if (ej81.k(zdm0Var2)) {
                    List list2 = sdm0Var.a;
                    int size2 = list2.size();
                    int i8 = 0;
                    while (true) {
                        if (i8 >= size2) {
                            obj3 = null;
                            break;
                        }
                        Object obj4 = list2.get(i8);
                        if (((zdm0) obj4).d) {
                            obj3 = obj4;
                            break;
                        }
                        i8++;
                    }
                    zdm0 zdm0Var3 = (zdm0) obj3;
                    if (zdm0Var3 == null) {
                        bfxVar = this;
                        pxo0Var = pxo0Var3;
                        i2 = i;
                        i3 = i2;
                    } else if (zdm0Var3.l()) {
                        bfxVar = this;
                        pxo0Var = pxo0Var3;
                        i3 = i;
                    } else {
                        pxo0Var3.a = zdm0Var3.a;
                        zdm0Var3.a();
                        bfxVar = this;
                        ffxVar2 = ffxVar;
                    }
                    ffxVar3 = ffxVar;
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (ej81.r(zdm0Var2, false) >> 32));
                    zdm0Var2.a();
                    bfxVar = this;
                    float fFloatValue = ((Number) bfxVar.t.invoke(new Float((int) (txx0Var.e.y >> 32)))).floatValue();
                    ffxVar2 = ffxVar;
                    dfx.l(bfxVar.t, bfxVar.y, afxVar, ffxVar2, bfxVar.w, ffxVar.a() + (w0a0.n((fFloatValue - Math.abs(ffxVar.a())) / fFloatValue, 0.0f, 1.0f) * fIntBitsToFloat));
                }
                ffxVar3 = ffxVar2;
                pxo0Var = pxo0Var3;
                i3 = i6;
            }
            b2 = 3;
            if (i3 == 0) {
                bfxVar.s = txx0Var;
                bfxVar.o = pxo0Var;
                bfxVar.p = i2;
                bfxVar.q = i3;
                bfxVar.r = b2;
                objA = txx0Var.a(tdm0.b, bfxVar);
                if (objA == yfsVar) {
                    return yfsVar;
                }
                pxo0Var3 = pxo0Var;
                i6 = i3;
                sdm0 sdm0Var2 = (sdm0) objA;
                List list3 = sdm0Var2.a;
                int size3 = list3.size();
                int i72 = 0;
                while (true) {
                    if (i72 < size3) {
                    }
                    i72++;
                    ffxVar3 = ffxVar;
                }
                zdm0 zdm0Var22 = (zdm0) obj2;
                if (zdm0Var22 != null) {
                }
                bfxVar = this;
                ffxVar3 = ffxVar;
                pxo0Var = pxo0Var3;
                i3 = i;
                b2 = 3;
                if (i3 == 0) {
                    ffx ffxVar4 = ffxVar3;
                    if (i2 != 0) {
                        bfxVar.v.invoke(new Float(ffxVar4.a()));
                    }
                    dve.U(bfxVar.w, null, 0, new z9t((byte) 4, (twp) null, ffxVar4, bfxVar.z), 3);
                    return a011.a;
                }
            }
        }
        zdm0 zdm0Var4 = (zdm0) objB;
        long j = zdm0Var4.a;
        int i9 = zdm0Var4.i;
        afxVar = afxVar2;
        i = 1;
        c9 c9Var = new c9((byte) 5, (Object) afxVar, (Object) this.y, (Object) this.u, (Object) this.w, this.t);
        this.s = txx0Var;
        this.r = (byte) 2;
        yfsVar = yfsVar2;
        objC = jex.c(txx0Var, j, i9, c9Var, this);
        bfxVar = this;
        if (objC == yfsVar) {
            return yfsVar;
        }
        zdm0Var = (zdm0) objC;
        if (zdm0Var != null) {
        }
        return a011.a;
    }
}
