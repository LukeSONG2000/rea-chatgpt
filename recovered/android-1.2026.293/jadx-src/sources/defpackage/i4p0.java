package defpackage;

import java.lang.reflect.Method;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class i4p0 {
    public static final boolean b;
    public final Pattern a;

    static {
        boolean z = false;
        try {
            try {
                Class<?> cls = Class.forName("lqj0", false, i4p0.class.getClassLoader());
                try {
                    Class<?> cls2 = Class.forName("java.lang.Module");
                    Method method = Class.class.getMethod("getModule", null);
                    Object objInvoke = method.invoke(i4p0.class, null);
                    Object objInvoke2 = method.invoke(cls, null);
                    if (!((Boolean) cls2.getMethod("canRead", cls2).invoke(objInvoke, objInvoke2)).booleanValue()) {
                        cls2.getMethod("addReads", cls2).invoke(objInvoke, objInvoke2);
                    }
                } catch (ClassNotFoundException unused) {
                }
                z = true;
            } catch (ClassNotFoundException unused2) {
            }
        } catch (ReflectiveOperationException e) {
            System.err.println("Warning: (bug? please report) couldn't access re2j from jsoup due to modules: " + e);
        }
        b = z;
    }

    public i4p0(Pattern pattern) {
        this.a = pattern;
    }

    public static i4p0 a(String str) {
        if (!b || !Boolean.parseBoolean(System.getProperty("jsoup.useRe2j", "true"))) {
            try {
                return new i4p0(Pattern.compile(str));
            } catch (PatternSyntaxException e) {
                throw new ValidationException("Pattern syntax error: " + e.getMessage());
            }
        }
        try {
            return new lho0(lqj0.a(str));
        } catch (OutOfMemoryError | StackOverflowError unused) {
            z63.l("Pattern complexity error");
            return null;
        } catch (RuntimeException e2) {
            throw new ValidationException("Pattern syntax error: " + e2.getMessage());
        }
    }

    public f4p0 b(String str) {
        return new t62((Object) this.a.matcher(str), (byte) 18);
    }

    public String toString() {
        return this.a.toString();
    }
}
