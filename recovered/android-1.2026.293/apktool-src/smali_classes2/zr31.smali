.class public final enum Lzr31;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzr31;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lyr31;

.field public static final b:Lsl70;

.field public static final enum c:Lzr31;

.field public static final synthetic d:[Lzr31;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzr31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "instant"

    .line 5
    .line 6
    const-string v3, "Instant"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzr31;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzr31;->c:Lzr31;

    .line 12
    .line 13
    new-instance v1, Lzr31;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "medium"

    .line 17
    .line 18
    const-string v4, "Medium"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lzr31;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lzr31;

    .line 24
    .line 25
    const-string v3, "high"

    .line 26
    .line 27
    const-string v4, "High"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lzr31;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lzr31;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lzr31;->d:[Lzr31;

    .line 38
    .line 39
    new-instance v1, Ljty;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lzr31;->e:Ljty;

    .line 45
    .line 46
    new-instance v0, Lyr31;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lzr31;->Companion:Lyr31;

    .line 52
    .line 53
    new-instance v0, Lfb20;

    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lfb20;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lzr31;->b:Lsl70;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzr31;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzr31;
    .locals 1

    .line 1
    const-class v0, Lzr31;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzr31;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzr31;
    .locals 1

    .line 1
    sget-object v0, Lzr31;->d:[Lzr31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzr31;

    .line 8
    .line 9
    return-object v0
.end method
