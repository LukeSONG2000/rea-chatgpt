package defpackage;

import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$FieldNotFoundError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InactiveTemplateError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InconsistentTransitionError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InvalidConfigError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InvalidFieldValueError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$RateLimitExceededError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$TransitionFromTerminalStateError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnauthenticatedError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnknownError;
import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eyy implements kx60 {
    public static final eyy a = new eyy();
    public static final tfm0 b = tfm0.b(cyy.class, "code").d(ErrorResponse$Error$InactiveTemplateError.class, "inactive_template_error").d(ErrorResponse$Error$InvalidConfigError.class, "invalid_config").d(ErrorResponse$Error$UnauthenticatedError.class, "unauthenticated").d(ErrorResponse$Error$InconsistentTransitionError.class, "inconsistent_transition_error").d(ErrorResponse$Error$TransitionFromTerminalStateError.class, "transition_from_terminal_state_error").d(ErrorResponse$Error$FieldNotFoundError.class, "field_not_found_error").d(ErrorResponse$Error$RateLimitExceededError.class, "rate_limit_exceeded").d(ErrorResponse$Error$InvalidFieldValueError.class, "invalid_field_value_error").d(ErrorResponse$Error$UnknownError.class, "unknown_error").c(fyy.a);

    @Override // defpackage.kx60
    public final mx60 a(Type type, Set set, fud0 fud0Var) {
        mx60 mx60VarA = b.a(type, set, fud0Var);
        if (mx60VarA == null) {
            return null;
        }
        return new dyy((uqf0) mx60VarA).c();
    }
}
