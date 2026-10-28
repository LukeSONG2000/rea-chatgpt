.class public final enum Luu40;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luu40;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lzd8;
.end annotation


# static fields
.field public static final Companion:Ltu40;

.field public static final enum Unknown:Luu40;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Luu40;

.field public static final enum d:Luu40;

.field public static final enum e:Luu40;

.field public static final synthetic f:[Luu40;

.field public static final synthetic g:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Luu40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "prompt"

    .line 5
    .line 6
    const-string v3, "Prompt"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Luu40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luu40;->c:Luu40;

    .line 12
    .line 13
    new-instance v1, Luu40;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "photo_booth"

    .line 17
    .line 18
    const-string v4, "PhotoBooth"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Luu40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Luu40;

    .line 24
    .line 25
    const-string v3, "edit_a_photo"

    .line 26
    .line 27
    const-string v4, "EditAPhoto"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Luu40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Luu40;->d:Luu40;

    .line 34
    .line 35
    new-instance v3, Luu40;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v6, "composer"

    .line 39
    .line 40
    const-string v7, "Composer"

    .line 41
    .line 42
    invoke-direct {v3, v7, v4, v6}, Luu40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Luu40;->e:Luu40;

    .line 46
    .line 47
    new-instance v4, Luu40;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const-string v7, "unknown"

    .line 51
    .line 52
    const-string v8, "Unknown"

    .line 53
    .line 54
    invoke-direct {v4, v8, v6, v7}, Luu40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Luu40;->Unknown:Luu40;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Luu40;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Luu40;->f:[Luu40;

    .line 64
    .line 65
    new-instance v1, Ljty;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Luu40;->g:Ljty;

    .line 71
    .line 72
    new-instance v0, Ltu40;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Luu40;->Companion:Ltu40;

    .line 78
    .line 79
    new-instance v0, Lo800;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lo800;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Luu40;->b:Lsl70;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luu40;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luu40;
    .locals 1

    .line 1
    const-class v0, Luu40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luu40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luu40;
    .locals 1

    .line 1
    sget-object v0, Luu40;->f:[Luu40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luu40;

    .line 8
    .line 9
    return-object v0
.end method
