.class public final enum Lzug;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzug;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lypg;
.end annotation


# static fields
.field public static final Companion:Lxug;

.field public static final enum Unknown:Lzug;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lzug;

.field public static final synthetic d:[Lzug;

.field public static final synthetic e:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "marker_only"

    .line 5
    .line 6
    const-string v3, "MarkerOnly"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzug;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "seeded"

    .line 15
    .line 16
    const-string v4, "Seeded"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lzug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lzug;

    .line 22
    .line 23
    const-string v3, "complete"

    .line 24
    .line 25
    const-string v4, "Complete"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v4, v6, v3}, Lzug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lzug;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "pending_inline_finalize"

    .line 35
    .line 36
    const-string v7, "PendingInlineFinalize"

    .line 37
    .line 38
    invoke-direct {v3, v7, v4, v5}, Lzug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lzug;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v7, "complete_inline_only"

    .line 45
    .line 46
    const-string v8, "CompleteInlineOnly"

    .line 47
    .line 48
    invoke-direct {v4, v8, v5, v7}, Lzug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lzug;->c:Lzug;

    .line 52
    .line 53
    new-instance v5, Lzug;

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    const-string v8, "unknown"

    .line 57
    .line 58
    const-string v9, "Unknown"

    .line 59
    .line 60
    invoke-direct {v5, v9, v7, v8}, Lzug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lzug;->Unknown:Lzug;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Lzug;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lzug;->d:[Lzug;

    .line 70
    .line 71
    new-instance v1, Lnrn;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lzug;->e:Lnrn;

    .line 77
    .line 78
    new-instance v0, Lxug;

    .line 79
    .line 80
    invoke-direct {v0}, Lxug;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lzug;->Companion:Lxug;

    .line 84
    .line 85
    new-instance v0, Lchg;

    .line 86
    .line 87
    const/16 v1, 0x19

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lchg;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lzug;->b:Lt8u;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzug;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzug;
    .locals 1

    .line 1
    const-class v0, Lzug;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzug;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzug;
    .locals 1

    .line 1
    sget-object v0, Lzug;->d:[Lzug;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzug;

    .line 8
    .line 9
    return-object v0
.end method
