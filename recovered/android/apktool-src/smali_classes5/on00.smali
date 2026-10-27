.class public final enum Lon00;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lon00;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lypg;
.end annotation


# static fields
.field public static final Companion:Lnn00;

.field public static final enum Unknown:Lon00;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lon00;

.field public static final enum d:Lon00;

.field public static final synthetic e:[Lon00;

.field public static final synthetic f:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lon00;

    .line 2
    .line 3
    const-string v1, "onboarding"

    .line 4
    .line 5
    const-string v2, "Onboarding"

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-direct {v0, v2, v9, v1}, Lon00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lon00;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "post_onboarding_email_collection"

    .line 15
    .line 16
    const-string v4, "PostOnboardingEmailCollection"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lon00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lon00;

    .line 22
    .line 23
    const-string v3, "password_reset"

    .line 24
    .line 25
    const-string v4, "PasswordReset"

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    invoke-direct {v2, v4, v10, v3}, Lon00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lon00;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "login_challenge"

    .line 35
    .line 36
    const-string v6, "LoginChallenge"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lon00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lon00;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "post_signup"

    .line 45
    .line 46
    const-string v7, "PostSignup"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lon00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lon00;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "post_registration"

    .line 55
    .line 56
    const-string v8, "PostRegistration"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lon00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lon00;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v8, "passwordless_login"

    .line 65
    .line 66
    const-string v11, "PasswordlessLogin"

    .line 67
    .line 68
    invoke-direct {v6, v11, v7, v8}, Lon00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lon00;->c:Lon00;

    .line 72
    .line 73
    new-instance v7, Lon00;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const-string v11, "passwordless_signup"

    .line 77
    .line 78
    const-string v12, "PasswordlessSignup"

    .line 79
    .line 80
    invoke-direct {v7, v12, v8, v11}, Lon00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lon00;->d:Lon00;

    .line 84
    .line 85
    new-instance v8, Lon00;

    .line 86
    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    const-string v12, "unknown"

    .line 90
    .line 91
    const-string v13, "Unknown"

    .line 92
    .line 93
    invoke-direct {v8, v13, v11, v12}, Lon00;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lon00;->Unknown:Lon00;

    .line 97
    .line 98
    filled-new-array/range {v0 .. v8}, [Lon00;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lon00;->e:[Lon00;

    .line 103
    .line 104
    new-instance v1, Lnrn;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lon00;->f:Lnrn;

    .line 110
    .line 111
    new-instance v0, Lnn00;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lon00;->Companion:Lnn00;

    .line 117
    .line 118
    new-instance v0, Lmn00;

    .line 119
    .line 120
    invoke-direct {v0, v9}, Lmn00;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lon00;->b:Lt8u;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lon00;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lon00;
    .locals 1

    .line 1
    const-class v0, Lon00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lon00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lon00;
    .locals 1

    .line 1
    sget-object v0, Lon00;->e:[Lon00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lon00;

    .line 8
    .line 9
    return-object v0
.end method
