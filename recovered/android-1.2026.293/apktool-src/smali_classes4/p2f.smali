.class public final enum Lp2f;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp2f;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lo2f;

.field public static final a:Lsl70;

.field public static final enum b:Lp2f;

.field public static final enum c:Lp2f;

.field public static final enum d:Lp2f;

.field public static final enum e:Lp2f;

.field public static final enum f:Lp2f;

.field public static final enum g:Lp2f;

.field public static final synthetic h:[Lp2f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp2f;

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
    sput-object v0, Lp2f;->b:Lp2f;

    .line 10
    .line 11
    new-instance v1, Lp2f;

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
    sput-object v1, Lp2f;->c:Lp2f;

    .line 20
    .line 21
    new-instance v2, Lp2f;

    .line 22
    .line 23
    const-string v3, "Replace"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v2, v3, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lp2f;->d:Lp2f;

    .line 30
    .line 31
    new-instance v3, Lp2f;

    .line 32
    .line 33
    const-string v4, "Append"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lp2f;->e:Lp2f;

    .line 40
    .line 41
    new-instance v4, Lp2f;

    .line 42
    .line 43
    const-string v5, "Truncate"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v4, v5, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lp2f;->f:Lp2f;

    .line 50
    .line 51
    new-instance v5, Lp2f;

    .line 52
    .line 53
    const-string v7, "Patch"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lp2f;->g:Lp2f;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lp2f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lp2f;->h:[Lp2f;

    .line 66
    .line 67
    new-instance v0, Lo2f;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lp2f;->Companion:Lo2f;

    .line 73
    .line 74
    new-instance v0, Lht8;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lht8;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lp2f;->a:Lsl70;

    .line 86
    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp2f;
    .locals 1

    .line 1
    const-class v0, Lp2f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp2f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp2f;
    .locals 1

    .line 1
    sget-object v0, Lp2f;->h:[Lp2f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp2f;

    .line 8
    .line 9
    return-object v0
.end method
