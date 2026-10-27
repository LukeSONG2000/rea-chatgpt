package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class cic {
    public static final n450 a = new n450("[\\\\/:*?\"<>|]");

    public static String a(String str) {
        String strX0 = wca0.X0(str, '/', '\\');
        String strN0 = wca0.N0('/', strX0, strX0);
        String strE = xca0.e(wca0.N0('\\', strN0, strN0));
        return strE == null ? "codex-remote-file" : strE;
    }

    public static String b(String str) {
        String strR0 = wca0.R0(120, a.g(str, "_"));
        return wca0.j0(strR0) ? "codex-remote-file" : strR0;
    }

    public static final String c(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        boolean z = false;
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_' || cCharAt == '.') {
                if (z && sb.length() > 0) {
                    sb.append('-');
                }
                sb.append(cCharAt);
            } else {
                z = sb.length() > 0;
            }
        }
        String strV0 = wca0.V0(sb.toString(), '.', '-', '_');
        return wca0.j0(strV0) ? "attachment" : strV0;
    }
}
