.class public final enum Lvqi0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvqi0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lnj3;
.end annotation


# static fields
.field public static final Companion:Luqi0;

.field public static final enum Unknown:Lvqi0;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lvqi0;

.field public static final enum d:Lvqi0;

.field public static final synthetic e:[Lvqi0;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lvqi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onboarding"

    .line 5
    .line 6
    const-string v3, "Onboarding"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvqi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvqi0;

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
    invoke-direct {v1, v4, v2, v3}, Lvqi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lvqi0;

    .line 22
    .line 23
    const-string v3, "password_reset"

    .line 24
    .line 25
    const-string v4, "PasswordReset"

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    invoke-direct {v2, v4, v9, v3}, Lvqi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lvqi0;

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
    invoke-direct {v3, v6, v4, v5}, Lvqi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lvqi0;

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
    invoke-direct {v4, v7, v5, v6}, Lvqi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lvqi0;

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
    invoke-direct {v5, v8, v6, v7}, Lvqi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lvqi0;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v8, "passwordless_login"

    .line 65
    .line 66
    const-string v10, "PasswordlessLogin"

    .line 67
    .line 68
    invoke-direct {v6, v10, v7, v8}, Lvqi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lvqi0;->c:Lvqi0;

    .line 72
    .line 73
    new-instance v7, Lvqi0;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const-string v10, "passwordless_signup"

    .line 77
    .line 78
    const-string v11, "PasswordlessSignup"

    .line 79
    .line 80
    invoke-direct {v7, v11, v8, v10}, Lvqi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lvqi0;->d:Lvqi0;

    .line 84
    .line 85
    new-instance v8, Lvqi0;

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    const-string v11, "unknown"

    .line 90
    .line 91
    const-string v12, "Unknown"

    .line 92
    .line 93
    invoke-direct {v8, v12, v10, v11}, Lvqi0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lvqi0;->Unknown:Lvqi0;

    .line 97
    .line 98
    filled-new-array/range {v0 .. v8}, [Lvqi0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lvqi0;->e:[Lvqi0;

    .line 103
    .line 104
    new-instance v1, Ljty;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lvqi0;->f:Ljty;

    .line 110
    .line 111
    new-instance v0, Luqi0;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lvqi0;->Companion:Luqi0;

    .line 117
    .line 118
    new-instance v0, Lgo40;

    .line 119
    .line 120
    const/16 v1, 0x19

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lgo40;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lvqi0;->b:Lsl70;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvqi0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvqi0;
    .locals 1

    .line 1
    const-class v0, Lvqi0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvqi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvqi0;
    .locals 1

    .line 1
    sget-object v0, Lvqi0;->e:[Lvqi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvqi0;

    .line 8
    .line 9
    return-object v0
.end method
