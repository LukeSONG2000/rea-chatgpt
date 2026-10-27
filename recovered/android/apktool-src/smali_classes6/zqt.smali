.class public final enum Lzqt;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzqt;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lyqt;

.field public static final a:Lt8u;

.field public static final enum b:Lzqt;

.field public static final enum c:Lzqt;

.field public static final enum d:Lzqt;

.field public static final enum e:Lzqt;

.field public static final enum f:Lzqt;

.field public static final enum g:Lzqt;

.field public static final synthetic h:[Lzqt;

.field public static final synthetic i:Lnrn;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzqt;

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
    sput-object v0, Lzqt;->b:Lzqt;

    .line 10
    .line 11
    new-instance v1, Lzqt;

    .line 12
    .line 13
    const-string v2, "REMOVE"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {v1, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzqt;->c:Lzqt;

    .line 20
    .line 21
    new-instance v2, Lzqt;

    .line 22
    .line 23
    const-string v3, "REPLACE"

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-direct {v2, v3, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lzqt;->d:Lzqt;

    .line 30
    .line 31
    new-instance v3, Lzqt;

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
    sput-object v3, Lzqt;->e:Lzqt;

    .line 40
    .line 41
    new-instance v4, Lzqt;

    .line 42
    .line 43
    const-string v5, "TRUNCATE"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v4, v5, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lzqt;->f:Lzqt;

    .line 50
    .line 51
    new-instance v5, Lzqt;

    .line 52
    .line 53
    const-string v8, "PATCH"

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct {v5, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lzqt;->g:Lzqt;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lzqt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lzqt;->h:[Lzqt;

    .line 66
    .line 67
    new-instance v1, Lnrn;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lzqt;->i:Lnrn;

    .line 73
    .line 74
    new-instance v0, Lyqt;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lzqt;->Companion:Lyqt;

    .line 80
    .line 81
    new-instance v0, Laqt;

    .line 82
    .line 83
    invoke-direct {v0, v6}, Laqt;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lzqt;->a:Lt8u;

    .line 91
    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzqt;
    .locals 1

    .line 1
    const-class v0, Lzqt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzqt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzqt;
    .locals 1

    .line 1
    sget-object v0, Lzqt;->h:[Lzqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzqt;

    .line 8
    .line 9
    return-object v0
.end method
