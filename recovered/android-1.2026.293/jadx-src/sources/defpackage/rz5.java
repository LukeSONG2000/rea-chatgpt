package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rz5 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rz5(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.b) {
            case 0:
                a7j0 a7j0Var = (a7j0) obj;
                sz5 sz5Var = (sz5) this.receiver;
                synchronized (sz5Var) {
                    if (sz5Var.m) {
                        sz5Var.m = false;
                        sz5Var.b = a7j0Var;
                        wp60 wp60Var = sz5Var.c;
                        long j = a7j0Var.k;
                        synchronized (wp60Var) {
                            up60 up60Var = wp60Var.j;
                            if (up60Var != null) {
                                up60Var.c("time_to_initial_display_ms", Long.valueOf(j));
                                break;
                            }
                        }
                        wp60 wp60Var2 = sz5Var.c;
                        int i = a7j0Var.j.a;
                        if (i == 1) {
                            str = "COLD";
                        } else if (i == 2) {
                            str = "WARM";
                        } else {
                            if (i != 3) {
                                throw null;
                            }
                            str = "HOT";
                        }
                        synchronized (wp60Var2) {
                            up60 up60Var2 = wp60Var2.j;
                            if (up60Var2 != null) {
                                up60Var2.c("launch_type", str);
                                break;
                            }
                        }
                        wp60 wp60Var3 = sz5Var.c;
                        String strName = a7j0Var.j.name();
                        synchronized (wp60Var3) {
                            up60 up60Var3 = wp60Var3.j;
                            if (up60Var3 != null) {
                                up60Var3.c("pre_launch_state", strName);
                                break;
                            }
                        }
                        wp60 wp60Var4 = sz5Var.c;
                        boolean z = a7j0Var.l;
                        synchronized (wp60Var4) {
                            up60 up60Var4 = wp60Var4.j;
                            if (up60Var4 != null) {
                                up60Var4.a("trampolined", z);
                                break;
                            }
                        }
                        wp60 wp60Var5 = sz5Var.c;
                        boolean z2 = a7j0Var.k >= ((long) gvx0.d(a7j0Var.j.a));
                        synchronized (wp60Var5) {
                            up60 up60Var5 = wp60Var5.j;
                            if (up60Var5 != null) {
                                up60Var5.a("is_slow_launch", z2);
                                break;
                            }
                        }
                        Long l = a7j0Var.m;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            wp60 wp60Var6 = sz5Var.c;
                            synchronized (wp60Var6) {
                                up60 up60Var6 = wp60Var6.j;
                                if (up60Var6 != null) {
                                    up60Var6.c("invisible_duration_ms", Long.valueOf(jLongValue));
                                    break;
                                }
                            }
                        }
                    }
                }
                return a011.a;
            default:
                ((bo9) this.receiver).A((Function1) obj);
                return a011.a;
        }
    }
}
