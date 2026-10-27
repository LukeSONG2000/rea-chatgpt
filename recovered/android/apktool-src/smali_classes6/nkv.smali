.class public abstract Lnkv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llfv;

.field public static final b:Llfv;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    sget-wide v16, Lsfe;->i:J

    .line 2
    .line 3
    sget-wide v4, Lsfe;->h:J

    .line 4
    .line 5
    sget-wide v6, Lsfe;->g:J

    .line 6
    .line 7
    sget-wide v2, Lsfe;->a:J

    .line 8
    .line 9
    sget-wide v10, Lsfe;->f:J

    .line 10
    .line 11
    sget-wide v14, Lsfe;->n:J

    .line 12
    .line 13
    sget-wide v20, Lsfe;->l:J

    .line 14
    .line 15
    sget-wide v26, Lsfe;->c:J

    .line 16
    .line 17
    sget-wide v42, Lsfe;->d:J

    .line 18
    .line 19
    sget-wide v32, Lsfe;->j:J

    .line 20
    .line 21
    sget-wide v34, Lsfe;->m:J

    .line 22
    .line 23
    sget-object v0, Lvge;->e:Ldv50;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const v8, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1, v1, v8, v0}, Lusj;->d(FFFFLsge;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v52

    .line 33
    move-object v1, v0

    .line 34
    new-instance v0, Llfv;

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    move-wide v12, v2

    .line 39
    move/from16 v19, v8

    .line 40
    .line 41
    move-object/from16 v18, v9

    .line 42
    .line 43
    move-wide v8, v2

    .line 44
    move-wide/from16 v2, v16

    .line 45
    .line 46
    move-wide/from16 v16, v8

    .line 47
    .line 48
    move-object/from16 v22, v18

    .line 49
    .line 50
    move/from16 v23, v19

    .line 51
    .line 52
    move-wide/from16 v18, v2

    .line 53
    .line 54
    move-object/from16 v24, v22

    .line 55
    .line 56
    move/from16 v25, v23

    .line 57
    .line 58
    move-wide/from16 v22, v14

    .line 59
    .line 60
    move-object/from16 v28, v24

    .line 61
    .line 62
    move/from16 v29, v25

    .line 63
    .line 64
    move-wide/from16 v24, v8

    .line 65
    .line 66
    move-wide/from16 v30, v2

    .line 67
    .line 68
    move-wide/from16 v36, v2

    .line 69
    .line 70
    move-wide/from16 v38, v8

    .line 71
    .line 72
    move-wide/from16 v40, v8

    .line 73
    .line 74
    move-object/from16 v44, v28

    .line 75
    .line 76
    move/from16 v45, v29

    .line 77
    .line 78
    move-wide/from16 v28, v42

    .line 79
    .line 80
    move-wide/from16 v42, v26

    .line 81
    .line 82
    move-object/from16 v46, v44

    .line 83
    .line 84
    move/from16 v47, v45

    .line 85
    .line 86
    move-wide/from16 v44, v28

    .line 87
    .line 88
    move-object/from16 v48, v46

    .line 89
    .line 90
    move/from16 v49, v47

    .line 91
    .line 92
    move-wide/from16 v46, v2

    .line 93
    .line 94
    move-object/from16 v50, v48

    .line 95
    .line 96
    move/from16 v51, v49

    .line 97
    .line 98
    move-wide/from16 v48, v20

    .line 99
    .line 100
    move-object/from16 v54, v50

    .line 101
    .line 102
    move/from16 v55, v51

    .line 103
    .line 104
    move-wide/from16 v50, v14

    .line 105
    .line 106
    move-object/from16 v56, v54

    .line 107
    .line 108
    invoke-direct/range {v0 .. v53}, Llfv;-><init>(ZJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 109
    .line 110
    .line 111
    move-wide/from16 v6, v26

    .line 112
    .line 113
    sput-object v0, Lnkv;->a:Llfv;

    .line 114
    .line 115
    new-instance v0, Llfv;

    .line 116
    .line 117
    move-wide/from16 v40, v4

    .line 118
    .line 119
    sget-wide v4, Lsfe;->b:J

    .line 120
    .line 121
    move-wide/from16 v42, v28

    .line 122
    .line 123
    sget-wide v28, Lsfe;->e:J

    .line 124
    .line 125
    move-wide/from16 v22, v34

    .line 126
    .line 127
    sget-wide v34, Lsfe;->o:J

    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move-object/from16 v12, v56

    .line 132
    .line 133
    const v13, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v1, v1, v13, v12}, Lusj;->d(FFFFLsge;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v52

    .line 140
    const/4 v1, 0x1

    .line 141
    move-wide/from16 v16, v2

    .line 142
    .line 143
    move-wide v2, v8

    .line 144
    move-wide/from16 v26, v10

    .line 145
    .line 146
    move-wide v10, v2

    .line 147
    move-wide/from16 v18, v4

    .line 148
    .line 149
    move-wide/from16 v12, v20

    .line 150
    .line 151
    move-wide/from16 v24, v16

    .line 152
    .line 153
    move-wide/from16 v30, v16

    .line 154
    .line 155
    move-wide/from16 v32, v12

    .line 156
    .line 157
    move-wide/from16 v36, v2

    .line 158
    .line 159
    move-wide/from16 v38, v2

    .line 160
    .line 161
    move-wide/from16 v44, v42

    .line 162
    .line 163
    move-wide/from16 v46, v16

    .line 164
    .line 165
    move-wide/from16 v48, v12

    .line 166
    .line 167
    invoke-direct/range {v0 .. v53}, Llfv;-><init>(ZJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lnkv;->b:Llfv;

    .line 171
    .line 172
    return-void
.end method
