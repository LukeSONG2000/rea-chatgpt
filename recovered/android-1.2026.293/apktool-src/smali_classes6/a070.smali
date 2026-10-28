.class public final enum La070;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La070;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lzz60;

.field public static final a:Lsl70;

.field public static final enum b:La070;

.field public static final enum c:La070;

.field public static final enum d:La070;

.field public static final enum e:La070;

.field public static final enum f:La070;

.field public static final enum g:La070;

.field public static final synthetic h:[La070;

.field public static final synthetic i:Ljty;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La070;

    .line 2
    .line 3
    const-string v1, "ADD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La070;->b:La070;

    .line 10
    .line 11
    new-instance v1, La070;

    .line 12
    .line 13
    const-string v2, "REMOVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La070;->c:La070;

    .line 20
    .line 21
    new-instance v2, La070;

    .line 22
    .line 23
    const-string v3, "REPLACE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v2, v3, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La070;->d:La070;

    .line 30
    .line 31
    new-instance v3, La070;

    .line 32
    .line 33
    const-string v4, "APPEND"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La070;->e:La070;

    .line 40
    .line 41
    new-instance v4, La070;

    .line 42
    .line 43
    const-string v5, "TRUNCATE"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v4, v5, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, La070;->f:La070;

    .line 50
    .line 51
    new-instance v5, La070;

    .line 52
    .line 53
    const-string v7, "PATCH"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, La070;->g:La070;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [La070;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, La070;->h:[La070;

    .line 66
    .line 67
    new-instance v1, Ljty;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, La070;->i:Ljty;

    .line 73
    .line 74
    new-instance v0, Lzz60;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, La070;->Companion:Lzz60;

    .line 80
    .line 81
    new-instance v0, Ll0w;

    .line 82
    .line 83
    const/16 v1, 0xf

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ll0w;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, La070;->a:Lsl70;

    .line 93
    .line 94
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La070;
    .locals 1

    .line 1
    const-class v0, La070;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La070;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La070;
    .locals 1

    .line 1
    sget-object v0, La070;->h:[La070;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La070;

    .line 8
    .line 9
    return-object v0
.end method
