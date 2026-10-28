.class public final Lw3l;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lw3l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw3l;->a:Lw3l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 17
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
    const-class v1, Lh4l;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lx3l;

    .line 10
    .line 11
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, La4l;

    .line 16
    .line 17
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lb4l;

    .line 22
    .line 23
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lc4l;

    .line 28
    .line 29
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Ld4l;

    .line 34
    .line 35
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lg4l;

    .line 40
    .line 41
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x6

    .line 46
    move-object v9, v3

    .line 47
    new-array v3, v8, [Lv270;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v1, v3, v10

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v9, v3, v1

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    aput-object v4, v3, v9

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v5, v3, v4

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    aput-object v6, v3, v5

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    aput-object v7, v3, v6

    .line 66
    .line 67
    new-instance v7, Lgyf0;

    .line 68
    .line 69
    sget-object v11, Lx3l;->INSTANCE:Lx3l;

    .line 70
    .line 71
    new-instance v12, Ll3l;

    .line 72
    .line 73
    const-string v13, "kind"

    .line 74
    .line 75
    invoke-direct {v12, v13}, Ll3l;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-array v14, v1, [Ljava/lang/annotation/Annotation;

    .line 79
    .line 80
    aput-object v12, v14, v10

    .line 81
    .line 82
    const-string v12, "minimal"

    .line 83
    .line 84
    invoke-direct {v7, v12, v11, v14}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lgyf0;

    .line 88
    .line 89
    sget-object v12, Lb4l;->INSTANCE:Lb4l;

    .line 90
    .line 91
    new-instance v14, Ll3l;

    .line 92
    .line 93
    invoke-direct {v14, v13}, Ll3l;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-array v15, v1, [Ljava/lang/annotation/Annotation;

    .line 97
    .line 98
    aput-object v14, v15, v10

    .line 99
    .line 100
    const-string v14, "root"

    .line 101
    .line 102
    invoke-direct {v11, v14, v12, v15}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lgyf0;

    .line 106
    .line 107
    sget-object v14, Lc4l;->INSTANCE:Lc4l;

    .line 108
    .line 109
    new-instance v15, Ll3l;

    .line 110
    .line 111
    invoke-direct {v15, v13}, Ll3l;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move/from16 p0, v4

    .line 115
    .line 116
    new-array v4, v1, [Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    aput-object v15, v4, v10

    .line 119
    .line 120
    const-string v15, "slash_tmp"

    .line 121
    .line 122
    invoke-direct {v12, v15, v14, v4}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lgyf0;

    .line 126
    .line 127
    sget-object v14, Ld4l;->INSTANCE:Ld4l;

    .line 128
    .line 129
    new-instance v15, Ll3l;

    .line 130
    .line 131
    invoke-direct {v15, v13}, Ll3l;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move/from16 v16, v5

    .line 135
    .line 136
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 137
    .line 138
    aput-object v15, v5, v10

    .line 139
    .line 140
    const-string v15, "tmpdir"

    .line 141
    .line 142
    invoke-direct {v4, v15, v14, v5}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 143
    .line 144
    .line 145
    new-array v5, v8, [Lkotlinx/serialization/KSerializer;

    .line 146
    .line 147
    aput-object v7, v5, v10

    .line 148
    .line 149
    sget-object v7, Ly3l;->a:Ly3l;

    .line 150
    .line 151
    aput-object v7, v5, v1

    .line 152
    .line 153
    aput-object v11, v5, v9

    .line 154
    .line 155
    aput-object v12, v5, p0

    .line 156
    .line 157
    aput-object v4, v5, v16

    .line 158
    .line 159
    sget-object v4, Le4l;->a:Le4l;

    .line 160
    .line 161
    aput-object v4, v5, v6

    .line 162
    .line 163
    new-instance v4, Ll3l;

    .line 164
    .line 165
    invoke-direct {v4, v13}, Ll3l;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 169
    .line 170
    aput-object v4, v1, v10

    .line 171
    .line 172
    move-object v4, v5

    .line 173
    move-object v5, v1

    .line 174
    const-string v1, "mDuhbJlFVHoZ6pCluZH-3AHqDnF70Pim6aJ9w0CXnls="

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
