.class public final enum Lz350;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lghe0;


# static fields
.field public static final enum c:Lz350;

.field public static final enum d:Lz350;

.field public static final enum e:Lz350;

.field public static final enum f:Lz350;

.field public static final enum g:Lz350;

.field public static final enum h:Lz350;

.field public static final enum i:Lz350;

.field public static final synthetic j:[Lz350;

.field public static final synthetic k:Lnrn;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lz350;

    .line 2
    .line 3
    const-string v1, "Basic"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f141816

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lz350;-><init>(Ljava/lang/String;IIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lz350;->c:Lz350;

    .line 14
    .line 15
    new-instance v1, Lz350;

    .line 16
    .line 17
    const-string v3, "AdvancedModels"

    .line 18
    .line 19
    const v5, 0x7f1417d8

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v2}, Lz350;-><init>(Ljava/lang/String;IIZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lz350;->d:Lz350;

    .line 26
    .line 27
    move v3, v2

    .line 28
    new-instance v2, Lz350;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const v5, 0x7f141817

    .line 32
    .line 33
    .line 34
    const-string v6, "WorkAgent"

    .line 35
    .line 36
    invoke-direct {v2, v6, v4, v5, v3}, Lz350;-><init>(Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lz350;->e:Lz350;

    .line 40
    .line 41
    move v4, v3

    .line 42
    new-instance v3, Lz350;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const v6, 0x7f141812

    .line 46
    .line 47
    .line 48
    const-string v7, "CodexAgent"

    .line 49
    .line 50
    invoke-direct {v3, v7, v5, v6, v4}, Lz350;-><init>(Ljava/lang/String;IIZ)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lz350;->f:Lz350;

    .line 54
    .line 55
    move v5, v4

    .line 56
    new-instance v4, Lz350;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const v7, 0x7f141814

    .line 60
    .line 61
    .line 62
    const-string v8, "FileStorage"

    .line 63
    .line 64
    invoke-direct {v4, v8, v6, v7, v5}, Lz350;-><init>(Ljava/lang/String;IIZ)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lz350;->g:Lz350;

    .line 68
    .line 69
    move v6, v5

    .line 70
    new-instance v5, Lz350;

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    const v8, 0x7f141815

    .line 74
    .line 75
    .line 76
    const-string v9, "ImageCreation"

    .line 77
    .line 78
    invoke-direct {v5, v9, v7, v8, v6}, Lz350;-><init>(Ljava/lang/String;IIZ)V

    .line 79
    .line 80
    .line 81
    sput-object v5, Lz350;->h:Lz350;

    .line 82
    .line 83
    move v7, v6

    .line 84
    new-instance v6, Lz350;

    .line 85
    .line 86
    const/4 v8, 0x6

    .line 87
    const v9, 0x7f141813

    .line 88
    .line 89
    .line 90
    const-string v10, "Connections"

    .line 91
    .line 92
    invoke-direct {v6, v10, v8, v9, v7}, Lz350;-><init>(Ljava/lang/String;IIZ)V

    .line 93
    .line 94
    .line 95
    sput-object v6, Lz350;->i:Lz350;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v6}, [Lz350;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lz350;->j:[Lz350;

    .line 102
    .line 103
    new-instance v1, Lnrn;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lz350;->k:Lnrn;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz350;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lz350;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz350;
    .locals 1

    .line 1
    const-class v0, Lz350;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz350;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz350;
    .locals 1

    .line 1
    sget-object v0, Lz350;->j:[Lz350;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz350;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz350;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lz350;->a:I

    .line 2
    .line 3
    return p0
.end method
