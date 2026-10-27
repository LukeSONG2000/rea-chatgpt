.class public abstract Lle1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static A(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static C(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static D(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static F(Landroid/view/textclassifier/TextClassification;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static G(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static H(Landroid/location/LocationManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final I(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J(Lfop;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrnp;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v2, "body"

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const-string v6, "default"

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lle1;->L(Lfop;Lrnp;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lrnp;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v4, "title1"

    .line 25
    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    const-string v8, "default"

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Lle1;->L(Lfop;Lrnp;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lrnp;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v5, "title2"

    .line 40
    .line 41
    const/16 v8, 0xc

    .line 42
    .line 43
    const-string v9, "default"

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v2}, Lle1;->L(Lfop;Lrnp;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lrnp;

    .line 52
    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v6, "title3"

    .line 57
    .line 58
    const/4 v12, 0x5

    .line 59
    const-string v10, "default"

    .line 60
    .line 61
    move v7, v12

    .line 62
    invoke-direct/range {v5 .. v10}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v5, v1}, Lle1;->L(Lfop;Lrnp;I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lrnp;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const-string v7, "system"

    .line 73
    .line 74
    const/16 v10, 0xc

    .line 75
    .line 76
    const-string v11, "default"

    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6, v2}, Lle1;->L(Lfop;Lrnp;I)V

    .line 82
    .line 83
    .line 84
    const-string v3, "system-medium"

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    const/16 v5, 0x1f4

    .line 88
    .line 89
    invoke-static {v0, v3, v4, v5, v2}, Lle1;->O(Lfop;Ljava/lang/String;IIZ)V

    .line 90
    .line 91
    .line 92
    const-string v3, "system-semibold"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    const/16 v7, 0x258

    .line 96
    .line 97
    invoke-static {v0, v3, v6, v7, v2}, Lle1;->O(Lfop;Ljava/lang/String;IIZ)V

    .line 98
    .line 99
    .line 100
    const-string v3, "system-demi-bold"

    .line 101
    .line 102
    invoke-static {v0, v3, v6, v7, v2}, Lle1;->O(Lfop;Ljava/lang/String;IIZ)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lrnp;

    .line 106
    .line 107
    const/16 v14, 0x8

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const-string v11, "system-bold"

    .line 111
    .line 112
    const-string v15, "default"

    .line 113
    .line 114
    invoke-direct/range {v10 .. v15}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v10, v1}, Lle1;->L(Lfop;Lrnp;I)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lrnp;

    .line 121
    .line 122
    const/16 v17, 0x4

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const-string v14, "system-italic"

    .line 126
    .line 127
    const/16 v16, 0x2

    .line 128
    .line 129
    const-string v18, "default"

    .line 130
    .line 131
    invoke-direct/range {v13 .. v18}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move/from16 v2, v16

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-static {v0, v13, v3}, Lle1;->L(Lfop;Lrnp;I)V

    .line 138
    .line 139
    .line 140
    const-string v3, "system-medium-italic"

    .line 141
    .line 142
    invoke-static {v0, v3, v4, v5, v1}, Lle1;->O(Lfop;Ljava/lang/String;IIZ)V

    .line 143
    .line 144
    .line 145
    const-string v3, "system-semibold-italic"

    .line 146
    .line 147
    invoke-static {v0, v3, v6, v7, v1}, Lle1;->O(Lfop;Ljava/lang/String;IIZ)V

    .line 148
    .line 149
    .line 150
    const-string v3, "system-demi-bold-italic"

    .line 151
    .line 152
    invoke-static {v0, v3, v6, v7, v1}, Lle1;->O(Lfop;Ljava/lang/String;IIZ)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lrnp;

    .line 156
    .line 157
    const-string v3, "system-bold-italic"

    .line 158
    .line 159
    const-string v5, "default"

    .line 160
    .line 161
    invoke-direct {v1, v3, v12, v5, v2}, Lrnp;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v4}, Lle1;->L(Lfop;Lrnp;I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lrnp;

    .line 168
    .line 169
    const/16 v10, 0x8

    .line 170
    .line 171
    const-string v7, "menlo-regular"

    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    const-string v11, "menlo"

    .line 175
    .line 176
    invoke-direct/range {v6 .. v11}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "menlo_regular"

    .line 180
    .line 181
    invoke-static {v0, v6, v1}, Lle1;->N(Lfop;Lrnp;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lrnp;

    .line 185
    .line 186
    const/16 v14, 0x8

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const-string v11, "menlo-bold"

    .line 190
    .line 191
    const-string v15, "menlo"

    .line 192
    .line 193
    invoke-direct/range {v10 .. v15}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "menlo_bold"

    .line 197
    .line 198
    invoke-static {v0, v10, v1}, Lle1;->N(Lfop;Lrnp;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static final K(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L(Lfop;Lrnp;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lw5z;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lw5z;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lbop;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, p1, v0, v1}, Lbop;-><init>(Lrnp;Lznp;Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lfop;->c(Lbop;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final M(Lpde0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lpde0;->k:Lfop;

    .line 4
    .line 5
    new-instance v1, Lrnp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v2, "system"

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lfop;->f(Lrnp;Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lrnp;

    .line 23
    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v4, "system-medium"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v3 .. v8}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1f4

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lle1;->f0(IZ)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v3, v4}, Lfop;->f(Lrnp;Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lrnp;

    .line 45
    .line 46
    const/16 v10, 0xa

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v7, "system-semibold"

    .line 50
    .line 51
    const/4 v13, 0x4

    .line 52
    const/4 v11, 0x0

    .line 53
    move v8, v13

    .line 54
    invoke-direct/range {v6 .. v11}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x258

    .line 58
    .line 59
    invoke-static {v3, v2}, Lle1;->f0(IZ)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v6, v4}, Lfop;->f(Lrnp;Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lrnp;

    .line 67
    .line 68
    const/16 v15, 0xa

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const-string v12, "system-demi-bold"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-direct/range {v11 .. v16}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move v4, v13

    .line 79
    invoke-static {v3, v2}, Lle1;->f0(IZ)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v11, v2}, Lfop;->f(Lrnp;Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lrnp;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const-string v13, "system-bold"

    .line 90
    .line 91
    const/16 v16, 0xe

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    invoke-direct/range {v12 .. v17}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-virtual {v0, v12, v2}, Lfop;->f(Lrnp;Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lrnp;

    .line 104
    .line 105
    const/4 v10, 0x6

    .line 106
    const/4 v8, 0x0

    .line 107
    const-string v7, "system-italic"

    .line 108
    .line 109
    const/4 v14, 0x2

    .line 110
    const/4 v11, 0x0

    .line 111
    move v9, v14

    .line 112
    invoke-direct/range {v6 .. v11}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v6, v2}, Lfop;->f(Lrnp;Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lrnp;

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v12, 0x2

    .line 127
    const-string v9, "system-medium-italic"

    .line 128
    .line 129
    move v10, v5

    .line 130
    move v11, v14

    .line 131
    invoke-direct/range {v8 .. v13}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {v1, v2}, Lle1;->f0(IZ)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v8, v1}, Lfop;->f(Lrnp;Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lrnp;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/4 v15, 0x2

    .line 147
    const-string v12, "system-semibold-italic"

    .line 148
    .line 149
    move v13, v4

    .line 150
    invoke-direct/range {v11 .. v16}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2}, Lle1;->f0(IZ)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v11, v1}, Lfop;->f(Lrnp;Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Lrnp;

    .line 161
    .line 162
    const-string v12, "system-demi-bold-italic"

    .line 163
    .line 164
    invoke-direct/range {v11 .. v16}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2}, Lle1;->f0(IZ)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v11, v1}, Lfop;->f(Lrnp;Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lrnp;

    .line 175
    .line 176
    const/4 v13, 0x5

    .line 177
    const-string v12, "system-bold-italic"

    .line 178
    .line 179
    invoke-direct/range {v11 .. v16}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v11, v1}, Lfop;->f(Lrnp;Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static N(Lfop;Lrnp;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfop;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "font"

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, p2, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance v1, Lfr6;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p2}, Lfr6;-><init>(Lfop;Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lg96;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v5, v0, p2, v2}, Lg96;-><init>(Ljava/lang/Object;IB)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lfop;->c:Lpde0;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Lei8;

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lei8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Lpde0;->v:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p2, v3, Lpde0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p2, v3, Lpde0;->d:Ld560;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6, v2}, Lcom/snapchat/client/valdi/NativeBridge;->enqueueLoadOperation(JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, v3, Lpde0;->v:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit p1

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    monitor-exit p1

    .line 73
    throw p0

    .line 74
    :cond_1
    move-object v4, p1

    .line 75
    :goto_1
    new-instance p1, Lbop;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, v4, v1, p2}, Lbop;-><init>(Lrnp;Lznp;Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lfop;->c(Lbop;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static O(Lfop;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    new-instance v3, Lrnp;

    .line 9
    .line 10
    const-string v4, "default"

    .line 11
    .line 12
    invoke-direct {v3, p1, p2, v4, v2}, Lrnp;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x1c

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-static {p1, p3, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const/16 p1, 0x258

    .line 29
    .line 30
    if-lt p3, p1, :cond_3

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    :cond_2
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/16 p1, 0x1f4

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-lt p3, p1, :cond_5

    .line 44
    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v1, p2

    .line 49
    :goto_1
    const-string p1, "sans-serif-medium"

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move v1, p2

    .line 60
    :goto_2
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3
    new-instance p2, Lw5z;

    .line 65
    .line 66
    const/16 p3, 0x11

    .line 67
    .line 68
    invoke-direct {p2, p1, p3}, Lw5z;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbop;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p1, v3, p2, p3}, Lbop;-><init>(Lrnp;Lznp;Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lfop;->c(Lbop;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static P(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q(Lhuv;)B
    .locals 1

    .line 1
    iget-object p0, p0, Lhuv;->a:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static R(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static S(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static T(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static U(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static V(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final W(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const v2, 0x1020041

    .line 4
    .line 5
    .line 6
    if-gez p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-interface {p0, v2, v2, p1, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lj21;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3, v0}, Lj21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_0
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/app/RemoteAction;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move p4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p4, v3

    .line 55
    :goto_1
    invoke-virtual {p3}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p0, v2, p4, p1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v1, v3

    .line 67
    :goto_2
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p3}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance p1, Lrvb0;

    .line 90
    .line 91
    invoke-direct {p1, p3}, Lrvb0;-><init>(Landroid/app/RemoteAction;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final a0(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/app/RemoteAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lee;->E(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static final b0(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/app/Notification$Builder;Landroid/app/Person;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c0(Landroid/app/Notification$Action$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/app/Application;)Ljcf0;
    .locals 10

    .line 1
    const-class v0, Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljcf0;

    .line 12
    .line 13
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;->MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_CONNECTIVITY_MANAGER_UNAVAILABLE:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljcf0;-><init>(Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljcf0;

    .line 26
    .line 27
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;->MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_NO_ACTIVE_NETWORK:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljcf0;-><init>(Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v3, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;->MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_COMPLETE:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-static {}, Lgee;->t()Lwlv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->MOBILE_NETWORK_TRANSPORT_WIFI:Lprotobuf_analytics_events/v1/MobileNetworkTransport;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    sget-object v4, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->MOBILE_NETWORK_TRANSPORT_CELLULAR:Lprotobuf_analytics_events/v1/MobileNetworkTransport;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v4, 0x4

    .line 75
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    sget-object v4, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->MOBILE_NETWORK_TRANSPORT_VPN:Lprotobuf_analytics_events/v1/MobileNetworkTransport;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v4, 0x3

    .line 87
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    sget-object v4, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->MOBILE_NETWORK_TRANSPORT_ETHERNET:Lprotobuf_analytics_events/v1/MobileNetworkTransport;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {v2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move-object v2, v0

    .line 104
    :goto_0
    sget-object v4, Lnin;->a:Lnin;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    :cond_7
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    move-object v5, v0

    .line 123
    :goto_1
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v6, 0x10

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    move-object v6, v0

    .line 137
    :goto_2
    if-eqz v1, :cond_a

    .line 138
    .line 139
    const/16 v7, 0x11

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v7, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    move-object v7, v0

    .line 152
    :goto_3
    if-eqz p0, :cond_b

    .line 153
    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v8, 0x1c

    .line 157
    .line 158
    if-lt v1, v8, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v8, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_b
    move-object v8, v0

    .line 171
    :goto_4
    if-eqz p0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_c
    if-nez v0, :cond_d

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_d
    move-object v4, v0

    .line 181
    :goto_5
    check-cast v4, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v9, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_e
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/net/InetAddress;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_f
    new-instance p0, Ljcf0;

    .line 215
    .line 216
    move-object v4, v2

    .line 217
    move-object v2, p0

    .line 218
    invoke-direct/range {v2 .. v9}, Ljcf0;-><init>(Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object v2
.end method

.method public static final d0(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e0(Landroid/view/ViewConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f0(IZ)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 v0, 0x258

    .line 15
    .line 16
    if-lt p0, v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    :goto_0
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    const/16 v0, 0x1f4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-lt p0, v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_3
    const-string p0, "sans-serif-medium"

    .line 38
    .line 39
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_5
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static g(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g0(Louv;)Landroid/os/LocaleList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Louv;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhuv;

    .line 29
    .line 30
    iget-object v1, v1, Lhuv;->a:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    new-array p0, p0, [Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/util/Locale;

    .line 44
    .line 45
    array-length v0, p0

    .line 46
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Ljava/util/Locale;

    .line 51
    .line 52
    new-instance v0, Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static h(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h0(Ll720;)Landroid/app/Person;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll720;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll720;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ly68;->m0(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ll720;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ll720;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Ll720;->e:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean p0, p0, Ll720;->f:Z

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final i(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i0(Lmv0;Ljava/lang/String;)Lprotobuf_analytics_events/v1/MobileDnsProbeResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lmv0;->a:Lpv0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    new-instance v3, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;

    .line 11
    .line 12
    sget-object v5, Lprotobuf_analytics_events/v1/MobileDnsRecordType;->MOBILE_DNS_RECORD_TYPE_A_AND_AAAA:Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    .line 13
    .line 14
    sget-object v6, Lprotobuf_analytics_events/v1/MobileDnsProbeMode;->MOBILE_DNS_PROBE_MODE_DEFAULT_NETWORK_QUERY_NO_CACHE:Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v7, v0, Lmv0;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v14, 0x3e8

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-direct/range {v3 .. v15}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "query_failed"

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v2, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->MOBILE_DNS_PROBE_OUTCOME_DNS_ERROR:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 48
    .line 49
    :goto_2
    move-object v7, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    sget-object v2, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->MOBILE_DNS_PROBE_OUTCOME_TIMEOUT:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    if-nez v0, :cond_3

    .line 55
    .line 56
    move-object v10, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    move-object v10, v1

    .line 59
    :goto_4
    const/16 v14, 0x3b7

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static/range {v3 .. v15}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->copy$default(Lprotobuf_analytics_events/v1/MobileDnsProbeResult;Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/MobileDnsProbeResult;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    instance-of v0, v2, Lnv0;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    check-cast v2, Lnv0;

    .line 80
    .line 81
    iget-object v0, v2, Lnv0;->a:Ljava/util/List;

    .line 82
    .line 83
    iget v1, v2, Lnv0;->b:I

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    sget-object v2, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->MOBILE_DNS_PROBE_OUTCOME_DNS_ERROR:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 88
    .line 89
    :goto_5
    move-object v7, v2

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    sget-object v2, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->MOBILE_DNS_PROBE_OUTCOME_NO_DATA:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    sget-object v2, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->MOBILE_DNS_PROBE_OUTCOME_SUCCESS:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/net/InetAddress;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-static {v1, v0}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/16 v14, 0x357

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-static/range {v3 .. v15}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->copy$default(Lprotobuf_analytics_events/v1/MobileDnsProbeResult;Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/MobileDnsProbeResult;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_9
    instance-of v0, v2, Lov0;

    .line 162
    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    sget-object v7, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->MOBILE_DNS_PROBE_OUTCOME_DNS_ERROR:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 166
    .line 167
    check-cast v2, Lov0;

    .line 168
    .line 169
    iget-object v0, v2, Lov0;->b:Ljava/lang/Throwable;

    .line 170
    .line 171
    instance-of v5, v0, Landroid/system/ErrnoException;

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    move-object v5, v0

    .line 176
    check-cast v5, Landroid/system/ErrnoException;

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    move-object v5, v1

    .line 180
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v8, v2, Lov0;->a:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v1, "dns_resolver_error_"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_c
    if-nez v1, :cond_d

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_d
    move-object v4, v1

    .line 214
    :goto_9
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    iget v0, v5, Landroid/system/ErrnoException;->errno:I

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "_errno_"

    .line 224
    .line 225
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v12, v2, Lov0;->c:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v14, 0x2b7

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-static/range {v3 .. v15}, Lprotobuf_analytics_events/v1/MobileDnsProbeResult;->copy$default(Lprotobuf_analytics_events/v1/MobileDnsProbeResult;Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lot6;ILjava/lang/Object;)Lprotobuf_analytics_events/v1/MobileDnsProbeResult;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method

.method public static j([I[I)Ly7z;
    .locals 12

    .line 1
    new-instance v0, Ly7z;

    .line 2
    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x5

    .line 12
    const/16 v6, 0x27

    .line 13
    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget v7, p0, v4

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v8

    .line 23
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Ly7z;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v10, Ly7z;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v11, "Ignoring adding capability \'"

    .line 32
    .line 33
    invoke-static {v6, v7, v11}, Lcya0;->q(CILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-byte v7, v9, Lj3w;->a:B

    .line 38
    .line 39
    if-gt v7, v5, :cond_0

    .line 40
    .line 41
    invoke-static {v8, v10, v6}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Lq5i0;->Y:[I

    .line 48
    .line 49
    move v4, v3

    .line 50
    :goto_2
    const/4 v7, 0x3

    .line 51
    if-ge v4, v7, :cond_3

    .line 52
    .line 53
    aget v7, v2, v4

    .line 54
    .line 55
    invoke-static {v7, p0}, Lwr3;->Z(I[I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception v8

    .line 66
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Ly7z;->b:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v10, Ly7z;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v11, "Ignoring removing default capability \'"

    .line 75
    .line 76
    invoke-static {v6, v7, v11}, Lcya0;->q(CILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-byte v9, v9, Lj3w;->a:B

    .line 81
    .line 82
    if-gt v9, v5, :cond_2

    .line 83
    .line 84
    invoke-static {v8, v10, v7}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    array-length p0, p1

    .line 91
    :goto_4
    if-ge v3, p0, :cond_4

    .line 92
    .line 93
    aget v2, p1, v3

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ly7z;-><init>(Landroid/net/NetworkRequest;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static final j0(Landroid/media/Image;Luua;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Luua;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lk370;)Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const-string p1, "textview"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p1, "edittext"

    .line 27
    .line 28
    :goto_0
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static k0()Z
    .locals 3

    .line 1
    sget-object v0, Lle1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Process;

    .line 21
    .line 22
    const-string v1, "isIsolated"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "expected a non-null reference"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/common/zzy;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lbm90;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_0
    sput-object v0, Lle1;->c:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public static l(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Landroid/app/Person;)Ll720;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {v1}, Ly68;->E(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v5, Ll720;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v5, Ll720;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v1, v5, Ll720;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 47
    .line 48
    iput-object v2, v5, Ll720;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v5, Ll720;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v4, v5, Ll720;->e:Z

    .line 53
    .line 54
    iput-boolean p0, v5, Ll720;->f:Z

    .line 55
    .line 56
    return-object v5
.end method

.method public static final n(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailablePhysicalCameraRequestKeys()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.view.DisplayInfo"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getDisplayInfo"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v3, "displayCutout"

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of v1, p0, Landroid/view/DisplayCutout;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast p0, Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0

    .line 75
    :goto_0
    instance-of v1, p0, Ljava/lang/ClassNotFoundException;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    instance-of v1, p0, Ljava/lang/NoSuchMethodException;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    instance-of v1, p0, Ljava/lang/NoSuchFieldException;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    instance-of v1, p0, Ljava/lang/IllegalAccessException;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    instance-of v1, p0, Ljava/lang/InstantiationException;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    throw p0

    .line 101
    :cond_2
    :goto_1
    sget-object v1, Ltb6;->C:Lsb6;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lsb6;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static q(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static s(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final t(Landroid/hardware/camera2/params/OutputConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getMaxSharedSurfaceCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lle1;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lle1;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget v0, Lle1;->b:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lle1;->b:I

    .line 27
    .line 28
    :cond_1
    const-string v1, "/cmdline"

    .line 29
    .line 30
    const-string v2, "/proc/"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, 0xe

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 69
    .line 70
    new-instance v4, Lio/sentry/instrumentation/file/g;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Lio/sentry/instrumentation/file/g;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v3, v2

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :goto_0
    if-eqz v3, :cond_3

    .line 107
    .line 108
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_3
    throw v0

    .line 112
    :catch_1
    move-object v2, v3

    .line 113
    :catch_2
    if-eqz v2, :cond_4

    .line 114
    .line 115
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 116
    .line 117
    .line 118
    :catch_3
    :cond_4
    :goto_1
    sput-object v3, Lle1;->a:Ljava/lang/String;

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    return-object v0
.end method

.method public static v(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final x(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static y(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
