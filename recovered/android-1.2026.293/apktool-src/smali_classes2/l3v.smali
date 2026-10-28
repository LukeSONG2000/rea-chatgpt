.class public final enum Ll3v;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3v;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lk3v;
.end annotation


# static fields
.field public static final Companion:Li3v;

.field public static final enum Default:Ll3v;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Ll3v;

.field public static final enum c:Ll3v;

.field public static final enum d:Ll3v;

.field public static final enum e:Ll3v;

.field public static final enum f:Ll3v;

.field public static final synthetic g:[Ll3v;

.field public static final synthetic h:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ll3v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "voice"

    .line 5
    .line 6
    const-string v3, "Voice"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ll3v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ll3v;->b:Ll3v;

    .line 12
    .line 13
    new-instance v1, Ll3v;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "camera"

    .line 17
    .line 18
    const-string v4, "Camera"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ll3v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ll3v;->c:Ll3v;

    .line 24
    .line 25
    new-instance v2, Ll3v;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "gallery"

    .line 29
    .line 30
    const-string v5, "ImagePicker"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ll3v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ll3v;->d:Ll3v;

    .line 36
    .line 37
    new-instance v3, Ll3v;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "sketch"

    .line 41
    .line 42
    const-string v6, "Sketch"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Ll3v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ll3v;->e:Ll3v;

    .line 48
    .line 49
    new-instance v4, Ll3v;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "whisper"

    .line 53
    .line 54
    const-string v7, "Whisper"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Ll3v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ll3v;->f:Ll3v;

    .line 60
    .line 61
    new-instance v5, Ll3v;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "default"

    .line 65
    .line 66
    const-string v8, "Default"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Ll3v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ll3v;->Default:Ll3v;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Ll3v;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ll3v;->g:[Ll3v;

    .line 78
    .line 79
    new-instance v1, Ljty;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Ll3v;->h:Ljty;

    .line 85
    .line 86
    new-instance v0, Li3v;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Ll3v;->Companion:Li3v;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll3v;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3v;
    .locals 1

    .line 1
    const-class v0, Ll3v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll3v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll3v;
    .locals 1

    .line 1
    sget-object v0, Ll3v;->g:[Ll3v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll3v;

    .line 8
    .line 9
    return-object v0
.end method
