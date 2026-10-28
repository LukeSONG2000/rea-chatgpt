package defpackage;

import android.view.InputDevice;
import android.view.KeyEvent;
import androidx.compose.foundation.c;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceConnectionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p7r0 {
    public static final int a = 9;
    public static final int b = 6;
    public static final int c = 10;
    public static final int d = 5;
    public static final int e = 15;

    /* JADX WARN: Removed duplicated region for block: B:35:0x0062 A[LOOP:0: B:4:0x000b->B:35:0x0062, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0065 A[EDGE_INSN: B:43:0x0065->B:36:0x0065 BREAK  A[LOOP:0: B:4:0x000b->B:35:0x0062], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final cus0 a(LayoutNode layoutNode, boolean z) {
        mqd0 mqd0Var = layoutNode.f1.f;
        ssu ssuVar = null;
        if ((mqd0Var.d & 8) != 0) {
            loop0: while (true) {
                if (mqd0Var == null) {
                    break;
                }
                if ((mqd0Var.c & 8) != 0) {
                    mqd0 mqd0VarQ = mqd0Var;
                    n5e0 n5e0Var = null;
                    while (mqd0VarQ != null) {
                        if (mqd0VarQ instanceof zts0) {
                            ssuVar = mqd0VarQ;
                            break loop0;
                        }
                        if ((mqd0VarQ.c & 8) != 0 && (mqd0VarQ instanceof ctu)) {
                            int i = 0;
                            for (mqd0 mqd0Var2 = ((ctu) mqd0VarQ).p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
                                if ((mqd0Var2.c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        mqd0VarQ = mqd0Var2;
                                    } else {
                                        if (n5e0Var == null) {
                                            n5e0Var = new n5e0(0, new mqd0[16]);
                                        }
                                        if (mqd0VarQ != null) {
                                            n5e0Var.b(mqd0VarQ);
                                            mqd0VarQ = null;
                                        }
                                        n5e0Var.b(mqd0Var2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        mqd0VarQ = lzr.Q(n5e0Var);
                    }
                    if ((mqd0Var.d & 8) != 0) {
                        break;
                    }
                    mqd0Var = mqd0Var.f;
                } else if ((mqd0Var.d & 8) != 0) {
                }
            }
        }
        mqd0 mqd0Var3 = ((mqd0) ((zts0) ssuVar)).a;
        uts0 uts0VarH = layoutNode.H();
        if (uts0VarH == null) {
            uts0VarH = new uts0();
        }
        return new cus0(mqd0Var3, z, layoutNode, uts0VarH);
    }

    public static final void b(iju0 iju0Var, String str, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-302245716);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iju0Var) : mv10Var.j(iju0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = iju0Var instanceof gju0;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(1599651019);
                gju0 gju0Var = (gju0) iju0Var;
                c(str, function0, jw81.i(gju0Var.b().a, gju0Var.b().b, mv10Var), d.a(kqd0Var, "SidebarSubscriptionEntryContent").A(nqd0Var), mv10Var, ((i2 >> 3) & 126) | (i2 & 7168));
                mv10Var.s(false);
            } else if (iju0Var instanceof hju0) {
                int i3 = i2 >> 3;
                c(str, function0, null, sh7.e(mv10Var, 1599661028, kqd0Var, "SidebarSubscriptionEntryContent", nqd0Var), mv10Var, (i3 & 112) | (i3 & 14) | 384 | (i2 & 7168));
                mv10Var.s(false);
            } else {
                if (iju0Var != null) {
                    throw evx0.w(1599649058, mv10Var, false);
                }
                mv10Var.n0(1599667280);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r9e((byte) 3, i, function0, iju0Var, str, nqd0Var);
        }
    }

    public static final void c(String str, Function0 function0, ldf0 ldf0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0VarA;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(329934455);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(ldf0Var) : mv10Var.j(ldf0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            vbu0 vbu0Var = (vbu0) mv10Var.l(bhu0.a);
            pks0 pks0Var = pks0.g;
            mv10Var.n0(-760525165);
            kqd0 kqd0Var = kqd0.a;
            if (ldf0Var != null) {
                boolean zJ = mv10Var.j(ldf0Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new qrg0(ldf0Var, (byte) 20);
                    mv10Var.x0(objX);
                }
                nqd0VarA = nqd0Var.A(yts0.b(kqd0Var, false, (Function1) objX));
            } else {
                nqd0VarA = nqd0Var;
            }
            mv10Var.s(false);
            pks0Var.q(to60.S(1415336668, true, new th0(ldf0Var, vbu0Var, (byte) 27), mv10Var), d.a(kqd0Var, "SidebarUpgradeItem").A(c.e(11, nqd0VarA, new cxq0(0), null, function0, false)), null, false, 0.0f, null, to60.S(1917816546, true, new ys0(ldf0Var, str, vbu0Var, (byte) 25), mv10Var), mv10Var, 14155782, 60);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jq8((byte) 12, i, (Object) str, (Object) function0, (Object) ldf0Var, (Object) nqd0Var);
        }
    }

    public static final long d(float f, float f2) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = d201.c;
        return jFloatToRawIntBits;
    }

    public static final boolean e(u3t0 u3t0Var, q6t0 q6t0Var) {
        lk7 lk7Var = (lk7) u3t0Var.a;
        if (lk7Var instanceof jk7) {
            return ((jk7) lk7Var).c;
        }
        if (lk7Var instanceof hk7) {
            return ((fm7) q6t0Var).a(((hk7) lk7Var).a, u3t0Var.f);
        }
        il.f();
        return false;
    }

    public static final int f(o7r0 o7r0Var) throws Exception {
        a8r0 a8r0VarA3 = o7r0Var.A3("SELECT changes()");
        try {
            a8r0VarA3.q3();
            int i = (int) a8r0VarA3.getLong(0);
            mwq.u(a8r0VarA3, null);
            return i;
        } finally {
        }
    }

    public static final boolean g(KeyEvent keyEvent) {
        InputDevice device = keyEvent.getDevice();
        return (device == null || device.isVirtual() || device.getKeyboardType() != 2 || (keyEvent.getFlags() & 2) == 2) ? false : true;
    }

    public static final boolean h(KeyEvent keyEvent) {
        return (keyEvent.getFlags() & 2) == 2;
    }

    public static final boolean i(String str, String str2) {
        return str.equals(str2) || kdd.l(yc81.g(str), str2) || str.equals(yc81.g(str2));
    }

    public static final ChatgptVoiceAudioDeviceConnectionType j(h931 h931Var) {
        int iOrdinal = h931Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_BUILT_IN;
        }
        if (iOrdinal == 1) {
            return ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_WIRED;
        }
        if (iOrdinal == 2) {
            return ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_CAR;
        }
        if (iOrdinal == 3) {
            return ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_WIRELESS;
        }
        il.f();
        return null;
    }

    public static final h931 k(d37 d37Var) {
        int iOrdinal = d37Var.ordinal();
        if (iOrdinal == 0) {
            return h931.d;
        }
        if (iOrdinal == 1) {
            return h931.c;
        }
        if (iOrdinal == 2 || iOrdinal == 3) {
            return h931.b;
        }
        if (iOrdinal == 4) {
            return null;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final fa31 l(j37 j37Var, boolean z, boolean z2) {
        c37 c37Var;
        Integer numValueOf;
        f931 f931Var;
        int iOrdinal;
        f931 f931Var2 = null;
        if (!z) {
            c37Var = j37Var.a;
            if (c37Var != null) {
                numValueOf = null;
                d37 d37Var = c37Var.a;
                if (numValueOf == null) {
                }
                String str = c37Var.b;
                if (!z2) {
                }
                f931Var = new f931(str, strK, k(d37Var));
                iOrdinal = d37Var.ordinal();
                if (iOrdinal != 0) {
                    if (numValueOf != null) {
                        f931Var2 = f931Var;
                    }
                }
                return new fa31(f931Var2, f931Var);
            }
            return null;
        }
        i60 i60Var = j37Var.b;
        if (i60Var != null) {
            if (i60Var.a == d37.e) {
                i60Var = null;
            }
            if (i60Var != null) {
                c37Var = new c37(i60Var.a, i60Var.c, null);
                numValueOf = Integer.valueOf(i60Var.d);
                d37 d37Var2 = c37Var.a;
                String strK = numValueOf == null ? e091.k(numValueOf.intValue()) : null;
                String str2 = c37Var.b;
                if (!z2) {
                    str2 = null;
                }
                f931Var = new f931(str2, strK, k(d37Var2));
                iOrdinal = d37Var2.ordinal();
                if (iOrdinal != 0 || iOrdinal == 1) {
                    if (numValueOf != null || numValueOf.intValue() == 7 || numValueOf.intValue() == 26 || numValueOf.intValue() == 3 || numValueOf.intValue() == 22) {
                        f931Var2 = f931Var;
                    }
                } else if (iOrdinal == 2 || iOrdinal == 3) {
                    f931Var2 = new f931(null, e091.k(15), h931.b);
                } else if (iOrdinal != 4) {
                    il.f();
                    return null;
                }
                return new fa31(f931Var2, f931Var);
            }
        }
        return null;
    }

    public static final void m(String str, StringBuilder sb) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }
}
