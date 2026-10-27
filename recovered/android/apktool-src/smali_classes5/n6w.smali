.class public final enum Ln6w;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln6w;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lypg;
.end annotation


# static fields
.field public static final Companion:Lm6w;

.field public static final enum Unknown:Ln6w;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Ln6w;

.field public static final enum d:Ln6w;

.field public static final enum e:Ln6w;

.field public static final synthetic f:[Ln6w;

.field public static final synthetic g:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ln6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "password"

    .line 5
    .line 6
    const-string v3, "Password"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln6w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln6w;->c:Ln6w;

    .line 12
    .line 13
    new-instance v1, Ln6w;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "passwordless_otp"

    .line 17
    .line 18
    const-string v4, "PasswordlessOtp"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ln6w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ln6w;->d:Ln6w;

    .line 24
    .line 25
    new-instance v2, Ln6w;

    .line 26
    .line 27
    const-string v3, "passkey"

    .line 28
    .line 29
    const-string v4, "Passkey"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Ln6w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ln6w;->e:Ln6w;

    .line 36
    .line 37
    new-instance v3, Ln6w;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v6, "unknown"

    .line 41
    .line 42
    const-string v7, "Unknown"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v6}, Ln6w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ln6w;->Unknown:Ln6w;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Ln6w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ln6w;->f:[Ln6w;

    .line 54
    .line 55
    new-instance v1, Lnrn;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Ln6w;->g:Lnrn;

    .line 61
    .line 62
    new-instance v0, Lm6w;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ln6w;->Companion:Lm6w;

    .line 68
    .line 69
    new-instance v0, Linv;

    .line 70
    .line 71
    const/16 v1, 0x1a

    .line 72
    .line 73
    invoke-direct {v0, v1}, Linv;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Ln6w;->b:Lt8u;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln6w;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln6w;
    .locals 1

    .line 1
    const-class v0, Ln6w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln6w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln6w;
    .locals 1

    .line 1
    sget-object v0, Ln6w;->f:[Ln6w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln6w;

    .line 8
    .line 9
    return-object v0
.end method
