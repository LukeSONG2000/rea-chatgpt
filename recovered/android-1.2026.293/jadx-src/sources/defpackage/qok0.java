package defpackage;

import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qok0 implements jqm0 {
    public final cn5 a;
    public volatile boolean b;

    public qok0(cn5 cn5Var) {
        this.a = cn5Var;
    }

    @Override // defpackage.jqm0
    public final File a(String str) {
        ipj0 ipj0VarG = this.a.a().g("network/shared-cookies");
        if (!this.a.getFileSystem().k(ipj0VarG)) {
            boolean z = true;
            this.a.getFileSystem().d(ipj0VarG, true);
            ipj0 ipj0VarG2 = this.a.a().g("datastore");
            List listL = this.a.getFileSystem().k(ipj0VarG2) ? this.a.getFileSystem().l(ipj0VarG2) : sgy.a;
            if (!(listL instanceof Collection) || !listL.isEmpty()) {
                Iterator it = listL.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ipj0 ipj0Var = (ipj0) it.next();
                    if (z4x0.M(ipj0Var.c(), "global_cookie_storage.", false) && s4x0.U(ipj0Var.c(), ".unassigned-", false)) {
                        z = false;
                        break;
                    }
                }
            }
            this.b = z;
        }
        cn5 cn5Var = this.a;
        String str2 = ipj0.b;
        dn5 dn5VarL = nq60.l(cn5Var, jxd0.b("network/shared-cookies", false), jxd0.b("datastore", false), null, new y92(str, (byte) 17), 4);
        ipj0 ipj0VarG3 = dn5VarL.a().g(str.concat(".json"));
        ipj0 ipj0VarG4 = dn5VarL.a().g(str.concat(".preferences_pb"));
        if (dn5VarL.a.getFileSystem().k(ipj0VarG4)) {
            boolean zK = dn5VarL.a.getFileSystem().k(ipj0VarG3);
            h900 h900Var = dn5VarL.a;
            if (zK) {
                h900Var.getFileSystem().i(ipj0VarG4, false);
            } else {
                h900Var.getFileSystem().b(ipj0VarG4, ipj0VarG3);
            }
        }
        return ipj0VarG3.toFile();
    }
}
