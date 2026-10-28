.class public final Lsl6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liqw0;Lem;Ltwp;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lsl6;->n:B

    .line 14
    iput-object p1, p0, Lsl6;->p:Ljava/lang/Object;

    iput-object p2, p0, Lsl6;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsl6;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsl6;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsl6;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsl6;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsl6;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lsl6;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsl6;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lsl6;

    .line 11
    .line 12
    check-cast v2, Liqw0;

    .line 13
    .line 14
    check-cast v1, Lem;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Lsl6;-><init>(Liqw0;Lem;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsl6;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Lsl6;

    .line 23
    .line 24
    iget-object p0, p0, Lsl6;->o:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, Lpva0;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Landroid/content/Context;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x6

    .line 36
    move-object v7, p2

    .line 37
    invoke-direct/range {v3 .. v8}, Lsl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    move-object v8, p2

    .line 42
    new-instance v4, Lsl6;

    .line 43
    .line 44
    iget-object p0, p0, Lsl6;->o:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    check-cast v5, Lws10;

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Loj5;

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, La5e0;

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct/range {v4 .. v9}, Lsl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_2
    move-object v8, p2

    .line 61
    new-instance v4, Lsl6;

    .line 62
    .line 63
    iget-object p0, p0, Lsl6;->o:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    check-cast v5, Lf31;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Lhb10;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, La5e0;

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    invoke-direct/range {v4 .. v9}, Lsl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_3
    move-object v8, p2

    .line 80
    new-instance v4, Lsl6;

    .line 81
    .line 82
    iget-object p0, p0, Lsl6;->o:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, Lm0w0;

    .line 86
    .line 87
    move-object v6, v2

    .line 88
    check-cast v6, Lb180;

    .line 89
    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Lxzv0;

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    invoke-direct/range {v4 .. v9}, Lsl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_4
    move-object v8, p2

    .line 99
    new-instance v4, Lsl6;

    .line 100
    .line 101
    iget-object p0, p0, Lsl6;->o:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    check-cast v5, Lhdn0;

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    check-cast v6, Lc720;

    .line 108
    .line 109
    move-object v7, v1

    .line 110
    check-cast v7, La5e0;

    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    invoke-direct/range {v4 .. v9}, Lsl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_5
    move-object v8, p2

    .line 118
    new-instance v4, Lsl6;

    .line 119
    .line 120
    iget-object p0, p0, Lsl6;->o:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, p0

    .line 123
    check-cast v5, Lh001;

    .line 124
    .line 125
    move-object v6, v2

    .line 126
    check-cast v6, La5e0;

    .line 127
    .line 128
    move-object v7, v1

    .line 129
    check-cast v7, La5e0;

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    invoke-direct/range {v4 .. v9}, Lsl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_6
    move-object v8, p2

    .line 137
    new-instance v4, Lsl6;

    .line 138
    .line 139
    iget-object p0, p0, Lsl6;->o:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, p0

    .line 142
    check-cast v5, Lfy1;

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Landroid/content/Context;

    .line 146
    .line 147
    move-object v7, v1

    .line 148
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-direct/range {v4 .. v9}, Lsl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsl6;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsl6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsl6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsfs;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lsl6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lsl6;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lsl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsfs;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lsl6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lsl6;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lsl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lsfs;

    .line 51
    .line 52
    check-cast p2, Ltwp;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lsl6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lsl6;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lsl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lsfs;

    .line 65
    .line 66
    check-cast p2, Ltwp;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lsl6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lsl6;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lsl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Lsfs;

    .line 79
    .line 80
    check-cast p2, Ltwp;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lsl6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lsl6;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lsl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    check-cast p1, Lsfs;

    .line 93
    .line 94
    check-cast p2, Ltwp;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lsl6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lsl6;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lsl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    check-cast p1, Lsfs;

    .line 107
    .line 108
    check-cast p2, Ltwp;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lsl6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lsl6;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lsl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsl6;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lsl6;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lsl6;->p:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsl6;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v6, Liqw0;

    .line 23
    .line 24
    iget-object p1, v6, Liqw0;->a:Lbxw0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p1

    .line 30
    :goto_0
    check-cast v5, Lem;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lbxw0;->w(Lem;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljwp;->b:Ljwp;

    .line 36
    .line 37
    invoke-virtual {v6, p1, p0}, Liqw0;->p(Ljwp;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lsl6;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lpva0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lpva0;->c()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lhxa0;

    .line 73
    .line 74
    iget-object v0, p1, Lhxa0;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p1, Lhxa0;->f:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    const/16 v8, 0xa0

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string v7, "data:"

    .line 84
    .line 85
    invoke-static {v0, v7, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    const-string v7, "base64,"

    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    invoke-static {v0, v7, v2, v2, v9}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-lez v7, :cond_3

    .line 99
    .line 100
    const/16 v7, 0x2c

    .line 101
    .line 102
    :try_start_0
    invoke-static {v0, v7, v2, v9}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v1

    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 116
    .line 117
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 121
    .line 122
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 123
    .line 124
    array-length v10, v7

    .line 125
    invoke-static {v7, v2, v10, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, p1, Lhxa0;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v7

    .line 133
    const-string v9, "data URL did not have correct base64 format."

    .line 134
    .line 135
    invoke-static {v9, v7}, Lyfa0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    move-object v7, v6

    .line 139
    check-cast v7, Landroid/content/Context;

    .line 140
    .line 141
    move-object v9, v5

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, p1, Lhxa0;->f:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    if-nez v10, :cond_1

    .line 147
    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    :try_start_2
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 175
    .line 176
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 180
    .line 181
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 182
    .line 183
    invoke-static {v0, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception v0

    .line 189
    const-string v7, "Unable to decode image."

    .line 190
    .line 191
    invoke-static {v7, v0}, Lyfa0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v3

    .line 195
    :goto_3
    if-eqz v0, :cond_1

    .line 196
    .line 197
    iget v7, p1, Lhxa0;->a:I

    .line 198
    .line 199
    iget v8, p1, Lhxa0;->b:I

    .line 200
    .line 201
    invoke-static {v0, v7, v8}, Lwp11;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p1, Lhxa0;->f:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :catch_2
    move-exception p1

    .line 210
    const-string v0, "Unable to open asset."

    .line 211
    .line 212
    invoke-static {v0, p1}, Lyfa0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_5
    return-object v4

    .line 218
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v5, La5e0;

    .line 222
    .line 223
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lw0f0;

    .line 228
    .line 229
    iget-boolean p1, p1, Lw0f0;->m:Z

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    iget-object p0, p0, Lsl6;->o:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lws10;

    .line 236
    .line 237
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    new-instance p1, La0f0;

    .line 240
    .line 241
    check-cast v6, Loj5;

    .line 242
    .line 243
    invoke-direct {p1, v6}, La0f0;-><init>(Landroid/app/Activity;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_6
    return-object v4

    .line 250
    :pswitch_2
    check-cast v5, La5e0;

    .line 251
    .line 252
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lsl6;->o:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lf31;

    .line 258
    .line 259
    if-eqz p0, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move v1, v2

    .line 263
    :goto_4
    if-eqz v1, :cond_8

    .line 264
    .line 265
    sget-object p0, Lgqe0;->a:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_8

    .line 278
    .line 279
    check-cast v6, Lhb10;

    .line 280
    .line 281
    invoke-static {v6}, Lu7p0;->o(Lhb10;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    sget-object p0, Lgqe0;->a:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {v5, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_3
    check-cast v6, Lb180;

    .line 295
    .line 296
    iget-object v0, v6, Lb180;->b:Lr0w0;

    .line 297
    .line 298
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lsl6;->o:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lm0w0;

    .line 304
    .line 305
    iget-boolean p1, p0, Lm0w0;->b:Z

    .line 306
    .line 307
    if-eqz p1, :cond_9

    .line 308
    .line 309
    invoke-virtual {v0}, Lr0w0;->a()V

    .line 310
    .line 311
    .line 312
    iget-boolean p0, p0, Lm0w0;->a:Z

    .line 313
    .line 314
    if-eqz p0, :cond_9

    .line 315
    .line 316
    check-cast v5, Lxzv0;

    .line 317
    .line 318
    iget-object p0, v5, Lxzv0;->e:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz p0, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Lr0w0;->d()V

    .line 323
    .line 324
    .line 325
    :cond_9
    return-object v4

    .line 326
    :pswitch_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lsl6;->o:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lhdn0;

    .line 332
    .line 333
    instance-of p0, p0, Lgdn0;

    .line 334
    .line 335
    if-eqz p0, :cond_a

    .line 336
    .line 337
    check-cast v5, La5e0;

    .line 338
    .line 339
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    new-instance p1, Laa20;

    .line 346
    .line 347
    check-cast v6, Lc720;

    .line 348
    .line 349
    invoke-direct {p1, v6}, Laa20;-><init>(Lc720;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_a
    return-object v4

    .line 356
    :pswitch_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast v6, La5e0;

    .line 360
    .line 361
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    new-instance v0, Lshi;

    .line 368
    .line 369
    iget-object p0, p0, Lsl6;->o:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lh001;

    .line 372
    .line 373
    iget-object p0, p0, Lh001;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v0, p0}, Lshi;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    check-cast v5, La5e0;

    .line 382
    .line 383
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return-object v4

    .line 393
    :pswitch_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lsl6;->o:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lfy1;

    .line 399
    .line 400
    sget-object p1, Ldo1;->d:Ldo1;

    .line 401
    .line 402
    invoke-static {p0, p1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 403
    .line 404
    .line 405
    check-cast v6, Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    if-eqz p0, :cond_b

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    goto :goto_5

    .line 426
    :cond_b
    move-object p0, v3

    .line 427
    :goto_5
    invoke-static {p0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-static {v6, v3, p0, v3}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 432
    .line 433
    .line 434
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    return-object v4

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
