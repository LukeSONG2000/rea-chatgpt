.class public final enum Lk8j0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk8j0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lj8j0;

.field public static final a:Lsl70;

.field public static final enum b:Lk8j0;

.field public static final enum c:Lk8j0;

.field public static final enum d:Lk8j0;

.field public static final synthetic e:[Lk8j0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk8j0;

    .line 2
    .line 3
    const-string v1, "Selected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk8j0;->b:Lk8j0;

    .line 10
    .line 11
    new-instance v1, Lk8j0;

    .line 12
    .line 13
    const-string v2, "Skipped"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk8j0;->c:Lk8j0;

    .line 20
    .line 21
    new-instance v2, Lk8j0;

    .line 22
    .line 23
    const-string v3, "ExplicitSkipped"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lk8j0;->d:Lk8j0;

    .line 30
    .line 31
    new-instance v3, Lk8j0;

    .line 32
    .line 33
    const-string v5, "Same"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lk8j0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lk8j0;->e:[Lk8j0;

    .line 44
    .line 45
    new-instance v0, Lj8j0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lk8j0;->Companion:Lj8j0;

    .line 51
    .line 52
    new-instance v0, Lcxg0;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, v1}, Lcxg0;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lk8j0;->a:Lsl70;

    .line 63
    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk8j0;
    .locals 1

    .line 1
    const-class v0, Lk8j0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk8j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk8j0;
    .locals 1

    .line 1
    sget-object v0, Lk8j0;->e:[Lk8j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk8j0;

    .line 8
    .line 9
    return-object v0
.end method
