.class public final Lyge0;
.super Lcom/snap/valdi/utils/NativeRef;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltpr;


# instance fields
.field public a:Lcom/snap/valdi/context/ValdiContext;


# direct methods
.method public constructor <init>(JLcom/snap/valdi/context/ValdiContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/valdi/utils/NativeRef;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyge0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 5
    .line 6
    return-void
.end method

.method public static F(Lspr;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lspr;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v15, v0

    .line 13
    check-cast v15, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    move v3, v0

    .line 32
    new-instance v0, Lspr;

    .line 33
    .line 34
    move v6, v3

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v7, v6

    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x1

    .line 47
    move v8, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    move v9, v7

    .line 50
    const/4 v7, 0x2

    .line 51
    move v10, v8

    .line 52
    const-string v8, ""

    .line 53
    .line 54
    move v11, v9

    .line 55
    const-string v9, ""

    .line 56
    .line 57
    move v12, v10

    .line 58
    const-string v10, ""

    .line 59
    .line 60
    move/from16 v16, v11

    .line 61
    .line 62
    const-string v11, ""

    .line 63
    .line 64
    move/from16 v17, v12

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct/range {v0 .. v14}, Lspr;-><init>(Lyge0;Landroid/view/View;ILspr;Ljava/util/ArrayList;Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v5}, Lyge0;->F(Lspr;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v17, 0x1

    .line 80
    .line 81
    move-object/from16 v4, p0

    .line 82
    .line 83
    move/from16 v0, v16

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-void
.end method

.method public static H(Lxge0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxge0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lxge0;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lxge0;->b:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static I(Lxge0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxge0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lxge0;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lxge0;->b:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static J(Lxge0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxge0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lxge0;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lxge0;->b:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->reapplyAttribute(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getViewClassName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final C(I)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->getRetainedViewNodeChildren(JI)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, [J

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, [J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lnin;->a:Lnin;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v1, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    aget-wide v3, p1, v2

    .line 33
    .line 34
    new-instance v5, Lyge0;

    .line 35
    .line 36
    iget-object v6, p0, Lyge0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4, v6}, Lyge0;-><init>(JLcom/snap/valdi/context/ValdiContext;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0
.end method

.method public final D(Landroid/graphics/RectF;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyge0;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodePoint(JJIIIZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lyge0;->E()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5, p3}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodeSize(JJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    shr-long v2, v0, p0

    .line 32
    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    and-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    shr-long v6, p2, p0

    .line 43
    .line 44
    and-long/2addr v6, v4

    .line 45
    long-to-int p0, v6

    .line 46
    and-long/2addr p2, v4

    .line 47
    long-to-int p2, p2

    .line 48
    int-to-float p3, v2

    .line 49
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    int-to-float p3, v0

    .line 52
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    add-int/2addr v2, p0

    .line 55
    int-to-float p0, v2

    .line 56
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    add-int/2addr v0, p2

    .line 59
    int-to-float p0, v0

    .line 60
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    return-void
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyge0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getNative()Ljmg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ljmg;->a:Ld560;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public final G(Lxge0;Lspr;Ljava/util/ArrayList;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lyge0;->I(Lxge0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lxge0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-gt v4, v2, :cond_5

    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Lyge0;->H(Lxge0;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget v7, v1, Lxge0;->b:I

    .line 21
    .line 22
    add-int/lit8 v8, v7, 0x1

    .line 23
    .line 24
    iput v8, v1, Lxge0;->b:I

    .line 25
    .line 26
    aget-object v7, v3, v7

    .line 27
    .line 28
    check-cast v7, Lcom/snap/valdi/ViewRef;

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :cond_1
    iget v8, v1, Lxge0;->b:I

    .line 34
    .line 35
    add-int/lit8 v9, v8, 0x1

    .line 36
    .line 37
    iput v9, v1, Lxge0;->b:I

    .line 38
    .line 39
    aget-object v8, v3, v8

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    :goto_1
    invoke-static {v1}, Lyge0;->I(Lxge0;)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v1}, Lyge0;->I(Lxge0;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v1}, Lyge0;->J(Lxge0;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-static {v1}, Lyge0;->J(Lxge0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    invoke-static {v1}, Lyge0;->J(Lxge0;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    invoke-static {v1}, Lyge0;->J(Lxge0;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    invoke-static {v1}, Lyge0;->H(Lxge0;)Z

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    invoke-static {v1}, Lyge0;->H(Lxge0;)Z

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    invoke-static {v1}, Lyge0;->H(Lxge0;)Z

    .line 85
    .line 86
    .line 87
    move-result v24

    .line 88
    invoke-static {v1}, Lyge0;->I(Lxge0;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-static {v1}, Lyge0;->I(Lxge0;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-static {v1}, Lyge0;->I(Lxge0;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-static {v1}, Lyge0;->I(Lxge0;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 v16, v15

    .line 105
    .line 106
    new-instance v15, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    move/from16 v17, v10

    .line 112
    .line 113
    new-instance v10, Lspr;

    .line 114
    .line 115
    new-instance v6, Lyge0;

    .line 116
    .line 117
    move-object/from16 v25, v3

    .line 118
    .line 119
    iget-object v3, v0, Lyge0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 120
    .line 121
    invoke-direct {v6, v8, v9, v3}, Lyge0;-><init>(JLcom/snap/valdi/context/ValdiContext;)V

    .line 122
    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7}, Ls5d0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/view/View;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v3, 0x0

    .line 134
    :goto_2
    new-instance v7, Landroid/graphics/Rect;

    .line 135
    .line 136
    add-int/2addr v14, v11

    .line 137
    add-int v8, v12, v16

    .line 138
    .line 139
    invoke-direct {v7, v11, v12, v14, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    packed-switch v17, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    :goto_3
    move-object/from16 v14, p2

    .line 147
    .line 148
    move-object v12, v3

    .line 149
    move-object v11, v6

    .line 150
    move-object/from16 v16, v7

    .line 151
    .line 152
    move/from16 v17, v8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_0
    const/16 v8, 0xc

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    const/16 v8, 0xb

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_2
    const/16 v8, 0xa

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_3
    const/16 v8, 0x9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_4
    const/16 v8, 0x8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_5
    const/4 v8, 0x7

    .line 171
    goto :goto_3

    .line 172
    :pswitch_6
    const/4 v8, 0x6

    .line 173
    goto :goto_3

    .line 174
    :pswitch_7
    const/4 v8, 0x5

    .line 175
    goto :goto_3

    .line 176
    :pswitch_8
    const/4 v8, 0x4

    .line 177
    goto :goto_3

    .line 178
    :pswitch_9
    const/4 v8, 0x3

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    invoke-direct/range {v10 .. v24}, Lspr;-><init>(Lyge0;Landroid/view/View;ILspr;Ljava/util/ArrayList;Landroid/graphics/Rect;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, p3

    .line 184
    .line 185
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    invoke-static {v10, v15}, Lyge0;->F(Lspr;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v0, v1, v10, v15}, Lyge0;->G(Lxge0;Lspr;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    if-eq v4, v2, :cond_5

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    move-object/from16 v3, v25

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lyge0;->D(Landroid/graphics/RectF;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lyge0;->D(Landroid/graphics/RectF;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/valdi/utils/NativeRef;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyge0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lyge0;->D(Landroid/graphics/RectF;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->getValueForAttribute(JLjava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyge0;->C(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getNodeId(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lcom/snap/valdi/views/ValdiRootView$a;Z)Z
    .locals 2

    .line 1
    iget-byte p1, p1, Lcom/snap/valdi/views/ValdiRootView$a;->a:B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p0, 0x2

    .line 8
    invoke-static {v0, v1, p0, p2, p1}, Lcom/snapchat/client/valdi/NativeBridge;->performViewNodeAction(JIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/snapchat/client/valdi/NativeBridge;->setValueForAttribute(JLjava/lang/String;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyge0;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodeAccessibilityHierarchyRepresentation(JJ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lxge0;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lxge0;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v2, v0, v1}, Lyge0;->G(Lxge0;Lspr;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final k(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lyge0;->D(Landroid/graphics/RectF;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lyge0;->C(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final m(IILcom/snap/valdi/views/ValdiRootView$a;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyge0;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-byte v6, p3, Lcom/snap/valdi/views/ValdiRootView$a;->a:B

    .line 10
    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/snapchat/client/valdi/NativeBridge;->canViewNodeScroll(JJIII)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final o(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lyge0;->D(Landroid/graphics/RectF;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Lqpr;
    .locals 0

    .line 1
    iget-object p0, p0, Lyge0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTextAccessibility(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodeBackingView(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lq050;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lq050;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lq050;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    instance-of p0, v1, Llfe0;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    check-cast v1, Llfe0;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Llfe0;->setTextAccessibility(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final snapshot()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodeBackingView(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lq050;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lq050;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lq050;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lyge0;->x(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    if-lez v1, :cond_4

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    instance-of v3, v2, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    new-instance p0, Landroid/graphics/Picture;

    .line 53
    .line 54
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :try_start_0
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2, v0}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingDrawLayerInBitmap(JLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/snap/valdi/exceptions/ValdiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    iget-object p0, p0, Lyge0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getLogger()Lcom/snap/valdi/logger/Logger;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-static {v1}, Lw68;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "Failed to create Snapshot: "

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-interface {p0, v2, v1}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    new-instance p0, Li6e0;

    .line 127
    .line 128
    new-instance v1, Les8;

    .line 129
    .line 130
    invoke-direct {v1}, Les8;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1}, Li6e0;-><init>(Les8;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Li6e0;->a(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    new-instance p0, Li6e0;

    .line 141
    .line 142
    new-instance v0, Les8;

    .line 143
    .line 144
    invoke-direct {v0}, Les8;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Li6e0;-><init>(Les8;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->getViewNodeDebugDescription(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->isViewNodeScrollingOrAnimating(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v(II)Ltpr;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyge0;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/snapchat/client/valdi/NativeBridge;->getRetainedViewNodeHitTestAccessibility(JJII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lyge0;

    .line 24
    .line 25
    iget-object p0, p0, Lyge0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p0}, Lyge0;-><init>(JLcom/snap/valdi/context/ValdiContext;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {v1, v2, p0, p1, v0}, Lcom/snapchat/client/valdi/NativeBridge;->performViewNodeAction(JIII)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lyge0;->D(Landroid/graphics/RectF;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->invalidateLayout(J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
