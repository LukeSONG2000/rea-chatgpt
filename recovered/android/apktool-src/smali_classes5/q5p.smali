.class public final enum Lq5p;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5p;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lp5p;

.field public static final a:Lt8u;

.field public static final enum b:Lq5p;

.field public static final enum c:Lq5p;

.field public static final enum d:Lq5p;

.field public static final synthetic e:[Lq5p;

.field public static final synthetic f:Lnrn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lq5p;

    .line 2
    .line 3
    const-string v1, "Dashboard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq5p;->b:Lq5p;

    .line 10
    .line 11
    new-instance v1, Lq5p;

    .line 12
    .line 13
    const-string v2, "Chats"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lq5p;

    .line 20
    .line 21
    const-string v3, "Accounts"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lq5p;->c:Lq5p;

    .line 28
    .line 29
    new-instance v3, Lq5p;

    .line 30
    .line 31
    const-string v5, "Transactions"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lq5p;->d:Lq5p;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lq5p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lq5p;->e:[Lq5p;

    .line 44
    .line 45
    new-instance v1, Lnrn;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lq5p;->f:Lnrn;

    .line 51
    .line 52
    new-instance v0, Lp5p;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lq5p;->Companion:Lp5p;

    .line 58
    .line 59
    new-instance v0, Lfso;

    .line 60
    .line 61
    const/16 v1, 0x18

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lfso;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lq5p;->a:Lt8u;

    .line 71
    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5p;
    .locals 1

    .line 1
    const-class v0, Lq5p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5p;
    .locals 1

    .line 1
    sget-object v0, Lq5p;->e:[Lq5p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5p;

    .line 8
    .line 9
    return-object v0
.end method
