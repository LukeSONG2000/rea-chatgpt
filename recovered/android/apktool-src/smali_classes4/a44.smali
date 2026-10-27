.class public abstract La44;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz34;

.field public static final b:Lz34;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lz34;

    .line 2
    .line 3
    new-instance v1, Lc44;

    .line 4
    .line 5
    new-instance v2, Ly34;

    .line 6
    .line 7
    sget-wide v3, Lmee;->b:J

    .line 8
    .line 9
    new-instance v5, Lw34;

    .line 10
    .line 11
    const v6, 0x3e19999a    # 0.15f

    .line 12
    .line 13
    .line 14
    const/high16 v7, 0x3e800000    # 0.25f

    .line 15
    .line 16
    invoke-direct {v5, v3, v4, v6, v7}, Lw34;-><init>(JFF)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    invoke-direct {v2, v3, v4, v5, v8}, Ly34;-><init>(JLw34;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ly34;

    .line 24
    .line 25
    sget-wide v9, Lmee;->f:J

    .line 26
    .line 27
    new-instance v11, Lw34;

    .line 28
    .line 29
    const v12, 0x3eae147b    # 0.34f

    .line 30
    .line 31
    .line 32
    const/high16 v13, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-direct {v11, v9, v10, v12, v13}, Lw34;-><init>(JFF)V

    .line 35
    .line 36
    .line 37
    new-instance v14, Lx34;

    .line 38
    .line 39
    const v15, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    const/16 v12, 0xe

    .line 43
    .line 44
    invoke-static {v15, v3, v4, v12}, Lmee;->c(FJI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/high16 v15, 0x42960000    # 75.0f

    .line 49
    .line 50
    invoke-direct {v14, v6, v7, v15}, Lx34;-><init>(JF)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v9, v10, v11, v14}, Ly34;-><init>(JLw34;Lx34;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v5}, Lc44;-><init>(Ly34;Ly34;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lc44;

    .line 60
    .line 61
    new-instance v5, Ly34;

    .line 62
    .line 63
    new-instance v6, Lw34;

    .line 64
    .line 65
    const v7, 0x3e19999a    # 0.15f

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x3e800000    # 0.25f

    .line 69
    .line 70
    invoke-direct {v6, v9, v10, v7, v11}, Lw34;-><init>(JFF)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v9, v10, v6, v8}, Ly34;-><init>(JLw34;I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ly34;

    .line 77
    .line 78
    new-instance v7, Lw34;

    .line 79
    .line 80
    const v8, 0x3eae147b    # 0.34f

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v9, v10, v8, v13}, Lw34;-><init>(JFF)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lx34;

    .line 87
    .line 88
    invoke-static {v13, v3, v4, v12}, Lmee;->c(FJI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-direct {v8, v3, v4, v15}, Lx34;-><init>(JF)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v9, v10, v7, v8}, Ly34;-><init>(JLw34;Lx34;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v5, v6}, Lc44;-><init>(Ly34;Ly34;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lz34;-><init>(Lc44;Lc44;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, La44;->a:Lz34;

    .line 105
    .line 106
    new-instance v0, Lz34;

    .line 107
    .line 108
    new-instance v1, Lc44;

    .line 109
    .line 110
    new-instance v2, Ly34;

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x7

    .line 116
    invoke-direct {v2, v3, v4, v5, v6}, Ly34;-><init>(JLw34;I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ly34;

    .line 120
    .line 121
    invoke-direct {v7, v3, v4, v5, v6}, Ly34;-><init>(JLw34;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v7}, Lc44;-><init>(Ly34;Ly34;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lc44;

    .line 128
    .line 129
    new-instance v7, Ly34;

    .line 130
    .line 131
    invoke-direct {v7, v3, v4, v5, v6}, Ly34;-><init>(JLw34;I)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Ly34;

    .line 135
    .line 136
    invoke-direct {v8, v3, v4, v5, v6}, Ly34;-><init>(JLw34;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v7, v8}, Lc44;-><init>(Ly34;Ly34;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lz34;-><init>(Lc44;Lc44;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, La44;->b:Lz34;

    .line 146
    .line 147
    return-void
.end method
