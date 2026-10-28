.class public final Le8m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Le8m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8m0;->a:Le8m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp7s0;

    .line 2
    .line 3
    const-class v1, Lq8m0;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Ld8m0;

    .line 10
    .line 11
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lf8m0;

    .line 16
    .line 17
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lg8m0;

    .line 22
    .line 23
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lj8m0;

    .line 28
    .line 29
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lm8m0;

    .line 34
    .line 35
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Ln8m0;

    .line 40
    .line 41
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lo8m0;

    .line 46
    .line 47
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-class v9, Lp8m0;

    .line 52
    .line 53
    invoke-static {v9}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    move-object v11, v3

    .line 60
    new-array v3, v10, [Lv270;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    aput-object v1, v3, v12

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v11, v3, v1

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    aput-object v4, v3, v11

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    aput-object v5, v3, v4

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    aput-object v7, v3, v6

    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    aput-object v8, v3, v7

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    aput-object v9, v3, v8

    .line 85
    .line 86
    new-instance v9, Lgyf0;

    .line 87
    .line 88
    sget-object v13, Lf8m0;->INSTANCE:Lf8m0;

    .line 89
    .line 90
    new-instance v14, Leap;

    .line 91
    .line 92
    invoke-direct {v14, v11}, Leap;-><init>(B)V

    .line 93
    .line 94
    .line 95
    new-array v15, v1, [Ljava/lang/annotation/Annotation;

    .line 96
    .line 97
    aput-object v14, v15, v12

    .line 98
    .line 99
    const-string v14, "created_by_me"

    .line 100
    .line 101
    invoke-direct {v9, v14, v13, v15}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lgyf0;

    .line 105
    .line 106
    sget-object v14, Lg8m0;->INSTANCE:Lg8m0;

    .line 107
    .line 108
    new-instance v15, Leap;

    .line 109
    .line 110
    invoke-direct {v15, v11}, Leap;-><init>(B)V

    .line 111
    .line 112
    .line 113
    move/from16 p0, v4

    .line 114
    .line 115
    new-array v4, v1, [Ljava/lang/annotation/Annotation;

    .line 116
    .line 117
    aput-object v15, v4, v12

    .line 118
    .line 119
    const-string v15, "directory_home"

    .line 120
    .line 121
    invoke-direct {v13, v15, v14, v4}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lgyf0;

    .line 125
    .line 126
    sget-object v14, Ln8m0;->INSTANCE:Ln8m0;

    .line 127
    .line 128
    new-instance v15, Leap;

    .line 129
    .line 130
    invoke-direct {v15, v11}, Leap;-><init>(B)V

    .line 131
    .line 132
    .line 133
    move/from16 v16, v5

    .line 134
    .line 135
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 136
    .line 137
    aput-object v15, v5, v12

    .line 138
    .line 139
    const-string v15, "shared_with_me"

    .line 140
    .line 141
    invoke-direct {v4, v15, v14, v5}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lgyf0;

    .line 145
    .line 146
    sget-object v14, Lo8m0;->INSTANCE:Lo8m0;

    .line 147
    .line 148
    new-instance v15, Leap;

    .line 149
    .line 150
    invoke-direct {v15, v11}, Leap;-><init>(B)V

    .line 151
    .line 152
    .line 153
    move/from16 v17, v6

    .line 154
    .line 155
    new-array v6, v1, [Ljava/lang/annotation/Annotation;

    .line 156
    .line 157
    aput-object v15, v6, v12

    .line 158
    .line 159
    const-string v15, "skills_home"

    .line 160
    .line 161
    invoke-direct {v5, v15, v14, v6}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lgyf0;

    .line 165
    .line 166
    sget-object v14, Lp8m0;->INSTANCE:Lp8m0;

    .line 167
    .line 168
    new-instance v15, Leap;

    .line 169
    .line 170
    invoke-direct {v15, v11}, Leap;-><init>(B)V

    .line 171
    .line 172
    .line 173
    move/from16 v18, v7

    .line 174
    .line 175
    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    .line 176
    .line 177
    aput-object v15, v7, v12

    .line 178
    .line 179
    const-string v15, "workspace_source"

    .line 180
    .line 181
    invoke-direct {v6, v15, v14, v7}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 182
    .line 183
    .line 184
    new-array v7, v10, [Lkotlinx/serialization/KSerializer;

    .line 185
    .line 186
    sget-object v10, Lb8m0;->a:Lb8m0;

    .line 187
    .line 188
    aput-object v10, v7, v12

    .line 189
    .line 190
    aput-object v9, v7, v1

    .line 191
    .line 192
    aput-object v13, v7, v11

    .line 193
    .line 194
    sget-object v9, Lh8m0;->a:Lh8m0;

    .line 195
    .line 196
    aput-object v9, v7, p0

    .line 197
    .line 198
    sget-object v9, Lk8m0;->a:Lk8m0;

    .line 199
    .line 200
    aput-object v9, v7, v16

    .line 201
    .line 202
    aput-object v4, v7, v17

    .line 203
    .line 204
    aput-object v5, v7, v18

    .line 205
    .line 206
    aput-object v6, v7, v8

    .line 207
    .line 208
    new-instance v4, Leap;

    .line 209
    .line 210
    invoke-direct {v4, v11}, Leap;-><init>(B)V

    .line 211
    .line 212
    .line 213
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 214
    .line 215
    aput-object v4, v5, v12

    .line 216
    .line 217
    const-string v1, "QAh24jnGZ5qZGgqgk9RsuyBqf16VpGe9AzT5jI4iWJs="

    .line 218
    .line 219
    move-object v4, v7

    .line 220
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
