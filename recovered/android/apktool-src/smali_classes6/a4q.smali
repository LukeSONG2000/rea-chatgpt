.class public final La4q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lpgt;

.field public static final b:Lpgt;

.field public static final c:Lpgt;

.field public static final d:Lpgt;

.field public static final e:Lpgt;

.field public static final f:Lpgt;

.field public static final g:Lpgt;

.field public static final h:Lpgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La4q;->a:Lpgt;

    .line 8
    .line 9
    const-string v0, "x"

    .line 10
    .line 11
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La4q;->b:Lpgt;

    .line 16
    .line 17
    const-string v0, "y"

    .line 18
    .line 19
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La4q;->c:Lpgt;

    .line 24
    .line 25
    const-string v0, "absoluteX"

    .line 26
    .line 27
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La4q;->d:Lpgt;

    .line 32
    .line 33
    const-string v0, "absoluteY"

    .line 34
    .line 35
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La4q;->e:Lpgt;

    .line 40
    .line 41
    const-string v0, "eventTime"

    .line 42
    .line 43
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, La4q;->f:Lpgt;

    .line 48
    .line 49
    const-string v0, "pointerCount"

    .line 50
    .line 51
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, La4q;->g:Lpgt;

    .line 56
    .line 57
    const-string v0, "pointerLocations"

    .line 58
    .line 59
    invoke-static {v0}, Lryj;->e(Ljava/lang/String;)Lpgt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, La4q;->h:Lpgt;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lcom/snap/valdi/callable/ValdiFunction;Lm9e0;Lcom/snap/valdi/utils/ValdiMarshaller;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lm9e0;->d:Lm9e0;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    instance-of p1, p0, Lcom/snap/valdi/callable/ValdiFunctionNative;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/snap/valdi/callable/ValdiFunctionNative;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/snap/valdi/callable/ValdiFunctionNative;->perform(ILcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p0, p2}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-interface {p0, p2}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Lcom/snap/valdi/utils/ValdiMarshaller;Landroid/view/View;Lm9e0;IIILjava/util/List;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p7, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushMap(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    float-to-double v2, v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmpg-double v4, v2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v4, v6, :cond_3

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    :goto_0
    return v1

    .line 47
    :cond_1
    move v5, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v6, v4, Llce0;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    check-cast v4, Llce0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v4, v7

    .line 65
    :goto_2
    if-eqz v4, :cond_8

    .line 66
    .line 67
    iget-object v6, v4, Llce0;->n:Lyge0;

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4}, Llce0;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    iget-object v6, v4, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    iget v7, v4, Llce0;->b:I

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lcom/snap/valdi/context/ValdiContext;->getTypedViewNodeForId(I)Lyge0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_6
    iput-object v7, v4, Llce0;->n:Lyge0;

    .line 88
    .line 89
    :cond_7
    iget-object v7, v4, Llce0;->n:Lyge0;

    .line 90
    .line 91
    :cond_8
    if-eqz v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v7}, Lyge0;->E()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const/4 v14, 0x1

    .line 102
    const/4 v15, 0x0

    .line 103
    move/from16 v12, p3

    .line 104
    .line 105
    move/from16 v13, p4

    .line 106
    .line 107
    invoke-static/range {v8 .. v15}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodePoint(JJIIIZ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {v7}, Lyge0;->E()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    invoke-virtual {v7}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    const/16 v16, 0x2

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move/from16 v14, p3

    .line 124
    .line 125
    move/from16 v15, p4

    .line 126
    .line 127
    invoke-static/range {v10 .. v17}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodePoint(JJIIIZ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    const/16 v4, 0x20

    .line 132
    .line 133
    shr-long v10, v8, v4

    .line 134
    .line 135
    const-wide v12, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v10, v12

    .line 141
    long-to-int v10, v10

    .line 142
    and-long/2addr v8, v12

    .line 143
    long-to-int v8, v8

    .line 144
    shr-long v14, v6, v4

    .line 145
    .line 146
    and-long/2addr v14, v12

    .line 147
    long-to-int v4, v14

    .line 148
    and-long/2addr v6, v12

    .line 149
    long-to-int v6, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    move/from16 v4, p3

    .line 152
    .line 153
    move v10, v4

    .line 154
    move/from16 v6, p4

    .line 155
    .line 156
    move v8, v6

    .line 157
    :goto_3
    invoke-static {}, Lcom/snapchat/client/valdi/NativeBridge;->getCurrentEventTime()D

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    sget-object v7, La4q;->f:Lpgt;

    .line 162
    .line 163
    invoke-virtual {v0, v7, v1, v11, v12}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 164
    .line 165
    .line 166
    sget-object v7, La4q;->a:Lpgt;

    .line 167
    .line 168
    int-to-double v11, v5

    .line 169
    invoke-virtual {v0, v7, v1, v11, v12}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 170
    .line 171
    .line 172
    int-to-double v9, v10

    .line 173
    div-double/2addr v9, v2

    .line 174
    sget-object v5, La4q;->b:Lpgt;

    .line 175
    .line 176
    invoke-virtual {v0, v5, v1, v9, v10}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 177
    .line 178
    .line 179
    int-to-double v7, v8

    .line 180
    div-double/2addr v7, v2

    .line 181
    sget-object v5, La4q;->c:Lpgt;

    .line 182
    .line 183
    invoke-virtual {v0, v5, v1, v7, v8}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 184
    .line 185
    .line 186
    int-to-double v4, v4

    .line 187
    div-double/2addr v4, v2

    .line 188
    sget-object v7, La4q;->d:Lpgt;

    .line 189
    .line 190
    invoke-virtual {v0, v7, v1, v4, v5}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 191
    .line 192
    .line 193
    int-to-double v4, v6

    .line 194
    div-double/2addr v4, v2

    .line 195
    sget-object v6, La4q;->e:Lpgt;

    .line 196
    .line 197
    invoke-virtual {v0, v6, v1, v4, v5}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyDouble(Lpgt;ID)V

    .line 198
    .line 199
    .line 200
    sget-object v4, La4q;->g:Lpgt;

    .line 201
    .line 202
    move/from16 v5, p5

    .line 203
    .line 204
    invoke-virtual {v0, v4, v1, v5}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyInt(Lpgt;II)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lz3q;

    .line 208
    .line 209
    invoke-direct {v4, v0, v2, v3}, Lz3q;-><init>(Lcom/snap/valdi/utils/ValdiMarshaller;D)V

    .line 210
    .line 211
    .line 212
    sget-object v2, La4q;->h:Lpgt;

    .line 213
    .line 214
    move-object/from16 v3, p6

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyList(Lpgt;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    return v1
.end method
