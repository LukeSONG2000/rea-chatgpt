.class public final Leyy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkx60;


# static fields
.field public static final a:Leyy;

.field public static final b:Ltfm0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leyy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leyy;->a:Leyy;

    .line 7
    .line 8
    const-class v0, Lcyy;

    .line 9
    .line 10
    const-string v1, "code"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltfm0;->b(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InactiveTemplateError;

    .line 17
    .line 18
    const-string v2, "inactive_template_error"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;

    .line 25
    .line 26
    const-string v2, "invalid_config"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnauthenticatedError;

    .line 33
    .line 34
    const-string v2, "unauthenticated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;

    .line 41
    .line 42
    const-string v2, "inconsistent_transition_error"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$TransitionFromTerminalStateError;

    .line 49
    .line 50
    const-string v2, "transition_from_terminal_state_error"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$FieldNotFoundError;

    .line 57
    .line 58
    const-string v2, "field_not_found_error"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$RateLimitExceededError;

    .line 65
    .line 66
    const-string v2, "rate_limit_exceeded"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidFieldValueError;

    .line 73
    .line 74
    const-string v2, "invalid_field_value_error"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 81
    .line 82
    const-string v2, "unknown_error"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lfyy;->a:Lfyy;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ltfm0;->c(Lmx60;)Ltfm0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Leyy;->b:Ltfm0;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lfud0;)Lmx60;
    .locals 0

    .line 1
    sget-object p0, Leyy;->b:Ltfm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltfm0;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lfud0;)Lmx60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ldyy;

    .line 12
    .line 13
    check-cast p0, Luqf0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ldyy;-><init>(Luqf0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lmx60;->c()Luqf0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
