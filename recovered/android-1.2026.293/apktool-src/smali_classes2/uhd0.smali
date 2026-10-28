.class public abstract Luhd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsld0;

.field public static final b:Lwld0;

.field public static final c:Lsld0;

.field public static final d:Lwld0;

.field public static final e:Lwld0;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    sget-object v0, Lkld0;->Companion:Ljld0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsld0;

    .line 7
    .line 8
    sget-object v0, Lqld0;->b:Lqld0;

    .line 9
    .line 10
    sget-object v1, Lqld0;->c:Lqld0;

    .line 11
    .line 12
    sget-object v2, Lqld0;->a:Lqld0;

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Lqld0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v22

    .line 22
    new-instance v1, Lsld0;

    .line 23
    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    const v23, 0x1f7cd8

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v33, Lcnd0;->a:Lcnd0;

    .line 41
    .line 42
    const-string v11, "gpt-5"

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const-string v17, ""

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    move-object/from16 v10, v33

    .line 59
    .line 60
    invoke-direct/range {v1 .. v23}, Lsld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcnd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Luhd0;->a:Lsld0;

    .line 64
    .line 65
    const-string v0, "gpt5"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v1, Lyld0;->c:Lyld0;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Lxmd0;

    .line 78
    .line 79
    new-instance v1, Lvmd0;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x6

    .line 83
    sget-object v6, Lsmd0;->c:Lsmd0;

    .line 84
    .line 85
    invoke-direct {v1, v6, v3, v3, v4}, Lvmd0;-><init>(Lsmd0;Ljava/util/List;Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v1}, Lxmd0;-><init>(Lvmd0;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v2

    .line 92
    new-instance v2, Lwld0;

    .line 93
    .line 94
    const/16 v9, 0x1e40

    .line 95
    .line 96
    const-string v4, "gpt-5"

    .line 97
    .line 98
    sget-object v14, Lbnd0;->b:Lbnd0;

    .line 99
    .line 100
    move-object v6, v14

    .line 101
    invoke-direct/range {v2 .. v9}, Lwld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbnd0;Ljava/util/Set;Lxmd0;I)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Luhd0;->b:Lwld0;

    .line 105
    .line 106
    new-instance v24, Lsld0;

    .line 107
    .line 108
    const/16 v45, 0x0

    .line 109
    .line 110
    const v46, 0x3f7cd8

    .line 111
    .line 112
    .line 113
    const-string v25, "auto"

    .line 114
    .line 115
    const-string v26, ""

    .line 116
    .line 117
    const-string v27, ""

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const-string v34, "auto"

    .line 130
    .line 131
    const/16 v35, 0x0

    .line 132
    .line 133
    const/16 v36, 0x0

    .line 134
    .line 135
    const/16 v37, 0x0

    .line 136
    .line 137
    const/16 v38, 0x0

    .line 138
    .line 139
    const/16 v39, 0x0

    .line 140
    .line 141
    const-string v40, ""

    .line 142
    .line 143
    const/16 v41, 0x0

    .line 144
    .line 145
    const/16 v42, 0x0

    .line 146
    .line 147
    const/16 v43, 0x0

    .line 148
    .line 149
    const/16 v44, 0x0

    .line 150
    .line 151
    invoke-direct/range {v24 .. v46}, Lsld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcnd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    .line 152
    .line 153
    .line 154
    sput-object v24, Luhd0;->c:Lsld0;

    .line 155
    .line 156
    new-instance v10, Lwld0;

    .line 157
    .line 158
    const-string v1, "auto"

    .line 159
    .line 160
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/16 v17, 0x1fc0

    .line 165
    .line 166
    const-string v12, "auto"

    .line 167
    .line 168
    move-object/from16 v11, v25

    .line 169
    .line 170
    invoke-direct/range {v10 .. v17}, Lwld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbnd0;Ljava/util/Set;Lxmd0;I)V

    .line 171
    .line 172
    .line 173
    sput-object v10, Luhd0;->d:Lwld0;

    .line 174
    .line 175
    new-instance v10, Lwld0;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v11, ""

    .line 182
    .line 183
    const-string v12, "gpt-5"

    .line 184
    .line 185
    invoke-direct/range {v10 .. v17}, Lwld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbnd0;Ljava/util/Set;Lxmd0;I)V

    .line 186
    .line 187
    .line 188
    sput-object v10, Luhd0;->e:Lwld0;

    .line 189
    .line 190
    return-void
.end method
