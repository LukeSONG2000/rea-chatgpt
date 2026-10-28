package defpackage;

import java.security.GeneralSecurityException;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tp2 extends kxx0 implements Function2 {
    public final /* synthetic */ vp2 A;
    public final /* synthetic */ lo11 X;
    public final /* synthetic */ sza Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ hk7 f1;
    public final /* synthetic */ Function0 g1;
    public j790 n;
    public ko11 o;
    public zn11 p;
    public uj q;
    public List r;
    public gmy s;
    public ko11 t;
    public dmy u;
    public ioe0 v;
    public List w;
    public byte x;
    public /* synthetic */ Object y;
    public final /* synthetic */ vl10 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tp2(vl10 vl10Var, vp2 vp2Var, lo11 lo11Var, sza szaVar, String str, hk7 hk7Var, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.z = vl10Var;
        this.A = vp2Var;
        this.X = lo11Var;
        this.Y = szaVar;
        this.Z = str;
        this.f1 = hk7Var;
        this.g1 = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(vp2 vp2Var, lo11 lo11Var, hk7 hk7Var, Function0 function0, vl10 vl10Var, zn11 zn11Var, vwp vwpVar) throws GeneralSecurityException {
        sp2 sp2Var;
        hk7 hk7Var2;
        Function0 function02;
        vl10 vl10Var2;
        vp2 vp2Var2;
        zn11 zn11Var2;
        if (vwpVar instanceof sp2) {
            sp2Var = (sp2) vwpVar;
            int i = sp2Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                sp2Var.u = i - Integer.MIN_VALUE;
            } else {
                sp2Var = new sp2(vwpVar);
            }
        }
        Object objE = sp2Var.t;
        int i2 = sp2Var.u;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            sp2Var.n = vp2Var;
            sp2Var.o = lo11Var;
            sp2Var.p = hk7Var;
            sp2Var.q = function0;
            sp2Var.r = vl10Var;
            sp2Var.s = zn11Var;
            sp2Var.u = 1;
            r(vp2Var, hk7Var, function0, vl10Var, sp2Var);
            if (a011Var != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objE);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zn11Var2 = sp2Var.s;
            vl10Var2 = sp2Var.r;
            function02 = sp2Var.q;
            hk7Var2 = sp2Var.p;
            vp2Var2 = sp2Var.n;
            vpq0.o(objE);
            if (kdd.l(y7p0.e((nh01) objE), zn11Var2)) {
                throw new GeneralSecurityException("Approved credential changed");
            }
            hk7 hk7Var3 = hk7Var2;
            function0 = function02;
            hk7Var = hk7Var3;
            vp2Var = vp2Var2;
            vl10Var = vl10Var2;
            sp2Var.n = null;
            sp2Var.o = null;
            sp2Var.p = null;
            sp2Var.q = null;
            sp2Var.r = null;
            sp2Var.s = null;
            sp2Var.u = 3;
            r(vp2Var, hk7Var, function0, vl10Var, sp2Var);
            return a011Var != yfsVar ? yfsVar : a011Var;
        }
        zn11Var = sp2Var.s;
        vl10Var = sp2Var.r;
        function0 = sp2Var.q;
        hk7Var = sp2Var.p;
        lo11Var = sp2Var.o;
        vp2Var = sp2Var.n;
        vpq0.o(objE);
        if (zn11Var != null) {
            ao11 ao11Var = vp2Var.b;
            sp2Var.n = vp2Var;
            sp2Var.o = null;
            sp2Var.p = hk7Var;
            sp2Var.q = function0;
            sp2Var.r = vl10Var;
            sp2Var.s = zn11Var;
            sp2Var.u = 2;
            qp2 qp2Var = (qp2) ao11Var;
            objE = qp2Var.e(lo11Var, new ip2(qp2Var, (twp) null), sp2Var);
            if (objE != yfsVar) {
                Function0 function03 = function0;
                hk7Var2 = hk7Var;
                function02 = function03;
                vl10Var2 = vl10Var;
                vp2Var2 = vp2Var;
                zn11Var2 = zn11Var;
                if (kdd.l(y7p0.e((nh01) objE), zn11Var2)) {
                }
            }
        } else {
            sp2Var.n = null;
            sp2Var.o = null;
            sp2Var.p = null;
            sp2Var.q = null;
            sp2Var.r = null;
            sp2Var.s = null;
            sp2Var.u = 3;
            r(vp2Var, hk7Var, function0, vl10Var, sp2Var);
            if (a011Var != yfsVar) {
            }
        }
    }

    public static final void r(vp2 vp2Var, hk7 hk7Var, Function0 function0, vl10 vl10Var, sp2 sp2Var) {
        sqo.s(sp2Var.getContext());
        sqo.s(vp2Var.h.a.a);
        xu xuVarC = vp2Var.g.c();
        if (xuVarC != null) {
            String str = xuVarC.g;
            String str2 = vp2Var.f.g;
            zw70 zw70Var = ax70.Companion;
            if (kdd.l(str, str2) && kdd.l(xuVarC.a, hk7Var) && xuVarC.a() && ((Boolean) function0.invoke()).booleanValue() && !vl10Var.isFinishing() && !vl10Var.isDestroyed() && vl10Var.getLifecycle().b().a(k690.d) && !vl10Var.getSupportFragmentManager().O()) {
                return;
            }
        }
        q72.i("User verification request is no longer active");
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        tp2 tp2Var = new tp2(this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, twpVar);
        tp2Var.y = obj;
        return tp2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tp2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0175: MOVE (r1 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:374), block:B:67:0x0175 */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0049: MOVE (r1 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:74), block:B:15:0x0049 */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x00de: MOVE (r1 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:223), block:B:39:0x00de */
    /* JADX WARN: Removed duplicated region for block: B:102:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0215 A[Catch: all -> 0x0048, TRY_LEAVE, TryCatch #3 {all -> 0x0048, blocks: (B:12:0x0042, B:266:0x062e, B:23:0x0074, B:30:0x00a2, B:33:0x00b6, B:41:0x00ef, B:48:0x0126, B:149:0x0346, B:151:0x0350, B:259:0x061a, B:261:0x061e, B:264:0x0628, B:265:0x062d, B:144:0x0322, B:146:0x032b, B:56:0x014d, B:138:0x02ef, B:140:0x02f9, B:273:0x0663, B:275:0x0667, B:278:0x0671, B:279:0x0676, B:60:0x015f, B:135:0x02d9, B:113:0x0252, B:115:0x0258, B:117:0x0261, B:119:0x026b, B:294:0x069f, B:295:0x06a6, B:296:0x06a7, B:297:0x06ae, B:298:0x06af, B:300:0x06b3, B:303:0x06bd, B:304:0x06c2, B:103:0x020f, B:105:0x0215, B:305:0x06c3, B:307:0x06c7, B:310:0x06d1, B:311:0x06d6, B:87:0x01cb), top: B:326:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0258 A[Catch: all -> 0x0048, TryCatch #3 {all -> 0x0048, blocks: (B:12:0x0042, B:266:0x062e, B:23:0x0074, B:30:0x00a2, B:33:0x00b6, B:41:0x00ef, B:48:0x0126, B:149:0x0346, B:151:0x0350, B:259:0x061a, B:261:0x061e, B:264:0x0628, B:265:0x062d, B:144:0x0322, B:146:0x032b, B:56:0x014d, B:138:0x02ef, B:140:0x02f9, B:273:0x0663, B:275:0x0667, B:278:0x0671, B:279:0x0676, B:60:0x015f, B:135:0x02d9, B:113:0x0252, B:115:0x0258, B:117:0x0261, B:119:0x026b, B:294:0x069f, B:295:0x06a6, B:296:0x06a7, B:297:0x06ae, B:298:0x06af, B:300:0x06b3, B:303:0x06bd, B:304:0x06c2, B:103:0x020f, B:105:0x0215, B:305:0x06c3, B:307:0x06c7, B:310:0x06d1, B:311:0x06d6, B:87:0x01cb), top: B:326:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0292 A[Catch: all -> 0x002f, TRY_LEAVE, TryCatch #4 {all -> 0x002f, blocks: (B:7:0x002a, B:270:0x0656, B:123:0x0284, B:125:0x0292, B:287:0x068b, B:289:0x068f, B:292:0x0699, B:293:0x069e, B:109:0x0237, B:80:0x01a6, B:83:0x01b3), top: B:326:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02b5 A[Catch: all -> 0x00dd, TRY_LEAVE, TryCatch #11 {all -> 0x00dd, blocks: (B:36:0x00d4, B:44:0x010c, B:52:0x013c, B:129:0x02af, B:131:0x02b5, B:280:0x0677, B:282:0x067b, B:285:0x0685, B:286:0x068a), top: B:326:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02f9 A[Catch: all -> 0x0048, TryCatch #3 {all -> 0x0048, blocks: (B:12:0x0042, B:266:0x062e, B:23:0x0074, B:30:0x00a2, B:33:0x00b6, B:41:0x00ef, B:48:0x0126, B:149:0x0346, B:151:0x0350, B:259:0x061a, B:261:0x061e, B:264:0x0628, B:265:0x062d, B:144:0x0322, B:146:0x032b, B:56:0x014d, B:138:0x02ef, B:140:0x02f9, B:273:0x0663, B:275:0x0667, B:278:0x0671, B:279:0x0676, B:60:0x015f, B:135:0x02d9, B:113:0x0252, B:115:0x0258, B:117:0x0261, B:119:0x026b, B:294:0x069f, B:295:0x06a6, B:296:0x06a7, B:297:0x06ae, B:298:0x06af, B:300:0x06b3, B:303:0x06bd, B:304:0x06c2, B:103:0x020f, B:105:0x0215, B:305:0x06c3, B:307:0x06c7, B:310:0x06d1, B:311:0x06d6, B:87:0x01cb), top: B:326:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x032b A[Catch: all -> 0x0048, TryCatch #3 {all -> 0x0048, blocks: (B:12:0x0042, B:266:0x062e, B:23:0x0074, B:30:0x00a2, B:33:0x00b6, B:41:0x00ef, B:48:0x0126, B:149:0x0346, B:151:0x0350, B:259:0x061a, B:261:0x061e, B:264:0x0628, B:265:0x062d, B:144:0x0322, B:146:0x032b, B:56:0x014d, B:138:0x02ef, B:140:0x02f9, B:273:0x0663, B:275:0x0667, B:278:0x0671, B:279:0x0676, B:60:0x015f, B:135:0x02d9, B:113:0x0252, B:115:0x0258, B:117:0x0261, B:119:0x026b, B:294:0x069f, B:295:0x06a6, B:296:0x06a7, B:297:0x06ae, B:298:0x06af, B:300:0x06b3, B:303:0x06bd, B:304:0x06c2, B:103:0x020f, B:105:0x0215, B:305:0x06c3, B:307:0x06c7, B:310:0x06d1, B:311:0x06d6, B:87:0x01cb), top: B:326:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0350 A[Catch: all -> 0x0048, TRY_LEAVE, TryCatch #3 {all -> 0x0048, blocks: (B:12:0x0042, B:266:0x062e, B:23:0x0074, B:30:0x00a2, B:33:0x00b6, B:41:0x00ef, B:48:0x0126, B:149:0x0346, B:151:0x0350, B:259:0x061a, B:261:0x061e, B:264:0x0628, B:265:0x062d, B:144:0x0322, B:146:0x032b, B:56:0x014d, B:138:0x02ef, B:140:0x02f9, B:273:0x0663, B:275:0x0667, B:278:0x0671, B:279:0x0676, B:60:0x015f, B:135:0x02d9, B:113:0x0252, B:115:0x0258, B:117:0x0261, B:119:0x026b, B:294:0x069f, B:295:0x06a6, B:296:0x06a7, B:297:0x06ae, B:298:0x06af, B:300:0x06b3, B:303:0x06bd, B:304:0x06c2, B:103:0x020f, B:105:0x0215, B:305:0x06c3, B:307:0x06c7, B:310:0x06d1, B:311:0x06d6, B:87:0x01cb), top: B:326:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03cc A[Catch: all -> 0x0522, TryCatch #1 {all -> 0x0522, blocks: (B:226:0x05b2, B:228:0x05bb, B:220:0x056f, B:222:0x0579, B:230:0x05c5, B:232:0x05c9, B:235:0x05d3, B:236:0x05d8, B:194:0x04ff, B:196:0x0503, B:200:0x051a, B:201:0x0521, B:204:0x0526, B:206:0x052a, B:208:0x052e, B:210:0x0537, B:214:0x0541, B:217:0x054f, B:237:0x05d9, B:238:0x05de, B:190:0x04d4, B:186:0x04b4, B:182:0x04a9, B:241:0x05e4, B:243:0x05ea, B:246:0x05f4, B:247:0x05f9, B:170:0x03fa, B:172:0x0404, B:248:0x05fa, B:249:0x0601, B:164:0x03c6, B:166:0x03cc, B:250:0x0602, B:252:0x0606, B:255:0x0610, B:256:0x0615, B:156:0x0380, B:160:0x03b7), top: B:327:0x0380 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0404 A[Catch: all -> 0x0522, TRY_LEAVE, TryCatch #1 {all -> 0x0522, blocks: (B:226:0x05b2, B:228:0x05bb, B:220:0x056f, B:222:0x0579, B:230:0x05c5, B:232:0x05c9, B:235:0x05d3, B:236:0x05d8, B:194:0x04ff, B:196:0x0503, B:200:0x051a, B:201:0x0521, B:204:0x0526, B:206:0x052a, B:208:0x052e, B:210:0x0537, B:214:0x0541, B:217:0x054f, B:237:0x05d9, B:238:0x05de, B:190:0x04d4, B:186:0x04b4, B:182:0x04a9, B:241:0x05e4, B:243:0x05ea, B:246:0x05f4, B:247:0x05f9, B:170:0x03fa, B:172:0x0404, B:248:0x05fa, B:249:0x0601, B:164:0x03c6, B:166:0x03cc, B:250:0x0602, B:252:0x0606, B:255:0x0610, B:256:0x0615, B:156:0x0380, B:160:0x03b7), top: B:327:0x0380 }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0464 A[Catch: all -> 0x05df, TRY_LEAVE, TryCatch #13 {all -> 0x05df, blocks: (B:178:0x045e, B:180:0x0464, B:174:0x0415), top: B:340:0x0415 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0503 A[Catch: all -> 0x0522, TryCatch #1 {all -> 0x0522, blocks: (B:226:0x05b2, B:228:0x05bb, B:220:0x056f, B:222:0x0579, B:230:0x05c5, B:232:0x05c9, B:235:0x05d3, B:236:0x05d8, B:194:0x04ff, B:196:0x0503, B:200:0x051a, B:201:0x0521, B:204:0x0526, B:206:0x052a, B:208:0x052e, B:210:0x0537, B:214:0x0541, B:217:0x054f, B:237:0x05d9, B:238:0x05de, B:190:0x04d4, B:186:0x04b4, B:182:0x04a9, B:241:0x05e4, B:243:0x05ea, B:246:0x05f4, B:247:0x05f9, B:170:0x03fa, B:172:0x0404, B:248:0x05fa, B:249:0x0601, B:164:0x03c6, B:166:0x03cc, B:250:0x0602, B:252:0x0606, B:255:0x0610, B:256:0x0615, B:156:0x0380, B:160:0x03b7), top: B:327:0x0380 }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0526 A[Catch: all -> 0x0522, TryCatch #1 {all -> 0x0522, blocks: (B:226:0x05b2, B:228:0x05bb, B:220:0x056f, B:222:0x0579, B:230:0x05c5, B:232:0x05c9, B:235:0x05d3, B:236:0x05d8, B:194:0x04ff, B:196:0x0503, B:200:0x051a, B:201:0x0521, B:204:0x0526, B:206:0x052a, B:208:0x052e, B:210:0x0537, B:214:0x0541, B:217:0x054f, B:237:0x05d9, B:238:0x05de, B:190:0x04d4, B:186:0x04b4, B:182:0x04a9, B:241:0x05e4, B:243:0x05ea, B:246:0x05f4, B:247:0x05f9, B:170:0x03fa, B:172:0x0404, B:248:0x05fa, B:249:0x0601, B:164:0x03c6, B:166:0x03cc, B:250:0x0602, B:252:0x0606, B:255:0x0610, B:256:0x0615, B:156:0x0380, B:160:0x03b7), top: B:327:0x0380 }] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0579 A[Catch: all -> 0x0522, TryCatch #1 {all -> 0x0522, blocks: (B:226:0x05b2, B:228:0x05bb, B:220:0x056f, B:222:0x0579, B:230:0x05c5, B:232:0x05c9, B:235:0x05d3, B:236:0x05d8, B:194:0x04ff, B:196:0x0503, B:200:0x051a, B:201:0x0521, B:204:0x0526, B:206:0x052a, B:208:0x052e, B:210:0x0537, B:214:0x0541, B:217:0x054f, B:237:0x05d9, B:238:0x05de, B:190:0x04d4, B:186:0x04b4, B:182:0x04a9, B:241:0x05e4, B:243:0x05ea, B:246:0x05f4, B:247:0x05f9, B:170:0x03fa, B:172:0x0404, B:248:0x05fa, B:249:0x0601, B:164:0x03c6, B:166:0x03cc, B:250:0x0602, B:252:0x0606, B:255:0x0610, B:256:0x0615, B:156:0x0380, B:160:0x03b7), top: B:327:0x0380 }] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x05bb A[Catch: all -> 0x0522, TryCatch #1 {all -> 0x0522, blocks: (B:226:0x05b2, B:228:0x05bb, B:220:0x056f, B:222:0x0579, B:230:0x05c5, B:232:0x05c9, B:235:0x05d3, B:236:0x05d8, B:194:0x04ff, B:196:0x0503, B:200:0x051a, B:201:0x0521, B:204:0x0526, B:206:0x052a, B:208:0x052e, B:210:0x0537, B:214:0x0541, B:217:0x054f, B:237:0x05d9, B:238:0x05de, B:190:0x04d4, B:186:0x04b4, B:182:0x04a9, B:241:0x05e4, B:243:0x05ea, B:246:0x05f4, B:247:0x05f9, B:170:0x03fa, B:172:0x0404, B:248:0x05fa, B:249:0x0601, B:164:0x03c6, B:166:0x03cc, B:250:0x0602, B:252:0x0606, B:255:0x0610, B:256:0x0615, B:156:0x0380, B:160:0x03b7), top: B:327:0x0380 }] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x05c5 A[Catch: all -> 0x0522, TryCatch #1 {all -> 0x0522, blocks: (B:226:0x05b2, B:228:0x05bb, B:220:0x056f, B:222:0x0579, B:230:0x05c5, B:232:0x05c9, B:235:0x05d3, B:236:0x05d8, B:194:0x04ff, B:196:0x0503, B:200:0x051a, B:201:0x0521, B:204:0x0526, B:206:0x052a, B:208:0x052e, B:210:0x0537, B:214:0x0541, B:217:0x054f, B:237:0x05d9, B:238:0x05de, B:190:0x04d4, B:186:0x04b4, B:182:0x04a9, B:241:0x05e4, B:243:0x05ea, B:246:0x05f4, B:247:0x05f9, B:170:0x03fa, B:172:0x0404, B:248:0x05fa, B:249:0x0601, B:164:0x03c6, B:166:0x03cc, B:250:0x0602, B:252:0x0606, B:255:0x0610, B:256:0x0615, B:156:0x0380, B:160:0x03b7), top: B:327:0x0380 }] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x05e4 A[Catch: all -> 0x0522, TryCatch #1 {all -> 0x0522, blocks: (B:226:0x05b2, B:228:0x05bb, B:220:0x056f, B:222:0x0579, B:230:0x05c5, B:232:0x05c9, B:235:0x05d3, B:236:0x05d8, B:194:0x04ff, B:196:0x0503, B:200:0x051a, B:201:0x0521, B:204:0x0526, B:206:0x052a, B:208:0x052e, B:210:0x0537, B:214:0x0541, B:217:0x054f, B:237:0x05d9, B:238:0x05de, B:190:0x04d4, B:186:0x04b4, B:182:0x04a9, B:241:0x05e4, B:243:0x05ea, B:246:0x05f4, B:247:0x05f9, B:170:0x03fa, B:172:0x0404, B:248:0x05fa, B:249:0x0601, B:164:0x03c6, B:166:0x03cc, B:250:0x0602, B:252:0x0606, B:255:0x0610, B:256:0x0615, B:156:0x0380, B:160:0x03b7), top: B:327:0x0380 }] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05fa A[Catch: all -> 0x0522, TryCatch #1 {all -> 0x0522, blocks: (B:226:0x05b2, B:228:0x05bb, B:220:0x056f, B:222:0x0579, B:230:0x05c5, B:232:0x05c9, B:235:0x05d3, B:236:0x05d8, B:194:0x04ff, B:196:0x0503, B:200:0x051a, B:201:0x0521, B:204:0x0526, B:206:0x052a, B:208:0x052e, B:210:0x0537, B:214:0x0541, B:217:0x054f, B:237:0x05d9, B:238:0x05de, B:190:0x04d4, B:186:0x04b4, B:182:0x04a9, B:241:0x05e4, B:243:0x05ea, B:246:0x05f4, B:247:0x05f9, B:170:0x03fa, B:172:0x0404, B:248:0x05fa, B:249:0x0601, B:164:0x03c6, B:166:0x03cc, B:250:0x0602, B:252:0x0606, B:255:0x0610, B:256:0x0615, B:156:0x0380, B:160:0x03b7), top: B:327:0x0380 }] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0602 A[Catch: all -> 0x0522, TryCatch #1 {all -> 0x0522, blocks: (B:226:0x05b2, B:228:0x05bb, B:220:0x056f, B:222:0x0579, B:230:0x05c5, B:232:0x05c9, B:235:0x05d3, B:236:0x05d8, B:194:0x04ff, B:196:0x0503, B:200:0x051a, B:201:0x0521, B:204:0x0526, B:206:0x052a, B:208:0x052e, B:210:0x0537, B:214:0x0541, B:217:0x054f, B:237:0x05d9, B:238:0x05de, B:190:0x04d4, B:186:0x04b4, B:182:0x04a9, B:241:0x05e4, B:243:0x05ea, B:246:0x05f4, B:247:0x05f9, B:170:0x03fa, B:172:0x0404, B:248:0x05fa, B:249:0x0601, B:164:0x03c6, B:166:0x03cc, B:250:0x0602, B:252:0x0606, B:255:0x0610, B:256:0x0615, B:156:0x0380, B:160:0x03b7), top: B:327:0x0380 }] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x061a A[Catch: all -> 0x0048, TRY_ENTER, TryCatch #3 {all -> 0x0048, blocks: (B:12:0x0042, B:266:0x062e, B:23:0x0074, B:30:0x00a2, B:33:0x00b6, B:41:0x00ef, B:48:0x0126, B:149:0x0346, B:151:0x0350, B:259:0x061a, B:261:0x061e, B:264:0x0628, B:265:0x062d, B:144:0x0322, B:146:0x032b, B:56:0x014d, B:138:0x02ef, B:140:0x02f9, B:273:0x0663, B:275:0x0667, B:278:0x0671, B:279:0x0676, B:60:0x015f, B:135:0x02d9, B:113:0x0252, B:115:0x0258, B:117:0x0261, B:119:0x026b, B:294:0x069f, B:295:0x06a6, B:296:0x06a7, B:297:0x06ae, B:298:0x06af, B:300:0x06b3, B:303:0x06bd, B:304:0x06c2, B:103:0x020f, B:105:0x0215, B:305:0x06c3, B:307:0x06c7, B:310:0x06d1, B:311:0x06d6, B:87:0x01cb), top: B:326:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0654  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0663 A[Catch: all -> 0x0048, TRY_ENTER, TryCatch #3 {all -> 0x0048, blocks: (B:12:0x0042, B:266:0x062e, B:23:0x0074, B:30:0x00a2, B:33:0x00b6, B:41:0x00ef, B:48:0x0126, B:149:0x0346, B:151:0x0350, B:259:0x061a, B:261:0x061e, B:264:0x0628, B:265:0x062d, B:144:0x0322, B:146:0x032b, B:56:0x014d, B:138:0x02ef, B:140:0x02f9, B:273:0x0663, B:275:0x0667, B:278:0x0671, B:279:0x0676, B:60:0x015f, B:135:0x02d9, B:113:0x0252, B:115:0x0258, B:117:0x0261, B:119:0x026b, B:294:0x069f, B:295:0x06a6, B:296:0x06a7, B:297:0x06ae, B:298:0x06af, B:300:0x06b3, B:303:0x06bd, B:304:0x06c2, B:103:0x020f, B:105:0x0215, B:305:0x06c3, B:307:0x06c7, B:310:0x06d1, B:311:0x06d6, B:87:0x01cb), top: B:326:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0677 A[Catch: all -> 0x00dd, TRY_ENTER, TryCatch #11 {all -> 0x00dd, blocks: (B:36:0x00d4, B:44:0x010c, B:52:0x013c, B:129:0x02af, B:131:0x02b5, B:280:0x0677, B:282:0x067b, B:285:0x0685, B:286:0x068a), top: B:326:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x068b A[Catch: all -> 0x002f, TRY_ENTER, TryCatch #4 {all -> 0x002f, blocks: (B:7:0x002a, B:270:0x0656, B:123:0x0284, B:125:0x0292, B:287:0x068b, B:289:0x068f, B:292:0x0699, B:293:0x069e, B:109:0x0237, B:80:0x01a6, B:83:0x01b3), top: B:326:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x06af A[Catch: all -> 0x0048, TryCatch #3 {all -> 0x0048, blocks: (B:12:0x0042, B:266:0x062e, B:23:0x0074, B:30:0x00a2, B:33:0x00b6, B:41:0x00ef, B:48:0x0126, B:149:0x0346, B:151:0x0350, B:259:0x061a, B:261:0x061e, B:264:0x0628, B:265:0x062d, B:144:0x0322, B:146:0x032b, B:56:0x014d, B:138:0x02ef, B:140:0x02f9, B:273:0x0663, B:275:0x0667, B:278:0x0671, B:279:0x0676, B:60:0x015f, B:135:0x02d9, B:113:0x0252, B:115:0x0258, B:117:0x0261, B:119:0x026b, B:294:0x069f, B:295:0x06a6, B:296:0x06a7, B:297:0x06ae, B:298:0x06af, B:300:0x06b3, B:303:0x06bd, B:304:0x06c2, B:103:0x020f, B:105:0x0215, B:305:0x06c3, B:307:0x06c7, B:310:0x06d1, B:311:0x06d6, B:87:0x01cb), top: B:326:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x06c3 A[Catch: all -> 0x0048, TryCatch #3 {all -> 0x0048, blocks: (B:12:0x0042, B:266:0x062e, B:23:0x0074, B:30:0x00a2, B:33:0x00b6, B:41:0x00ef, B:48:0x0126, B:149:0x0346, B:151:0x0350, B:259:0x061a, B:261:0x061e, B:264:0x0628, B:265:0x062d, B:144:0x0322, B:146:0x032b, B:56:0x014d, B:138:0x02ef, B:140:0x02f9, B:273:0x0663, B:275:0x0667, B:278:0x0671, B:279:0x0676, B:60:0x015f, B:135:0x02d9, B:113:0x0252, B:115:0x0258, B:117:0x0261, B:119:0x026b, B:294:0x069f, B:295:0x06a6, B:296:0x06a7, B:297:0x06ae, B:298:0x06af, B:300:0x06b3, B:303:0x06bd, B:304:0x06c2, B:103:0x020f, B:105:0x0215, B:305:0x06c3, B:307:0x06c7, B:310:0x06d1, B:311:0x06d6, B:87:0x01cb), top: B:326:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0152 A[PHI: r0 r1 r2 r3 r4 r5 r6 r8 r9
      0x0152: PHI (r0v40 vp2) = (r0v39 vp2), (r0v0 vp2) binds: [B:136:0x02eb, B:57:0x0150] A[DONT_GENERATE, DONT_INLINE]
      0x0152: PHI (r1v51 uj) = (r1v49 uj), (r1v59 uj) binds: [B:136:0x02eb, B:57:0x0150] A[DONT_GENERATE, DONT_INLINE]
      0x0152: PHI (r2v12 hk7) = (r2v11 hk7), (r2v1 hk7) binds: [B:136:0x02eb, B:57:0x0150] A[DONT_GENERATE, DONT_INLINE]
      0x0152: PHI (r3v25 zn11) = (r3v23 zn11), (r3v28 zn11) binds: [B:136:0x02eb, B:57:0x0150] A[DONT_GENERATE, DONT_INLINE]
      0x0152: PHI (r4v13 vl10) = (r4v12 vl10), (r4v0 vl10) binds: [B:136:0x02eb, B:57:0x0150] A[DONT_GENERATE, DONT_INLINE]
      0x0152: PHI (r5v20 ko11) = (r5v18 ko11), (r5v22 ko11) binds: [B:136:0x02eb, B:57:0x0150] A[DONT_GENERATE, DONT_INLINE]
      0x0152: PHI (r6v9 tp2) = (r6v8 tp2), (r6v0 tp2) binds: [B:136:0x02eb, B:57:0x0150] A[DONT_GENERATE, DONT_INLINE]
      0x0152: PHI (r8v26 ??) = (r8v65 ??), (r8v66 ??) binds: [B:136:0x02eb, B:57:0x0150] A[DONT_GENERATE, DONT_INLINE]
      0x0152: PHI (r9v17 java.lang.Object) = (r9v16 java.lang.Object), (r9v21 java.lang.Object) binds: [B:136:0x02eb, B:57:0x0150] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r0v21, types: [l690] */
    /* JADX WARN: Type inference failed for: r0v28, types: [l690] */
    /* JADX WARN: Type inference failed for: r0v34, types: [l690] */
    /* JADX WARN: Type inference failed for: r0v38, types: [l690] */
    /* JADX WARN: Type inference failed for: r0v43, types: [l690] */
    /* JADX WARN: Type inference failed for: r0v48, types: [l690] */
    /* JADX WARN: Type inference failed for: r0v57, types: [l690] */
    /* JADX WARN: Type inference failed for: r0v67, types: [l690] */
    /* JADX WARN: Type inference failed for: r0v78, types: [l690] */
    /* JADX WARN: Type inference failed for: r0v86, types: [l690] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16, types: [dmy, gmy, java.lang.Object, java.util.List, ko11] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v12, types: [j790] */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14, types: [j790, l790] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16, types: [j790] */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v20, types: [j790, l790] */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23, types: [j790] */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25, types: [j790] */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v28, types: [j790] */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v31, types: [j790, l790] */
    /* JADX WARN: Type inference failed for: r15v32 */
    /* JADX WARN: Type inference failed for: r15v34, types: [l790] */
    /* JADX WARN: Type inference failed for: r15v35 */
    /* JADX WARN: Type inference failed for: r15v37 */
    /* JADX WARN: Type inference failed for: r15v38 */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v40 */
    /* JADX WARN: Type inference failed for: r15v41 */
    /* JADX WARN: Type inference failed for: r15v42 */
    /* JADX WARN: Type inference failed for: r15v43 */
    /* JADX WARN: Type inference failed for: r15v44 */
    /* JADX WARN: Type inference failed for: r15v45 */
    /* JADX WARN: Type inference failed for: r15v46 */
    /* JADX WARN: Type inference failed for: r15v47 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r1v1, types: [sfs] */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [j790] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v135 */
    /* JADX WARN: Type inference failed for: r1v136, types: [l690] */
    /* JADX WARN: Type inference failed for: r1v141, types: [l790] */
    /* JADX WARN: Type inference failed for: r1v143 */
    /* JADX WARN: Type inference failed for: r1v144 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v27, types: [j790] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40, types: [j790, l790] */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [l790] */
    /* JADX WARN: Type inference failed for: r2v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v2, types: [l690] */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v24, types: [j790] */
    /* JADX WARN: Type inference failed for: r8v26, types: [j790, l790] */
    /* JADX WARN: Type inference failed for: r8v28, types: [j790] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v31, types: [j790, l790] */
    /* JADX WARN: Type inference failed for: r8v4, types: [j790, l790] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v50 */
    /* JADX WARN: Type inference failed for: r8v52 */
    /* JADX WARN: Type inference failed for: r8v57, types: [j790] */
    /* JADX WARN: Type inference failed for: r8v58 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v60 */
    /* JADX WARN: Type inference failed for: r8v61 */
    /* JADX WARN: Type inference failed for: r8v62 */
    /* JADX WARN: Type inference failed for: r8v63 */
    /* JADX WARN: Type inference failed for: r8v64 */
    /* JADX WARN: Type inference failed for: r8v65 */
    /* JADX WARN: Type inference failed for: r8v66 */
    /* JADX WARN: Type inference failed for: r8v67 */
    /* JADX WARN: Type inference failed for: r8v7, types: [j790, l790] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [j790, l790] */
    /* JADX WARN: Type inference failed for: r9v14 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        Object obj3;
        Object obj4;
        vp2 vp2Var;
        hk7 hk7Var;
        tp2 tp2Var;
        ?? r17;
        ?? r6;
        Object objQ0;
        ?? r8;
        nh01 nh01Var;
        ko11 ko11Var;
        ?? r1;
        Object objE;
        ?? r82;
        nh01 nh01Var2;
        zn11 zn11Var;
        ?? r12;
        ko11 ko11Var2;
        nh01 nh01VarF;
        Object objB;
        ?? r9;
        nh01 nh01Var3;
        zn11 zn11Var2;
        uj ujVar;
        ?? r83;
        ko11 ko11Var3;
        Object objB2;
        ?? r84;
        uj ujVar2;
        ko11 ko11Var4;
        zn11 zn11Var3;
        nh01 nh01VarA;
        List list;
        ?? r85;
        zn11 zn11Var4;
        Object objD;
        ?? r86;
        zn11 zn11Var5;
        nh01 nh01VarA2;
        vp2 vp2Var2;
        hk7 hk7Var2;
        tp2 tp2Var2;
        uj ujVar3;
        ko11 ko11Var5;
        ?? r15;
        gmy gmyVar;
        zn11 zn11Var6;
        vl10 vl10Var;
        Object objQ02;
        gmy gmyVar2;
        zn11 zn11Var7;
        uj ujVar4;
        ko11 ko11Var6;
        ?? r152;
        nh01 nh01Var4;
        gmy gmyVar3;
        ko11 ko11Var7;
        hk7 hk7Var3;
        vl10 vl10Var2;
        dmy dmyVar;
        Object objA;
        ko11 ko11Var8;
        nh01 nh01Var5;
        uj ujVar5;
        dmy dmyVar2;
        ?? r153;
        Object objC;
        ko11 ko11Var9;
        uj ujVar6;
        ?? r154;
        lo11 lo11Var;
        Function0 function0;
        ioe0 ioe0Var;
        zn11 zn11Var8;
        ?? r155;
        Object objB3;
        gh01 gh01VarN1;
        ?? r156;
        nh01 nh01VarA3;
        ioe0 ioe0Var2;
        ko11 ko11Var10;
        List list2;
        ?? r87;
        lo11 lo11Var2;
        Function0 function02;
        ?? r13;
        ko11 ko11Var11;
        ?? r157;
        ?? r158;
        tp2 tp2Var3 = this;
        vp2 vp2Var3 = tp2Var3.A;
        cq2 cq2Var = vp2Var3.a;
        yn11 yn11Var = vp2Var3.c;
        final ?? r14 = (sfs) tp2Var3.y;
        ?? r2 = tp2Var3.x;
        hk7 hk7Var4 = tp2Var3.f1;
        lo11 lo11Var3 = tp2Var3.X;
        vl10 vl10Var3 = tp2Var3.z;
        ?? r132 = 0;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                switch (r2) {
                                    case 0:
                                        vpq0.o(obj);
                                        j790 j790Var = new j790() { // from class: rp2
                                            @Override // defpackage.j790
                                            public final void q(m790 m790Var, j690 j690Var) {
                                                if (j690Var == j690.ON_STOP) {
                                                    yyx.y(r14, "User verification activity stopped");
                                                }
                                            }
                                        };
                                        vl10Var3.getLifecycle().a(j790Var);
                                        lo11 lo11Var4 = tp2Var3.X;
                                        Function0 function03 = tp2Var3.g1;
                                        tp2Var3.y = null;
                                        tp2Var3.n = j790Var;
                                        tp2Var3.x = (byte) 1;
                                        Object objL = l(vp2Var3, lo11Var4, hk7Var4, function03, vl10Var3, null, tp2Var3);
                                        vp2Var = vp2Var3;
                                        hk7Var = hk7Var4;
                                        tp2Var = tp2Var3;
                                        if (objL != yfsVar) {
                                            r14 = j790Var;
                                            try {
                                                lo11 lo11Var5 = tp2Var.X;
                                                sza szaVar = tp2Var.Y;
                                                String str = tp2Var.Z;
                                                tp2Var.y = null;
                                                tp2Var.n = r14;
                                                tp2Var.x = (byte) 2;
                                                try {
                                                    g630 g630Var = cq2Var.b.b;
                                                    r6 = r14;
                                                    try {
                                                        r17 = r6;
                                                        try {
                                                            bq2 bq2Var = new bq2(szaVar, str, lo11Var5, false, null, cq2Var, vl10Var3, null);
                                                            vl10Var3 = vl10Var3;
                                                            try {
                                                                objQ0 = dve.q0(g630Var, bq2Var, tp2Var);
                                                                if (objQ0 != yfsVar) {
                                                                    r8 = r17;
                                                                    nh01Var = (nh01) objQ0;
                                                                    if (nh01Var instanceof mh01) {
                                                                        if (!(nh01Var instanceof gh01)) {
                                                                            throw new NoWhenBranchMatchedException();
                                                                        }
                                                                        gh01 gh01Var = (gh01) nh01Var;
                                                                        vl10Var3.getLifecycle().d(r8);
                                                                        return gh01Var;
                                                                    }
                                                                    ko11Var = (ko11) ((mh01) nh01Var).b;
                                                                    lo11 lo11Var6 = tp2Var.X;
                                                                    Function0 function04 = tp2Var.g1;
                                                                    tp2Var.y = null;
                                                                    tp2Var.n = r8;
                                                                    tp2Var.o = ko11Var;
                                                                    tp2Var.x = (byte) 3;
                                                                    tp2Var3 = tp2Var;
                                                                    hk7Var4 = hk7Var;
                                                                    vp2Var3 = vp2Var;
                                                                    if (l(vp2Var3, lo11Var6, hk7Var4, function04, vl10Var3, null, tp2Var3) != yfsVar) {
                                                                        r1 = r8;
                                                                        ao11 ao11Var = vp2Var3.b;
                                                                        tp2Var3.y = null;
                                                                        tp2Var3.n = r1;
                                                                        tp2Var3.o = ko11Var;
                                                                        tp2Var3.x = (byte) 4;
                                                                        qp2 qp2Var = (qp2) ao11Var;
                                                                        objE = qp2Var.e(lo11Var3, new ip2(qp2Var, (twp) null), tp2Var3);
                                                                        if (objE != yfsVar) {
                                                                            r82 = r1;
                                                                            nh01Var2 = (nh01) objE;
                                                                            if (nh01Var2 instanceof mh01) {
                                                                                if (!(nh01Var2 instanceof gh01)) {
                                                                                    throw new NoWhenBranchMatchedException();
                                                                                }
                                                                                gh01 gh01Var2 = (gh01) nh01Var2;
                                                                                vl10Var3.getLifecycle().d(r82);
                                                                                return gh01Var2;
                                                                            }
                                                                            zn11Var = (zn11) ((mh01) nh01Var2).b;
                                                                            if (zn11Var == null) {
                                                                                throw new GeneralSecurityException("Approved credential is missing");
                                                                            }
                                                                            if (!kdd.l(ko11Var.a, zn11Var.a)) {
                                                                                throw new IllegalStateException("Approved credential changed");
                                                                            }
                                                                            lo11 lo11Var7 = tp2Var3.X;
                                                                            Function0 function05 = tp2Var3.g1;
                                                                            tp2Var3.y = null;
                                                                            tp2Var3.n = r82;
                                                                            tp2Var3.o = ko11Var;
                                                                            tp2Var3.p = zn11Var;
                                                                            tp2Var3.x = (byte) 5;
                                                                            if (l(vp2Var3, lo11Var7, hk7Var4, function05, vl10Var3, zn11Var, tp2Var3) != yfsVar) {
                                                                                r12 = r82;
                                                                                ko11Var2 = ko11Var;
                                                                                nh01VarF = ((ak7) vp2Var3.e).f(hk7Var4.a(), null);
                                                                                if (nh01VarF instanceof mh01) {
                                                                                    if (!(nh01VarF instanceof gh01)) {
                                                                                        throw new NoWhenBranchMatchedException();
                                                                                    }
                                                                                    gh01 gh01Var3 = (gh01) nh01VarF;
                                                                                    vl10Var3.getLifecycle().d(r12);
                                                                                    return gh01Var3;
                                                                                }
                                                                                d8q0 d8q0Var = (d8q0) ((mh01) nh01VarF).b;
                                                                                tp2Var3.y = null;
                                                                                tp2Var3.n = r12;
                                                                                tp2Var3.o = ko11Var2;
                                                                                tp2Var3.p = zn11Var;
                                                                                tp2Var3.x = (byte) 6;
                                                                                objB = d8q0Var.b(true, tp2Var3);
                                                                                if (objB != yfsVar) {
                                                                                    r9 = r12;
                                                                                    ko11 ko11Var12 = ko11Var2;
                                                                                    nh01Var3 = (nh01) objB;
                                                                                    if (nh01Var3 instanceof mh01) {
                                                                                        if (!(nh01Var3 instanceof gh01)) {
                                                                                            throw new NoWhenBranchMatchedException();
                                                                                        }
                                                                                        gh01 gh01Var4 = (gh01) nh01Var3;
                                                                                        vl10Var3.getLifecycle().d(r9);
                                                                                        return gh01Var4;
                                                                                    }
                                                                                    uj ujVar7 = (uj) ((mh01) nh01Var3).b;
                                                                                    lo11 lo11Var8 = tp2Var3.X;
                                                                                    Function0 function06 = tp2Var3.g1;
                                                                                    tp2Var3.y = null;
                                                                                    tp2Var3.n = r9;
                                                                                    tp2Var3.o = ko11Var12;
                                                                                    tp2Var3.p = zn11Var;
                                                                                    tp2Var3.q = ujVar7;
                                                                                    tp2Var3.x = (byte) 7;
                                                                                    if (l(vp2Var3, lo11Var8, hk7Var4, function06, vl10Var3, zn11Var, tp2Var3) != yfsVar) {
                                                                                        zn11Var2 = zn11Var;
                                                                                        ujVar = ujVar7;
                                                                                        r83 = r9;
                                                                                        ko11Var3 = ko11Var12;
                                                                                        tp2Var3.y = null;
                                                                                        tp2Var3.n = r83;
                                                                                        tp2Var3.o = ko11Var3;
                                                                                        tp2Var3.p = zn11Var2;
                                                                                        tp2Var3.q = ujVar;
                                                                                        tp2Var3.x = (byte) 8;
                                                                                        objB2 = yn11Var.b(ujVar, tp2Var3);
                                                                                        r84 = r83;
                                                                                        if (objB2 == yfsVar) {
                                                                                            ujVar2 = ujVar;
                                                                                            ko11Var4 = ko11Var3;
                                                                                            zn11Var3 = zn11Var2;
                                                                                            nh01VarA = ((ioe0) objB2).a();
                                                                                            if (nh01VarA instanceof mh01) {
                                                                                                if (!(nh01VarA instanceof gh01)) {
                                                                                                    throw new NoWhenBranchMatchedException();
                                                                                                }
                                                                                                gh01 gh01Var5 = (gh01) nh01VarA;
                                                                                                vl10Var3.getLifecycle().d(r84);
                                                                                                return gh01Var5;
                                                                                            }
                                                                                            List list3 = (List) ((mh01) nh01VarA).b;
                                                                                            lo11 lo11Var9 = tp2Var3.X;
                                                                                            Function0 function07 = tp2Var3.g1;
                                                                                            tp2Var3.y = null;
                                                                                            tp2Var3.n = r84;
                                                                                            tp2Var3.o = ko11Var4;
                                                                                            tp2Var3.p = zn11Var3;
                                                                                            tp2Var3.q = ujVar2;
                                                                                            tp2Var3.r = list3;
                                                                                            tp2Var3.x = (byte) 9;
                                                                                            if (l(vp2Var3, lo11Var9, hk7Var4, function07, vl10Var3, zn11Var3, tp2Var3) != yfsVar) {
                                                                                                list = list3;
                                                                                                r85 = r84;
                                                                                                zn11Var4 = zn11Var3;
                                                                                                lo11Var3.getClass();
                                                                                                ?? r88 = r85;
                                                                                                if (!vp2.a(list, zn11Var4)) {
                                                                                                    tp2Var3.y = null;
                                                                                                    tp2Var3.n = r85;
                                                                                                    tp2Var3.o = ko11Var4;
                                                                                                    tp2Var3.p = zn11Var4;
                                                                                                    tp2Var3.q = ujVar2;
                                                                                                    tp2Var3.r = null;
                                                                                                    tp2Var3.x = (byte) 10;
                                                                                                    objD = yn11Var.d("plugin-service", ujVar2, tp2Var3);
                                                                                                    r86 = r85;
                                                                                                    if (objD != yfsVar) {
                                                                                                        zn11Var5 = zn11Var4;
                                                                                                        nh01VarA2 = ((ioe0) objD).a();
                                                                                                        if (nh01VarA2 instanceof mh01) {
                                                                                                            if (!(nh01VarA2 instanceof gh01)) {
                                                                                                                throw new NoWhenBranchMatchedException();
                                                                                                            }
                                                                                                            gh01 gh01Var6 = (gh01) nh01VarA2;
                                                                                                            vl10Var3.getLifecycle().d(r86);
                                                                                                            return gh01Var6;
                                                                                                        }
                                                                                                        gmy gmyVar4 = (gmy) ((mh01) nh01VarA2).b;
                                                                                                        lo11 lo11Var10 = tp2Var3.X;
                                                                                                        Function0 function08 = tp2Var3.g1;
                                                                                                        tp2Var3.y = null;
                                                                                                        tp2Var3.n = r86;
                                                                                                        tp2Var3.o = ko11Var4;
                                                                                                        tp2Var3.p = zn11Var5;
                                                                                                        tp2Var3.q = ujVar2;
                                                                                                        tp2Var3.r = null;
                                                                                                        tp2Var3.s = gmyVar4;
                                                                                                        tp2Var3.x = (byte) 11;
                                                                                                        Object objL2 = l(vp2Var3, lo11Var10, hk7Var4, function08, vl10Var3, zn11Var5, tp2Var3);
                                                                                                        vp2Var2 = vp2Var3;
                                                                                                        hk7Var2 = hk7Var4;
                                                                                                        tp2Var2 = tp2Var3;
                                                                                                        if (objL2 != yfsVar) {
                                                                                                            ujVar3 = ujVar2;
                                                                                                            ko11Var5 = ko11Var4;
                                                                                                            r15 = r86;
                                                                                                            gmyVar = gmyVar4;
                                                                                                            zn11Var6 = zn11Var5;
                                                                                                            try {
                                                                                                                lo11Var3.getClass();
                                                                                                                sza szaVarB = vp2.b(gmyVar);
                                                                                                                vl10Var = vl10Var3;
                                                                                                            } catch (Throwable th) {
                                                                                                                th = th;
                                                                                                            }
                                                                                                            try {
                                                                                                                lo11 lo11Var11 = tp2Var2.X;
                                                                                                                String str2 = tp2Var2.Z;
                                                                                                                tp2Var2.y = null;
                                                                                                                tp2Var2.n = r15;
                                                                                                                tp2Var2.o = ko11Var5;
                                                                                                                tp2Var2.p = zn11Var6;
                                                                                                                tp2Var2.q = ujVar3;
                                                                                                                tp2Var2.r = null;
                                                                                                                tp2Var2.s = gmyVar;
                                                                                                                tp2Var2.x = (byte) 12;
                                                                                                                g630 g630Var2 = cq2Var.b.b;
                                                                                                                uj ujVar8 = ujVar3;
                                                                                                                ko11 ko11Var13 = ko11Var5;
                                                                                                                gmy gmyVar5 = gmyVar;
                                                                                                                bq2 bq2Var2 = new bq2(szaVarB, str2, lo11Var11, true, zn11Var6, cq2Var, vl10Var, null);
                                                                                                                vl10Var3 = vl10Var;
                                                                                                                objQ02 = dve.q0(g630Var2, bq2Var2, tp2Var2);
                                                                                                                if (objQ02 == yfsVar) {
                                                                                                                    gmyVar2 = gmyVar5;
                                                                                                                    zn11Var7 = zn11Var6;
                                                                                                                    ujVar4 = ujVar8;
                                                                                                                    ko11Var6 = ko11Var13;
                                                                                                                    r152 = r15;
                                                                                                                    nh01Var4 = (nh01) objQ02;
                                                                                                                    if (nh01Var4 instanceof mh01) {
                                                                                                                        if (!(nh01Var4 instanceof gh01)) {
                                                                                                                            throw new NoWhenBranchMatchedException();
                                                                                                                        }
                                                                                                                        gh01 gh01Var7 = (gh01) nh01Var4;
                                                                                                                        vl10Var3.getLifecycle().d(r152);
                                                                                                                        return gh01Var7;
                                                                                                                    }
                                                                                                                    ko11 ko11Var14 = (ko11) ((mh01) nh01Var4).b;
                                                                                                                    lo11 lo11Var12 = tp2Var2.X;
                                                                                                                    Function0 function09 = tp2Var2.g1;
                                                                                                                    tp2Var2.y = null;
                                                                                                                    tp2Var2.n = r152;
                                                                                                                    tp2Var2.o = ko11Var6;
                                                                                                                    tp2Var2.p = zn11Var7;
                                                                                                                    tp2Var2.q = ujVar4;
                                                                                                                    tp2Var2.r = null;
                                                                                                                    tp2Var2.s = gmyVar2;
                                                                                                                    tp2Var2.t = ko11Var14;
                                                                                                                    tp2Var2.x = (byte) 13;
                                                                                                                    tp2Var3 = tp2Var2;
                                                                                                                    hk7Var4 = hk7Var2;
                                                                                                                    vp2Var3 = vp2Var2;
                                                                                                                    if (l(vp2Var3, lo11Var12, hk7Var4, function09, vl10Var3, zn11Var7, tp2Var3) != yfsVar) {
                                                                                                                        gmyVar3 = gmyVar2;
                                                                                                                        ko11Var7 = ko11Var14;
                                                                                                                        r15 = r152;
                                                                                                                        if (kdd.l(ko11Var7.a, zn11Var7.a)) {
                                                                                                                            throw new IllegalStateException("Enrollment credential changed");
                                                                                                                        }
                                                                                                                        hk7Var3 = hk7Var4;
                                                                                                                        vl10Var2 = vl10Var3;
                                                                                                                        try {
                                                                                                                            dmyVar = new dmy(gmyVar3.a, zn11Var7.a, "ecdsaP256Sha256X962", s4x0.c1(zn11Var7.b.b(true), '='), s4x0.c1(ko11Var7.b.b(true), '='), null);
                                                                                                                            io11 io11Var = vp2Var3.d;
                                                                                                                            tp2Var3.y = null;
                                                                                                                            tp2Var3.n = r15;
                                                                                                                            tp2Var3.o = ko11Var6;
                                                                                                                            tp2Var3.p = zn11Var7;
                                                                                                                            tp2Var3.q = ujVar4;
                                                                                                                            tp2Var3.r = null;
                                                                                                                            tp2Var3.s = null;
                                                                                                                            tp2Var3.t = null;
                                                                                                                            tp2Var3.u = dmyVar;
                                                                                                                            tp2Var3.x = (byte) 14;
                                                                                                                            objA = io11Var.a(lo11Var3, gmyVar3, dmyVar, tp2Var3);
                                                                                                                            if (objA != yfsVar) {
                                                                                                                                ko11Var8 = ko11Var6;
                                                                                                                                r15 = r15;
                                                                                                                                nh01Var5 = (nh01) objA;
                                                                                                                                if (nh01Var5 instanceof mh01) {
                                                                                                                                    vl10 vl10Var4 = vl10Var2;
                                                                                                                                    if (!(nh01Var5 instanceof gh01)) {
                                                                                                                                        throw new NoWhenBranchMatchedException();
                                                                                                                                    }
                                                                                                                                    gh01 gh01Var8 = (gh01) nh01Var5;
                                                                                                                                    vl10Var4.getLifecycle().d(r15);
                                                                                                                                    return gh01Var8;
                                                                                                                                }
                                                                                                                                String str3 = (String) ((mh01) nh01Var5).b;
                                                                                                                                String str4 = dmyVar.a;
                                                                                                                                String str5 = dmyVar.b;
                                                                                                                                String str6 = dmyVar.c;
                                                                                                                                String str7 = dmyVar.d;
                                                                                                                                String str8 = dmyVar.e;
                                                                                                                                dmyVar.getClass();
                                                                                                                                dmy dmyVar3 = new dmy(str4, str5, str6, str7, str8, str3);
                                                                                                                                lo11 lo11Var13 = tp2Var3.X;
                                                                                                                                Function0 function010 = tp2Var3.g1;
                                                                                                                                tp2Var3.y = null;
                                                                                                                                tp2Var3.n = r15;
                                                                                                                                tp2Var3.o = ko11Var8;
                                                                                                                                tp2Var3.p = zn11Var7;
                                                                                                                                tp2Var3.q = ujVar4;
                                                                                                                                tp2Var3.r = null;
                                                                                                                                tp2Var3.s = null;
                                                                                                                                tp2Var3.t = null;
                                                                                                                                tp2Var3.u = dmyVar3;
                                                                                                                                tp2Var3.x = (byte) 15;
                                                                                                                                hk7Var4 = hk7Var3;
                                                                                                                                vl10Var3 = vl10Var2;
                                                                                                                                if (l(vp2Var3, lo11Var13, hk7Var4, function010, vl10Var3, zn11Var7, tp2Var3) != yfsVar) {
                                                                                                                                    ujVar5 = ujVar4;
                                                                                                                                    dmyVar2 = dmyVar3;
                                                                                                                                    r132 = 0;
                                                                                                                                    r153 = r15;
                                                                                                                                    tp2Var3.y = r132;
                                                                                                                                    tp2Var3.n = r153;
                                                                                                                                    tp2Var3.o = ko11Var8;
                                                                                                                                    tp2Var3.p = zn11Var7;
                                                                                                                                    tp2Var3.q = ujVar5;
                                                                                                                                    tp2Var3.r = r132;
                                                                                                                                    tp2Var3.s = r132;
                                                                                                                                    tp2Var3.t = r132;
                                                                                                                                    tp2Var3.u = r132;
                                                                                                                                    tp2Var3.x = (byte) 16;
                                                                                                                                    objC = yn11Var.c(dmyVar2, ujVar5, tp2Var3);
                                                                                                                                    if (objC == yfsVar) {
                                                                                                                                        ko11Var9 = ko11Var8;
                                                                                                                                        ujVar6 = ujVar5;
                                                                                                                                        r154 = r153;
                                                                                                                                        ioe0 ioe0Var3 = (ioe0) objC;
                                                                                                                                        lo11Var = tp2Var3.X;
                                                                                                                                        function0 = tp2Var3.g1;
                                                                                                                                        tp2Var3.y = null;
                                                                                                                                        tp2Var3.n = r154;
                                                                                                                                        tp2Var3.o = ko11Var9;
                                                                                                                                        tp2Var3.p = zn11Var7;
                                                                                                                                        tp2Var3.q = ujVar6;
                                                                                                                                        tp2Var3.r = null;
                                                                                                                                        tp2Var3.s = null;
                                                                                                                                        tp2Var3.t = null;
                                                                                                                                        tp2Var3.u = null;
                                                                                                                                        tp2Var3.v = ioe0Var3;
                                                                                                                                        tp2Var3.x = (byte) 17;
                                                                                                                                        if (l(vp2Var3, lo11Var, hk7Var4, function0, vl10Var3, zn11Var7, tp2Var3) == yfsVar) {
                                                                                                                                            ioe0Var = ioe0Var3;
                                                                                                                                            r155 = r154;
                                                                                                                                            zn11Var4 = zn11Var7;
                                                                                                                                            if (ioe0Var instanceof hoe0) {
                                                                                                                                                if (!(ioe0Var instanceof coe0)) {
                                                                                                                                                    throw new NoWhenBranchMatchedException();
                                                                                                                                                }
                                                                                                                                                if (!(ioe0Var instanceof goe0) || (((goe0) ioe0Var).b != 401 && !((goe0) ioe0Var).g)) {
                                                                                                                                                    tp2Var3.y = null;
                                                                                                                                                    tp2Var3.n = r155;
                                                                                                                                                    tp2Var3.o = ko11Var9;
                                                                                                                                                    tp2Var3.p = zn11Var4;
                                                                                                                                                    tp2Var3.q = null;
                                                                                                                                                    tp2Var3.r = null;
                                                                                                                                                    tp2Var3.s = null;
                                                                                                                                                    tp2Var3.t = null;
                                                                                                                                                    tp2Var3.u = null;
                                                                                                                                                    tp2Var3.v = ioe0Var;
                                                                                                                                                    tp2Var3.x = (byte) 18;
                                                                                                                                                    objB3 = yn11Var.b(ujVar6, tp2Var3);
                                                                                                                                                    r156 = r155;
                                                                                                                                                    if (objB3 != yfsVar) {
                                                                                                                                                        ioe0 ioe0Var4 = ioe0Var;
                                                                                                                                                        nh01VarA3 = ((ioe0) objB3).a();
                                                                                                                                                        if (nh01VarA3 instanceof mh01) {
                                                                                                                                                            if (!(nh01VarA3 instanceof gh01)) {
                                                                                                                                                                throw new NoWhenBranchMatchedException();
                                                                                                                                                            }
                                                                                                                                                            gh01 gh01Var9 = (gh01) nh01VarA3;
                                                                                                                                                            vl10Var3.getLifecycle().d(r156);
                                                                                                                                                            return gh01Var9;
                                                                                                                                                        }
                                                                                                                                                        List list4 = (List) ((mh01) nh01VarA3).b;
                                                                                                                                                        lo11 lo11Var14 = tp2Var3.X;
                                                                                                                                                        Function0 function011 = tp2Var3.g1;
                                                                                                                                                        tp2Var3.y = null;
                                                                                                                                                        tp2Var3.n = r156;
                                                                                                                                                        tp2Var3.o = ko11Var9;
                                                                                                                                                        tp2Var3.p = zn11Var4;
                                                                                                                                                        tp2Var3.q = null;
                                                                                                                                                        tp2Var3.r = null;
                                                                                                                                                        tp2Var3.s = null;
                                                                                                                                                        tp2Var3.t = null;
                                                                                                                                                        tp2Var3.u = null;
                                                                                                                                                        tp2Var3.v = ioe0Var4;
                                                                                                                                                        tp2Var3.w = list4;
                                                                                                                                                        tp2Var3.x = (byte) 19;
                                                                                                                                                        zn11Var8 = zn11Var4;
                                                                                                                                                        if (l(vp2Var3, lo11Var14, hk7Var4, function011, vl10Var3, zn11Var8, tp2Var3) != yfsVar) {
                                                                                                                                                            ioe0Var2 = ioe0Var4;
                                                                                                                                                            ko11Var10 = ko11Var9;
                                                                                                                                                            list2 = list4;
                                                                                                                                                            r158 = r156;
                                                                                                                                                            lo11Var3.getClass();
                                                                                                                                                            if (vp2.a(list2, zn11Var8)) {
                                                                                                                                                                gh01VarN1 = ml51.n1((coe0) ioe0Var2);
                                                                                                                                                                r157 = r158;
                                                                                                                                                                vl10Var3.getLifecycle().d(r157);
                                                                                                                                                                return gh01VarN1;
                                                                                                                                                            }
                                                                                                                                                            r87 = r158;
                                                                                                                                                            ko11Var4 = ko11Var10;
                                                                                                                                                            lo11Var2 = tp2Var3.X;
                                                                                                                                                            function02 = tp2Var3.g1;
                                                                                                                                                            tp2Var3.y = null;
                                                                                                                                                            tp2Var3.n = r87;
                                                                                                                                                            tp2Var3.o = ko11Var4;
                                                                                                                                                            tp2Var3.p = null;
                                                                                                                                                            tp2Var3.q = null;
                                                                                                                                                            tp2Var3.r = null;
                                                                                                                                                            tp2Var3.s = null;
                                                                                                                                                            tp2Var3.t = null;
                                                                                                                                                            tp2Var3.u = null;
                                                                                                                                                            tp2Var3.v = null;
                                                                                                                                                            tp2Var3.w = null;
                                                                                                                                                            tp2Var3.x = (byte) 20;
                                                                                                                                                            if (l(vp2Var3, lo11Var2, hk7Var4, function02, vl10Var3, zn11Var8, tp2Var3) != yfsVar) {
                                                                                                                                                                r13 = r87;
                                                                                                                                                                ko11Var11 = ko11Var4;
                                                                                                                                                                mh01 mh01Var = new mh01(ko11Var11);
                                                                                                                                                                vl10Var3.getLifecycle().d(r13);
                                                                                                                                                                return mh01Var;
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                gh01VarN1 = ml51.n1((coe0) ioe0Var);
                                                                                                                                                r157 = r155;
                                                                                                                                                vl10Var3.getLifecycle().d(r157);
                                                                                                                                                return gh01VarN1;
                                                                                                                                            }
                                                                                                                                            List listT = zx6.T(((hoe0) ioe0Var).a);
                                                                                                                                            lo11Var3.getClass();
                                                                                                                                            if (!vp2.a(listT, zn11Var4)) {
                                                                                                                                                throw new IllegalStateException("Enrollment response does not match the approved credential");
                                                                                                                                            }
                                                                                                                                            ?? r5 = r155;
                                                                                                                                            ko11Var4 = ko11Var9;
                                                                                                                                            r88 = r5;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } catch (Throwable th2) {
                                                                                                                            th = th2;
                                                                                                                            vl10Var3 = vl10Var2;
                                                                                                                            r14 = r15;
                                                                                                                            vl10Var3.getLifecycle().d(r14);
                                                                                                                            throw th;
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            } catch (Throwable th3) {
                                                                                                                th = th3;
                                                                                                                vl10Var3 = vl10Var;
                                                                                                                r14 = r15;
                                                                                                                vl10Var3.getLifecycle().d(r14);
                                                                                                                throw th;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                zn11Var8 = zn11Var4;
                                                                                                r87 = r88;
                                                                                                lo11Var2 = tp2Var3.X;
                                                                                                function02 = tp2Var3.g1;
                                                                                                tp2Var3.y = null;
                                                                                                tp2Var3.n = r87;
                                                                                                tp2Var3.o = ko11Var4;
                                                                                                tp2Var3.p = null;
                                                                                                tp2Var3.q = null;
                                                                                                tp2Var3.r = null;
                                                                                                tp2Var3.s = null;
                                                                                                tp2Var3.t = null;
                                                                                                tp2Var3.u = null;
                                                                                                tp2Var3.v = null;
                                                                                                tp2Var3.w = null;
                                                                                                tp2Var3.x = (byte) 20;
                                                                                                if (l(vp2Var3, lo11Var2, hk7Var4, function02, vl10Var3, zn11Var8, tp2Var3) != yfsVar) {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                r14 = r17;
                                                                vl10Var3.getLifecycle().d(r14);
                                                                throw th;
                                                            }
                                                        } catch (Throwable th5) {
                                                            th = th5;
                                                            vl10Var3 = vl10Var3;
                                                            r14 = r17;
                                                            vl10Var3.getLifecycle().d(r14);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        r17 = r6;
                                                    }
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    r17 = r14;
                                                }
                                            } catch (Throwable th8) {
                                                th = th8;
                                                vl10Var3 = vl10Var3;
                                            }
                                        }
                                        return yfsVar;
                                    case 1:
                                        j790 j790Var2 = tp2Var3.n;
                                        vpq0.o(obj);
                                        vp2Var = vp2Var3;
                                        hk7Var = hk7Var4;
                                        tp2Var = tp2Var3;
                                        r14 = j790Var2;
                                        lo11 lo11Var52 = tp2Var.X;
                                        sza szaVar2 = tp2Var.Y;
                                        String str9 = tp2Var.Z;
                                        tp2Var.y = null;
                                        tp2Var.n = r14;
                                        tp2Var.x = (byte) 2;
                                        g630 g630Var3 = cq2Var.b.b;
                                        r6 = r14;
                                        r17 = r6;
                                        bq2 bq2Var3 = new bq2(szaVar2, str9, lo11Var52, false, null, cq2Var, vl10Var3, null);
                                        vl10Var3 = vl10Var3;
                                        objQ0 = dve.q0(g630Var3, bq2Var3, tp2Var);
                                        if (objQ0 != yfsVar) {
                                        }
                                        return yfsVar;
                                    case 2:
                                        j790 j790Var3 = tp2Var3.n;
                                        vpq0.o(obj);
                                        vp2Var = vp2Var3;
                                        r8 = j790Var3;
                                        hk7Var = hk7Var4;
                                        tp2Var = tp2Var3;
                                        objQ0 = obj;
                                        nh01Var = (nh01) objQ0;
                                        if (nh01Var instanceof mh01) {
                                        }
                                        break;
                                    case 3:
                                        ko11 ko11Var15 = tp2Var3.o;
                                        j790 j790Var4 = tp2Var3.n;
                                        vpq0.o(obj);
                                        ko11Var = ko11Var15;
                                        r1 = j790Var4;
                                        ao11 ao11Var2 = vp2Var3.b;
                                        tp2Var3.y = null;
                                        tp2Var3.n = r1;
                                        tp2Var3.o = ko11Var;
                                        tp2Var3.x = (byte) 4;
                                        qp2 qp2Var2 = (qp2) ao11Var2;
                                        objE = qp2Var2.e(lo11Var3, new ip2(qp2Var2, (twp) null), tp2Var3);
                                        if (objE != yfsVar) {
                                        }
                                        return yfsVar;
                                    case 4:
                                        ko11 ko11Var16 = tp2Var3.o;
                                        j790 j790Var5 = tp2Var3.n;
                                        vpq0.o(obj);
                                        ko11Var = ko11Var16;
                                        r82 = j790Var5;
                                        objE = obj;
                                        nh01Var2 = (nh01) objE;
                                        if (nh01Var2 instanceof mh01) {
                                        }
                                        break;
                                    case 5:
                                        zn11 zn11Var9 = tp2Var3.p;
                                        ko11Var2 = tp2Var3.o;
                                        j790 j790Var6 = tp2Var3.n;
                                        vpq0.o(obj);
                                        zn11Var = zn11Var9;
                                        r12 = j790Var6;
                                        nh01VarF = ((ak7) vp2Var3.e).f(hk7Var4.a(), null);
                                        if (nh01VarF instanceof mh01) {
                                        }
                                        break;
                                    case 6:
                                        zn11 zn11Var10 = tp2Var3.p;
                                        ko11Var2 = tp2Var3.o;
                                        j790 j790Var7 = tp2Var3.n;
                                        vpq0.o(obj);
                                        objB = obj;
                                        r9 = j790Var7;
                                        zn11Var = zn11Var10;
                                        ko11 ko11Var122 = ko11Var2;
                                        nh01Var3 = (nh01) objB;
                                        if (nh01Var3 instanceof mh01) {
                                        }
                                        break;
                                    case 7:
                                        ujVar = tp2Var3.q;
                                        zn11Var2 = tp2Var3.p;
                                        ko11Var3 = tp2Var3.o;
                                        j790 j790Var8 = tp2Var3.n;
                                        vpq0.o(obj);
                                        r83 = j790Var8;
                                        tp2Var3.y = null;
                                        tp2Var3.n = r83;
                                        tp2Var3.o = ko11Var3;
                                        tp2Var3.p = zn11Var2;
                                        tp2Var3.q = ujVar;
                                        tp2Var3.x = (byte) 8;
                                        objB2 = yn11Var.b(ujVar, tp2Var3);
                                        r84 = r83;
                                        if (objB2 == yfsVar) {
                                        }
                                        return yfsVar;
                                    case 8:
                                        ujVar = tp2Var3.q;
                                        zn11Var2 = tp2Var3.p;
                                        ko11Var3 = tp2Var3.o;
                                        j790 j790Var9 = tp2Var3.n;
                                        vpq0.o(obj);
                                        objB2 = obj;
                                        r84 = j790Var9;
                                        ujVar2 = ujVar;
                                        ko11Var4 = ko11Var3;
                                        zn11Var3 = zn11Var2;
                                        nh01VarA = ((ioe0) objB2).a();
                                        if (nh01VarA instanceof mh01) {
                                        }
                                        break;
                                    case 9:
                                        list = tp2Var3.r;
                                        uj ujVar9 = tp2Var3.q;
                                        zn11Var3 = tp2Var3.p;
                                        ko11 ko11Var17 = tp2Var3.o;
                                        j790 j790Var10 = tp2Var3.n;
                                        vpq0.o(obj);
                                        ujVar2 = ujVar9;
                                        ko11Var4 = ko11Var17;
                                        r85 = j790Var10;
                                        zn11Var4 = zn11Var3;
                                        lo11Var3.getClass();
                                        ?? r882 = r85;
                                        if (!vp2.a(list, zn11Var4)) {
                                        }
                                        zn11Var8 = zn11Var4;
                                        r87 = r882;
                                        lo11Var2 = tp2Var3.X;
                                        function02 = tp2Var3.g1;
                                        tp2Var3.y = null;
                                        tp2Var3.n = r87;
                                        tp2Var3.o = ko11Var4;
                                        tp2Var3.p = null;
                                        tp2Var3.q = null;
                                        tp2Var3.r = null;
                                        tp2Var3.s = null;
                                        tp2Var3.t = null;
                                        tp2Var3.u = null;
                                        tp2Var3.v = null;
                                        tp2Var3.w = null;
                                        tp2Var3.x = (byte) 20;
                                        if (l(vp2Var3, lo11Var2, hk7Var4, function02, vl10Var3, zn11Var8, tp2Var3) != yfsVar) {
                                        }
                                        return yfsVar;
                                    case 10:
                                        List list5 = tp2Var3.r;
                                        uj ujVar10 = tp2Var3.q;
                                        zn11Var4 = tp2Var3.p;
                                        ko11 ko11Var18 = tp2Var3.o;
                                        j790 j790Var11 = tp2Var3.n;
                                        vpq0.o(obj);
                                        ujVar2 = ujVar10;
                                        ko11Var4 = ko11Var18;
                                        objD = obj;
                                        r86 = j790Var11;
                                        zn11Var5 = zn11Var4;
                                        nh01VarA2 = ((ioe0) objD).a();
                                        if (nh01VarA2 instanceof mh01) {
                                        }
                                        break;
                                    case 11:
                                        gmy gmyVar6 = tp2Var3.s;
                                        List list6 = tp2Var3.r;
                                        uj ujVar11 = tp2Var3.q;
                                        zn11Var5 = tp2Var3.p;
                                        ko11 ko11Var19 = tp2Var3.o;
                                        j790 j790Var12 = tp2Var3.n;
                                        vpq0.o(obj);
                                        vp2Var2 = vp2Var3;
                                        gmyVar = gmyVar6;
                                        hk7Var2 = hk7Var4;
                                        ujVar3 = ujVar11;
                                        tp2Var2 = tp2Var3;
                                        ko11Var5 = ko11Var19;
                                        r15 = j790Var12;
                                        zn11Var6 = zn11Var5;
                                        lo11Var3.getClass();
                                        sza szaVarB2 = vp2.b(gmyVar);
                                        vl10Var = vl10Var3;
                                        lo11 lo11Var112 = tp2Var2.X;
                                        String str22 = tp2Var2.Z;
                                        tp2Var2.y = null;
                                        tp2Var2.n = r15;
                                        tp2Var2.o = ko11Var5;
                                        tp2Var2.p = zn11Var6;
                                        tp2Var2.q = ujVar3;
                                        tp2Var2.r = null;
                                        tp2Var2.s = gmyVar;
                                        tp2Var2.x = (byte) 12;
                                        g630 g630Var22 = cq2Var.b.b;
                                        uj ujVar82 = ujVar3;
                                        ko11 ko11Var132 = ko11Var5;
                                        gmy gmyVar52 = gmyVar;
                                        bq2 bq2Var22 = new bq2(szaVarB2, str22, lo11Var112, true, zn11Var6, cq2Var, vl10Var, null);
                                        vl10Var3 = vl10Var;
                                        objQ02 = dve.q0(g630Var22, bq2Var22, tp2Var2);
                                        if (objQ02 == yfsVar) {
                                        }
                                        break;
                                    case 12:
                                        gmy gmyVar7 = tp2Var3.s;
                                        List list7 = tp2Var3.r;
                                        uj ujVar12 = tp2Var3.q;
                                        zn11Var7 = tp2Var3.p;
                                        ko11 ko11Var20 = tp2Var3.o;
                                        j790 j790Var13 = tp2Var3.n;
                                        vpq0.o(obj);
                                        vp2Var2 = vp2Var3;
                                        hk7Var2 = hk7Var4;
                                        tp2Var2 = tp2Var3;
                                        ko11Var6 = ko11Var20;
                                        r152 = j790Var13;
                                        gmyVar2 = gmyVar7;
                                        ujVar4 = ujVar12;
                                        objQ02 = obj;
                                        nh01Var4 = (nh01) objQ02;
                                        if (nh01Var4 instanceof mh01) {
                                        }
                                        break;
                                    case 13:
                                        ko11Var7 = tp2Var3.t;
                                        gmyVar3 = tp2Var3.s;
                                        List list8 = tp2Var3.r;
                                        uj ujVar13 = tp2Var3.q;
                                        zn11 zn11Var11 = tp2Var3.p;
                                        ko11 ko11Var21 = tp2Var3.o;
                                        j790 j790Var14 = tp2Var3.n;
                                        vpq0.o(obj);
                                        r15 = j790Var14;
                                        ko11Var6 = ko11Var21;
                                        ujVar4 = ujVar13;
                                        zn11Var7 = zn11Var11;
                                        if (kdd.l(ko11Var7.a, zn11Var7.a)) {
                                        }
                                        break;
                                    case 14:
                                        dmyVar = tp2Var3.u;
                                        List list9 = tp2Var3.r;
                                        uj ujVar14 = tp2Var3.q;
                                        zn11Var7 = tp2Var3.p;
                                        ko11Var8 = tp2Var3.o;
                                        j790 j790Var15 = tp2Var3.n;
                                        vpq0.o(obj);
                                        objA = obj;
                                        hk7Var3 = hk7Var4;
                                        vl10Var2 = vl10Var3;
                                        r15 = j790Var15;
                                        ujVar4 = ujVar14;
                                        nh01Var5 = (nh01) objA;
                                        if (nh01Var5 instanceof mh01) {
                                        }
                                        break;
                                    case 15:
                                        dmyVar2 = tp2Var3.u;
                                        List list10 = tp2Var3.r;
                                        ujVar5 = tp2Var3.q;
                                        zn11Var7 = tp2Var3.p;
                                        ko11Var8 = tp2Var3.o;
                                        j790 j790Var16 = tp2Var3.n;
                                        vpq0.o(obj);
                                        r153 = j790Var16;
                                        tp2Var3.y = r132;
                                        tp2Var3.n = r153;
                                        tp2Var3.o = ko11Var8;
                                        tp2Var3.p = zn11Var7;
                                        tp2Var3.q = ujVar5;
                                        tp2Var3.r = r132;
                                        tp2Var3.s = r132;
                                        tp2Var3.t = r132;
                                        tp2Var3.u = r132;
                                        tp2Var3.x = (byte) 16;
                                        objC = yn11Var.c(dmyVar2, ujVar5, tp2Var3);
                                        if (objC == yfsVar) {
                                        }
                                        break;
                                    case 16:
                                        List list11 = tp2Var3.r;
                                        uj ujVar15 = tp2Var3.q;
                                        zn11 zn11Var12 = tp2Var3.p;
                                        ko11 ko11Var22 = tp2Var3.o;
                                        j790 j790Var17 = tp2Var3.n;
                                        vpq0.o(obj);
                                        ko11Var9 = ko11Var22;
                                        r154 = j790Var17;
                                        ujVar6 = ujVar15;
                                        zn11Var7 = zn11Var12;
                                        objC = obj;
                                        ioe0 ioe0Var32 = (ioe0) objC;
                                        lo11Var = tp2Var3.X;
                                        function0 = tp2Var3.g1;
                                        tp2Var3.y = null;
                                        tp2Var3.n = r154;
                                        tp2Var3.o = ko11Var9;
                                        tp2Var3.p = zn11Var7;
                                        tp2Var3.q = ujVar6;
                                        tp2Var3.r = null;
                                        tp2Var3.s = null;
                                        tp2Var3.t = null;
                                        tp2Var3.u = null;
                                        tp2Var3.v = ioe0Var32;
                                        tp2Var3.x = (byte) 17;
                                        if (l(vp2Var3, lo11Var, hk7Var4, function0, vl10Var3, zn11Var7, tp2Var3) == yfsVar) {
                                        }
                                        break;
                                    case 17:
                                        ioe0Var = tp2Var3.v;
                                        List list12 = tp2Var3.r;
                                        uj ujVar16 = tp2Var3.q;
                                        zn11Var7 = tp2Var3.p;
                                        ko11 ko11Var23 = tp2Var3.o;
                                        j790 j790Var18 = tp2Var3.n;
                                        vpq0.o(obj);
                                        r155 = j790Var18;
                                        ko11Var9 = ko11Var23;
                                        ujVar6 = ujVar16;
                                        zn11Var4 = zn11Var7;
                                        if (ioe0Var instanceof hoe0) {
                                        }
                                        break;
                                    case 18:
                                        ioe0Var = tp2Var3.v;
                                        List list13 = tp2Var3.r;
                                        zn11Var4 = tp2Var3.p;
                                        ko11 ko11Var24 = tp2Var3.o;
                                        j790 j790Var19 = tp2Var3.n;
                                        vpq0.o(obj);
                                        ko11Var9 = ko11Var24;
                                        r156 = j790Var19;
                                        objB3 = obj;
                                        ioe0 ioe0Var42 = ioe0Var;
                                        nh01VarA3 = ((ioe0) objB3).a();
                                        if (nh01VarA3 instanceof mh01) {
                                        }
                                        break;
                                    case 19:
                                        list2 = tp2Var3.w;
                                        ioe0Var2 = tp2Var3.v;
                                        List list14 = tp2Var3.r;
                                        zn11Var8 = tp2Var3.p;
                                        ko11Var10 = tp2Var3.o;
                                        j790 j790Var20 = tp2Var3.n;
                                        vpq0.o(obj);
                                        r158 = j790Var20;
                                        lo11Var3.getClass();
                                        if (vp2.a(list2, zn11Var8)) {
                                        }
                                        break;
                                    case 20:
                                        List list15 = tp2Var3.r;
                                        ko11Var11 = tp2Var3.o;
                                        j790 j790Var21 = tp2Var3.n;
                                        vpq0.o(obj);
                                        r13 = j790Var21;
                                        mh01 mh01Var2 = new mh01(ko11Var11);
                                        vl10Var3.getLifecycle().d(r13);
                                        return mh01Var2;
                                    default:
                                        jl.d("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                }
                            } catch (Throwable th9) {
                                th = th9;
                                r14 = cq2Var;
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            r14 = obj4;
                        }
                    } catch (Throwable th11) {
                        th = th11;
                    }
                } catch (Throwable th12) {
                    th = th12;
                    r14 = obj3;
                }
            } catch (Throwable th13) {
                th = th13;
                r14 = r2;
            }
        } catch (Throwable th14) {
            th = th14;
            r14 = obj2;
        }
    }
}
