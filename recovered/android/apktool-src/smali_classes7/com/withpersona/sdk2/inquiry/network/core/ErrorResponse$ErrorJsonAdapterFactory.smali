.class public final Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorJsonAdapterFactory"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;

.field private static final LABEL_KEY:Ljava/lang/String; = "code"

.field private static final adapterFactory:La030;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La030;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "inactive_template_error"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InactiveTemplateError;

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v3, La030;

    .line 37
    .line 38
    const-class v4, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 39
    .line 40
    const-string v5, "code"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, La030;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgot;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidConfigError;

    .line 47
    .line 48
    const-string v1, "invalid_config"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnauthenticatedError;

    .line 55
    .line 56
    const-string v2, "unauthenticated"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InconsistentTransitionError;

    .line 63
    .line 64
    const-string v2, "inconsistent_transition_error"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$TransitionFromTerminalStateError;

    .line 71
    .line 72
    const-string v2, "transition_from_terminal_state_error"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$FieldNotFoundError;

    .line 79
    .line 80
    const-string v2, "field_not_found_error"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$RateLimitExceededError;

    .line 87
    .line 88
    const-string v2, "rate_limit_exceeded"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$InvalidFieldValueError;

    .line 95
    .line 96
    const-string v2, "invalid_field_value_error"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 103
    .line 104
    const-string v2, "unknown_error"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$UnknownErrorAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$UnknownErrorAdapter;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, La030;->b(Lgot;)La030;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;->adapterFactory:La030;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string v0, "Labels must be unique."

    .line 120
    .line 121
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Ltly;)Lgot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ltly;",
            ")",
            "Lgot;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;->adapterFactory:La030;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La030;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Ltly;)Lgot;

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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory$create$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory$create$1;-><init>(Lgot;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lgot;->nullSafe()Lgot;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final hasLabel(Lwrt;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lwrt;->l0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "code"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lwrt;->J()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method
