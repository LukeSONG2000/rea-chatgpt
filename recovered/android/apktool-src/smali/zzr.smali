.class public final enum Lzzr;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzzr;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lypg;
.end annotation


# static fields
.field public static final Companion:Lyzr;

.field public static final enum Unknown:Lzzr;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lzzr;

.field public static final enum d:Lzzr;

.field public static final enum e:Lzzr;

.field public static final synthetic f:[Lzzr;

.field public static final synthetic g:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzzr;

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
    invoke-direct {v0, v3, v1, v2}, Lzzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzzr;->c:Lzzr;

    .line 12
    .line 13
    new-instance v1, Lzzr;

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
    invoke-direct {v1, v4, v2, v3}, Lzzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lzzr;

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
    invoke-direct {v2, v4, v5, v3}, Lzzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lzzr;->d:Lzzr;

    .line 34
    .line 35
    new-instance v3, Lzzr;

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
    invoke-direct {v3, v7, v4, v6}, Lzzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lzzr;->e:Lzzr;

    .line 46
    .line 47
    new-instance v4, Lzzr;

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
    invoke-direct {v4, v8, v6, v7}, Lzzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lzzr;->Unknown:Lzzr;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lzzr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lzzr;->f:[Lzzr;

    .line 64
    .line 65
    new-instance v1, Lnrn;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lzzr;->g:Lnrn;

    .line 71
    .line 72
    new-instance v0, Lyzr;

    .line 73
    .line 74
    invoke-direct {v0}, Lyzr;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lzzr;->Companion:Lyzr;

    .line 78
    .line 79
    new-instance v0, Letr;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-direct {v0, v1}, Letr;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lzzr;->b:Lt8u;

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
    iput-object p3, p0, Lzzr;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzzr;
    .locals 1

    .line 1
    const-class v0, Lzzr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzzr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzzr;
    .locals 1

    .line 1
    sget-object v0, Lzzr;->f:[Lzzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzzr;

    .line 8
    .line 9
    return-object v0
.end method
