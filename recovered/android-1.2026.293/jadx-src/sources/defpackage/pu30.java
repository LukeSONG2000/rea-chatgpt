package defpackage;

import io.ktor.http.cio.ParserException;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class pu30 {
    public static final Set a = ic6.o1(new Character[]{'/', '?', '#', '@'});

    static {
        List list = bg90.b;
        rx81.m(zx6.U("HTTP/1.0", "HTTP/1.1"), new ud((byte) 8), new ap0((byte) 2));
    }

    public static final void a(CharSequence charSequence, char c) {
        throw new ParserException("Character with code " + (c & 255) + " is not allowed in header names, \n" + ((Object) charSequence));
    }

    public static final int b(fue fueVar, o37 o37Var) {
        int i = o37Var.c;
        for (int i2 = o37Var.b; i2 < i; i2++) {
            char cCharAt = fueVar.charAt(i2);
            if (cCharAt == ':' && i2 != o37Var.b) {
                o37Var.b = i2 + 1;
                return i2;
            }
            if (kdd.y(cCharAt, 32) <= 0 || s4x0.V("\"(),/:;<=>?@[\\]{}", cCharAt)) {
                int i3 = o37Var.b;
                if (cCharAt == ':') {
                    throw new ParserException("Empty header names are not allowed as per RFC7230.");
                }
                if (i2 == i3) {
                    throw new ParserException("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.");
                }
                a(fueVar, cCharAt);
                throw null;
            }
        }
        throw new ParserException("No colon in HTTP header in " + fueVar.subSequence(o37Var.b, o37Var.c).toString() + " in builder: \n" + ((Object) fueVar));
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
    public static final Object c(eya eyaVar, fue fueVar, o37 o37Var, vwp vwpVar) {
        ou30 ou30Var;
        eya eyaVar2;
        fue fueVar2;
        gu30 gu30Var;
        ou30 ou30Var2;
        yfs yfsVar;
        if (vwpVar instanceof ou30) {
            ou30Var = (ou30) vwpVar;
            int i = ou30Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ou30Var.s = i - Integer.MIN_VALUE;
            } else {
                ou30Var = new ou30(vwpVar);
            }
        }
        Object objG = ou30Var.r;
        int i2 = ou30Var.s;
        if (i2 == 0) {
            vpq0.o(objG);
            eyaVar2 = eyaVar;
            fueVar2 = fueVar;
            gu30Var = new gu30(fueVar);
            ou30Var2 = ou30Var;
            ou30Var2.n = eyaVar2;
            ou30Var2.o = fueVar2;
            ou30Var2.p = o37Var;
            ou30Var2.q = gu30Var;
            ou30Var2.s = 1;
            objG = cw30.G(eyaVar2, fueVar2, 8192L, false, true, ou30Var2);
            yfsVar = yfs.a;
            if (objG == yfsVar) {
            }
            if (((Number) objG).longValue() == -1) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gu30Var = ou30Var.q;
            o37 o37Var2 = ou30Var.p;
            fue fueVar3 = ou30Var.o;
            eya eyaVar3 = ou30Var.n;
            try {
                vpq0.o(objG);
                fueVar2 = fueVar3;
                ou30Var2 = ou30Var;
                eyaVar2 = eyaVar3;
                o37Var = o37Var2;
                if (((Number) objG).longValue() == -1) {
                    gu30Var.d();
                    return null;
                }
                int i3 = fueVar2.g;
                o37Var.c = i3;
                int i4 = o37Var.b;
                int i5 = i3 - i4;
                if (i5 == 0) {
                    due dueVarA = gu30Var.a("Host");
                    if (dueVarA != null) {
                        d(dueVarA);
                    }
                    return gu30Var;
                }
                if (i5 >= 8192) {
                    throw new IllegalStateException("Header line length limit exceeded");
                }
                int iB = b(fueVar2, o37Var);
                int i6 = o37Var.c;
                int i7 = o37Var.b;
                while (i7 < i6) {
                    char cCharAt = fueVar2.charAt(i7);
                    if (!dve.Q(cCharAt) && cCharAt != '\t') {
                        break;
                    }
                    i7++;
                }
                if (i7 >= i6) {
                    o37Var.b = i6;
                    i7 = i6;
                } else {
                    int i8 = i7;
                    int i9 = i8;
                    while (i8 < i6) {
                        char cCharAt2 = fueVar2.charAt(i8);
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
                    o37Var.b = i7;
                    o37Var.c = i9 + 1;
                }
                int i10 = o37Var.c;
                o37Var.b = i6;
                gu30Var.c(i4, iB, i7, i10);
                ou30Var2.n = eyaVar2;
                ou30Var2.o = fueVar2;
                ou30Var2.p = o37Var;
                ou30Var2.q = gu30Var;
                ou30Var2.s = 1;
                objG = cw30.G(eyaVar2, fueVar2, 8192L, false, true, ou30Var2);
                yfsVar = yfs.a;
                if (objG == yfsVar) {
                    return yfsVar;
                }
                if (((Number) objG).longValue() == -1) {
                }
            } catch (Throwable th) {
                gu30Var.d();
                throw th;
            }
        }
    }

    public static final void d(due dueVar) {
        if (s4x0.Z(dueVar, ":")) {
            throw new ParserException("Host header with ':' should contains port: " + ((Object) dueVar));
        }
        for (int i = 0; i < dueVar.length(); i++) {
            Character chValueOf = Character.valueOf(dueVar.charAt(i));
            Set set = a;
            if (set.contains(chValueOf)) {
                throw new ParserException("Host cannot contain any of the following symbols: " + set);
            }
        }
    }
}
