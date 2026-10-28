package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletHostService;
import com.openai.valdi.chatgpt.wallet.core.WalletStatus;
import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kug0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kug0(cmi0 cmi0Var, WalletHostService walletHostService, Function0 function0, BridgeObserverEvent bridgeObserverEvent, Object obj, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.p = cmi0Var;
        this.q = walletHostService;
        this.r = function0;
        this.s = bridgeObserverEvent;
        this.o = obj;
        this.t = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.s;
        Object obj6 = this.p;
        switch (b) {
            case 0:
                kug0 kug0Var = new kug0((mug0) obj6, (bub) obj4, (iii0) obj3, (String) obj5, (l91) obj2, twpVar);
                kug0Var.o = obj;
                return kug0Var;
            case 1:
                return new kug0((cmi0) obj6, (WalletHostService) obj4, (Function0) obj3, (BridgeObserverEvent) obj5, this.o, (Function1) obj2, twpVar);
            default:
                return new kug0((dgv0) this.o, (rbj0) obj6, (String) obj5, (tqu) obj4, (a5e0) obj3, (a5e0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((kug0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((kug0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x018a A[PHI: r0
      0x018a: PHI (r0v9 java.lang.String) = (r0v8 java.lang.String), (r0v13 java.lang.String) binds: [B:101:0x0178, B:107:0x0188] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0195 A[Catch: all -> 0x0106, TryCatch #0 {, blocks: (B:46:0x00e2, B:48:0x00ee, B:54:0x00fd, B:56:0x0101, B:61:0x0109, B:66:0x011a, B:68:0x011e, B:69:0x0121, B:64:0x0112, B:70:0x012c, B:72:0x0133, B:76:0x013e, B:78:0x0142, B:85:0x0152, B:90:0x0161, B:95:0x016d, B:100:0x0176, B:102:0x017a, B:104:0x017e, B:106:0x0182, B:110:0x018d, B:112:0x0195, B:117:0x01aa, B:119:0x01cb, B:118:0x01b7, B:87:0x015a, B:89:0x015e, B:122:0x01d2), top: B:127:0x00e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01a9  */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r6v2, types: [smw0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        a011 a011Var;
        uhw0 uhw0Var;
        String str;
        s9n s9nVar;
        s9n abz0Var;
        int i;
        boolean z = true;
        ?? A = 0;
        switch (this.n) {
            case 0:
                f71 f71Var = (f71) this.o;
                vpq0.o(obj);
                mug0 mug0Var = (mug0) this.p;
                bub bubVar = (bub) this.q;
                iii0 iii0Var = (iii0) this.r;
                String str2 = (String) this.s;
                l91 l91Var = (l91) this.t;
                synchronized (mug0Var) {
                    ntg0 ntg0Var = (ntg0) mug0Var.x.a.getValue();
                    if (ntg0Var == null) {
                        a011Var = a011.a;
                    } else {
                        ntg0 ntg0Var2 = kdd.l(ntg0Var.a, str2) ? ntg0Var : null;
                        if (ntg0Var2 == null) {
                            a011Var = a011.a;
                        } else {
                            Long l = ntg0Var2.f;
                            if (l == null) {
                                a011Var = a011.a;
                            } else {
                                long jLongValue = l.longValue();
                                Long l2 = f71Var.a;
                                if (l2 != null && jLongValue == l2.longValue()) {
                                    gd1 gd1Var = f71Var.c;
                                    boolean z2 = (gd1Var.f || gd1Var.c.a()) ? false : true;
                                    boolean z3 = f71Var.b || f71Var.c.c == fd1.d;
                                    if ((z2 || z3 || f71Var.c.c == fd1.c) && (uhw0Var = mug0Var.C) != null) {
                                        uhw0Var.i(null);
                                    }
                                    gd1 gd1Var2 = f71Var.c;
                                    if (gd1Var2.c != fd1.a && bubVar == null) {
                                        z = false;
                                    }
                                    ?? r6 = mug0Var.w;
                                    if (z3 || (z2 && z)) {
                                        mug0Var.G = ntg0Var2.f;
                                        mug0Var.l(ntg0Var2, dve.U(mug0Var.i, null, 0, new zt50((byte) 10, (twp) A, (Object) l91Var, (Object) ntg0Var2), 3));
                                    } else {
                                        String str3 = ntg0Var2.j;
                                        if (str3 != null) {
                                            str = str3;
                                            boolean z4 = f71Var.b;
                                            boolean z5 = f71Var.e;
                                            s9nVar = ntg0Var2.i;
                                            if (s9nVar != null) {
                                                abz0Var = f71Var.c.c == fd1.c ? new abz0(htd0.c()) : null;
                                            } else {
                                                abz0Var = s9nVar;
                                            }
                                            A = ntg0.a(ntg0Var2, null, gd1Var2, z4, abz0Var, str, 0, z5, 515135);
                                        } else {
                                            cii0 cii0Var = iii0Var.e;
                                            str3 = cii0Var != null ? cii0Var.a : null;
                                            if (f71Var.c.c != fd1.c) {
                                                str = null;
                                            }
                                            boolean z42 = f71Var.b;
                                            boolean z52 = f71Var.e;
                                            s9nVar = ntg0Var2.i;
                                            if (s9nVar != null) {
                                            }
                                            A = ntg0.a(ntg0Var2, null, gd1Var2, z42, abz0Var, str, 0, z52, 515135);
                                        }
                                    }
                                    r6.m(A);
                                    return a011.a;
                                }
                                uhw0 uhw0Var2 = mug0Var.C;
                                if (uhw0Var2 != null) {
                                    uhw0Var2.i(null);
                                }
                                mug0Var.w.m(null);
                                mug0Var.l(ntg0Var2, null);
                                a011Var = a011.a;
                            }
                        }
                    }
                    return a011Var;
                }
            case 1:
                a011 a011Var2 = a011.a;
                Function0 function0 = (Function0) this.r;
                vpq0.o(obj);
                cmi0 cmi0Var = (cmi0) this.p;
                if (cmi0Var.k == ((WalletHostService) this.q)) {
                    int i2 = zli0.a[((BridgeObserverEvent) this.s).ordinal()];
                    if (i2 != 1) {
                        if (i2 == 2) {
                            Object obj2 = this.o;
                            if (obj2 != null) {
                                ((Function1) this.t).invoke(obj2);
                            }
                        } else if (i2 == 3) {
                            cmi0Var.f();
                            cmi0Var.h(new ax41(WalletStatus.Error));
                        }
                    } else if (function0 != null) {
                        cmi0Var.n.add(function0);
                    }
                } else if (function0 != null) {
                    function0.invoke();
                }
                return a011Var2;
            default:
                rbj0 rbj0Var = (rbj0) this.p;
                a011 a011Var3 = a011.a;
                vpq0.o(obj);
                dgv0 dgv0Var = (dgv0) this.o;
                if (dgv0Var != null && (i = dgv0Var.c) > rbj0Var.m()) {
                    String str4 = (String) this.s;
                    String str5 = dgv0Var.a;
                    if (!kdd.l(dgv0Var.b, str4)) {
                        str5 = null;
                    }
                    if (str5 == null) {
                        rbj0Var.n(i);
                    } else {
                        wfv0 wfv0Var = (wfv0) ((a5e0) this.r).getValue();
                        if (wfv0Var != null) {
                            wfv0Var.l(str5, JsonNull.INSTANCE);
                            tqu tquVar = (tqu) this.q;
                            Function0 function02 = (Function0) ((a5e0) this.t).getValue();
                            tquVar.a = Math.max(tquVar.a, i);
                            Integer num = tquVar.b;
                            if (num != null && num.intValue() == i) {
                                tquVar.b = null;
                                function02.invoke();
                            }
                            rbj0Var.n(i);
                        }
                    }
                }
                return a011Var3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kug0(mug0 mug0Var, bub bubVar, iii0 iii0Var, String str, l91 l91Var, twp twpVar) {
        super(2, twpVar);
        this.p = mug0Var;
        this.q = bubVar;
        this.r = iii0Var;
        this.s = str;
        this.t = l91Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kug0(dgv0 dgv0Var, rbj0 rbj0Var, String str, tqu tquVar, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.o = dgv0Var;
        this.p = rbj0Var;
        this.s = str;
        this.q = tquVar;
        this.r = a5e0Var;
        this.t = a5e0Var2;
    }
}
