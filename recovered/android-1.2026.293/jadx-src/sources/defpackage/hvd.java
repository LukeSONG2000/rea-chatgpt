package defpackage;

import android.app.Application;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.openai.files.ChatFileProvider;
import java.io.File;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hvd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hvd(fy1 fy1Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = fy1Var;
        this.o = a5e0Var;
        this.q = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new hvd((Long) this.p, (f91) obj3, (a5e0) obj2, twpVar, (byte) 0);
            case 1:
                return new hvd((txh) this.p, (twh) obj3, (a5e0) obj2, twpVar, (byte) 1);
            case 2:
                return new hvd((fy1) this.p, (a5e0) obj2, (a5e0) obj3, twpVar);
            case 3:
                hvd hvdVar = new hvd((byte) 3, twpVar, obj3, obj2);
                hvdVar.p = obj;
                return hvdVar;
            case 4:
                return new hvd((j9w) this.p, (String) obj3, (raw) obj2, twpVar, (byte) 4);
            case 5:
                return new hvd((to00) this.p, (dr00) obj3, (Function1) obj2, twpVar, (byte) 5);
            case 6:
                hvd hvdVar2 = new hvd((byte) 6, twpVar, obj3, obj2);
                hvdVar2.p = obj;
                return hvdVar2;
            case 7:
                return new hvd((yc70) this.p, (byte[]) obj3, (String) obj2, twpVar, (byte) 7);
            case 8:
                hvd hvdVar3 = new hvd((byte) 8, twpVar, obj3, obj2);
                hvdVar3.p = obj;
                return hvdVar3;
            default:
                hvd hvdVar4 = new hvd((byte) 9, twpVar, obj3, obj2);
                hvdVar4.p = ((glq) obj).a;
                return hvdVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((hvd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((hvd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                ((hvd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                return ((hvd) create((ugw) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                ((hvd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                ((hvd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 6:
                return ((hvd) create((awv0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((hvd) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((hvd) create((rw80) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                glq glqVar = (glq) obj;
                String str = glqVar.a;
                ((hvd) create(glqVar, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        Integer num;
        String str2;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                Long l = (Long) this.p;
                if (l != null) {
                    Function2 function2 = (Function2) ((f91) obj2).d;
                    Boolean bool = (Boolean) ((a5e0) obj3).getValue();
                    bool.booleanValue();
                    function2.invoke(l, bool);
                }
                return a011Var;
            case 1:
                vpq0.o(obj);
                ega0 ega0Var = fyh.a;
                ((Function2) ((a5e0) obj3).getValue()).invoke((txh) this.p, (twh) obj2);
                return a011Var;
            case 2:
                vpq0.o(obj);
                ((fy1) this.p).k(ix1.d, (Map) ((a5e0) obj3).getValue());
                ((a5e0) obj2).setValue(Boolean.TRUE);
                return a011Var;
            case 3:
                ugw ugwVar = (ugw) this.p;
                vpq0.o(obj);
                t4s t4sVar = (t4s) obj2;
                gfw gfwVar = (gfw) obj3;
                Set setG = ew71.g((e6s) t4sVar.Z.getValue());
                String str3 = gfwVar.a;
                boolean zContains = false;
                if (str3 != null && (str = gfwVar.b) != null && (num = gfwVar.c) != null) {
                    zContains = setG.contains(new ubw(str3, str, num.intValue()));
                }
                if (!zContains) {
                    return Boolean.FALSE;
                }
                String str4 = gfwVar.b;
                if (str4 == null) {
                    return Boolean.FALSE;
                }
                Integer num2 = gfwVar.c;
                if (num2 == null) {
                    return Boolean.FALSE;
                }
                t4sVar.F(new loq(new rgw(str4, num2.intValue(), new ah6(ugwVar.a), ugwVar.b, ugwVar.c, ugwVar.d, (gfw) obj3)));
                return Boolean.TRUE;
            case 4:
                vpq0.o(obj);
                j9w j9wVar = (j9w) this.p;
                if ((j9wVar instanceof e9w) && j9wVar.a() && (str2 = (String) obj2) != null) {
                    ((raw) obj3).F(new c5w((e9w) j9wVar, str2));
                }
                return a011Var;
            case 5:
                vpq0.o(obj);
                to00 to00Var = (to00) this.p;
                if (to00Var != ((dr00) obj2).a) {
                    ((Function1) obj3).invoke(new dl00(to00Var));
                }
                return a011Var;
            case 6:
                awv0 awv0Var = (awv0) this.p;
                vpq0.o(obj);
                return new vi20((String) obj2, (jg20) obj3, awv0Var.a, awv0Var.b, 48);
            case 7:
                vpq0.o(obj);
                yc70 yc70Var = (yc70) this.p;
                byte[] bArr = (byte[]) obj2;
                String str5 = (String) obj3;
                try {
                    File file = new File(to60.H(yc70Var.n1), "files/language-learning-blocks");
                    file.mkdirs();
                    File file2 = new File(file, "pronunciation-" + System.currentTimeMillis() + ".mp3");
                    lb00.O0(file2, bArr);
                    Application application = yc70Var.l1;
                    int i = ChatFileProvider.a;
                    Uri uriForFile = FileProvider.getUriForFile(application, nq60.f(application), file2);
                    Intent intentAddFlags = new Intent("android.intent.action.SEND").setType("audio/mpeg").putExtra("android.intent.extra.TEXT", str5).putExtra("android.intent.extra.STREAM", uriForFile).addFlags(1);
                    intentAddFlags.setClipData(ClipData.newRawUri("pronunciation.mp3", uriForFile));
                    return new mh01(Intent.createChooser(intentAddFlags, null));
                } catch (TimeoutCancellationException e) {
                    return new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    return new kh01((Throwable) e3);
                } catch (Exception e4) {
                    return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
            case 8:
                rw80 rw80Var = (rw80) this.p;
                vpq0.o(obj);
                if (rw80Var instanceof ow80) {
                    ow80 ow80Var = (ow80) rw80Var;
                    tg80 tg80Var = (tg80) ((Map) obj2).get(new rj80(ow80Var.e));
                    return tg80Var != null ? ow80.c(ow80Var, qs61.q(tg80Var, ow80Var.a), null, null, 14) : ow80Var;
                }
                if (!(rw80Var instanceof nw80)) {
                    return rw80Var;
                }
                nw80 nw80Var = (nw80) rw80Var;
                String str6 = (String) ((Map) obj3).get(nw80Var.h);
                return str6 != null ? nw80.c(nw80Var, uf80.a(nw80Var.a, str6, null, null, null, null, null, 1021), null, null, null, null, null, 126) : nw80Var;
            default:
                String str7 = (String) this.p;
                vpq0.o(obj);
                s9a0 s9a0Var = (s9a0) obj2;
                s9a0Var.d.q(str7, (String) obj3);
                qs50 qs50Var = s9a0Var.c;
                if (glq.b(qs50Var.a) && qs50Var.b == null) {
                    s9a0Var.e.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_NEW_CHAT_CREATED));
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hvd(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.o = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hvd(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.o = obj3;
    }
}
