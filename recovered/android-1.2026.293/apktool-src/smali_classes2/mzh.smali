.class public final enum Lmzh;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmzh;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Llzh;

.field public static final b:Lsl70;

.field public static final enum c:Lmzh;

.field public static final synthetic d:[Lmzh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SHA-256"

    .line 5
    .line 6
    const-string v3, "SHA256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lmzh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmzh;->c:Lmzh;

    .line 12
    .line 13
    new-instance v1, Lmzh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "SHA-384"

    .line 17
    .line 18
    const-string v4, "SHA384"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lmzh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lmzh;

    .line 24
    .line 25
    const-string v3, "SHA-512"

    .line 26
    .line 27
    const-string v4, "SHA512"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lmzh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lmzh;

    .line 34
    .line 35
    const-string v4, "MD5"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v3, v4, v6, v4}, Lmzh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lmzh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmzh;->d:[Lmzh;

    .line 46
    .line 47
    new-instance v0, Llzh;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lmzh;->Companion:Llzh;

    .line 53
    .line 54
    sget-object v0, Lkzh;->b:Lkzh;

    .line 55
    .line 56
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lmzh;->b:Lsl70;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmzh;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmzh;
    .locals 1

    .line 1
    const-class v0, Lmzh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmzh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmzh;
    .locals 1

    .line 1
    sget-object v0, Lmzh;->d:[Lmzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmzh;

    .line 8
    .line 9
    return-object v0
.end method
