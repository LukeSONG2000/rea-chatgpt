package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n67 implements g510, us10 {
    public final /* synthetic */ q67 a;

    public n67(q67 q67Var) {
        this.a = q67Var;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new uo0(2, this.a, q67.class, "handleCommand", "handleCommand(Lcom/openai/android/transceiver/impl/audio/AudioManagerAudioRouter$Command;)V", 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016d  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        w57 w57Var;
        Object value;
        h67 h67VarA;
        Object value2;
        Object value3;
        h67 h67VarA2;
        Object value4;
        h67 h67VarA3;
        Object value5;
        h67 h67VarA4;
        Object value6;
        h67 h67VarA5;
        Object value7;
        h67 h67VarA6;
        Object value8;
        h67 h67VarA7;
        Object value9;
        h67 h67VarA8;
        y57 y57Var = (y57) obj;
        q67 q67Var = this.a;
        h87 h87Var = q67Var.c;
        smw0 smw0Var = q67Var.k;
        boolean z = y57Var instanceof w57;
        a011 a011Var = a011.a;
        if (z) {
            w57 w57Var2 = (w57) y57Var;
            if (!q67Var.k(w57Var2)) {
                h87Var.n(w57Var2, (h67) smw0Var.getValue());
                return a011Var;
            }
            try {
                try {
                    q67Var.r((w57) y57Var);
                    do {
                        value9 = smw0Var.getValue();
                        h67VarA8 = (h67) value9;
                        if (!h67VarA8.b && h67VarA8.a == w57Var2 && h67VarA8.h) {
                            h67VarA8 = h67.a(h67VarA8, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, true, null, 786431);
                        }
                    } while (!smw0Var.l(value9, h67VarA8));
                } catch (RuntimeException e) {
                    h87Var.m((h67) smw0Var.getValue(), e);
                    do {
                        value8 = smw0Var.getValue();
                        h67VarA7 = (h67) value8;
                        if (h67VarA7.a == w57Var2) {
                            h67VarA7 = h67.a(h67VarA7, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 786430);
                        }
                    } while (!smw0Var.l(value8, h67VarA7));
                    q67Var.u();
                    if (!q67Var.k(w57Var2) && ((h67) smw0Var.getValue()).c == w57Var2) {
                    }
                }
                if (!q67Var.k(w57Var2) && ((h67) smw0Var.getValue()).c == w57Var2) {
                    q67Var.u();
                }
            } catch (Throwable th) {
                if (!q67Var.k(w57Var2) && ((h67) smw0Var.getValue()).c == w57Var2) {
                    q67Var.u();
                }
                throw th;
            }
        } else {
            if (y57Var instanceof x57) {
                h67 h67Var = (h67) smw0Var.getValue();
                if (h67Var.c != h67Var.a) {
                    q67Var.u();
                }
                ((x57) y57Var).a.B0(a011Var);
                return a011Var;
            }
            if (y57Var instanceof v57) {
                w57 w57Var3 = ((v57) y57Var).a;
                if (!q67Var.k(w57Var3)) {
                    h87Var.n(w57Var3, (h67) smw0Var.getValue());
                    return a011Var;
                }
                try {
                    try {
                        q67Var.q(((v57) y57Var).a, ((v57) y57Var).b);
                        do {
                            value7 = smw0Var.getValue();
                            h67VarA6 = (h67) value7;
                            if (!h67VarA6.b && h67VarA6.a == w57Var3 && h67VarA6.h) {
                                h67VarA6 = h67.a(h67VarA6, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, true, null, 786431);
                            }
                        } while (!smw0Var.l(value7, h67VarA6));
                    } catch (RuntimeException e2) {
                        h87Var.m((h67) smw0Var.getValue(), e2);
                        do {
                            value6 = smw0Var.getValue();
                            h67VarA5 = (h67) value6;
                            if (h67VarA5.a == w57Var3) {
                                h67VarA5 = h67.a(h67VarA5, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 786430);
                            }
                        } while (!smw0Var.l(value6, h67VarA5));
                        q67Var.u();
                        if (!q67Var.k(w57Var3) && ((h67) smw0Var.getValue()).c == w57Var3) {
                        }
                    }
                    if (!q67Var.k(w57Var3) && ((h67) smw0Var.getValue()).c == w57Var3) {
                        q67Var.u();
                    }
                } catch (Throwable th2) {
                    if (!q67Var.k(w57Var3) && ((h67) smw0Var.getValue()).c == w57Var3) {
                        q67Var.u();
                    }
                    throw th2;
                }
            } else if (y57Var instanceof q57) {
                w57 w57Var4 = ((q57) y57Var).a;
                try {
                    if (!q67Var.k(w57Var4)) {
                        h87Var.n(w57Var4, (h67) smw0Var.getValue());
                        return a011Var;
                    }
                    try {
                        q67Var.v(((q57) y57Var).a);
                        do {
                            value5 = smw0Var.getValue();
                            h67VarA4 = (h67) value5;
                            if (!h67VarA4.b && h67VarA4.a == w57Var4 && h67VarA4.h) {
                                h67VarA4 = h67.a(h67VarA4, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, true, null, 786431);
                            }
                        } while (!smw0Var.l(value5, h67VarA4));
                    } catch (RuntimeException e3) {
                        h87Var.m((h67) smw0Var.getValue(), e3);
                        do {
                            value4 = smw0Var.getValue();
                            h67VarA3 = (h67) value4;
                            if (h67VarA3.a == w57Var4) {
                                h67VarA3 = h67.a(h67VarA3, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 786430);
                            }
                        } while (!smw0Var.l(value4, h67VarA3));
                        q67Var.u();
                        if (!q67Var.k(w57Var4) && ((h67) smw0Var.getValue()).c == w57Var4) {
                        }
                    }
                    if (!q67Var.k(w57Var4) && ((h67) smw0Var.getValue()).c == w57Var4) {
                        q67Var.u();
                    }
                } catch (Throwable th3) {
                    if (!q67Var.k(w57Var4) && ((h67) smw0Var.getValue()).c == w57Var4) {
                        q67Var.u();
                    }
                    throw th3;
                }
            } else {
                if (y57Var instanceof r57) {
                    ((r57) y57Var).a.run();
                    return a011Var;
                }
                if (y57Var instanceof s57) {
                    if (((h67) smw0Var.getValue()).j == ((s57) y57Var).a && (w57Var = ((h67) smw0Var.getValue()).c) != null) {
                        if (q67Var.k(w57Var)) {
                            do {
                                try {
                                    try {
                                        value2 = smw0Var.getValue();
                                    } catch (Throwable th4) {
                                        if (!q67Var.k(w57Var) && ((h67) smw0Var.getValue()).c == w57Var) {
                                            q67Var.u();
                                        }
                                        throw th4;
                                    }
                                } catch (RuntimeException e4) {
                                    h87Var.m((h67) smw0Var.getValue(), e4);
                                    do {
                                        value = smw0Var.getValue();
                                        h67VarA = (h67) value;
                                        if (h67VarA.a == w57Var) {
                                            h67VarA = h67.a(h67VarA, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 786430);
                                        }
                                    } while (!smw0Var.l(value, h67VarA));
                                    q67Var.u();
                                    if (!q67Var.k(w57Var) && ((h67) smw0Var.getValue()).c == w57Var) {
                                    }
                                }
                            } while (!smw0Var.l(value2, h67.a((h67) value2, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 1048063)));
                            q67Var.o();
                            do {
                                value3 = smw0Var.getValue();
                                h67VarA2 = (h67) value3;
                                if (!h67VarA2.b && h67VarA2.a == w57Var && h67VarA2.h) {
                                    h67VarA2 = h67.a(h67VarA2, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, true, null, 786431);
                                }
                            } while (!smw0Var.l(value3, h67VarA2));
                            if (!q67Var.k(w57Var) && ((h67) smw0Var.getValue()).c == w57Var) {
                                q67Var.u();
                            }
                        } else {
                            h87Var.n(w57Var, (h67) smw0Var.getValue());
                        }
                    }
                } else {
                    if (y57Var instanceof t57) {
                        t57 t57Var = (t57) y57Var;
                        final o57 o57Var = t57Var.a;
                        final int i = t57Var.b;
                        final boolean z2 = t57Var.c;
                        o57Var.k(new Function1() { // from class: n57
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) throws Throwable {
                                w57 w57Var5 = (w57) obj2;
                                o57 o57Var2 = o57Var;
                                q67 q67Var2 = o57Var2.h;
                                h87 h87Var2 = q67Var2.c;
                                smw0 smw0Var2 = q67Var2.k;
                                h67 h67Var2 = (h67) smw0Var2.getValue();
                                Function3 function3 = (Function3) h87Var2.a;
                                String strG = h87Var2.g(o57Var2, h67Var2);
                                StringBuilder sb = new StringBuilder("Bluetooth SCO state received; state=");
                                int i2 = i;
                                sb.append(i2);
                                sb.append(" initial=");
                                boolean z3 = z2;
                                sb.append(z3);
                                sb.append(" ");
                                sb.append(strG);
                                lzr.x(function3, sb.toString());
                                if (i2 != 0) {
                                    if (i2 == 1) {
                                        o57Var2.b(2);
                                    }
                                } else if (o57Var2.d && !z3) {
                                    o57Var2.d = false;
                                    q67Var2.v(w57Var5);
                                    if (((h67) smw0Var2.getValue()).m == o57Var2) {
                                        o57Var2.j();
                                        o57Var2.i(w57Var5, 3);
                                    }
                                }
                                return a011.a;
                            }
                        });
                        return a011Var;
                    }
                    if (!(y57Var instanceof u57)) {
                        il.f();
                        return null;
                    }
                    u57 u57Var = (u57) y57Var;
                    o57 o57Var2 = u57Var.a;
                    if (o57Var2.f == u57Var.b) {
                        o57Var2.f = null;
                        o57Var2.k(new oq2(1, o57Var2, o57.class, "checkConnection", "checkConnection(Lcom/openai/android/transceiver/impl/audio/AudioManagerAudioRouter$Command$Start;)V", 0, (byte) 2));
                        return a011Var;
                    }
                }
            }
        }
        return a011Var;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof g510) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
