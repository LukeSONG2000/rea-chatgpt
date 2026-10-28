.class public final enum Lxpw;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxpw;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lwpw;

.field public static final a:Lsl70;

.field public static final enum b:Lxpw;

.field public static final enum c:Lxpw;

.field public static final enum d:Lxpw;

.field public static final enum e:Lxpw;

.field public static final synthetic f:[Lxpw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxpw;

    .line 2
    .line 3
    const-string v1, "Add"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxpw;->b:Lxpw;

    .line 10
    .line 11
    new-instance v1, Lxpw;

    .line 12
    .line 13
    const-string v2, "Remove"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxpw;->c:Lxpw;

    .line 20
    .line 21
    new-instance v2, Lxpw;

    .line 22
    .line 23
    const-string v3, "Replace"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxpw;->d:Lxpw;

    .line 30
    .line 31
    new-instance v3, Lxpw;

    .line 32
    .line 33
    const-string v5, "Append"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lxpw;->e:Lxpw;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lxpw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lxpw;->f:[Lxpw;

    .line 46
    .line 47
    new-instance v0, Lwpw;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lxpw;->Companion:Lwpw;

    .line 53
    .line 54
    new-instance v0, Lmlp;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lmlp;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lxpw;->a:Lsl70;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxpw;
    .locals 1

    .line 1
    const-class v0, Lxpw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxpw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxpw;
    .locals 1

    .line 1
    sget-object v0, Lxpw;->f:[Lxpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxpw;

    .line 8
    .line 9
    return-object v0
.end method
