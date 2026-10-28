package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l7y implements urr0 {
    public final /* synthetic */ byte a = 1;
    public boolean b;

    public l7y(boolean z) {
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x004d A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00a7 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.urr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xr90 d(int i, int i2, CharSequence charSequence) {
        boolean z = true;
        int i3 = -1;
        for (int i4 = i - 1; i4 >= i2; i4--) {
            char cCharAt = charSequence.charAt(i4);
            if (dd71.h(cCharAt) || dd71.i(cCharAt) || cCharAt >= 128 || cCharAt == '!' || cCharAt == '-' || cCharAt == '/' || cCharAt == '=' || cCharAt == '?' || cCharAt == '*' || cCharAt == '+') {
                i3 = i4;
                z = false;
                continue;
            } else {
                switch (cCharAt) {
                    default:
                        switch (cCharAt) {
                            default:
                                switch (cCharAt) {
                                    case '{':
                                    case '|':
                                    case '}':
                                    case '~':
                                        break;
                                    default:
                                        if (cCharAt == '.' && !z) {
                                            z = true;
                                        }
                                        break;
                                }
                            case '^':
                            case '_':
                            case '`':
                                break;
                        }
                    case '#':
                    case '$':
                    case '%':
                    case '&':
                    case '\'':
                        break;
                }
                if (i3 != -1) {
                    return null;
                }
                boolean z2 = true;
                int i5 = -1;
                int i6 = -1;
                boolean z3 = false;
                for (int i7 = i + 1; i7 < charSequence.length(); i7++) {
                    char cCharAt2 = charSequence.charAt(i7);
                    if (z2) {
                        if (!dd71.h(cCharAt2) && !dd71.i(cCharAt2) && cCharAt2 < 128) {
                            if (this.b && (i5 == -1 || i5 > i6)) {
                                i6 = -1;
                            }
                            if (i6 != -1) {
                                return null;
                            }
                            return new xr90(js90.b, i3, i6 + 1);
                        }
                        i6 = i7;
                        z3 = true;
                        z2 = false;
                    } else if (cCharAt2 != '.') {
                        if (cCharAt2 == '-') {
                            z3 = false;
                        } else if (dd71.h(cCharAt2) || dd71.i(cCharAt2) || cCharAt2 >= 128) {
                            i6 = i7;
                            z3 = true;
                        } else {
                            if (this.b) {
                            }
                            if (i6 != -1) {
                            }
                        }
                    } else if (z3) {
                        if (i5 == -1) {
                            i5 = i7;
                        }
                        z2 = true;
                    } else {
                        if (this.b) {
                            i6 = -1;
                        }
                        if (i6 != -1) {
                        }
                    }
                }
                if (this.b) {
                }
                if (i6 != -1) {
                }
            }
        }
        if (i3 != -1) {
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return gvx0.t(", mIsReversedVertical=false, mLocation=null}", new StringBuilder("Metadata{mIsReversedHorizontal="), this.b);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ l7y() {
    }
}
