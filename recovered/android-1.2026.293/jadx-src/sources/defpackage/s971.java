package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import org.chromium.net.internal.zzbd;
import org.chromium.net.internal.zzck;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s971 extends ps61 {
    private static final s971 DEFAULT_INSTANCE;
    public static final int FLAGS_FIELD_NUMBER = 1;
    private static volatile ux61 PARSER;
    private aw61 flags_ = aw61.b;

    static {
        s971 s971Var = new s971();
        DEFAULT_INSTANCE = s971Var;
        ps61.g(s971.class, s971Var);
    }

    public static d971 k() {
        return (d971) ((zr61) DEFAULT_INSTANCE.j(5));
    }

    public static s971 l(FileInputStream fileInputStream) throws zzbd {
        ps61 ps61Var;
        s971 s971Var = DEFAULT_INSTANCE;
        np61 np61Var = np61.a;
        int i = uf71.a;
        np61 np61Var2 = np61.a;
        try {
            int i2 = fileInputStream.read();
            if (i2 == -1) {
                ps61Var = null;
            } else {
                if ((i2 & 128) != 0) {
                    i2 &= 127;
                    int i3 = 7;
                    while (true) {
                        if (i3 >= 32) {
                            while (i3 < 64) {
                                int i4 = fileInputStream.read();
                                if (i4 == -1) {
                                    throw new zzbd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                }
                                if ((i4 & 128) != 0) {
                                    i3 += 7;
                                }
                            }
                            throw new zzbd("CodedInputStream encountered a malformed varint.");
                        }
                        int i5 = fileInputStream.read();
                        if (i5 == -1) {
                            throw new zzbd("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        }
                        i2 |= (i5 & 127) << i3;
                        if ((i5 & 128) == 0) {
                            break;
                        }
                        i3 += 7;
                    }
                }
                uv81 uv81Var = new uv81(new eo61(i2, fileInputStream));
                ps61Var = (ps61) s971Var.j(4);
                try {
                    tz61 tz61VarA = xx61.b.a(ps61Var.getClass());
                    d291 d291Var = uv81Var.c;
                    if (d291Var == null) {
                        d291Var = new d291(uv81Var);
                    }
                    tz61VarA.b(ps61Var, d291Var, np61Var2);
                    tz61VarA.c(ps61Var);
                    uv81Var.w(0);
                } catch (zzbd e) {
                    if (e.a) {
                        throw new zzbd(e.getMessage(), e);
                    }
                    throw e;
                } catch (IOException e2) {
                    if (e2.getCause() instanceof zzbd) {
                        throw ((zzbd) e2.getCause());
                    }
                    throw new zzbd(e2.getMessage(), e2);
                } catch (zzck e3) {
                    ok2.s(e3.getMessage());
                    return null;
                } catch (RuntimeException e4) {
                    if (e4.getCause() instanceof zzbd) {
                        throw ((zzbd) e4.getCause());
                    }
                    throw e4;
                }
            }
            if (ps61Var == null || ps61.c(ps61Var, true)) {
                return (s971) ps61Var;
            }
            ok2.s(new zzck().getMessage());
            return null;
        } catch (zzbd e5) {
            if (e5.a) {
                throw new zzbd(e5.getMessage(), e5);
            }
            throw e5;
        } catch (IOException e6) {
            throw new zzbd(e6.getMessage(), e6);
        }
    }

    @Override // defpackage.ps61
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new oz61(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"flags_", i971.a});
        }
        if (i2 == 3) {
            return new s971();
        }
        if (i2 == 4) {
            return new d971(DEFAULT_INSTANCE);
        }
        if (i2 != 5) {
            return null;
        }
        return DEFAULT_INSTANCE;
    }

    public final Map m() {
        return Collections.unmodifiableMap(this.flags_);
    }
}
