.class public abstract Lp6d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lmvb0;

.field public static final b:Lmvb0;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, Lh750;->i(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-static {v0}, Lh750;->i(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v16

    .line 13
    new-instance v6, Lgpp;

    .line 14
    .line 15
    const/16 v0, 0x258

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lgpp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-wide v1, 0x3fd70a3d70a3d70aL    # 0.36

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lh750;->h(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    new-instance v1, Lmvb0;

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const v19, 0xfdff59

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v27, Lunp;->a:Lg2k;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    move-object/from16 v8, v27

    .line 47
    .line 48
    invoke-direct/range {v1 .. v19}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    invoke-static {v1}, Lh750;->i(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v23

    .line 57
    const/16 v1, 0x1c

    .line 58
    .line 59
    invoke-static {v1}, Lh750;->i(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v35

    .line 63
    new-instance v1, Lgpp;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lgpp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lh750;->h(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v28

    .line 77
    new-instance v20, Lmvb0;

    .line 78
    .line 79
    const/16 v37, 0x0

    .line 80
    .line 81
    const v38, 0xfdff59

    .line 82
    .line 83
    .line 84
    const-wide/16 v21, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const-wide/16 v31, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    move-object/from16 v25, v1

    .line 97
    .line 98
    invoke-direct/range {v20 .. v38}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 99
    .line 100
    .line 101
    sput-object v20, Lp6d0;->a:Lmvb0;

    .line 102
    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    invoke-static {v1}, Lh750;->i(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v23

    .line 109
    const/16 v1, 0x1a

    .line 110
    .line 111
    invoke-static {v1}, Lh750;->i(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v35

    .line 115
    new-instance v1, Lgpp;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lgpp;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-wide v2, -0x4023333333333333L    # -0.45

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Lh750;->h(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide v28

    .line 129
    new-instance v20, Lmvb0;

    .line 130
    .line 131
    move-object/from16 v25, v1

    .line 132
    .line 133
    invoke-direct/range {v20 .. v38}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 134
    .line 135
    .line 136
    sput-object v20, Lp6d0;->b:Lmvb0;

    .line 137
    .line 138
    const/16 v0, 0xf

    .line 139
    .line 140
    invoke-static {v0}, Lh750;->i(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/16 v0, 0x16

    .line 145
    .line 146
    invoke-static {v0}, Lh750;->i(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    new-instance v6, Lgpp;

    .line 151
    .line 152
    const/16 v0, 0x190

    .line 153
    .line 154
    invoke-direct {v6, v0}, Lgpp;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-wide v0, -0x4026666666666666L    # -0.4

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lh750;->h(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    new-instance v1, Lmvb0;

    .line 167
    .line 168
    const-wide/16 v2, 0x0

    .line 169
    .line 170
    sget-object v8, Lunp;->d:Lt3q;

    .line 171
    .line 172
    invoke-direct/range {v1 .. v19}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
