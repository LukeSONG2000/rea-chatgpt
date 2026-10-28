package defpackage;

import java.io.File;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c8c0 implements m731 {
    public static final File c = new File("/proc/self/status");
    public final File a = c;
    public final bn60 b;

    public c8c0(bn60 bn60Var) {
        this.b = bn60Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ac  */
    @Override // defpackage.m731
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Double a() {
        List list;
        Object next;
        String string;
        String string2;
        Object objInvoke;
        File file = this.a;
        bn60 bn60Var = this.b;
        if (ns21.g(file, bn60Var) && ns21.c(file, bn60Var)) {
            Charset charset = gve.a;
            if (ns21.g(file, bn60Var) && ns21.c(file, bn60Var)) {
                gvx gvxVar = new gvx(charset, (byte) 5);
                an60 an60Var = an60.c;
                an60 an60Var2 = an60.b;
                try {
                    objInvoke = gvxVar.invoke(file);
                } catch (SecurityException e) {
                    bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new vs0(file, (byte) 24), e, null, 48);
                    objInvoke = null;
                } catch (Exception e2) {
                    bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new b2p(file, (byte) 1), e2, null, 48);
                    objInvoke = null;
                }
                list = (List) objInvoke;
            } else {
                list = null;
            }
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (z4x0.M((String) next, "VmRSS:", false)) {
                        break;
                    }
                }
                String str = (String) next;
                Double dY = (str == null || (string = s4x0.Z0(s4x0.w0("VmRSS:", str)).toString()) == null || (string2 = s4x0.Z0(s4x0.z0(string, "kB")).toString()) == null) ? null : y4x0.y(string2);
                if (dY != null) {
                    return Double.valueOf(dY.doubleValue() * 1000.0d);
                }
            }
        }
        return null;
    }
}
