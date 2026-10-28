package defpackage;

import android.content.Context;
import androidx.datastore.core.CorruptionException;
import io.sentry.h8;
import io.sentry.protocol.f0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptFileLibraryAttachAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;
import protobuf_analytics_events.v1.ChatgptFileLibraryCreateFolderAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryEmptyReason;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderNavigationAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryOperation;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryScope;
import protobuf_analytics_events.v1.ChatgptFileLibrarySelectionMethod;
import protobuf_analytics_events.v1.ChatgptFileLibraryUploadAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ult implements ody, jgs {
    public Object a;

    public ult(byte b) {
        switch (b) {
            case 3:
                this.a = new n5e0(0, new gn70[16]);
                break;
            default:
                this.a = o4a.p(fx01.b);
                break;
        }
    }

    public static Boolean f(String str, List list, List list2) {
        if (str == null || str.isEmpty()) {
            return Boolean.TRUE;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (str.startsWith((String) it.next())) {
                return Boolean.TRUE;
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if (str.startsWith((String) it2.next())) {
                return Boolean.FALSE;
            }
        }
        return null;
    }

    public static void g(ult ultVar, w380 w380Var, ChatgptFileLibraryAttachAction chatgptFileLibraryAttachAction, Collection collection, zuf zufVar, int i) {
        if ((i & 4) != 0) {
            collection = w380Var.b();
        }
        if ((i & 8) != 0) {
            zufVar = null;
        }
        w0a0.g0((fy1) ultVar.a, w380Var, chatgptFileLibraryAttachAction, collection, zufVar);
    }

    public static void h(ult ultVar, b090 b090Var, ChatgptFileLibraryCreateFolderAction chatgptFileLibraryCreateFolderAction, String str, String str2, gh01 gh01Var, int i) {
        q280 q280VarT;
        lvf lvfVar = null;
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            gh01Var = null;
        }
        ultVar.getClass();
        if (gh01Var != null) {
            j4p0 j4p0Var = q280.d;
            q280VarT = k3r.t(gh01Var.b);
        } else {
            q280VarT = null;
        }
        if (q280VarT != null) {
            ChatgptFileLibraryErrorType chatgptFileLibraryErrorTypeC = q280VarT.c();
            lvfVar = new lvf(chatgptFileLibraryErrorTypeC == ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_STORAGE_LIMIT ? ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_SERVER_ERROR : r280.a.contains(chatgptFileLibraryErrorTypeC) ? q280VarT.c() : ChatgptFileLibraryErrorType.CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE, q280VarT.a(), q280VarT.b());
        }
        ((fy1) ultVar.a).b(new hvf(chatgptFileLibraryCreateFolderAction, b090Var.c().toString(), r280.f(b090Var.e()), str, str2, lvfVar));
    }

    public static bwf i(ult ultVar, ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType, boolean z, up80 up80Var, vl80 vl80Var, Set set, Set set2, String str, int i) {
        ChatgptFileLibraryScope chatgptFileLibraryScope = ChatgptFileLibraryScope.CHATGPT_FILE_LIBRARY_SCOPE_ALL;
        int i2 = i & 16;
        Set set3 = ghy.a;
        Set set4 = i2 != 0 ? set3 : set;
        if ((i & 32) == 0) {
            set3 = set2;
        }
        String strB = (i & 64) != 0 ? vl80Var != null ? vl80Var.b() : null : str;
        ChatgptFileLibraryScope chatgptFileLibraryScope2 = (i & 128) != 0 ? null : chatgptFileLibraryScope;
        ultVar.getClass();
        ChatgptFileLibraryOperation chatgptFileLibraryOperation = z ? ChatgptFileLibraryOperation.CHATGPT_FILE_LIBRARY_OPERATION_MOVE_TO_RECENTLY_DELETED : ChatgptFileLibraryOperation.CHATGPT_FILE_LIBRARY_OPERATION_PERMANENT_DELETE;
        String strF = vl80Var != null ? vl80Var.f() : null;
        String strE = vl80Var != null ? vl80Var.e() : null;
        ChatgptFileLibraryOrigin chatgptFileLibraryOriginD = r280.d(up80Var);
        ChatgptFileLibraryVariant chatgptFileLibraryVariant = strB != null ? ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_CONVERSATION_FILES : ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_DEFAULT;
        String str2 = strB == null ? null : strB;
        List listL1 = a0n.L1(set4);
        List listL12 = strB == null ? a0n.L1(set3) : null;
        if (listL12 == null) {
            listL12 = sgy.a;
        }
        bwf bwfVar = new bwf(chatgptFileLibraryFileInteractionType, null, null, chatgptFileLibraryOriginD, str2, null, strF, chatgptFileLibraryVariant, listL1, listL12, null, null, chatgptFileLibraryOperation, chatgptFileLibraryScope2, null, strE, null, null, null, 267885606);
        ((fy1) ultVar.a).b(bwfVar);
        return bwfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void o(ult ultVar, b090 b090Var, int i, jb80 jb80Var, String str, String str2, UUID uuid, Long l, int i2) {
        ChatgptFileLibraryEmptyReason chatgptFileLibraryEmptyReason;
        ChatgptFileLibraryEmptyReason chatgptFileLibraryEmptyReason2;
        ult ultVar2;
        ChatgptFileLibraryProvider chatgptFileLibraryProviderE;
        jvd0 jvd0VarA;
        String str3 = str;
        jb80 jb80Var2 = (i2 & 4) != 0 ? null : jb80Var;
        String str4 = (i2 & 16) != 0 ? null : str2;
        UUID uuid2 = (i2 & 32) != 0 ? null : uuid;
        ultVar.getClass();
        gvd0 gvd0VarE = str3 != null ? sa.E(str3) : null;
        if (i == 0) {
            if (str4 != null) {
                chatgptFileLibraryEmptyReason = ChatgptFileLibraryEmptyReason.CHATGPT_FILE_LIBRARY_EMPTY_REASON_QUERY_NO_MATCH;
            } else {
                if (jb80Var2 != jb80.Favorites && b090Var.b() != 9) {
                    if ((jb80Var2 != null && jb80Var2 != jb80.All) || (gvd0VarE instanceof bvd0) || (str3 != null && z4x0.M(str3, "library:collection:", false))) {
                        chatgptFileLibraryEmptyReason = ChatgptFileLibraryEmptyReason.CHATGPT_FILE_LIBRARY_EMPTY_REASON_FILTER;
                    } else if (gvd0VarE instanceof fvd0) {
                        chatgptFileLibraryEmptyReason = ChatgptFileLibraryEmptyReason.CHATGPT_FILE_LIBRARY_EMPTY_REASON_NO_LIBRARY_FILES;
                    } else if (str3 != null) {
                        chatgptFileLibraryEmptyReason = ChatgptFileLibraryEmptyReason.CHATGPT_FILE_LIBRARY_EMPTY_REASON_EMPTY_FOLDER;
                    } else if (jb80Var2 == jb80.All) {
                        chatgptFileLibraryEmptyReason = ChatgptFileLibraryEmptyReason.CHATGPT_FILE_LIBRARY_EMPTY_REASON_NO_LIBRARY_FILES;
                    }
                }
                ultVar2 = ultVar;
                chatgptFileLibraryEmptyReason2 = null;
            }
            chatgptFileLibraryEmptyReason2 = chatgptFileLibraryEmptyReason;
            ultVar2 = ultVar;
        } else {
            ultVar2 = ultVar;
            chatgptFileLibraryEmptyReason2 = null;
        }
        fy1 fy1Var = (fy1) ultVar2.a;
        String string = b090Var.c().toString();
        ChatgptFileLibraryVariant chatgptFileLibraryVariantF = r280.f(b090Var.e());
        if (str3 == null) {
            chatgptFileLibraryProviderE = null;
        } else {
            if (!nq81.x(str3)) {
                str3 = null;
            }
            if (str3 != null) {
                chatgptFileLibraryProviderE = (gvd0VarE == null || (jvd0VarA = gvd0VarE.a()) == null) ? ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_LIBRARY : r280.e(jvd0VarA);
            }
        }
        fy1Var.b(new iyf(string, chatgptFileLibraryVariantF, Integer.valueOf(i), chatgptFileLibraryEmptyReason2, str4, chatgptFileLibraryProviderE, l, uuid2 != null ? uuid2.toString() : null, b090Var.d(), jb80Var2 != null ? z571.s(jb80Var2) : null));
    }

    public static void p(ult ultVar, b090 b090Var, up80 up80Var, jh80 jh80Var, String str, Set set, Set set2, boolean z, int i) {
        jzz jzzVarK;
        jh80 jh80Var2 = (i & 4) != 0 ? null : jh80Var;
        String str2 = (i & 8) != 0 ? null : str;
        fy1 fy1Var = (fy1) ultVar.a;
        ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType = z ? ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_SELECTED : ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DESELECTED;
        String strH = jh80Var2 != null ? jh80Var2.h() : null;
        String strA = (jh80Var2 == null || (jzzVarK = jh80Var2.k()) == null) ? null : jzzVarK.a();
        ChatgptFileLibraryOrigin chatgptFileLibraryOriginD = r280.d(up80Var);
        String strA2 = b090Var.a();
        String str3 = strA2 == null ? null : strA2;
        int size = set2.size() + set.size();
        String string = b090Var.c().toString();
        String strD = b090Var.d();
        ChatgptFileLibraryVariant chatgptFileLibraryVariantF = r280.f(b090Var.e());
        List listL1 = a0n.L1(set);
        List listL12 = a0n.L1(set2);
        List listV = zx6.V(jh80Var2 != null ? jh80Var2.h() : null);
        List listV2 = zx6.V(str2);
        qyf qyfVar = ChatgptFileLibrarySelectionMethod.b;
        fy1Var.b(new bwf(chatgptFileLibraryFileInteractionType, strH, strA, chatgptFileLibraryOriginD, str3, Integer.valueOf(size), string, chatgptFileLibraryVariantF, listL1, listL12, listV, listV2, null, null, null, strD, null, null, null, 267902976));
    }

    @Override // defpackage.ody
    public void a(final sqo sqoVar) {
        cko ckoVar = new cko("EmojiCompatInitializer");
        final ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), ckoVar);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new Runnable() { // from class: sdy
            @Override // java.lang.Runnable
            public final void run() {
                ult ultVar = this.a;
                sqo sqoVar2 = sqoVar;
                ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                try {
                    gf10 gf10VarD = dve.D((Context) ultVar.a);
                    if (gf10VarD == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    ody odyVar = gf10VarD.a;
                    ((ff10) odyVar).d(threadPoolExecutor2);
                    odyVar.a(new tdy(sqoVar2, threadPoolExecutor2));
                } catch (Throwable th) {
                    sqoVar2.N(th);
                    threadPoolExecutor2.shutdown();
                }
            }
        });
    }

    @Override // defpackage.jgs
    public Object b(CorruptionException corruptionException) {
        return ((Function1) this.a).invoke(corruptionException);
    }

    public ylw0 c() {
        return (ylw0) ((smw0) this.a).getValue();
    }

    public emw0 d() {
        pdy pdyVarA = pdy.a();
        if (pdyVarA.c() == 1) {
            return new en50(true);
        }
        vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
        pdyVarA.h(new z7u(vbj0VarQ, this));
        return vbj0VarQ;
    }

    public ArrayList e(StackTraceElement[] stackTraceElementArr, boolean z) {
        if (stackTraceElementArr == null || stackTraceElementArr.length <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            if (stackTraceElement != null) {
                String className = stackTraceElement.getClassName();
                if (z || !className.startsWith("io.sentry.") || className.startsWith("io.sentry.samples.") || className.startsWith("io.sentry.mobile.")) {
                    f0 f0Var = new f0();
                    h8 h8Var = (h8) this.a;
                    f0Var.c(f(className, h8Var.getInAppIncludes(), h8Var.getInAppExcludes()));
                    f0Var.e(className);
                    f0Var.b(stackTraceElement.getMethodName());
                    f0Var.a(stackTraceElement.getFileName());
                    if (stackTraceElement.getLineNumber() >= 0) {
                        f0Var.d(Integer.valueOf(stackTraceElement.getLineNumber()));
                    }
                    f0Var.f(Boolean.valueOf(stackTraceElement.isNativeMethod()));
                    arrayList.add(f0Var);
                    if (arrayList.size() >= 100) {
                        break;
                    }
                }
            }
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void j(bwf bwfVar, int i, int i2, gh01 gh01Var) {
        q280 q280VarT;
        dwf dwfVar = null;
        if (gh01Var != null) {
            j4p0 j4p0Var = q280.d;
            q280VarT = k3r.t(gh01Var.b);
            if (!r280.a.contains(q280VarT.c())) {
                q280VarT = null;
            }
        }
        fy1 fy1Var = (fy1) this.a;
        ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType = i2 == 0 ? ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_SUCCEEDED : i > 0 ? ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_PARTIAL : ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_FAILED;
        if (q280VarT != null) {
            if (i2 <= 0) {
                q280VarT = null;
            }
            if (q280VarT != null) {
                dwfVar = new dwf(q280VarT.c(), q280VarT.a(), q280VarT.b());
            }
        }
        fy1Var.b(bwf.b(bwfVar, chatgptFileLibraryFileInteractionType, dwfVar));
    }

    public void k(vl80 vl80Var, up80 up80Var, String str, Set set) {
        String strB;
        up80 up80Var2 = up80.b;
        if (vl80Var == null || (strB = vl80Var.b()) == null) {
            strB = null;
            glq glqVar = str != null ? new glq(str) : null;
            if (up80Var != up80Var2) {
                glqVar = null;
            }
            if (glqVar != null) {
                strB = glqVar.a;
            }
        }
        boolean z = strB != null || up80Var == up80Var2;
        fy1 fy1Var = (fy1) this.a;
        gwf gwfVar = ChatgptFileLibraryFileInteractionType.b;
        fy1Var.b(r280.g(ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DOWNLOAD, set, vl80Var, z ? ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_CONVERSATION_FILES : ChatgptFileLibraryVariant.CHATGPT_FILE_LIBRARY_VARIANT_DEFAULT, strB));
    }

    public void l(String str, String str2, ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType, up80 up80Var, String str3, b090 b090Var, vl80 vl80Var) {
        String str4;
        int iE;
        UUID uuidC;
        fy1 fy1Var = (fy1) this.a;
        ChatgptFileLibraryOrigin chatgptFileLibraryOriginD = r280.d(up80Var);
        ChatgptFileLibraryVariant chatgptFileLibraryVariantF = null;
        String str5 = str3 == null ? null : str3;
        ChatgptFileLibraryCategory chatgptFileLibraryCategoryE = vl80Var != null ? ftz0.e(vl80Var) : null;
        String strC = vl80Var != null ? vl80Var.c() : null;
        Boolean boolG = vl80Var != null ? vl80Var.g() : null;
        String strD = vl80Var != null ? vl80Var.d() : null;
        String string = (b090Var == null || (uuidC = b090Var.c()) == null) ? null : uuidC.toString();
        if (b090Var != null && (strE = b090Var.d()) != null) {
            str4 = strE;
        } else if (vl80Var != null) {
            String strE = vl80Var.e();
            str4 = strE;
        } else {
            str4 = null;
        }
        if (b090Var != null && (iE = b090Var.e()) != 0) {
            chatgptFileLibraryVariantF = r280.f(iE);
        }
        fy1Var.b(new bwf(chatgptFileLibraryFileInteractionType, str, str2, chatgptFileLibraryOriginD, str5, null, string, chatgptFileLibraryVariantF, b090Var != null ? zx6.V(str) : sgy.a, null, null, null, null, null, strD, str4, chatgptFileLibraryCategoryE, strC, boolG, 260308512));
    }

    public void m(b090 b090Var, ChatgptFileLibraryFolderNavigationAction chatgptFileLibraryFolderNavigationAction, String str) {
        jvd0 jvd0VarA;
        if (nq81.x(str)) {
            gvd0 gvd0VarE = sa.E(str);
            fy1 fy1Var = (fy1) this.a;
            String string = b090Var.c().toString();
            ChatgptFileLibraryVariant chatgptFileLibraryVariantF = r280.f(b090Var.e());
            ChatgptFileLibraryProvider chatgptFileLibraryProviderE = (gvd0VarE == null || (jvd0VarA = gvd0VarE.a()) == null) ? ChatgptFileLibraryProvider.CHATGPT_FILE_LIBRARY_PROVIDER_LIBRARY : r280.e(jvd0VarA);
            ChatgptFileLibraryFolderKind chatgptFileLibraryFolderKind = ChatgptFileLibraryFolderKind.CHATGPT_FILE_LIBRARY_FOLDER_KIND_SHARED_WITH_ME;
            if (!nq81.r(gvd0VarE) || chatgptFileLibraryFolderNavigationAction != ChatgptFileLibraryFolderNavigationAction.CHATGPT_FILE_LIBRARY_FOLDER_NAVIGATION_ACTION_OPENED) {
                chatgptFileLibraryFolderKind = null;
            }
            fy1Var.b(new nwf(chatgptFileLibraryFolderNavigationAction, string, chatgptFileLibraryVariantF, str, chatgptFileLibraryProviderE, chatgptFileLibraryFolderKind, b090Var.d()));
        }
    }

    public void n(b090 b090Var, ChatgptFileLibraryMenuKind chatgptFileLibraryMenuKind, List list, jvd0 jvd0Var) {
        ((fy1) this.a).b(new pxf(chatgptFileLibraryMenuKind, b090Var.c().toString(), r280.f(b090Var.e()), list, jvd0Var != null ? r280.e(jvd0Var) : null));
    }

    public void q(b090 b090Var, ChatgptFileLibraryUploadAction chatgptFileLibraryUploadAction) {
        l771.r((fy1) this.a, b090Var, chatgptFileLibraryUploadAction, sgy.a, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ylw0 r(ylw0 ylw0Var) {
        Object value;
        ylw0 ylw0Var2;
        smw0 smw0Var = (smw0) this.a;
        do {
            value = smw0Var.getValue();
            ylw0Var2 = (ylw0) value;
            if ((ylw0Var2 instanceof tho0) || kdd.l(ylw0Var2, fx01.b)) {
                ylw0Var2 = ylw0Var;
            } else if (ylw0Var2 instanceof cht) {
                if (ylw0Var.a > ((cht) ylw0Var2).a) {
                }
            } else if (!(ylw0Var2 instanceof zb00)) {
                if (ylw0Var2 instanceof fef0) {
                    jl.d("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    return null;
                }
                il.f();
                return null;
            }
        } while (!smw0Var.l(value, ylw0Var2));
        return ylw0Var2;
    }

    public /* synthetic */ ult(Object obj) {
        this.a = obj;
    }
}
