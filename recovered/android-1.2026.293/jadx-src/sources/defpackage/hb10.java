package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hb10 {
    public static final hb10 b = new hb10();
    public static final hb10 c = new hb10();
    public static final hb10 d = new hb10();
    public final n5e0 a = new n5e0(0, new jb10[16]);

    /* JADX WARN: Code restructure failed: missing block: B:69:0x004c, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(hb10 hb10Var) {
        hb10Var.getClass();
        if (hb10Var == b) {
            jl.d("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        if (hb10Var == c) {
            jl.d("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        n5e0 n5e0Var = hb10Var.a;
        int i = n5e0Var.c;
        if (i == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        Object[] objArr = n5e0Var.a;
        boolean z = false;
        for (int i2 = 0; i2 < i; i2++) {
            ssu ssuVar = (jb10) objArr[i2];
            if (!((mqd0) ssuVar).a.n) {
                fu50.c("visitChildren called on an unattached node");
            }
            n5e0 n5e0Var2 = new n5e0(0, new mqd0[16]);
            mqd0 mqd0Var = ((mqd0) ssuVar).a;
            mqd0 mqd0Var2 = mqd0Var.f;
            if (mqd0Var2 == null) {
                lzr.k(n5e0Var2, mqd0Var);
            } else {
                n5e0Var2.b(mqd0Var2);
            }
            while (true) {
                int i3 = n5e0Var2.c;
                if (i3 != 0) {
                    mqd0 mqd0VarQ = (mqd0) n5e0Var2.k(i3 - 1);
                    if ((mqd0VarQ.d & 1024) == 0) {
                        lzr.k(n5e0Var2, mqd0VarQ);
                    } else {
                        while (true) {
                            if (mqd0VarQ == null) {
                                break;
                            }
                            if ((mqd0VarQ.c & 1024) != 0) {
                                n5e0 n5e0Var3 = null;
                                while (mqd0VarQ != null) {
                                    if (mqd0VarQ instanceof qb10) {
                                        if (((qb10) mqd0VarQ).C1(7)) {
                                            z = true;
                                            break;
                                        }
                                    } else if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                        int i4 = 0;
                                        for (mqd0 mqd0Var3 = ((ctu) mqd0VarQ).p; mqd0Var3 != null; mqd0Var3 = mqd0Var3.f) {
                                            if ((mqd0Var3.c & 1024) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    mqd0VarQ = mqd0Var3;
                                                } else {
                                                    if (n5e0Var3 == null) {
                                                        n5e0Var3 = new n5e0(0, new mqd0[16]);
                                                    }
                                                    if (mqd0VarQ != null) {
                                                        n5e0Var3.b(mqd0VarQ);
                                                        mqd0VarQ = null;
                                                    }
                                                    n5e0Var3.b(mqd0Var3);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    mqd0VarQ = lzr.Q(n5e0Var3);
                                }
                            } else {
                                mqd0VarQ = mqd0VarQ.f;
                            }
                        }
                    }
                }
            }
        }
        return z;
    }
}
