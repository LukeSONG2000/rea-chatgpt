.class public final enum Ll1b;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum d:Ll1b;

.field public static final enum e:Ll1b;

.field public static final enum f:Ll1b;

.field public static final enum g:Ll1b;

.field public static final enum h:Ll1b;

.field public static final synthetic i:[Ll1b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ll1b;

    .line 2
    .line 3
    sget-object v1, Lzya;->Companion:Lyya;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v9, 0xa

    .line 9
    .line 10
    invoke-static {v9}, Lyya;->c(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/16 v10, 0xfa

    .line 15
    .line 16
    invoke-static {v10}, Lyya;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 21
    .line 22
    const-string v1, "ImageLoading"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct/range {v0 .. v8}, Ll1b;-><init>(Ljava/lang/String;IJJD)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ll1b;->d:Ll1b;

    .line 29
    .line 30
    new-instance v11, Ll1b;

    .line 31
    .line 32
    invoke-static {v9}, Lyya;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    const/16 v1, 0x12c

    .line 37
    .line 38
    invoke-static {v1}, Lyya;->c(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    const-wide/high16 v18, 0x403e000000000000L    # 30.0

    .line 43
    .line 44
    const-string v12, "AudioPlayback"

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    invoke-direct/range {v11 .. v19}, Ll1b;-><init>(Ljava/lang/String;IJJD)V

    .line 48
    .line 49
    .line 50
    sput-object v11, Ll1b;->e:Ll1b;

    .line 51
    .line 52
    new-instance v12, Ll1b;

    .line 53
    .line 54
    invoke-static {v9}, Lyya;->c(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    invoke-static {v10}, Lyya;->c(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    const-wide/high16 v19, 0x4034000000000000L    # 20.0

    .line 63
    .line 64
    const-string v13, "ShareExports"

    .line 65
    .line 66
    const/4 v14, 0x2

    .line 67
    invoke-direct/range {v12 .. v20}, Ll1b;-><init>(Ljava/lang/String;IJJD)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Ll1b;->f:Ll1b;

    .line 71
    .line 72
    new-instance v13, Ll1b;

    .line 73
    .line 74
    invoke-static {v9}, Lyya;->c(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    const/16 v1, 0x40

    .line 79
    .line 80
    invoke-static {v1}, Lyya;->c(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v18

    .line 84
    const-wide/high16 v20, 0x402e000000000000L    # 15.0

    .line 85
    .line 86
    const-string v14, "CodexPreviews"

    .line 87
    .line 88
    const/4 v15, 0x3

    .line 89
    invoke-direct/range {v13 .. v21}, Ll1b;-><init>(Ljava/lang/String;IJJD)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Ll1b;->g:Ll1b;

    .line 93
    .line 94
    new-instance v2, Ll1b;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static {v3}, Lyya;->c(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v1}, Lyya;->c(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 106
    .line 107
    const-string v3, "PetAssets"

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    invoke-direct/range {v2 .. v10}, Ll1b;-><init>(Ljava/lang/String;IJJD)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Ll1b;->h:Ll1b;

    .line 114
    .line 115
    filled-new-array {v0, v11, v12, v13, v2}, [Ll1b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Ll1b;->i:[Ll1b;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ll1b;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Ll1b;->b:J

    .line 7
    .line 8
    iput-wide p7, p0, Ll1b;->c:D

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll1b;
    .locals 1

    .line 1
    const-class v0, Ll1b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll1b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll1b;
    .locals 1

    .line 1
    sget-object v0, Ll1b;->i:[Ll1b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll1b;

    .line 8
    .line 9
    return-object v0
.end method
