package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import org.chromium.net.internal.zzbe;
import org.chromium.net.internal.zzcl;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ycj0 extends xzh0 {
    private static final ycj0 DEFAULT_INSTANCE;
    public static final int FLAGS_FIELD_NUMBER = 1;
    private static volatile yli0 PARSER;
    private udi0 flags_ = udi0.b;

    static {
        ycj0 ycj0Var = new ycj0();
        DEFAULT_INSTANCE = ycj0Var;
        xzh0.g(ycj0.class, ycj0Var);
    }

    public static scj0 k() {
        return (scj0) ((qwh0) DEFAULT_INSTANCE.j(5));
    }

    public static ycj0 l(FileInputStream fileInputStream) throws zzbe {
        xzh0 xzh0Var;
        ycj0 ycj0Var = DEFAULT_INSTANCE;
        fqh0 fqh0Var = fqh0.a;
        int i = hgj0.a;
        fqh0 fqh0Var2 = fqh0.a;
        try {
            int i2 = fileInputStream.read();
            if (i2 == -1) {
                xzh0Var = null;
            } else {
                if ((i2 & 128) != 0) {
                    i2 &= 127;
                    int i3 = 7;
                    while (true) {
                        if (i3 >= 32) {
                            while (i3 < 64) {
                                int i4 = fileInputStream.read();
                                if (i4 == -1) {
                                    throw new zzbe("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                }
                                if ((i4 & 128) != 0) {
                                    i3 += 7;
                                }
                            }
                            throw new zzbe("CodedInputStream encountered a malformed varint.");
                        }
                        int i5 = fileInputStream.read();
                        if (i5 == -1) {
                            throw new zzbe("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        }
                        i2 |= (i5 & 127) << i3;
                        if ((i5 & 128) == 0) {
                            break;
                        }
                        i3 += 7;
                    }
                }
                xyj0 xyj0Var = new xyj0(new tmh0(fileInputStream, i2, (byte) 0));
                xzh0 xzh0Var2 = (xzh0) ycj0Var.j(4);
                try {
                    xqi0 xqi0VarA = ymi0.b.a(xzh0Var2.getClass());
                    xqi0VarA.c(xzh0Var2, x56.V(xyj0Var), fqh0Var2);
                    xqi0VarA.a(xzh0Var2);
                    xyj0Var.a(0);
                    xzh0Var = xzh0Var2;
                } catch (zzbe e) {
                    if (e.a()) {
                        throw new zzbe(e);
                    }
                    throw e;
                } catch (IOException e2) {
                    if (e2.getCause() instanceof zzbe) {
                        throw ((zzbe) e2.getCause());
                    }
                    throw new zzbe(e2);
                } catch (zzcl e3) {
                    throw e3.a();
                } catch (RuntimeException e4) {
                    if (e4.getCause() instanceof zzbe) {
                        throw ((zzbe) e4.getCause());
                    }
                    throw e4;
                }
            }
            if (xzh0Var == null || xzh0.c(xzh0Var, true)) {
                return (ycj0) xzh0Var;
            }
            throw new zzcl().a();
        } catch (zzbe e5) {
            if (e5.a()) {
                throw new zzbe(e5);
            }
            throw e5;
        } catch (IOException e6) {
            throw new zzbe(e6);
        }
    }

    @Override // defpackage.xzh0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new xpi0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"flags_", ucj0.a});
        }
        if (i2 == 3) {
            return new ycj0();
        }
        if (i2 == 4) {
            return new scj0(DEFAULT_INSTANCE);
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
