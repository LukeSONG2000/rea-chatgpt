package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pc6 implements ru50 {
    public final ArrayList a;
    public final boolean b;

    public pc6(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
    }

    @Override // defpackage.ru50
    public final pu50 a() {
        return new pu50() { // from class: oc6
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
            
                r1 = null;
             */
            /* JADX WARN: Removed duplicated region for block: B:56:0x00d6  */
            /* JADX WARN: Removed duplicated region for block: B:59:0x00db  */
            /* JADX WARN: Removed duplicated region for block: B:71:0x00fa  */
            /* JADX WARN: Removed duplicated region for block: B:74:0x010f  */
            @Override // defpackage.pu50
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final z1b a(rv50 rv50Var) {
                String strV;
                String string;
                xvv0 xvv0Var;
                trr0 trr0Var = rv50Var.k;
                jkm0 jkm0VarN = trr0Var.n();
                if (trr0Var.i(":codex-followup[")) {
                    jkm0 jkm0VarN2 = trr0Var.n();
                    int i = 1;
                    while (true) {
                        if (trr0Var.d()) {
                            jkm0 jkm0VarN3 = trr0Var.n();
                            char cK = trr0Var.k();
                            if (cK != '\n' && cK != '\r') {
                                switch (cK) {
                                    case '[':
                                        i++;
                                        trr0Var.g();
                                        break;
                                    case '\\':
                                        trr0Var.g();
                                        if (trr0Var.d()) {
                                            trr0Var.g();
                                        }
                                        break;
                                    case ']':
                                        i--;
                                        if (i == 0) {
                                            strV = trr0Var.c(jkm0VarN2, jkm0VarN3).v();
                                            trr0Var.g();
                                            if (s4x0.k0(strV)) {
                                            }
                                        }
                                        trr0Var.g();
                                        break;
                                    default:
                                        trr0Var.g();
                                        break;
                                }
                            }
                        }
                    }
                    if (strV == null || !trr0Var.h('{')) {
                        string = null;
                        pc6 pc6Var = this.a;
                        if (string != null) {
                            jkm0 jkm0VarN4 = trr0Var.n();
                            ArrayList arrayListX = trr0Var.c(jkm0VarN, jkm0VarN4).x();
                            xvv0Var = (xvv0) a0n.R0(arrayListX);
                            if (xvv0Var != null) {
                                xvv0 xvv0Var2 = (xvv0) a0n.Z0(arrayListX);
                                pc6Var.a.add(new qc6(strV == null ? "" : strV, xvv0Var.c, string, xvv0Var2.c + xvv0Var2.d));
                                if (strV == null) {
                                    strV = "";
                                }
                                return new z1b((Object) new apy0(strV), (Object) jkm0VarN4, (byte) 11);
                            }
                        } else if (pc6Var.b) {
                            trr0Var.o(jkm0VarN);
                            while (trr0Var.d()) {
                                if (trr0Var.k() != '\n' && trr0Var.k() != '\r') {
                                    trr0Var.g();
                                }
                            }
                            jkm0 jkm0VarN42 = trr0Var.n();
                            ArrayList arrayListX2 = trr0Var.c(jkm0VarN, jkm0VarN42).x();
                            xvv0Var = (xvv0) a0n.R0(arrayListX2);
                            if (xvv0Var != null) {
                            }
                        }
                    } else {
                        trr0Var.p();
                        if (trr0Var.i("prompt")) {
                            trr0Var.p();
                            if (trr0Var.h('=')) {
                                trr0Var.p();
                                if (trr0Var.h('\"')) {
                                    StringBuilder sb = new StringBuilder();
                                    while (true) {
                                        if (trr0Var.d()) {
                                            char cK2 = trr0Var.k();
                                            if (cK2 == '\"') {
                                                trr0Var.g();
                                                trr0Var.p();
                                                if (trr0Var.h('}')) {
                                                    string = sb.toString();
                                                }
                                            } else if (cK2 != '\\') {
                                                sb.append(cK2);
                                                trr0Var.g();
                                            } else {
                                                trr0Var.g();
                                                if (trr0Var.d()) {
                                                    char cK3 = trr0Var.k();
                                                    if (cK3 != '\"' && cK3 != '\\') {
                                                        sb.append('\\');
                                                    }
                                                    sb.append(cK3);
                                                    trr0Var.g();
                                                }
                                            }
                                        }
                                    }
                                    string = null;
                                    pc6 pc6Var2 = this.a;
                                    if (string != null) {
                                    }
                                }
                            }
                        }
                    }
                }
                return null;
            }
        };
    }

    @Override // defpackage.ru50
    public final Set b() {
        return Collections.singleton(':');
    }
}
