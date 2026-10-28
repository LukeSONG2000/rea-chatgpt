package defpackage;

import android.content.Intent;
import com.openai.feature.codexremote.impl.data.b;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xkj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xkj(wpu wpuVar, we00 we00Var, xd00 xd00Var, to00 to00Var, Set set, Function0 function0, Function2 function2, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.p = wpuVar;
        this.q = we00Var;
        this.r = xd00Var;
        this.s = to00Var;
        this.t = set;
        this.u = function0;
        this.v = function2;
        this.w = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.w;
        Object obj3 = this.u;
        Object obj4 = this.v;
        switch (b) {
            case 0:
                return new xkj((b) this.q, (String) this.r, (dlk) this.t, (gtk) obj3, (List) obj4, (hhl) obj2, (String) this.s, twpVar);
            case 1:
                return new xkj((wpu) this.p, (we00) this.q, (xd00) this.r, (to00) this.s, (Set) this.t, (Function0) obj3, (Function2) obj4, (Function1) obj2, twpVar);
            default:
                return new xkj((List) obj4, (sd51) obj3, (String) obj2, twpVar);
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
        return ((xkj) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:192:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0111 A[Catch: all -> 0x00fd, Exception -> 0x0101, SerializationException -> 0x0105, CancellationException -> 0x0109, TimeoutCancellationException -> 0x010d, TryCatch #10 {TimeoutCancellationException -> 0x010d, CancellationException -> 0x0109, SerializationException -> 0x0105, Exception -> 0x0101, all -> 0x00fd, blocks: (B:53:0x00d6, B:55:0x00da, B:58:0x00e1, B:70:0x011a, B:69:0x0111), top: B:187:0x00d6 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0194 A[Catch: all -> 0x003b, TryCatch #9 {all -> 0x003b, blocks: (B:8:0x0032, B:97:0x01ae, B:99:0x01b2, B:89:0x018e, B:91:0x0194, B:92:0x019a, B:94:0x01a1, B:95:0x01a7, B:96:0x01a8), top: B:175:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x019a A[Catch: all -> 0x003b, TryCatch #9 {all -> 0x003b, blocks: (B:8:0x0032, B:97:0x01ae, B:99:0x01b2, B:89:0x018e, B:91:0x0194, B:92:0x019a, B:94:0x01a1, B:95:0x01a7, B:96:0x01a8), top: B:175:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b2 A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #9 {all -> 0x003b, blocks: (B:8:0x0032, B:97:0x01ae, B:99:0x01b2, B:89:0x018e, B:91:0x0194, B:92:0x019a, B:94:0x01a1, B:95:0x01a7, B:96:0x01a8), top: B:175:0x0019 }] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v33, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r3v8 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        b bVar;
        Object objH;
        nh01 hh01Var;
        String string;
        nh01 hh01Var2;
        File file;
        String str;
        File file2;
        Object objC;
        Object ih01Var;
        ?? r2;
        Object mh01Var;
        ?? r22;
        byte b = this.n;
        ?? r23 = this.w;
        ?? r3 = "call to 'resume' before 'invoke' with coroutine";
        yfs yfsVar = yfs.a;
        Object obj2 = this.v;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        b bVar2 = (b) this.q;
                        try {
                            wkj wkjVar = new wkj(bVar2, (String) this.r, (dlk) this.t, (gtk) obj3, (List) obj2, (hhl) r23, (String) this.s, null);
                            this.p = bVar2;
                            this.o = true;
                            objH = bVar2.H(wkjVar, this);
                            if (objH == yfsVar) {
                                return yfsVar;
                            }
                            bVar = bVar2;
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            bVar = bVar2;
                            hh01Var = new ih01(e);
                        } catch (SerializationException e2) {
                            e = e2;
                            bVar = bVar2;
                            hh01Var = new kh01((Throwable) e);
                        } catch (Exception e3) {
                            e = e3;
                            bVar = bVar2;
                            if (!xcq0.j(e)) {
                            }
                        }
                    } else {
                        if (!z) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        bVar = (b) this.p;
                        try {
                            vpq0.o(obj);
                            objH = obj;
                        } catch (TimeoutCancellationException e4) {
                            e = e4;
                            hh01Var = new ih01(e);
                        } catch (SerializationException e5) {
                            e = e5;
                            hh01Var = new kh01((Throwable) e);
                        } catch (Exception e6) {
                            e = e6;
                            hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                        }
                    }
                    hh01Var = new mh01((nh01) objH);
                    if (!(hh01Var instanceof mh01)) {
                        if (!(hh01Var instanceof gh01)) {
                            il.f();
                        }
                        return null;
                    }
                    hh01Var = (nh01) ((mh01) hh01Var).b;
                    if (hh01Var instanceof mh01) {
                        i6j0 i6j0Var = (i6j0) ((mh01) hh01Var).b;
                        x3m x3mVar = (x3m) i6j0Var.a;
                        ((Function1) i6j0Var.b).invoke(x3mVar);
                        hh01Var = new mh01(x3mVar);
                    } else if (!(hh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    return bVar.J(hh01Var);
                } catch (CancellationException e7) {
                    throw e7;
                }
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    wpu wpuVar = (wpu) this.p;
                    this.o = true;
                    if (wpuVar.q(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                we00 we00Var = (we00) this.q;
                we00Var.k = false;
                ld00 ld00VarE = we00Var.e();
                we00 we00Var2 = (we00) this.q;
                a011 a011Var = a011.a;
                if (ld00VarE != ld00.a) {
                    we00Var2.p();
                    return a011Var;
                }
                we00Var2.m((xd00) this.r, (to00) this.s, (Set) this.t, (Function0) obj3, (Function2) obj2, (Function1) r23);
                return a011Var;
            default:
                sd51 sd51Var = (sd51) obj3;
                List list = (List) obj2;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        int size = list.size();
                        if (3 > size || size >= 31) {
                            return new ih01(new IllegalArgumentException("Invalid WhatsApp sticker count"));
                        }
                        string = UUID.randomUUID().toString();
                        try {
                            hh01Var2 = new mh01(sd51Var.b.b(string));
                        } catch (TimeoutCancellationException e8) {
                            hh01Var2 = new ih01(e8);
                        } catch (CancellationException e9) {
                            throw e9;
                        } catch (SerializationException e10) {
                            hh01Var2 = new kh01((Throwable) e10);
                        } catch (Exception e11) {
                            hh01Var2 = xcq0.j(e11) ? new hh01((Throwable) e11) : new ih01(e11);
                        }
                        if (!(hh01Var2 instanceof mh01)) {
                            if (hh01Var2 instanceof gh01) {
                                return (gh01) hh01Var2;
                            }
                            il.f();
                            return null;
                        }
                        file = (File) ((mh01) hh01Var2).b;
                        mxo0 mxo0Var = new mxo0();
                        try {
                            str = (String) r23;
                            try {
                                if (!file.mkdirs()) {
                                    throw new IllegalStateException("Unable to create the WhatsApp sticker pack");
                                }
                                iq50 iq50VarR1 = a0n.R1(list);
                                rd51 rd51Var = new rd51(sd51Var, file, null);
                                this.r = string;
                                this.p = file;
                                this.q = mxo0Var;
                                this.s = str;
                                this.t = sd51Var;
                                this.o = true;
                                objC = yyx.C(new wfs(4, iq50VarR1, rd51Var, (twp) null), this);
                                if (objC == yfsVar) {
                                    return yfsVar;
                                }
                                r23 = mxo0Var;
                                List list2 = (List) objC;
                                if (str != null) {
                                    lb00.P0(new File(file, "metadata.json"), dz60.a.c(vd51.Companion.serializer(), new vd51(string, string, list2)), gve.a);
                                    Intent intent = new Intent("com.whatsapp.intent.action.ENABLE_STICKER_PACK");
                                    intent.putExtra("sticker_pack_id", string);
                                    intent.putExtra("sticker_pack_authority", sd51Var.a.getPackageName() + ".stickers");
                                    intent.putExtra("sticker_pack_name", string);
                                    mh01Var = new mh01(intent);
                                    file2 = file;
                                    r22 = r23;
                                }
                            } catch (TimeoutCancellationException e12) {
                                e = e12;
                                file2 = file;
                                r23 = mxo0Var;
                                ih01Var = new ih01(e);
                                r2 = r23;
                                mh01Var = ih01Var;
                                r22 = r2;
                                if (mh01Var instanceof mh01) {
                                }
                                if (r22.a) {
                                }
                            } catch (CancellationException e13) {
                                throw e13;
                            } catch (SerializationException e14) {
                                e = e14;
                                file2 = file;
                                r23 = mxo0Var;
                                ih01Var = new kh01((Throwable) e);
                                r2 = r23;
                                mh01Var = ih01Var;
                                r22 = r2;
                                if (mh01Var instanceof mh01) {
                                }
                                if (r22.a) {
                                }
                            } catch (Exception e15) {
                                e = e15;
                                file2 = file;
                                r23 = mxo0Var;
                                if (xcq0.j(e)) {
                                    ih01Var = new hh01((Throwable) e);
                                    r2 = r23;
                                } else {
                                    ih01Var = new ih01(e);
                                    r2 = r23;
                                }
                                mh01Var = ih01Var;
                                r22 = r2;
                                if (mh01Var instanceof mh01) {
                                }
                                if (r22.a) {
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            r3 = file;
                            r23 = mxo0Var;
                            if (!r23.a) {
                                lb00.E0(r3);
                            }
                            throw th;
                        }
                        break;
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        sd51Var = (sd51) this.t;
                        str = (String) this.s;
                        r23 = (mxo0) this.q;
                        file2 = (File) this.p;
                        String str2 = (String) this.r;
                        try {
                            vpq0.o(obj);
                            file = file2;
                            string = str2;
                            objC = obj;
                            r23 = r23;
                        } catch (TimeoutCancellationException e16) {
                            e = e16;
                            ih01Var = new ih01(e);
                            r2 = r23;
                            mh01Var = ih01Var;
                            r22 = r2;
                            if (mh01Var instanceof mh01) {
                            }
                            if (r22.a) {
                            }
                        } catch (CancellationException e17) {
                            throw e17;
                        } catch (SerializationException e18) {
                            e = e18;
                            ih01Var = new kh01((Throwable) e);
                            r2 = r23;
                            mh01Var = ih01Var;
                            r22 = r2;
                            if (mh01Var instanceof mh01) {
                            }
                            if (r22.a) {
                            }
                        } catch (Exception e19) {
                            e = e19;
                            if (xcq0.j(e)) {
                            }
                            mh01Var = ih01Var;
                            r22 = r2;
                            if (mh01Var instanceof mh01) {
                            }
                            if (r22.a) {
                            }
                        }
                        try {
                            List list22 = (List) objC;
                            String string2 = (str != null || s4x0.k0(str)) ? sd51Var.a.getString(R.string.dde) : s4x0.W0(128, sd51Var.a.getString(R.string.ddf, s4x0.Z0(str).toString()));
                            lb00.P0(new File(file, "metadata.json"), dz60.a.c(vd51.Companion.serializer(), new vd51(string, string2, list22)), gve.a);
                            Intent intent2 = new Intent("com.whatsapp.intent.action.ENABLE_STICKER_PACK");
                            intent2.putExtra("sticker_pack_id", string);
                            intent2.putExtra("sticker_pack_authority", sd51Var.a.getPackageName() + ".stickers");
                            intent2.putExtra("sticker_pack_name", string2);
                            mh01Var = new mh01(intent2);
                            file2 = file;
                            r22 = r23;
                        } catch (TimeoutCancellationException e20) {
                            e = e20;
                            file2 = file;
                            ih01Var = new ih01(e);
                            r2 = r23;
                            mh01Var = ih01Var;
                            r22 = r2;
                        } catch (CancellationException e21) {
                            throw e21;
                        } catch (SerializationException e22) {
                            e = e22;
                            file2 = file;
                            ih01Var = new kh01((Throwable) e);
                            r2 = r23;
                            mh01Var = ih01Var;
                            r22 = r2;
                        } catch (Exception e23) {
                            e = e23;
                            file2 = file;
                            if (xcq0.j(e)) {
                            }
                            mh01Var = ih01Var;
                            r22 = r2;
                        } catch (Throwable th2) {
                            th = th2;
                            r3 = file;
                            if (!r23.a) {
                            }
                            throw th;
                        }
                    }
                    if (mh01Var instanceof mh01) {
                        r22.a = true;
                    }
                    if (r22.a) {
                        return mh01Var;
                    }
                    lb00.E0(file2);
                    return mh01Var;
                } catch (Throwable th3) {
                    th = th3;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xkj(b bVar, String str, dlk dlkVar, gtk gtkVar, List list, hhl hhlVar, String str2, twp twpVar) {
        super(2, twpVar);
        this.q = bVar;
        this.r = str;
        this.t = dlkVar;
        this.u = gtkVar;
        this.v = list;
        this.w = hhlVar;
        this.s = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xkj(List list, sd51 sd51Var, String str, twp twpVar) {
        super(2, twpVar);
        this.v = list;
        this.u = sd51Var;
        this.w = str;
    }
}
