package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vno {
    public final gor0 a;
    public final vmo b;
    public Object c;
    public final String d;
    public final String e;

    public vno(gor0 gor0Var, vmo vmoVar) {
        this.a = gor0Var;
        this.b = vmoVar;
        this.d = vmoVar.getKey().concat("Parameters");
        this.e = vmoVar.getKey();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ymo ymoVar, xmo xmoVar, vwp vwpVar) {
        uno unoVar;
        ymo ymoVar2;
        if (vwpVar instanceof uno) {
            unoVar = (uno) vwpVar;
            int i = unoVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                unoVar.r = i - Integer.MIN_VALUE;
            } else {
                unoVar = new uno(this, vwpVar);
            }
        }
        Object obj = unoVar.p;
        int i2 = unoVar.r;
        vmo vmoVar = this.b;
        if (i2 == 0) {
            vpq0.o(obj);
            ymo ymoVarG = vmoVar.g(ymoVar);
            if (ymoVarG == null) {
                return new qno(new IllegalArgumentException(evx0.u("Parameter type of '", o2p0.a(ymoVar.getClass()).g(), "' cannot be used with ", o2p0.a(vno.class).g(), " to read a result")), pkm.u(R.string._1b92_res_0x7f131d69), dno.a);
            }
            unoVar.n = xmoVar;
            unoVar.o = ymoVarG;
            unoVar.r = 1;
            Object objC = vmoVar.c(ymoVarG, xmoVar, unoVar);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
            ymoVar2 = ymoVarG;
            obj = objC;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ymo ymoVar3 = unoVar.o;
            xmoVar = unoVar.n;
            vpq0.o(obj);
            ymoVar2 = ymoVar3;
        }
        xmo xmoVar2 = xmoVar;
        pmo pmoVar = (pmo) obj;
        if (pmoVar instanceof omo) {
            Object obj2 = this.c;
            if (obj2 != null) {
                omo omoVar = (omo) pmoVar;
                return new rno(new hsa(this, ymoVar2, xmoVar2, omoVar, obj2, (byte) 2), omoVar.b);
            }
            IllegalStateException illegalStateException = new IllegalStateException(vri0.o("No launcher for ", o2p0.a(vmoVar.getClass()).g(), " was found, did you call register?"));
            return new qno(illegalStateException, a3z.b(illegalStateException), bno.a);
        }
        if (pmoVar instanceof mmo) {
            mmo mmoVar = (mmo) pmoVar;
            return new pno(mmoVar.a, mmoVar.b, mmoVar.c);
        }
        if (pmoVar instanceof nmo) {
            nmo nmoVar = (nmo) pmoVar;
            return new qno(nmoVar.a, nmoVar.b, nmoVar.c);
        }
        il.f();
        return null;
    }
}
