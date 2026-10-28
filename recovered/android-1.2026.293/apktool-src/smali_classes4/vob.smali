.class public final enum Lvob;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvob;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Luob;
.end annotation


# static fields
.field public static final Serializer:Luob;

.field public static final enum Unconfirmed:Lvob;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lvob;

.field public static final enum c:Lvob;

.field public static final enum d:Lvob;

.field public static final enum e:Lvob;

.field public static final enum f:Lvob;

.field public static final enum g:Lvob;

.field public static final synthetic h:[Lvob;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lvob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pending"

    .line 5
    .line 6
    const-string v3, "Pending"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvob;->b:Lvob;

    .line 12
    .line 13
    new-instance v1, Lvob;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "applied"

    .line 17
    .line 18
    const-string v4, "Applied"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lvob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvob;->c:Lvob;

    .line 24
    .line 25
    new-instance v2, Lvob;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "resolved"

    .line 29
    .line 30
    const-string v5, "Resolved"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lvob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lvob;->d:Lvob;

    .line 36
    .line 37
    new-instance v3, Lvob;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "email_otp_unavailable"

    .line 41
    .line 42
    const-string v6, "EmailOtpUnavailable"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lvob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lvob;->e:Lvob;

    .line 48
    .line 49
    new-instance v4, Lvob;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "expired"

    .line 53
    .line 54
    const-string v7, "Expired"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lvob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lvob;->f:Lvob;

    .line 60
    .line 61
    new-instance v5, Lvob;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "invalid_response"

    .line 65
    .line 66
    const-string v8, "InvalidResponse"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lvob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lvob;->g:Lvob;

    .line 72
    .line 73
    new-instance v6, Lvob;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "unconfirmed"

    .line 77
    .line 78
    const-string v9, "Unconfirmed"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lvob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lvob;->Unconfirmed:Lvob;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lvob;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lvob;->h:[Lvob;

    .line 90
    .line 91
    new-instance v1, Ljty;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Luob;

    .line 97
    .line 98
    sget-object v2, Ltob;->c:Ltob;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lsty;-><init>(Lity;Lg370;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lvob;->Serializer:Luob;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvob;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvob;
    .locals 1

    .line 1
    const-class v0, Lvob;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvob;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvob;
    .locals 1

    .line 1
    sget-object v0, Lvob;->h:[Lvob;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvob;

    .line 8
    .line 9
    return-object v0
.end method
