package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jyl {
    public final pyl a;
    public final fyl b;
    public final d52 c;

    public jyl(ivl ivlVar, pyl pylVar, pjl pjlVar) {
        twp twpVar = null;
        fyl fylVar = new fyl(ivlVar, twpVar, (byte) 0);
        d52 d52Var = new d52((byte) 3, twpVar, pjlVar, ivlVar);
        this.a = pylVar;
        this.b = fylVar;
        this.c = d52Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        gyl gylVar;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof gyl) {
            gylVar = (gyl) vwpVar;
            int i = gylVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gylVar.q = i - Integer.MIN_VALUE;
            } else {
                gylVar = new gyl(this, vwpVar);
            }
        }
        Object obj = gylVar.o;
        int i2 = gylVar.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.a.q;
                gylVar.n = e6e0Var;
                gylVar.q = 1;
                if (e6e0Var.a(gylVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = gylVar.n;
                try {
                    vpq0.o(obj);
                    String str = (String) obj;
                    e6e0Var2.b(null);
                    return str;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = gylVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            gylVar.n = e6e0Var;
            gylVar.q = 2;
            Object objC = c(gylVar);
            if (objC != obj2) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objC;
                e6e0Var2 = e6e0Var4;
                String str2 = (String) obj;
                e6e0Var2.b(null);
                return str2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(3:(1:(1:(7:14|64|15|52|53|54|55)(2:19|20))(5:21|63|22|46|(3:48|(5:51|52|53|54|55)|50)(2:56|57)))(5:26|62|27|39|(3:41|54|55)(3:42|(3:45|46|(0)(0))|50))|60|61)(1:31))(3:32|(0)|50)|66|35|(3:38|39|(0)(0))|50) */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00be, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00bf, code lost:
    
        r0 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007f A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:27:0x004e, B:39:0x007b, B:41:0x007f, B:42:0x0085), top: B:62:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0085 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:27:0x004e, B:39:0x007b, B:41:0x007f, B:42:0x0085), top: B:62:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e A[Catch: all -> 0x0047, TRY_LEAVE, TryCatch #1 {all -> 0x0047, blocks: (B:22:0x0043, B:46:0x0093, B:48:0x009e, B:56:0x00b6, B:57:0x00bd), top: B:63:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b6 A[Catch: all -> 0x0047, TRY_ENTER, TryCatch #1 {all -> 0x0047, blocks: (B:22:0x0043, B:46:0x0093, B:48:0x009e, B:56:0x00b6, B:57:0x00bd), top: B:63:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) throws Throwable {
        hyl hylVar;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        e6e0 e6e0Var3;
        String str;
        e6e0 e6e0Var4;
        fwl fwlVar;
        fwl fwlVar2;
        Object obj;
        if (vwpVar instanceof hyl) {
            hylVar = (hyl) vwpVar;
            int i = hylVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hylVar.r = i - Integer.MIN_VALUE;
            } else {
                hylVar = new hyl(this, vwpVar);
            }
        }
        Object objInvoke = hylVar.p;
        int i2 = hylVar.r;
        pyl pylVar = this.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            e6e0Var = pylVar.q;
            hylVar.n = e6e0Var;
            hylVar.r = 1;
            if (e6e0Var.a(hylVar) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                e6e0Var3 = hylVar.n;
                try {
                    vpq0.o(objInvoke);
                    str = (String) objInvoke;
                    if (str == null) {
                        fwlVar = new fwl(str);
                        e6e0Var3.b(null);
                        return fwlVar;
                    }
                    fyl fylVar = this.b;
                    hylVar.n = e6e0Var3;
                    hylVar.r = 3;
                    objInvoke = fylVar.invoke(hylVar);
                    if (objInvoke != obj2) {
                        e6e0Var4 = e6e0Var3;
                        fwlVar2 = (fwl) objInvoke;
                        if (!s4x0.k0(fwlVar2.a)) {
                        }
                    }
                    return obj2;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2 = e6e0Var3;
                }
            } else if (i2 == 3) {
                e6e0Var4 = hylVar.n;
                try {
                    vpq0.o(objInvoke);
                    fwlVar2 = (fwl) objInvoke;
                    if (!s4x0.k0(fwlVar2.a)) {
                        throw new IllegalArgumentException("Remote-control enrollment returned a blank client_id");
                    }
                    String str2 = fwlVar2.a;
                    hylVar.n = e6e0Var4;
                    hylVar.o = objInvoke;
                    hylVar.r = 4;
                    if (pylVar.r(str2, hylVar) != obj2) {
                        e6e0Var2 = e6e0Var4;
                        obj = objInvoke;
                        fwlVar = (fwl) obj;
                        e6e0Var3 = e6e0Var2;
                        e6e0Var3.b(null);
                        return fwlVar;
                    }
                    return obj2;
                } catch (Throwable th2) {
                    e6e0Var2 = e6e0Var4;
                    th = th2;
                }
            } else {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = hylVar.o;
                e6e0Var2 = hylVar.n;
                try {
                    vpq0.o(objInvoke);
                    fwlVar = (fwl) obj;
                    e6e0Var3 = e6e0Var2;
                    e6e0Var3.b(null);
                    return fwlVar;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            e6e0Var2.b(null);
            throw th;
        }
        e6e0 e6e0Var5 = hylVar.n;
        vpq0.o(objInvoke);
        e6e0Var = e6e0Var5;
        hylVar.n = e6e0Var;
        hylVar.r = 2;
        Object objC = c(hylVar);
        if (objC != obj2) {
            e6e0Var3 = e6e0Var;
            objInvoke = objC;
            str = (String) objInvoke;
            if (str == null) {
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        iyl iylVar;
        String str;
        if (vwpVar instanceof iyl) {
            iylVar = (iyl) vwpVar;
            int i = iylVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                iylVar.q = i - Integer.MIN_VALUE;
            } else {
                iylVar = new iyl(this, vwpVar);
            }
        }
        Object objQ = iylVar.o;
        int i2 = iylVar.q;
        String str2 = null;
        pyl pylVar = this.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ);
            iylVar.q = 1;
            objQ = pylVar.q(iylVar);
            if (objQ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str3 = iylVar.n;
                vpq0.o(objQ);
                return str3;
            }
            vpq0.o(objQ);
            str = (String) objQ;
            if (str != null && !s4x0.k0(str)) {
                str2 = str;
            }
            if (str2 != null) {
                iylVar.n = str2;
                iylVar.q = 3;
                if (pylVar.r(str2, iylVar) == yfsVar) {
                    return yfsVar;
                }
            }
            return str2;
        }
        vpq0.o(objQ);
        String str4 = (String) objQ;
        if (str4 != null) {
            return str4;
        }
        iylVar.q = 2;
        objQ = this.c.invoke(iylVar);
        if (objQ != yfsVar) {
            str = (String) objQ;
            if (str != null) {
                str2 = str;
            }
            if (str2 != null) {
            }
            return str2;
        }
        return yfsVar;
    }
}
