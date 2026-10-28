.class public abstract Liv6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfv6;

.field public static final b:Lfv6;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lfv6;

    .line 2
    .line 3
    new-instance v1, Lpv6;

    .line 4
    .line 5
    new-instance v2, Lev6;

    .line 6
    .line 7
    sget-wide v3, Lr0n;->b:J

    .line 8
    .line 9
    new-instance v5, Lcv6;

    .line 10
    .line 11
    const v10, 0x3e19999a    # 0.15f

    .line 12
    .line 13
    .line 14
    const/high16 v11, 0x3e800000    # 0.25f

    .line 15
    .line 16
    invoke-direct {v5, v10, v11, v3, v4}, Lcv6;-><init>(FFJ)V

    .line 17
    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    invoke-direct {v2, v3, v4, v5, v12}, Lev6;-><init>(JLcv6;I)V

    .line 21
    .line 22
    .line 23
    new-instance v13, Lev6;

    .line 24
    .line 25
    sget-wide v14, Lr0n;->f:J

    .line 26
    .line 27
    new-instance v5, Lcv6;

    .line 28
    .line 29
    const v6, 0x3eae147b    # 0.34f

    .line 30
    .line 31
    .line 32
    const/high16 v7, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-direct {v5, v6, v7, v14, v15}, Lcv6;-><init>(FFJ)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ldv6;

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object/from16 v16, v9

    .line 42
    .line 43
    const/16 v9, 0xe

    .line 44
    .line 45
    move-object/from16 v17, v5

    .line 46
    .line 47
    const v5, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    move/from16 v18, v6

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move/from16 v19, v7

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object/from16 v10, v16

    .line 57
    .line 58
    move-object/from16 v12, v17

    .line 59
    .line 60
    invoke-static/range {v3 .. v9}, Lr0n;->c(JFFFFI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const/high16 v7, 0x42960000    # 75.0f

    .line 65
    .line 66
    invoke-direct {v10, v7, v5, v6}, Ldv6;-><init>(FJ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v13, v14, v15, v12, v10}, Lev6;-><init>(JLcv6;Ldv6;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v13}, Lpv6;-><init>(Lev6;Lev6;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lpv6;

    .line 76
    .line 77
    new-instance v10, Lev6;

    .line 78
    .line 79
    new-instance v5, Lcv6;

    .line 80
    .line 81
    const v6, 0x3e19999a    # 0.15f

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v6, v11, v14, v15}, Lcv6;-><init>(FFJ)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-direct {v10, v14, v15, v5, v6}, Lev6;-><init>(JLcv6;I)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lev6;

    .line 92
    .line 93
    new-instance v12, Lcv6;

    .line 94
    .line 95
    const v5, 0x3eae147b    # 0.34f

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x3f000000    # 0.5f

    .line 99
    .line 100
    invoke-direct {v12, v5, v6, v14, v15}, Lcv6;-><init>(FFJ)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Ldv6;

    .line 104
    .line 105
    const/high16 v5, 0x3f000000    # 0.5f

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move/from16 v16, v7

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    move/from16 v0, v16

    .line 114
    .line 115
    invoke-static/range {v3 .. v9}, Lr0n;->c(JFFFFI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-direct {v13, v0, v3, v4}, Ldv6;-><init>(FJ)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v14, v15, v12, v13}, Lev6;-><init>(JLcv6;Ldv6;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v10, v11}, Lpv6;-><init>(Lev6;Lev6;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, v17

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lfv6;-><init>(Lpv6;Lpv6;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Liv6;->a:Lfv6;

    .line 134
    .line 135
    new-instance v0, Lfv6;

    .line 136
    .line 137
    new-instance v1, Lpv6;

    .line 138
    .line 139
    new-instance v2, Lev6;

    .line 140
    .line 141
    const-wide/16 v3, 0x0

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x7

    .line 145
    invoke-direct {v2, v3, v4, v5, v6}, Lev6;-><init>(JLcv6;I)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lev6;

    .line 149
    .line 150
    invoke-direct {v7, v3, v4, v5, v6}, Lev6;-><init>(JLcv6;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2, v7}, Lpv6;-><init>(Lev6;Lev6;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lpv6;

    .line 157
    .line 158
    new-instance v7, Lev6;

    .line 159
    .line 160
    invoke-direct {v7, v3, v4, v5, v6}, Lev6;-><init>(JLcv6;I)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lev6;

    .line 164
    .line 165
    invoke-direct {v8, v3, v4, v5, v6}, Lev6;-><init>(JLcv6;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v7, v8}, Lpv6;-><init>(Lev6;Lev6;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, Lfv6;-><init>(Lpv6;Lpv6;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Liv6;->b:Lfv6;

    .line 175
    .line 176
    return-void
.end method
