.class public final Lis40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lis40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lis40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lis40;->a:Lis40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance v0, Liv60;

    .line 2
    .line 3
    const-class v1, Lqt40;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Ljs40;

    .line 10
    .line 11
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lps40;

    .line 16
    .line 17
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lss40;

    .line 22
    .line 23
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lws40;

    .line 28
    .line 29
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lzs40;

    .line 34
    .line 35
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lct40;

    .line 40
    .line 41
    invoke-static {v7}, La350;->a(Ljava/lang/Class;)Luua;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lft40;

    .line 46
    .line 47
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-class v9, Lit40;

    .line 52
    .line 53
    invoke-static {v9}, La350;->a(Ljava/lang/Class;)Luua;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-class v10, Llt40;

    .line 58
    .line 59
    invoke-static {v10}, La350;->a(Ljava/lang/Class;)Luua;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-class v11, Lot40;

    .line 64
    .line 65
    invoke-static {v11}, La350;->a(Ljava/lang/Class;)Luua;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v12, 0xa

    .line 70
    .line 71
    move-object v13, v3

    .line 72
    new-array v3, v12, [Lstt;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    aput-object v1, v3, v14

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v13, v3, v1

    .line 79
    .line 80
    const/4 v13, 0x2

    .line 81
    aput-object v4, v3, v13

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    aput-object v5, v3, v4

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    aput-object v6, v3, v5

    .line 88
    .line 89
    const/4 v6, 0x5

    .line 90
    aput-object v7, v3, v6

    .line 91
    .line 92
    const/4 v7, 0x6

    .line 93
    aput-object v8, v3, v7

    .line 94
    .line 95
    const/4 v8, 0x7

    .line 96
    aput-object v9, v3, v8

    .line 97
    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    aput-object v10, v3, v9

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    aput-object v11, v3, v10

    .line 105
    .line 106
    new-instance v11, Lymg;

    .line 107
    .line 108
    sget-object v15, Ljs40;->INSTANCE:Ljs40;

    .line 109
    .line 110
    move/from16 p0, v4

    .line 111
    .line 112
    new-instance v4, Ll20;

    .line 113
    .line 114
    move/from16 v16, v5

    .line 115
    .line 116
    const/16 v5, 0xe

    .line 117
    .line 118
    invoke-direct {v4, v14, v5}, Ll20;-><init>(ZB)V

    .line 119
    .line 120
    .line 121
    move/from16 v17, v6

    .line 122
    .line 123
    new-array v6, v1, [Ljava/lang/annotation/Annotation;

    .line 124
    .line 125
    aput-object v4, v6, v14

    .line 126
    .line 127
    const-string v4, "reasoning_ended"

    .line 128
    .line 129
    invoke-direct {v11, v4, v15, v6}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 130
    .line 131
    .line 132
    new-array v4, v12, [Lkotlinx/serialization/KSerializer;

    .line 133
    .line 134
    aput-object v11, v4, v14

    .line 135
    .line 136
    sget-object v6, Lks40;->a:Lks40;

    .line 137
    .line 138
    aput-object v6, v4, v1

    .line 139
    .line 140
    sget-object v6, Lqs40;->a:Lqs40;

    .line 141
    .line 142
    aput-object v6, v4, v13

    .line 143
    .line 144
    sget-object v6, Lus40;->a:Lus40;

    .line 145
    .line 146
    aput-object v6, v4, p0

    .line 147
    .line 148
    sget-object v6, Lxs40;->a:Lxs40;

    .line 149
    .line 150
    aput-object v6, v4, v16

    .line 151
    .line 152
    sget-object v6, Lat40;->a:Lat40;

    .line 153
    .line 154
    aput-object v6, v4, v17

    .line 155
    .line 156
    sget-object v6, Ldt40;->a:Ldt40;

    .line 157
    .line 158
    aput-object v6, v4, v7

    .line 159
    .line 160
    sget-object v6, Lgt40;->a:Lgt40;

    .line 161
    .line 162
    aput-object v6, v4, v8

    .line 163
    .line 164
    sget-object v6, Ljt40;->a:Ljt40;

    .line 165
    .line 166
    aput-object v6, v4, v9

    .line 167
    .line 168
    sget-object v6, Lmt40;->a:Lmt40;

    .line 169
    .line 170
    aput-object v6, v4, v10

    .line 171
    .line 172
    new-instance v6, Ll20;

    .line 173
    .line 174
    invoke-direct {v6, v14, v5}, Ll20;-><init>(ZB)V

    .line 175
    .line 176
    .line 177
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 178
    .line 179
    aput-object v6, v5, v14

    .line 180
    .line 181
    const-string v1, "tXDxW3xw2ZS14LQWn0vZYH55tLWdDL0neuDu47T7Txw="

    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
