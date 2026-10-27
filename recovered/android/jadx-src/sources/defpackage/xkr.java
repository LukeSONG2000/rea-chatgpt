package defpackage;

import io.ktor.http.cio.ParserException;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class xkr {
    public static final Set a = wr3.T0(new Character[]{'/', '?', '#', '@'});

    static {
        List list = pav.b;
        h7e0.d(gee.O("HTTP/1.0", "HTTP/1.1"), new v91((byte) 29), new fk((byte) 15));
    }

    public static final void a(CharSequence charSequence, char c) {
        throw new ParserException("Character with code " + (c & 255) + " is not allowed in header names, \n" + ((Object) charSequence));
    }

    public static final int b(d69 d69Var, ku6 ku6Var) {
        int i = ku6Var.c;
        for (int i2 = ku6Var.b; i2 < i; i2++) {
            char cCharAt = d69Var.charAt(i2);
            if (cCharAt == ':' && i2 != ku6Var.b) {
                ku6Var.b = i2 + 1;
                return i2;
            }
            if (b79.C(cCharAt, 32) <= 0 || wca0.U("\"(),/:;<=>?@[\\]{}", cCharAt)) {
                int i3 = ku6Var.b;
                if (cCharAt == ':') {
                    throw new ParserException("Empty header names are not allowed as per RFC7230.");
                }
                if (i2 == i3) {
                    throw new ParserException("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.");
                }
                a(d69Var, cCharAt);
                throw null;
            }
        }
        throw new ParserException("No colon in HTTP header in " + d69Var.subSequence(ku6Var.b, ku6Var.c).toString() + " in builder: \n" + ((Object) d69Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b5, code lost:
    
        a(r5, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b8, code lost:
    
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002a, B:23:0x005f, B:25:0x006b, B:27:0x006f, B:31:0x007c, B:34:0x0088, B:37:0x0094, B:39:0x0099, B:55:0x00c2, B:19:0x0048, B:42:0x00a1, B:51:0x00b5, B:52:0x00b8, B:53:0x00b9, B:54:0x00bc, B:56:0x00cb, B:57:0x00d2, B:58:0x00d3, B:60:0x00db), top: B:64:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002a, B:23:0x005f, B:25:0x006b, B:27:0x006f, B:31:0x007c, B:34:0x0088, B:37:0x0094, B:39:0x0099, B:55:0x00c2, B:19:0x0048, B:42:0x00a1, B:51:0x00b5, B:52:0x00b8, B:53:0x00b9, B:54:0x00bc, B:56:0x00cb, B:57:0x00d2, B:58:0x00d3, B:60:0x00db), top: B:64:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005c -> B:23:0x005f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(ks6 ks6Var, d69 d69Var, ku6 ku6Var, eng engVar) {
        wkr wkrVar;
        ks6 ks6Var2;
        d69 d69Var2;
        okr okrVar;
        wkr wkrVar2;
        boi boiVar;
        if (engVar instanceof wkr) {
            wkrVar = (wkr) engVar;
            int i = wkrVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wkrVar.s = i - Integer.MIN_VALUE;
            } else {
                wkrVar = new wkr(engVar);
            }
        }
        Object objI = wkrVar.r;
        int i2 = wkrVar.s;
        if (i2 == 0) {
            er50.z(objI);
            ks6Var2 = ks6Var;
            d69Var2 = d69Var;
            okrVar = new okr(d69Var);
            wkrVar2 = wkrVar;
            wkrVar2.n = ks6Var2;
            wkrVar2.o = d69Var2;
            wkrVar2.p = ku6Var;
            wkrVar2.q = okrVar;
            wkrVar2.s = 1;
            objI = l5d0.I(ks6Var2, d69Var2, 8192L, false, true, wkrVar2);
            boiVar = boi.a;
            if (objI == boiVar) {
            }
            if (((Number) objI).longValue() == -1) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            okrVar = wkrVar.q;
            ku6 ku6Var2 = wkrVar.p;
            d69 d69Var3 = wkrVar.o;
            ks6 ks6Var3 = wkrVar.n;
            try {
                er50.z(objI);
                d69Var2 = d69Var3;
                wkrVar2 = wkrVar;
                ks6Var2 = ks6Var3;
                ku6Var = ku6Var2;
                if (((Number) objI).longValue() == -1) {
                    okrVar.d();
                    return null;
                }
                int i3 = d69Var2.g;
                ku6Var.c = i3;
                int i4 = ku6Var.b;
                int i5 = i3 - i4;
                if (i5 == 0) {
                    b69 b69VarA = okrVar.a("Host");
                    if (b69VarA != null) {
                        d(b69VarA);
                    }
                    return okrVar;
                }
                if (i5 >= 8192) {
                    throw new IllegalStateException("Header line length limit exceeded");
                }
                int iB = b(d69Var2, ku6Var);
                int i6 = ku6Var.c;
                int i7 = ku6Var.b;
                while (i7 < i6) {
                    char cCharAt = d69Var2.charAt(i7);
                    if (!b79.S(cCharAt) && cCharAt != '\t') {
                        break;
                    }
                    i7++;
                }
                if (i7 >= i6) {
                    ku6Var.b = i6;
                    i7 = i6;
                } else {
                    int i8 = i7;
                    int i9 = i8;
                    while (i8 < i6) {
                        char cCharAt2 = d69Var2.charAt(i8);
                        if (cCharAt2 != '\t') {
                            if (cCharAt2 == '\n' || cCharAt2 == '\r') {
                                break;
                            }
                            if (cCharAt2 != ' ') {
                                i9 = i8;
                            }
                        }
                        i8++;
                    }
                    ku6Var.b = i7;
                    ku6Var.c = i9 + 1;
                }
                int i10 = ku6Var.c;
                ku6Var.b = i6;
                okrVar.c(i4, iB, i7, i10);
                wkrVar2.n = ks6Var2;
                wkrVar2.o = d69Var2;
                wkrVar2.p = ku6Var;
                wkrVar2.q = okrVar;
                wkrVar2.s = 1;
                objI = l5d0.I(ks6Var2, d69Var2, 8192L, false, true, wkrVar2);
                boiVar = boi.a;
                if (objI == boiVar) {
                    return boiVar;
                }
                if (((Number) objI).longValue() == -1) {
                }
            } catch (Throwable th) {
                okrVar.d();
                throw th;
            }
        }
    }

    public static final void d(b69 b69Var) {
        if (wca0.Y(b69Var, ":")) {
            throw new ParserException("Host header with ':' should contains port: " + ((Object) b69Var));
        }
        for (int i = 0; i < b69Var.length(); i++) {
            Character chValueOf = Character.valueOf(b69Var.charAt(i));
            Set set = a;
            if (set.contains(chValueOf)) {
                throw new ParserException("Host cannot contain any of the following symbols: " + set);
            }
        }
    }
}
