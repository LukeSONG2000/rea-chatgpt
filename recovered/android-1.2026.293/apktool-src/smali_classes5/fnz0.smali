.class public final enum Lfnz0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfnz0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lenz0;

.field public static final a:Lsl70;

.field public static final enum b:Lfnz0;

.field public static final enum c:Lfnz0;

.field public static final enum d:Lfnz0;

.field public static final enum e:Lfnz0;

.field public static final enum f:Lfnz0;

.field public static final enum g:Lfnz0;

.field public static final enum h:Lfnz0;

.field public static final synthetic i:[Lfnz0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lfnz0;

    .line 2
    .line 3
    const-string v1, "Thought"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfnz0;->b:Lfnz0;

    .line 10
    .line 11
    new-instance v1, Lfnz0;

    .line 12
    .line 13
    const-string v2, "WebSearch"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfnz0;->c:Lfnz0;

    .line 20
    .line 21
    new-instance v2, Lfnz0;

    .line 22
    .line 23
    const-string v3, "DataAnalysis"

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-direct {v2, v3, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfnz0;->d:Lfnz0;

    .line 30
    .line 31
    new-instance v3, Lfnz0;

    .line 32
    .line 33
    const-string v4, "ImageAnalysis"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lfnz0;->e:Lfnz0;

    .line 40
    .line 41
    new-instance v4, Lfnz0;

    .line 42
    .line 43
    const-string v5, "FileSearch"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lfnz0;->f:Lfnz0;

    .line 50
    .line 51
    new-instance v5, Lfnz0;

    .line 52
    .line 53
    const-string v6, "Image"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v5, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lfnz0;->g:Lfnz0;

    .line 60
    .line 61
    new-instance v6, Lfnz0;

    .line 62
    .line 63
    const-string v8, "Text"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v6, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lfnz0;->h:Lfnz0;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lfnz0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lfnz0;->i:[Lfnz0;

    .line 76
    .line 77
    new-instance v0, Lenz0;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lfnz0;->Companion:Lenz0;

    .line 83
    .line 84
    new-instance v0, Lf9s0;

    .line 85
    .line 86
    const/16 v1, 0x13

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lf9s0;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lfnz0;->a:Lsl70;

    .line 96
    .line 97
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfnz0;
    .locals 1

    .line 1
    const-class v0, Lfnz0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfnz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfnz0;
    .locals 1

    .line 1
    sget-object v0, Lfnz0;->i:[Lfnz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfnz0;

    .line 8
    .line 9
    return-object v0
.end method
