package defpackage;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s450 {
    public static final s450[] j = new s450[0];
    public int a;
    public int b;
    public s450[] c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public String h;
    public HashMap i;

    public s450(int i) {
        this.a = i;
    }

    public final void a(StringBuilder sb) {
        String str;
        int i = 0;
        switch (bya0.G(this.a)) {
            case 0:
                sb.append("[^\\x00-\\x{10FFFF}]");
                break;
            case 1:
                sb.append("(?:)");
                break;
            case 2:
                if ((this.b & 1) != 0) {
                    sb.append("(?i:");
                }
                int[] iArr = this.d;
                int length = iArr.length;
                while (i < length) {
                    zsj0.y(iArr[i], sb);
                    i++;
                }
                if ((this.b & 1) != 0) {
                    sb.append(')');
                }
                break;
            case 3:
                if (this.d.length % 2 == 0) {
                    sb.append('[');
                    int[] iArr2 = this.d;
                    if (iArr2.length == 0) {
                        sb.append("^\\x00-\\x{10FFFF}");
                    } else if (iArr2[0] == 0 && iArr2[iArr2.length - 1] == 1114111) {
                        sb.append('^');
                        int i2 = 1;
                        while (true) {
                            int[] iArr3 = this.d;
                            if (i2 < iArr3.length - 1) {
                                int i3 = iArr3[i2] + 1;
                                int i4 = iArr3[i2 + 1] - 1;
                                if (i3 == 45) {
                                    sb.append('\\');
                                }
                                zsj0.y(i3, sb);
                                if (i3 != i4) {
                                    sb.append('-');
                                    if (i4 == 45) {
                                        sb.append('\\');
                                    }
                                    zsj0.y(i4, sb);
                                }
                                i2 += 2;
                            }
                        }
                    } else {
                        while (true) {
                            int[] iArr4 = this.d;
                            if (i < iArr4.length) {
                                int i5 = iArr4[i];
                                int i6 = iArr4[i + 1];
                                if (i5 == 45) {
                                    sb.append('\\');
                                }
                                zsj0.y(i5, sb);
                                if (i5 != i6) {
                                    sb.append('-');
                                    if (i6 == 45) {
                                        sb.append('\\');
                                    }
                                    zsj0.y(i6, sb);
                                }
                                i += 2;
                            }
                        }
                    }
                    sb.append(']');
                } else {
                    sb.append("[invalid char class]");
                }
                break;
            case 4:
                sb.append("(?-s:.)");
                break;
            case 5:
                sb.append("(?s:.)");
                break;
            case 6:
                sb.append('^');
                break;
            case 7:
                sb.append('$');
                break;
            case 8:
                sb.append("\\A");
                break;
            case 9:
                if ((this.b & 256) == 0) {
                    sb.append("\\z");
                } else {
                    sb.append("(?-m:$)");
                }
                break;
            case 10:
                sb.append("\\b");
                break;
            case 11:
                sb.append("\\B");
                break;
            case 12:
                String str2 = this.h;
                if (str2 == null || str2.isEmpty()) {
                    sb.append('(');
                } else {
                    sb.append("(?P<");
                    sb.append(this.h);
                    sb.append(">");
                }
                s450 s450Var = this.c[0];
                if (s450Var.a != 2) {
                    s450Var.a(sb);
                }
                sb.append(')');
                break;
            case 13:
            case 14:
            case 15:
            case 16:
                s450 s450Var2 = this.c[0];
                if (bya0.G(s450Var2.a) > 12 || (s450Var2.a == 3 && s450Var2.d.length > 1)) {
                    sb.append("(?:");
                    s450Var2.a(sb);
                    sb.append(')');
                } else {
                    s450Var2.a(sb);
                }
                switch (bya0.G(this.a)) {
                    case 13:
                        sb.append('*');
                        break;
                    case 14:
                        sb.append('+');
                        break;
                    case 15:
                        sb.append('?');
                        break;
                    case 16:
                        sb.append('{');
                        sb.append(this.e);
                        if (this.e != this.f) {
                            sb.append(',');
                            int i7 = this.f;
                            if (i7 >= 0) {
                                sb.append(i7);
                            }
                        }
                        sb.append('}');
                        break;
                }
                if ((this.b & 32) != 0) {
                    sb.append('?');
                }
                break;
            case 17:
                s450[] s450VarArr = this.c;
                int length2 = s450VarArr.length;
                while (i < length2) {
                    s450 s450Var3 = s450VarArr[i];
                    if (s450Var3.a == 19) {
                        sb.append("(?:");
                        s450Var3.a(sb);
                        sb.append(')');
                    } else {
                        s450Var3.a(sb);
                    }
                    i++;
                }
                break;
            case 18:
                s450[] s450VarArr2 = this.c;
                int length3 = s450VarArr2.length;
                String str3 = "";
                while (i < length3) {
                    s450 s450Var4 = s450VarArr2[i];
                    sb.append(str3);
                    s450Var4.a(sb);
                    i++;
                    str3 = "|";
                }
                break;
            default:
                switch (this.a) {
                    case 1:
                        str = "NO_MATCH";
                        break;
                    case 2:
                        str = "EMPTY_MATCH";
                        break;
                    case 3:
                        str = "LITERAL";
                        break;
                    case 4:
                        str = "CHAR_CLASS";
                        break;
                    case 5:
                        str = "ANY_CHAR_NOT_NL";
                        break;
                    case 6:
                        str = "ANY_CHAR";
                        break;
                    case 7:
                        str = "BEGIN_LINE";
                        break;
                    case 8:
                        str = "END_LINE";
                        break;
                    case 9:
                        str = "BEGIN_TEXT";
                        break;
                    case 10:
                        str = "END_TEXT";
                        break;
                    case 11:
                        str = "WORD_BOUNDARY";
                        break;
                    case 12:
                        str = "NO_WORD_BOUNDARY";
                        break;
                    case 13:
                        str = "CAPTURE";
                        break;
                    case 14:
                        str = "STAR";
                        break;
                    case 15:
                        str = "PLUS";
                        break;
                    case 16:
                        str = "QUEST";
                        break;
                    case 17:
                        str = "REPEAT";
                        break;
                    case 18:
                        str = "CONCAT";
                        break;
                    case 19:
                        str = "ALTERNATE";
                        break;
                    case 20:
                        str = "LEFT_PAREN";
                        break;
                    case 21:
                        str = "VERTICAL_BAR";
                        break;
                    default:
                        str = "null";
                        break;
                }
                sb.append(str);
                break;
        }
    }

    public final int b() {
        int i = this.a == 13 ? this.g : 0;
        s450[] s450VarArr = this.c;
        if (s450VarArr != null) {
            for (s450 s450Var : s450VarArr) {
                int iB = s450Var.b();
                if (i < iB) {
                    i = iB;
                }
            }
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s450) {
            s450 s450Var = (s450) obj;
            int i = this.a;
            if (i == s450Var.a) {
                int iG = bya0.G(i);
                if (iG == 2 || iG == 3) {
                    if (Arrays.equals(this.d, s450Var.d)) {
                        return true;
                    }
                } else if (iG != 9) {
                    switch (iG) {
                        case 12:
                            if (this.g == s450Var.g) {
                                String str = this.h;
                                String str2 = s450Var.h;
                                if (str != null ? str.equals(str2) : str2 == null) {
                                    if (this.c[0].equals(s450Var.c[0])) {
                                        return true;
                                    }
                                }
                            }
                            break;
                        case 13:
                        case 14:
                        case 15:
                            if ((this.b & 32) == (s450Var.b & 32) && this.c[0].equals(s450Var.c[0])) {
                                return true;
                            }
                            break;
                        case 16:
                            if ((this.b & 32) == (s450Var.b & 32) && this.e == s450Var.e && this.f == s450Var.f && this.c[0].equals(s450Var.c[0])) {
                                return true;
                            }
                            break;
                        case 17:
                        case 18:
                            if (this.c.length == s450Var.c.length) {
                                int i2 = 0;
                                while (true) {
                                    s450[] s450VarArr = this.c;
                                    if (i2 >= s450VarArr.length) {
                                        return true;
                                    }
                                    if (s450VarArr[i2].equals(s450Var.c[i2])) {
                                        i2++;
                                    }
                                }
                            }
                            break;
                        default:
                            return true;
                    }
                } else if ((this.b & 256) == (s450Var.b & 256)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        int iHashCode3;
        int iHashCode4;
        int iG = bya0.G(this.a);
        int iG2 = bya0.G(this.a);
        if (iG2 == 2 || iG2 == 3) {
            iHashCode = Arrays.hashCode(this.d);
        } else if (iG2 != 9) {
            switch (iG2) {
                case 12:
                    int i = this.g * 31;
                    String str = this.h;
                    iHashCode3 = ((str != null ? str.hashCode() : 0) * 31) + i;
                    iHashCode4 = this.c[0].hashCode();
                    iHashCode2 = (iHashCode4 * 31) + iHashCode3;
                    return iHashCode2 + iG;
                case 13:
                case 14:
                case 15:
                    iHashCode2 = (this.c[0].hashCode() * 31) + ((this.b & 32) * 31);
                    return iHashCode2 + iG;
                case 16:
                    iHashCode3 = (this.f * 31) + (this.e * 31);
                    iHashCode4 = this.c[0].hashCode();
                    iHashCode2 = (iHashCode4 * 31) + iHashCode3;
                    return iHashCode2 + iG;
                case 17:
                case 18:
                    iHashCode = Arrays.deepHashCode(this.c);
                    break;
                default:
                    return iG;
            }
        } else {
            iHashCode = this.b & 256;
        }
        iHashCode2 = iHashCode * 31;
        return iHashCode2 + iG;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        a(sb);
        return sb.toString();
    }
}
