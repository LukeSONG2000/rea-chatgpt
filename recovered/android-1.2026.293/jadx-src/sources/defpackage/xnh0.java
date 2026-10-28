package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xnh0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public boolean p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Enum w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xnh0(pxz0 pxz0Var, u3r0 u3r0Var, v3r0 v3r0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.u = pxz0Var;
        this.v = u3r0Var;
        this.w = v3r0Var;
        this.p = z;
    }

    public static final wnh0 l(mxo0 mxo0Var, wnh0 wnh0Var) {
        return wnh0.c(wnh0Var, null, mxo0Var.a, null, 3);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Enum r0 = this.w;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new xnh0((boh0) obj2, (c2h0) r0, twpVar);
            default:
                return new xnh0((pxz0) this.u, (u3r0) obj2, (v3r0) r0, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((xnh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(23:4|(1:286)|(1:(1:(1:(9:9|292|10|82|85|(1:92)|93|(2:95|(2:98|99))|(2:101|(2:103|104)(1:341))(1:340))(2:14|337))(19:15|33|34|36|284|37|38|41|290|42|43|46|(1:51)|(8:298|53|(2:57|(1:59)(2:60|61))|62|63|(3:300|67|(4:69|(1:72)|(1:75)|(1:342))(0))|81|82)(5:62|63|(0)|81|82)|85|(3:87|89|92)|93|(0)|(0)(0)))(2:19|20))(4:22|23|(1:25)(1:26)|(2:28|338)(1:29))|30|(2:32|339)|33|34|36|284|37|38|41|290|42|43|46|(2:48|51)|(0)(0)|85|(0)|93|(0)|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(23:4|286|(1:(1:(1:(9:9|292|10|82|85|(1:92)|93|(2:95|(2:98|99))|(2:101|(2:103|104)(1:341))(1:340))(2:14|337))(19:15|33|34|36|284|37|38|41|290|42|43|46|(1:51)|(8:298|53|(2:57|(1:59)(2:60|61))|62|63|(3:300|67|(4:69|(1:72)|(1:75)|(1:342))(0))|81|82)(5:62|63|(0)|81|82)|85|(3:87|89|92)|93|(0)|(0)(0)))(2:19|20))(4:22|23|(1:25)(1:26)|(2:28|338)(1:29))|30|(2:32|339)|33|34|36|284|37|38|41|290|42|43|46|(2:48|51)|(0)(0)|85|(0)|93|(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b1, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b2, code lost:
    
        r8 = new defpackage.pz6(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c3, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c4, code lost:
    
        r13 = new defpackage.pz6(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02a2 A[Catch: all -> 0x04f6, TryCatch #7 {all -> 0x04f6, blocks: (B:213:0x0465, B:215:0x046b, B:216:0x0471, B:223:0x04a1, B:225:0x04b0, B:232:0x04fb, B:234:0x0507, B:239:0x0525, B:241:0x0529, B:246:0x0565, B:247:0x056a, B:206:0x0428, B:207:0x0431, B:209:0x0444, B:185:0x037d, B:187:0x0383, B:188:0x0394, B:194:0x03ab, B:195:0x03ba, B:199:0x03d1, B:200:0x03ec, B:202:0x0406, B:250:0x0578, B:252:0x057e, B:257:0x05ba, B:258:0x05bf, B:179:0x0351, B:181:0x0357, B:259:0x05c0, B:261:0x05c6, B:266:0x0601, B:267:0x0606, B:141:0x029c, B:143:0x02a2, B:144:0x02a8, B:146:0x02be, B:155:0x02ed, B:156:0x02f7, B:165:0x0321, B:175:0x033f, B:269:0x0619, B:271:0x061f, B:277:0x065c, B:278:0x0661, B:137:0x027e), top: B:297:0x027e }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0357 A[Catch: all -> 0x04f6, TryCatch #7 {all -> 0x04f6, blocks: (B:213:0x0465, B:215:0x046b, B:216:0x0471, B:223:0x04a1, B:225:0x04b0, B:232:0x04fb, B:234:0x0507, B:239:0x0525, B:241:0x0529, B:246:0x0565, B:247:0x056a, B:206:0x0428, B:207:0x0431, B:209:0x0444, B:185:0x037d, B:187:0x0383, B:188:0x0394, B:194:0x03ab, B:195:0x03ba, B:199:0x03d1, B:200:0x03ec, B:202:0x0406, B:250:0x0578, B:252:0x057e, B:257:0x05ba, B:258:0x05bf, B:179:0x0351, B:181:0x0357, B:259:0x05c0, B:261:0x05c6, B:266:0x0601, B:267:0x0606, B:141:0x029c, B:143:0x02a2, B:144:0x02a8, B:146:0x02be, B:155:0x02ed, B:156:0x02f7, B:165:0x0321, B:175:0x033f, B:269:0x0619, B:271:0x061f, B:277:0x065c, B:278:0x0661, B:137:0x027e), top: B:297:0x027e }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0383 A[Catch: all -> 0x04f6, TryCatch #7 {all -> 0x04f6, blocks: (B:213:0x0465, B:215:0x046b, B:216:0x0471, B:223:0x04a1, B:225:0x04b0, B:232:0x04fb, B:234:0x0507, B:239:0x0525, B:241:0x0529, B:246:0x0565, B:247:0x056a, B:206:0x0428, B:207:0x0431, B:209:0x0444, B:185:0x037d, B:187:0x0383, B:188:0x0394, B:194:0x03ab, B:195:0x03ba, B:199:0x03d1, B:200:0x03ec, B:202:0x0406, B:250:0x0578, B:252:0x057e, B:257:0x05ba, B:258:0x05bf, B:179:0x0351, B:181:0x0357, B:259:0x05c0, B:261:0x05c6, B:266:0x0601, B:267:0x0606, B:141:0x029c, B:143:0x02a2, B:144:0x02a8, B:146:0x02be, B:155:0x02ed, B:156:0x02f7, B:165:0x0321, B:175:0x033f, B:269:0x0619, B:271:0x061f, B:277:0x065c, B:278:0x0661, B:137:0x027e), top: B:297:0x027e }] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x056b A[LOOP:7: B:207:0x0431->B:248:0x056b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0578 A[Catch: all -> 0x04f6, TryCatch #7 {all -> 0x04f6, blocks: (B:213:0x0465, B:215:0x046b, B:216:0x0471, B:223:0x04a1, B:225:0x04b0, B:232:0x04fb, B:234:0x0507, B:239:0x0525, B:241:0x0529, B:246:0x0565, B:247:0x056a, B:206:0x0428, B:207:0x0431, B:209:0x0444, B:185:0x037d, B:187:0x0383, B:188:0x0394, B:194:0x03ab, B:195:0x03ba, B:199:0x03d1, B:200:0x03ec, B:202:0x0406, B:250:0x0578, B:252:0x057e, B:257:0x05ba, B:258:0x05bf, B:179:0x0351, B:181:0x0357, B:259:0x05c0, B:261:0x05c6, B:266:0x0601, B:267:0x0606, B:141:0x029c, B:143:0x02a2, B:144:0x02a8, B:146:0x02be, B:155:0x02ed, B:156:0x02f7, B:165:0x0321, B:175:0x033f, B:269:0x0619, B:271:0x061f, B:277:0x065c, B:278:0x0661, B:137:0x027e), top: B:297:0x027e }] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x05c0 A[Catch: all -> 0x04f6, TryCatch #7 {all -> 0x04f6, blocks: (B:213:0x0465, B:215:0x046b, B:216:0x0471, B:223:0x04a1, B:225:0x04b0, B:232:0x04fb, B:234:0x0507, B:239:0x0525, B:241:0x0529, B:246:0x0565, B:247:0x056a, B:206:0x0428, B:207:0x0431, B:209:0x0444, B:185:0x037d, B:187:0x0383, B:188:0x0394, B:194:0x03ab, B:195:0x03ba, B:199:0x03d1, B:200:0x03ec, B:202:0x0406, B:250:0x0578, B:252:0x057e, B:257:0x05ba, B:258:0x05bf, B:179:0x0351, B:181:0x0357, B:259:0x05c0, B:261:0x05c6, B:266:0x0601, B:267:0x0606, B:141:0x029c, B:143:0x02a2, B:144:0x02a8, B:146:0x02be, B:155:0x02ed, B:156:0x02f7, B:165:0x0321, B:175:0x033f, B:269:0x0619, B:271:0x061f, B:277:0x065c, B:278:0x0661, B:137:0x027e), top: B:297:0x027e }] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0619 A[Catch: all -> 0x04f6, TryCatch #7 {all -> 0x04f6, blocks: (B:213:0x0465, B:215:0x046b, B:216:0x0471, B:223:0x04a1, B:225:0x04b0, B:232:0x04fb, B:234:0x0507, B:239:0x0525, B:241:0x0529, B:246:0x0565, B:247:0x056a, B:206:0x0428, B:207:0x0431, B:209:0x0444, B:185:0x037d, B:187:0x0383, B:188:0x0394, B:194:0x03ab, B:195:0x03ba, B:199:0x03d1, B:200:0x03ec, B:202:0x0406, B:250:0x0578, B:252:0x057e, B:257:0x05ba, B:258:0x05bf, B:179:0x0351, B:181:0x0357, B:259:0x05c0, B:261:0x05c6, B:266:0x0601, B:267:0x0606, B:141:0x029c, B:143:0x02a2, B:144:0x02a8, B:146:0x02be, B:155:0x02ed, B:156:0x02f7, B:165:0x0321, B:175:0x033f, B:269:0x0619, B:271:0x061f, B:277:0x065c, B:278:0x0661, B:137:0x027e), top: B:297:0x027e }] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x00dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0110 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0444 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:340:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0101 A[Catch: all -> 0x0108, TRY_LEAVE, TryCatch #8 {all -> 0x0108, blocks: (B:53:0x00dd, B:55:0x00e1, B:57:0x00ef, B:59:0x00f3, B:60:0x00f9, B:61:0x0100, B:62:0x0101), top: B:298:0x00dd }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a2  */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v44, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v5, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.String, java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v15 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r1;
        bbn bbnVar;
        ?? r12;
        Object value;
        qxo0 qxo0Var;
        Object objJ;
        qxo0 qxo0Var2;
        pnh0 pnh0Var;
        a011 a011Var;
        String str;
        qxo0 qxo0Var3;
        ?? r3;
        qxo0 qxo0Var4;
        Object objJ2;
        boolean zBooleanValue;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        c2h0 c2h0Var;
        mxo0 mxo0Var;
        Object objE;
        ?? r6;
        Object value7;
        Object objD;
        qxo0 qxo0Var5;
        mxo0 mxo0Var2;
        String str2;
        nh01 nh01Var;
        Object value8;
        Object objH;
        mxo0 mxo0Var3;
        String str3;
        nh01 nh01Var2;
        Object value9;
        mxo0 mxo0Var4;
        nh01 nh01Var3;
        Object value10;
        Object next;
        Object value11;
        Object value12;
        rz6 pz6Var;
        rz6 pz6Var2;
        rz6 pz6Var3;
        rz6 rz6Var;
        rz6 rz6Var2;
        rz6 rz6Var3;
        rz6 rz6Var4;
        rz6 pz6Var4;
        boolean zL;
        u3r0 r3r0Var;
        boolean z;
        pxz0 pxz0Var;
        byte b = this.n;
        Enum r2 = this.w;
        yfs yfsVar = yfs.a;
        boolean z2 = true;
        a011 a011Var2 = a011.a;
        Object obj2 = this.v;
        byte b2 = 3;
        twp twpVar = null;
        switch (b) {
            case 0:
                c2h0 c2h0Var2 = (c2h0) r2;
                boh0 boh0Var = (boh0) obj2;
                smw0 smw0Var = boh0Var.c;
                byte b3 = this.o;
                pnh0 pnh0Var2 = pnh0.a;
                try {
                } catch (Throwable th) {
                    th = th;
                    r1 = "call to 'resume' before 'invoke' with coroutine";
                }
                if (b3 == 0) {
                    mxo0 mxo0VarG = vri0.g(obj);
                    try {
                        qxo0Var = new qxo0();
                        List listG = es61.g(c2h0Var2);
                        List listH = es61.h(c2h0Var2);
                        this.q = mxo0VarG;
                        this.r = qxo0Var;
                        this.t = qxo0Var;
                        this.o = (byte) 1;
                        objJ = boh0Var.J(listG, listH, this);
                        if (objJ == yfsVar) {
                            return yfsVar;
                        }
                        qxo0Var2 = qxo0Var;
                        mxo0Var4 = mxo0VarG;
                        nh01Var3 = (nh01) objJ;
                        if (nh01Var3 instanceof mh01) {
                        }
                        return a011Var;
                    } catch (Throwable th2) {
                        th = th2;
                        r12 = mxo0VarG;
                        bbnVar = null;
                    }
                } else if (b3 != 1) {
                    try {
                    } catch (Throwable th3) {
                        th = th3;
                        r1 = 2;
                    }
                    if (b3 != 2) {
                        if (b3 == 3) {
                            str2 = (String) this.u;
                            String str4 = (String) ((Serializable) this.t);
                            qxo0Var5 = (qxo0) this.r;
                            mxo0 mxo0Var5 = (mxo0) this.q;
                            try {
                                vpq0.o(obj);
                                objD = obj;
                                str = str4;
                                mxo0Var2 = mxo0Var5;
                                nh01Var = (nh01) objD;
                                if (nh01Var instanceof mh01) {
                                    a011Var = a011Var2;
                                    if (!(nh01Var instanceof gh01)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    boh0Var.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                                    boh0Var.l = null;
                                    do {
                                        value8 = smw0Var.getValue();
                                    } while (!smw0Var.l(value8, l(mxo0Var2, (wnh0) value8)));
                                    return a011Var;
                                }
                                ArrayList arrayList = ((p1h0) ((mh01) nh01Var).b).b;
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj3 : arrayList) {
                                    if (((q1h0) obj3).b == null) {
                                        arrayList2.add(obj3);
                                    }
                                }
                                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                                Iterator it = arrayList2.iterator();
                                while (it.hasNext()) {
                                    arrayList3.add(new ato(((q1h0) it.next()).a));
                                }
                                bbn bbnVarE = ist.e();
                                boh0Var.l = bbnVarE;
                                String str5 = "orbit-onboarding:" + UUID.randomUUID();
                                while (true) {
                                    Object value13 = smw0Var.getValue();
                                    c2h0Var = c2h0Var2;
                                    a011Var = a011Var2;
                                    pnh0Var = pnh0Var2;
                                    if (smw0Var.l(value13, wnh0.c((wnh0) value13, null, false, str5, 7))) {
                                        boh0Var.m(new qnh0(new eoh0(str2, str5, arrayList3)));
                                        this.q = mxo0Var2;
                                        this.r = qxo0Var5;
                                        this.t = str;
                                        this.u = null;
                                        this.o = (byte) 4;
                                        objE = bbnVarE.E(this);
                                        if (objE == yfsVar) {
                                            return yfsVar;
                                        }
                                        qxo0Var4 = qxo0Var5;
                                        mxo0Var = mxo0Var2;
                                        zBooleanValue = ((Boolean) objE).booleanValue();
                                        r6 = 0;
                                        boh0Var.l = null;
                                        while (true) {
                                            value7 = smw0Var.getValue();
                                            if (smw0Var.l(value7, wnh0.c((wnh0) value7, r6, false, r6, 7))) {
                                            }
                                            r6 = 0;
                                        }
                                    } else {
                                        c2h0Var2 = c2h0Var;
                                        a011Var2 = a011Var;
                                        pnh0Var2 = pnh0Var;
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                r1 = mxo0Var5;
                            }
                        } else if (b3 == 4) {
                            String str6 = (String) ((Serializable) this.t);
                            qxo0 qxo0Var6 = (qxo0) this.r;
                            mxo0 mxo0Var6 = (mxo0) this.q;
                            vpq0.o(obj);
                            str = str6;
                            c2h0Var = c2h0Var2;
                            qxo0Var4 = qxo0Var6;
                            a011Var = a011Var2;
                            mxo0Var = mxo0Var6;
                            pnh0Var = pnh0Var2;
                            objE = obj;
                            zBooleanValue = ((Boolean) objE).booleanValue();
                            r6 = 0;
                            boh0Var.l = null;
                            while (true) {
                                value7 = smw0Var.getValue();
                                if (smw0Var.l(value7, wnh0.c((wnh0) value7, r6, false, r6, 7))) {
                                    r6 = 0;
                                } else {
                                    List listG2 = es61.g(c2h0Var);
                                    List listH2 = es61.h(c2h0Var);
                                    this.q = mxo0Var;
                                    this.r = qxo0Var4;
                                    this.t = str;
                                    this.u = null;
                                    this.s = qxo0Var4;
                                    this.p = zBooleanValue;
                                    this.o = (byte) 5;
                                    objJ2 = boh0Var.J(listG2, listH2, this);
                                    if (objJ2 == yfsVar) {
                                        return yfsVar;
                                    }
                                    qxo0Var3 = qxo0Var4;
                                    r3 = mxo0Var;
                                }
                            }
                        } else {
                            if (b3 != 5) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            zBooleanValue = this.p;
                            qxo0Var4 = (qxo0) this.s;
                            String str7 = (String) ((Serializable) this.t);
                            qxo0Var3 = (qxo0) this.r;
                            r1 = (mxo0) this.q;
                            try {
                                vpq0.o(obj);
                                str = str7;
                                a011Var = a011Var2;
                                pnh0Var = pnh0Var2;
                                r3 = r1;
                                objJ2 = obj;
                            } catch (Throwable th5) {
                                th = th5;
                            }
                        }
                        bbnVar = null;
                        r12 = r1;
                        boh0Var.l = bbnVar;
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, l(r12, (wnh0) value)));
                        throw th;
                    }
                    str3 = (String) ((Serializable) this.t);
                    qxo0 qxo0Var7 = (qxo0) this.r;
                    mxo0 mxo0Var7 = (mxo0) this.q;
                    vpq0.o(obj);
                    qxo0Var5 = qxo0Var7;
                    mxo0Var3 = mxo0Var7;
                    objH = obj;
                    nh01Var2 = (nh01) objH;
                    if (nh01Var2 instanceof mh01) {
                        a011Var = a011Var2;
                        if (!(nh01Var2 instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        boh0Var.n(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        boh0Var.l = null;
                        do {
                            value9 = smw0Var.getValue();
                        } while (!smw0Var.l(value9, l(mxo0Var3, (wnh0) value9)));
                        return a011Var;
                    }
                    String str8 = ((dul0) ((mh01) nh01Var2).b).a;
                    e0b0 e0b0Var = boh0Var.g;
                    List listG3 = es61.g(c2h0Var2);
                    this.q = mxo0Var3;
                    this.r = qxo0Var5;
                    this.t = str3;
                    this.u = str8;
                    this.o = (byte) 3;
                    objD = e0b0Var.d(listG3, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                    str = str3;
                    str2 = str8;
                    mxo0Var2 = mxo0Var3;
                    nh01Var = (nh01) objD;
                    if (nh01Var instanceof mh01) {
                    }
                } else {
                    qxo0Var = (qxo0) ((Serializable) this.t);
                    qxo0 qxo0Var8 = (qxo0) this.r;
                    mxo0 mxo0Var8 = (mxo0) this.q;
                    try {
                        vpq0.o(obj);
                        qxo0Var2 = qxo0Var8;
                        mxo0Var4 = mxo0Var8;
                        objJ = obj;
                        nh01Var3 = (nh01) objJ;
                        if (nh01Var3 instanceof mh01) {
                            a011Var = a011Var2;
                            if (!(nh01Var3 instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            boh0Var.n(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                            boh0Var.l = null;
                            do {
                                value10 = smw0Var.getValue();
                            } while (!smw0Var.l(value10, l(mxo0Var4, (wnh0) value10)));
                        } else {
                            qxo0Var.a = ((mh01) nh01Var3).b;
                            while (true) {
                                Object value14 = smw0Var.getValue();
                                if (smw0Var.l(value14, wnh0.c((wnh0) value14, (Set) qxo0Var2.a, false, null, 13))) {
                                    if (((wnh0) boh0Var.p()).f()) {
                                        mxo0Var4.a = z2;
                                        boh0Var.m(pnh0Var2);
                                        boh0Var.l = null;
                                        do {
                                            value12 = smw0Var.getValue();
                                        } while (!smw0Var.l(value12, wnh0.c((wnh0) value12, null, mxo0Var4.a, null, 3)));
                                    } else {
                                        Iterator it2 = es61.g(c2h0Var2).iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                next = it2.next();
                                                ato atoVar = (ato) next;
                                                String str9 = atoVar.a;
                                                ato.Companion.getClass();
                                                if (kdd.l(str9, "connector_c0f748249d6a42aea4b00fd375570ded") || ((Set) qxo0Var2.a).contains(atoVar)) {
                                                }
                                            } else {
                                                next = null;
                                            }
                                        }
                                        ato atoVar2 = (ato) next;
                                        str3 = atoVar2 != null ? atoVar2.a : null;
                                        if (str3 == null) {
                                            boh0Var.l = null;
                                            do {
                                                value11 = smw0Var.getValue();
                                            } while (!smw0Var.l(value11, l(mxo0Var4, (wnh0) value11)));
                                        } else {
                                            this.q = mxo0Var4;
                                            this.r = qxo0Var2;
                                            this.t = str3;
                                            this.o = (byte) 2;
                                            objH = boh0Var.H(str3, this);
                                            if (objH == yfsVar) {
                                                return yfsVar;
                                            }
                                            qxo0Var5 = qxo0Var2;
                                            mxo0Var3 = mxo0Var4;
                                            nh01Var2 = (nh01) objH;
                                            if (nh01Var2 instanceof mh01) {
                                            }
                                        }
                                    }
                                    a011Var = a011Var2;
                                } else {
                                    z2 = z2;
                                    a011Var2 = a011Var2;
                                }
                            }
                        }
                        return a011Var;
                    } catch (Throwable th6) {
                        th = th6;
                        bbnVar = null;
                        r12 = mxo0Var8;
                    }
                }
                nh01 nh01Var4 = (nh01) objJ2;
                if (nh01Var4 instanceof mh01) {
                    qxo0Var4.a = ((mh01) nh01Var4).b;
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, wnh0.c((wnh0) value3, (Set) qxo0Var3.a, false, null, 13)));
                    if (!zBooleanValue) {
                        boh0Var.l = null;
                        do {
                            value6 = smw0Var.getValue();
                        } while (!smw0Var.l(value6, l(r3, (wnh0) value6)));
                    } else if (((Set) qxo0Var3.a).contains(new ato(str))) {
                        if (((wnh0) boh0Var.p()).f()) {
                            r3.a = true;
                            boh0Var.m(pnh0Var);
                        }
                        boh0Var.l = null;
                        do {
                            value4 = smw0Var.getValue();
                        } while (!smw0Var.l(value4, l(r3, (wnh0) value4)));
                    } else {
                        boh0Var.n(new piw0((gh01) new ih01(new IOException("Plugin setup could not be verified")), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        boh0Var.l = null;
                        do {
                            value5 = smw0Var.getValue();
                        } while (!smw0Var.l(value5, l(r3, (wnh0) value5)));
                    }
                } else {
                    if (!(nh01Var4 instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    boh0Var.n(new piw0((gh01) nh01Var4, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    boh0Var.l = null;
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, l(r3, (wnh0) value2)));
                }
                return a011Var;
            default:
                u3r0 u3r0Var = (u3r0) obj2;
                pxz0 pxz0Var2 = (pxz0) this.u;
                idk0 idk0Var = pxz0Var2.n;
                uxz0 uxz0Var = pxz0Var2.o;
                byte b4 = this.o;
                try {
                } catch (Throwable th7) {
                    pz6Var = new pz6(th7);
                }
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.q = pxz0Var2;
                    this.o = (byte) 1;
                    smw0 smw0Var2 = pxz0Var2.q;
                    f001 f001Var = (f001) smw0Var2.getValue();
                    if (f001Var != null) {
                        pxz0Var2.i(f001Var, false);
                        f001Var.f.f(false);
                        f001Var.b.dispose();
                        smw0Var2.m(null);
                    }
                    if (a011Var2 == yfsVar) {
                        return yfsVar;
                    }
                    pxz0Var = pxz0Var2;
                } else if (b4 == 1) {
                    pxz0Var = (pxz0) this.q;
                    vpq0.o(obj);
                } else {
                    if (b4 != 2) {
                        if (b4 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        rz6Var3 = (rz6) this.t;
                        rz6Var4 = (rz6) this.s;
                        rz6Var2 = (rz6) this.r;
                        rz6Var = (rz6) this.q;
                        try {
                            vpq0.o(obj);
                            pz6Var4 = new qz6(a011Var2);
                            break;
                        } catch (Throwable th8) {
                            th = th8;
                            pz6Var4 = new pz6(th);
                        }
                        uxz0Var.p = null;
                        uxz0Var.q = null;
                        uxz0Var.r.clear();
                        pxz0Var2.v = null;
                        zL = kdd.l(u3r0Var, o3r0.a);
                        r3r0Var = q3r0.a;
                        if (!zL && !kdd.l(u3r0Var, s3r0.a) && !kdd.l(u3r0Var, r3r0Var)) {
                            r3r0Var = new r3r0((v3r0) r2);
                        }
                        pxz0Var2.v(r3r0Var);
                        smw0 smw0Var3 = pxz0Var2.s;
                        Boolean bool = Boolean.TRUE;
                        smw0Var3.getClass();
                        smw0Var3.n(null, bool);
                        pxz0Var2.A.i(null);
                        pxz0Var2.h.i(null);
                        rz6 rz6VarW = zx6.w(zx6.U(rz6Var, rz6Var3, rz6Var2, rz6Var4, pz6Var4));
                        z = rz6VarW instanceof pz6;
                        if (z) {
                            Throwable th9 = ((pz6) rz6VarW).a;
                            if (th9 instanceof CancellationException) {
                                throw ((CancellationException) th9);
                            }
                        }
                        if (!z) {
                            return rz6VarW;
                        }
                        Throwable th10 = ((pz6) rz6VarW).a;
                        w28 w28Var = pxz0Var2.g.a;
                        if (w28Var == null) {
                            return rz6VarW;
                        }
                        lzr.e0(w28Var, "Call cleanup failed", th10);
                        return rz6VarW;
                    }
                    vpq0.o(obj);
                    pz6Var = new qz6(a011Var2);
                    pxz0Var2.r.m(null);
                    pxz0Var2.g(new uky0());
                    idk0Var.m();
                    pz6Var2 = new qz6(a011Var2);
                    idk0Var.g(this.p);
                    rz6 pz6Var5 = new qz6(a011Var2);
                    pxz0Var2.g(new tky0());
                    if (!(pz6Var2 instanceof qz6) && !(pz6Var5 instanceof qz6)) {
                        z2 = false;
                    }
                    if (z2) {
                        pz6Var3 = new qz6(a011Var2);
                        if (z2) {
                        }
                        rz6Var = pz6Var;
                        rz6Var2 = pz6Var2;
                        rz6Var3 = pz6Var3;
                        rz6Var4 = pz6Var5;
                        pz6Var4 = new qz6(a011Var2);
                    } else {
                        try {
                            if (uxz0Var.q != null || ((Boolean) uxz0Var.o.getValue()).booleanValue()) {
                                zwz0 zwz0Var = uxz0Var.c;
                                if (zwz0Var == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                zwz0Var.i.d(false);
                            }
                            pz6Var3 = new qz6(a011Var2);
                        } catch (Throwable th11) {
                            pz6Var3 = new pz6(th11);
                        }
                        if (z2) {
                            try {
                                this.q = pz6Var;
                                this.r = pz6Var2;
                                this.s = pz6Var5;
                                this.t = pz6Var3;
                                this.o = (byte) 3;
                                m47 m47Var = uxz0Var.j;
                                if (m47Var != null) {
                                    Object objQ0 = dve.q0(m47Var.g.e, new rw(m47Var, twpVar, b2), this);
                                    if (objQ0 != yfsVar) {
                                        objQ0 = a011Var2;
                                    }
                                    if (objQ0 != yfsVar) {
                                        objQ0 = a011Var2;
                                    }
                                    if (objQ0 == yfsVar) {
                                        return yfsVar;
                                    }
                                }
                            } catch (Throwable th12) {
                                th = th12;
                                rz6Var = pz6Var;
                                rz6Var2 = pz6Var2;
                                rz6Var3 = pz6Var3;
                                rz6Var4 = pz6Var5;
                                pz6Var4 = new pz6(th);
                            }
                        }
                        rz6Var = pz6Var;
                        rz6Var2 = pz6Var2;
                        rz6Var3 = pz6Var3;
                        rz6Var4 = pz6Var5;
                        pz6Var4 = new qz6(a011Var2);
                    }
                    uxz0Var.p = null;
                    uxz0Var.q = null;
                    uxz0Var.r.clear();
                    pxz0Var2.v = null;
                    zL = kdd.l(u3r0Var, o3r0.a);
                    r3r0Var = q3r0.a;
                    if (!zL) {
                        r3r0Var = new r3r0((v3r0) r2);
                    }
                    pxz0Var2.v(r3r0Var);
                    smw0 smw0Var32 = pxz0Var2.s;
                    Boolean bool2 = Boolean.TRUE;
                    smw0Var32.getClass();
                    smw0Var32.n(null, bool2);
                    pxz0Var2.A.i(null);
                    pxz0Var2.h.i(null);
                    rz6 rz6VarW2 = zx6.w(zx6.U(rz6Var, rz6Var3, rz6Var2, rz6Var4, pz6Var4));
                    z = rz6VarW2 instanceof pz6;
                    if (z) {
                    }
                    if (!z) {
                    }
                }
                this.q = null;
                this.o = (byte) 2;
                if (pxz0Var.y(this) == yfsVar) {
                    return yfsVar;
                }
                pz6Var = new qz6(a011Var2);
                pxz0Var2.r.m(null);
                pxz0Var2.g(new uky0());
                idk0Var.m();
                pz6Var2 = new qz6(a011Var2);
                idk0Var.g(this.p);
                rz6 pz6Var52 = new qz6(a011Var2);
                pxz0Var2.g(new tky0());
                if (!(pz6Var2 instanceof qz6)) {
                    z2 = false;
                }
                if (z2) {
                }
                uxz0Var.p = null;
                uxz0Var.q = null;
                uxz0Var.r.clear();
                pxz0Var2.v = null;
                zL = kdd.l(u3r0Var, o3r0.a);
                r3r0Var = q3r0.a;
                if (!zL) {
                }
                pxz0Var2.v(r3r0Var);
                smw0 smw0Var322 = pxz0Var2.s;
                Boolean bool22 = Boolean.TRUE;
                smw0Var322.getClass();
                smw0Var322.n(null, bool22);
                pxz0Var2.A.i(null);
                pxz0Var2.h.i(null);
                rz6 rz6VarW22 = zx6.w(zx6.U(rz6Var, rz6Var3, rz6Var2, rz6Var4, pz6Var4));
                z = rz6VarW22 instanceof pz6;
                if (z) {
                }
                if (!z) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xnh0(boh0 boh0Var, c2h0 c2h0Var, twp twpVar) {
        super(2, twpVar);
        this.v = boh0Var;
        this.w = c2h0Var;
    }
}
