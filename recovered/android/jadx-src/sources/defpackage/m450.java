package defpackage;

import java.lang.reflect.Method;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class m450 {
    public static final boolean b;
    public final Pattern a;

    static {
        boolean z = false;
        try {
            try {
                Class<?> cls = Class.forName("oc10", false, m450.class.getClassLoader());
                try {
                    Class<?> cls2 = Class.forName("java.lang.Module");
                    Method method = Class.class.getMethod("getModule", null);
                    Object objInvoke = method.invoke(m450.class, null);
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

    public m450(Pattern pattern) {
        this.a = pattern;
    }

    public static m450 a(String str) {
        if (!b || !Boolean.parseBoolean(System.getProperty("jsoup.useRe2j", "true"))) {
            try {
                return new m450(Pattern.compile(str));
            } catch (PatternSyntaxException e) {
                throw new ValidationException("Pattern syntax error: " + e.getMessage());
            }
        }
        try {
            return new ao40(oc10.a(str));
        } catch (OutOfMemoryError | StackOverflowError unused) {
            throw new ValidationException("Pattern complexity error");
        } catch (RuntimeException e2) {
            throw new ValidationException("Pattern syntax error: " + e2.getMessage());
        }
    }

    public k450 b(String str) {
        return new gow(this.a.matcher(str));
    }

    public String toString() {
        return this.a.toString();
    }
}
