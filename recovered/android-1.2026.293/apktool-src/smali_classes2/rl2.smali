.class public final Lrl2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lf50;
.implements Let10;
.implements Lid20;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object p1, p0, Lrl2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrl2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrl2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrl2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lrl2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrl2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 37
    iput-object p1, p0, Lrl2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrl2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 38
    sget-object p1, Lec5;->c:Lec5;

    .line 39
    invoke-virtual {p1}, Lec5;->a()Ljava/lang/String;

    move-result-object p1

    .line 40
    :cond_0
    const-string p2, "AndroidBindings/23.18.0"

    .line 41
    invoke-direct {p0, p1, p2}, Lrl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lrl2;->a:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lrl2;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "userId should not be empty"

    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    new-instance v0, Lp25;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lrl2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p3

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lrl2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lwax0;->b:Lwax0;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lp25;-><init>(Lwax0;Ljava/lang/String;Ljava/util/Map;Lo25;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static k(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    new-instance v0, Lp25;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lrl2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, p3

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lrl2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lwax0;->c:Lwax0;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lp25;-><init>(Lwax0;Ljava/lang/String;Ljava/util/Map;Lo25;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static u(I)Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;
    .locals 1

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;->e:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;->d:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultOrigin;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    .line 1
    sget-object p0, Ldb71;->g:[I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p3, v0, :cond_7

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq p3, v0, :cond_2

    .line 14
    .line 15
    if-ne p3, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "Unsupported color transfer: "

    .line 19
    .line 20
    invoke-static {p3, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    sget-object v0, Ldb71;->d:[I

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-ne p3, v1, :cond_5

    .line 35
    .line 36
    invoke-static {}, Ldb71;->y()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    sget-object p0, Ldb71;->e:[I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 46
    .line 47
    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_5
    const-string p0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 54
    .line 55
    invoke-static {p0}, Ldb71;->z(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    sget-object p0, Ldb71;->f:[I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    .line 65
    .line 66
    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_7
    :goto_1
    sget-object v0, Ldb71;->c:[I

    .line 73
    .line 74
    :goto_2
    invoke-static {p1, v0}, Ldb71;->u(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-static {p1, p3, p2, p0, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "Error creating a new EGL surface"

    .line 84
    .line 85
    invoke-static {p1}, Ldb71;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public b(III)Ltd20;
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ldb71;->g()V

    .line 9
    .line 10
    .line 11
    aget p0, v0, v1

    .line 12
    .line 13
    const v2, 0x8d40

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ldb71;->g()V

    .line 20
    .line 21
    .line 22
    const p0, 0x8ce0

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xde1

    .line 26
    .line 27
    invoke-static {v2, p0, v3, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ldb71;->g()V

    .line 31
    .line 32
    .line 33
    aget p0, v0, v1

    .line 34
    .line 35
    new-instance v0, Ltd20;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, p2, p3}, Ltd20;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public c(Lc5b0;Lv2u0;Lb3u0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrl2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwu51;

    .line 4
    .line 5
    instance-of v1, p4, Lv1j0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p4

    .line 10
    check-cast v1, Lv1j0;

    .line 11
    .line 12
    iget v2, v1, Lv1j0;->s:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lv1j0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lv1j0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4}, Lv1j0;-><init>(Lrl2;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lv1j0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget p4, v1, Lv1j0;->s:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    if-eq p4, v3, :cond_3

    .line 40
    .line 41
    if-eq p4, v4, :cond_2

    .line 42
    .line 43
    if-ne p4, v2, :cond_1

    .line 44
    .line 45
    iget-object p3, v1, Lv1j0;->p:Lb3u0;

    .line 46
    .line 47
    iget-object p2, v1, Lv1j0;->o:Lv2u0;

    .line 48
    .line 49
    iget-object p1, v1, Lv1j0;->n:Lc5b0;

    .line 50
    .line 51
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p3, v1, Lv1j0;->p:Lb3u0;

    .line 63
    .line 64
    iget-object p2, v1, Lv1j0;->o:Lv2u0;

    .line 65
    .line 66
    iget-object p1, v1, Lv1j0;->n:Lc5b0;

    .line 67
    .line 68
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p3, v1, Lv1j0;->p:Lb3u0;

    .line 74
    .line 75
    iget-object p2, v1, Lv1j0;->o:Lv2u0;

    .line 76
    .line 77
    iget-object p1, v1, Lv1j0;->n:Lc5b0;

    .line 78
    .line 79
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lc5b0;->b:Ly2j0;

    .line 87
    .line 88
    instance-of p4, p0, Lw2j0;

    .line 89
    .line 90
    const-string v6, "shares"

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    check-cast p0, Lw2j0;

    .line 95
    .line 96
    iget-object p0, p0, Lw2j0;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-string p4, "spaces"

    .line 99
    .line 100
    const-string v7, "v2"

    .line 101
    .line 102
    filled-new-array {p4, v7, p0, v6}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    instance-of p4, p0, Lv2j0;

    .line 112
    .line 113
    if-eqz p4, :cond_1b

    .line 114
    .line 115
    check-cast p0, Lv2j0;

    .line 116
    .line 117
    iget-object p0, p0, Lv2j0;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string p4, "pages"

    .line 120
    .line 121
    filled-new-array {p4, p0, v6}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_1
    instance-of p4, p3, Lz2u0;

    .line 130
    .line 131
    sget-object v6, Lyfs;->a:Lyfs;

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    new-instance p4, Lqc1;

    .line 136
    .line 137
    const/16 v2, 0x14

    .line 138
    .line 139
    invoke-direct {p4, v2, v5, p0, p3}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v1, Lv1j0;->n:Lc5b0;

    .line 143
    .line 144
    iput-object p2, v1, Lv1j0;->o:Lv2u0;

    .line 145
    .line 146
    iput-object p3, v1, Lv1j0;->p:Lb3u0;

    .line 147
    .line 148
    iput v3, v1, Lv1j0;->s:I

    .line 149
    .line 150
    invoke-virtual {v0, p4, v1}, Lgx8;->j(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_6

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_6
    :goto_2
    check-cast p0, Lioe0;

    .line 159
    .line 160
    instance-of p4, p0, Lhoe0;

    .line 161
    .line 162
    if-eqz p4, :cond_a

    .line 163
    .line 164
    check-cast p0, Lhoe0;

    .line 165
    .line 166
    iget-object p0, p0, Lhoe0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lvv30;

    .line 169
    .line 170
    invoke-virtual {p0}, Lvv30;->f()Lcx30;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p4, Lcx30;->g:Lcx30;

    .line 175
    .line 176
    invoke-static {p0, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_7

    .line 181
    .line 182
    const-string p0, "Removal was not confirmed"

    .line 183
    .line 184
    invoke-static {p0}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_7
    iget-object p0, p2, Lv2u0;->a:Ln4b0;

    .line 190
    .line 191
    iget-object p4, p0, Ln4b0;->c:Ljava/util/List;

    .line 192
    .line 193
    check-cast p4, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    :cond_8
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Le4b0;

    .line 216
    .line 217
    iget-object v2, v2, Le4b0;->a:Ljava/lang/String;

    .line 218
    .line 219
    move-object v3, p3

    .line 220
    check-cast v3, Lz2u0;

    .line 221
    .line 222
    iget-object v3, v3, Lz2u0;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-static {p0, v0}, Ln4b0;->a(Ln4b0;Ljava/util/List;)Ln4b0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p2, p0, v5, v4}, Lv2u0;->f(Lv2u0;Ln4b0;Ljava/util/ArrayList;I)Lv2u0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p1, p0}, Lc5b0;->d(Lc5b0;Lx2u0;)Lc5b0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Lhoe0;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_a
    instance-of p1, p0, Lcoe0;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :cond_c
    instance-of v3, p3, Ly2u0;

    .line 262
    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    move-object p4, p3

    .line 266
    check-cast p4, Ly2u0;

    .line 267
    .line 268
    iget-object v2, p4, Ly2u0;->a:Ly3u0;

    .line 269
    .line 270
    iget-object v2, v2, Ly3u0;->a:Lw3u0;

    .line 271
    .line 272
    new-instance v3, Lb4b0;

    .line 273
    .line 274
    iget-object v7, v2, Lw3u0;->a:Lu4u0;

    .line 275
    .line 276
    iget-object v2, v2, Lw3u0;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v3, v7, v2}, Lb4b0;-><init>(Lu4u0;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lh4b0;

    .line 282
    .line 283
    iget-object p4, p4, Ly2u0;->b:Lg5u0;

    .line 284
    .line 285
    invoke-virtual {p4}, Lg5u0;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    invoke-direct {v2, v3, p4}, Lh4b0;-><init>(Lb4b0;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance p4, Lkbd0;

    .line 293
    .line 294
    const/16 v3, 0x8

    .line 295
    .line 296
    invoke-direct {p4, v3, v5, v2, p0}, Lkbd0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance p0, Ld51;

    .line 300
    .line 301
    const/16 v2, 0x12

    .line 302
    .line 303
    invoke-direct {p0, v0, p4, v5, v2}, Ld51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 304
    .line 305
    .line 306
    iput-object p1, v1, Lv1j0;->n:Lc5b0;

    .line 307
    .line 308
    iput-object p2, v1, Lv1j0;->o:Lv2u0;

    .line 309
    .line 310
    iput-object p3, v1, Lv1j0;->p:Lb3u0;

    .line 311
    .line 312
    iput v4, v1, Lv1j0;->s:I

    .line 313
    .line 314
    invoke-virtual {v0, p0, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-ne p0, v6, :cond_d

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    :goto_4
    check-cast p0, Lioe0;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    instance-of v3, p3, La3u0;

    .line 325
    .line 326
    if-eqz v3, :cond_19

    .line 327
    .line 328
    new-instance p4, Lrc0;

    .line 329
    .line 330
    const/16 v3, 0x1a

    .line 331
    .line 332
    invoke-direct {p4, v3, v5, p3, p0}, Lrc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance p0, Lxo;

    .line 336
    .line 337
    const/16 v3, 0x18

    .line 338
    .line 339
    invoke-direct {p0, v0, p4, v5, v3}, Lxo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 340
    .line 341
    .line 342
    iput-object p1, v1, Lv1j0;->n:Lc5b0;

    .line 343
    .line 344
    iput-object p2, v1, Lv1j0;->o:Lv2u0;

    .line 345
    .line 346
    iput-object p3, v1, Lv1j0;->p:Lb3u0;

    .line 347
    .line 348
    iput v2, v1, Lv1j0;->s:I

    .line 349
    .line 350
    invoke-virtual {v0, p0, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-ne p0, v6, :cond_f

    .line 355
    .line 356
    :goto_5
    return-object v6

    .line 357
    :cond_f
    :goto_6
    check-cast p0, Lioe0;

    .line 358
    .line 359
    :goto_7
    instance-of p4, p0, Lhoe0;

    .line 360
    .line 361
    if-eqz p4, :cond_17

    .line 362
    .line 363
    check-cast p0, Lhoe0;

    .line 364
    .line 365
    iget-object p0, p0, Lhoe0;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Le4b0;

    .line 368
    .line 369
    iget-object p4, p0, Le4b0;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {p4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_16

    .line 376
    .line 377
    instance-of v0, p3, La3u0;

    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    check-cast p3, La3u0;

    .line 382
    .line 383
    iget-object p3, p3, La3u0;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {p4, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    if-nez p3, :cond_10

    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :cond_10
    iget-object p3, p2, Lv2u0;->a:Ln4b0;

    .line 394
    .line 395
    iget-object v0, p3, Ln4b0;->c:Ljava/util/List;

    .line 396
    .line 397
    iget-object p3, p3, Ln4b0;->c:Ljava/util/List;

    .line 398
    .line 399
    check-cast p3, Ljava/lang/Iterable;

    .line 400
    .line 401
    instance-of v1, p3, Ljava/util/Collection;

    .line 402
    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    move-object v1, p3

    .line 406
    check-cast v1, Ljava/util/Collection;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Le4b0;

    .line 430
    .line 431
    iget-object v1, v1, Le4b0;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Iterable;

    .line 440
    .line 441
    new-instance p3, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/16 v1, 0xa

    .line 444
    .line 445
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_15

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Le4b0;

    .line 467
    .line 468
    iget-object v2, v1, Le4b0;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v2, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_13

    .line 475
    .line 476
    move-object v1, p0

    .line 477
    :cond_13
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_14
    :goto_9
    check-cast v0, Ljava/util/Collection;

    .line 482
    .line 483
    invoke-static {v0, p0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object p3

    .line 487
    :cond_15
    new-instance p0, Lhoe0;

    .line 488
    .line 489
    iget-object p4, p2, Lv2u0;->a:Ln4b0;

    .line 490
    .line 491
    invoke-static {p4, p3}, Ln4b0;->a(Ln4b0;Ljava/util/List;)Ln4b0;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    invoke-static {p2, p3, v5, v4}, Lv2u0;->f(Lv2u0;Ln4b0;Ljava/util/ArrayList;I)Lv2u0;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-static {p1, p2}, Lc5b0;->d(Lc5b0;Lx2u0;)Lc5b0;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-object p0

    .line 507
    :cond_16
    :goto_a
    const-string p0, "Sharing grant identity does not match"

    .line 508
    .line 509
    invoke-static {p0}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :cond_17
    instance-of p1, p0, Lcoe0;

    .line 515
    .line 516
    if-eqz p1, :cond_18

    .line 517
    .line 518
    return-object p0

    .line 519
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 520
    .line 521
    .line 522
    return-object v5

    .line 523
    :cond_19
    if-eqz p4, :cond_1a

    .line 524
    .line 525
    const-string p0, "Removal handled above"

    .line 526
    .line 527
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v5

    .line 531
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 532
    .line 533
    .line 534
    return-object v5

    .line 535
    :cond_1b
    const-string p0, "Not a Drive sharing target"

    .line 536
    .line 537
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-object v5
.end method

.method public d(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ldb71;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLContext;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Ldb71;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lrl2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public f(Landroid/opengl/EGLDisplay;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrl2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v1, p1}, Ldb71;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 25
    .line 26
    .line 27
    const-string p0, "Error releasing thread"

    .line 28
    .line 29
    invoke-static {p0}, Ldb71;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 33
    .line 34
    .line 35
    const-string p0, "Error terminating display"

    .line 36
    .line 37
    invoke-static {p0}, Ldb71;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g(Lc5b0;Lb3u0;Lu2u0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lw1j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw1j0;

    .line 7
    .line 8
    iget v1, v0, Lw1j0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1j0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw1j0;-><init>(Lrl2;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw1j0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw1j0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lrl2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p4, Lu1j0;

    .line 60
    .line 61
    invoke-virtual {p4}, Lu1j0;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_4

    .line 66
    .line 67
    const-string p0, "Page sharing is unavailable"

    .line 68
    .line 69
    invoke-static {p0}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    instance-of p4, p2, Ly2u0;

    .line 75
    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    instance-of v1, p2, La3u0;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v1, p1, Lc5b0;->c:Lx2u0;

    .line 85
    .line 86
    invoke-interface {v1}, Lx2u0;->c()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lb5b0;

    .line 106
    .line 107
    iget-object v6, v6, Lb5b0;->a:Ljava/lang/String;

    .line 108
    .line 109
    move-object v7, p2

    .line 110
    check-cast v7, La3u0;

    .line 111
    .line 112
    iget-object v7, v7, La3u0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move-object v5, v4

    .line 122
    :goto_1
    check-cast v5, Lb5b0;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    instance-of v1, p2, Lz2u0;

    .line 126
    .line 127
    if-eqz v1, :cond_14

    .line 128
    .line 129
    iget-object v1, p1, Lc5b0;->c:Lx2u0;

    .line 130
    .line 131
    invoke-interface {v1}, Lx2u0;->c()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v6, v5

    .line 150
    check-cast v6, Lb5b0;

    .line 151
    .line 152
    iget-object v6, v6, Lb5b0;->a:Ljava/lang/String;

    .line 153
    .line 154
    move-object v7, p2

    .line 155
    check-cast v7, Lz2u0;

    .line 156
    .line 157
    iget-object v7, v7, Lz2u0;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    move-object v5, v4

    .line 167
    :goto_2
    check-cast v5, Lb5b0;

    .line 168
    .line 169
    :goto_3
    sget-object v1, Leb60;->a:Ljfi;

    .line 170
    .line 171
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz p4, :cond_b

    .line 176
    .line 177
    move-object p4, p2

    .line 178
    check-cast p4, Ly2u0;

    .line 179
    .line 180
    iget-object v1, p4, Ly2u0;->a:Ly3u0;

    .line 181
    .line 182
    iget-object v5, v1, Ly3u0;->a:Lw3u0;

    .line 183
    .line 184
    invoke-virtual {p1}, Lc5b0;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_12

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lc5b0;->c(Ly3u0;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_12

    .line 195
    .line 196
    invoke-virtual {p1, v5}, Lc5b0;->g(Lx3u0;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object p4, p4, Ly2u0;->b:Lg5u0;

    .line 201
    .line 202
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eqz p4, :cond_12

    .line 207
    .line 208
    new-instance p4, Lw3u0;

    .line 209
    .line 210
    iget-object v1, p3, Lu2u0;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, p3, Lu2u0;->c:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v7, Lu4u0;->c:Lu4u0;

    .line 215
    .line 216
    invoke-direct {p4, v7, v1}, Lw3u0;-><init>(Lu4u0;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, p4}, Lw3u0;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    if-nez p4, :cond_12

    .line 224
    .line 225
    iget-boolean p4, p3, Lu2u0;->d:Z

    .line 226
    .line 227
    if-nez p4, :cond_12

    .line 228
    .line 229
    if-eqz v6, :cond_12

    .line 230
    .line 231
    invoke-virtual {v5}, Lw3u0;->a()Z

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    if-eqz p4, :cond_12

    .line 236
    .line 237
    iget-object p4, v5, Lw3u0;->a:Lu4u0;

    .line 238
    .line 239
    sget-object v1, Lu4u0;->e:Lu4u0;

    .line 240
    .line 241
    if-ne p4, v1, :cond_d

    .line 242
    .line 243
    iget-object p4, v5, Lw3u0;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    if-eqz p4, :cond_12

    .line 250
    .line 251
    invoke-virtual {p1, p3}, Lc5b0;->b(Lu2u0;)Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_12

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    instance-of p4, p2, La3u0;

    .line 259
    .line 260
    if-eqz p4, :cond_c

    .line 261
    .line 262
    if-eqz v5, :cond_12

    .line 263
    .line 264
    invoke-virtual {p1, v5, p3, v1}, Lc5b0;->a(Lb5b0;Lu2u0;Lxa60;)Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_12

    .line 269
    .line 270
    iget-object p3, v5, Lb5b0;->b:Lx3u0;

    .line 271
    .line 272
    if-eqz p3, :cond_12

    .line 273
    .line 274
    invoke-virtual {p1, p3}, Lc5b0;->g(Lx3u0;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    move-object p4, p2

    .line 279
    check-cast p4, La3u0;

    .line 280
    .line 281
    iget-object p4, p4, La3u0;->b:Lg5u0;

    .line 282
    .line 283
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-ne p3, v3, :cond_12

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    instance-of p4, p2, Lz2u0;

    .line 291
    .line 292
    if-eqz p4, :cond_13

    .line 293
    .line 294
    if-eqz v5, :cond_12

    .line 295
    .line 296
    iget-object p4, p1, Lc5b0;->c:Lx2u0;

    .line 297
    .line 298
    invoke-interface {p4}, Lx2u0;->a()Z

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    if-eqz p4, :cond_12

    .line 303
    .line 304
    invoke-virtual {p1, v5, p3, v1}, Lc5b0;->a(Lb5b0;Lu2u0;Lxa60;)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-eqz p3, :cond_12

    .line 309
    .line 310
    :cond_d
    :goto_4
    iget-object p3, p1, Lc5b0;->c:Lx2u0;

    .line 311
    .line 312
    instance-of p4, p3, Lv2u0;

    .line 313
    .line 314
    sget-object v1, Lyfs;->a:Lyfs;

    .line 315
    .line 316
    if-eqz p4, :cond_f

    .line 317
    .line 318
    check-cast p3, Lv2u0;

    .line 319
    .line 320
    iput v3, v0, Lw1j0;->p:I

    .line 321
    .line 322
    invoke-virtual {p0, p1, p3, p2, v0}, Lrl2;->c(Lc5b0;Lv2u0;Lb3u0;Lvwp;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    if-ne p4, v1, :cond_e

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_e
    :goto_5
    check-cast p4, Lioe0;

    .line 330
    .line 331
    return-object p4

    .line 332
    :cond_f
    instance-of p4, p3, Lw2u0;

    .line 333
    .line 334
    if-eqz p4, :cond_11

    .line 335
    .line 336
    check-cast p3, Lw2u0;

    .line 337
    .line 338
    iput v2, v0, Lw1j0;->p:I

    .line 339
    .line 340
    invoke-virtual {p0, p1, p3, p2, v0}, Lrl2;->h(Lc5b0;Lw2u0;Lb3u0;Lvwp;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p4

    .line 344
    if-ne p4, v1, :cond_10

    .line 345
    .line 346
    :goto_6
    return-object v1

    .line 347
    :cond_10
    :goto_7
    check-cast p4, Lioe0;

    .line 348
    .line 349
    return-object p4

    .line 350
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :cond_12
    const-string p0, "Sharing change is not permitted"

    .line 355
    .line 356
    invoke-static {p0}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 366
    .line 367
    .line 368
    return-object v4
.end method

.method public h(Lc5b0;Lw2u0;Lb3u0;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lx1j0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lx1j0;

    .line 17
    .line 18
    iget v6, v5, Lx1j0;->s:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lx1j0;->s:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lx1j0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lx1j0;-><init>(Lrl2;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lx1j0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lx1j0;->s:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, Lx1j0;->p:Lb3u0;

    .line 46
    .line 47
    iget-object v1, v5, Lx1j0;->o:Lw2u0;

    .line 48
    .line 49
    iget-object v2, v5, Lx1j0;->n:Lc5b0;

    .line 50
    .line 51
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v19, v2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move-object/from16 v1, v19

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lw2u0;->a:Lt4b0;

    .line 71
    .line 72
    iget-object v4, v4, Lt4b0;->b:Ll2j0;

    .line 73
    .line 74
    instance-of v6, v3, Ly2u0;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    check-cast v6, Ly2u0;

    .line 80
    .line 81
    iget-object v9, v6, Ly2u0;->a:Ly3u0;

    .line 82
    .line 83
    iget-object v9, v9, Ly3u0;->a:Lw3u0;

    .line 84
    .line 85
    new-instance v10, Lw4b0;

    .line 86
    .line 87
    iget-wide v11, v4, Ll2j0;->d:J

    .line 88
    .line 89
    new-instance v4, Lo2j0;

    .line 90
    .line 91
    iget-object v13, v9, Lw3u0;->a:Lu4u0;

    .line 92
    .line 93
    iget-object v13, v13, Lu4u0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v9, Lw3u0;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v6, Ly2u0;->b:Lg5u0;

    .line 98
    .line 99
    iget-object v6, v6, Lg5u0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v4, v13, v9, v6}, Lo2j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x4

    .line 110
    invoke-direct/range {v10 .. v15}, Lw4b0;-><init>(JLjava/util/List;Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    move-object v13, v10

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_3
    instance-of v6, v3, La3u0;

    .line 117
    .line 118
    const-string v9, "Collection contains no element matching the predicate."

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-object v6, v1, Lc5b0;->c:Lx2u0;

    .line 123
    .line 124
    invoke-interface {v6}, Lx2u0;->c()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lb5b0;

    .line 143
    .line 144
    iget-object v11, v10, Lb5b0;->a:Ljava/lang/String;

    .line 145
    .line 146
    move-object v12, v3

    .line 147
    check-cast v12, La3u0;

    .line 148
    .line 149
    iget-object v13, v12, La3u0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    iget-object v6, v10, Lb5b0;->b:Lx3u0;

    .line 158
    .line 159
    check-cast v6, Lw3u0;

    .line 160
    .line 161
    new-instance v13, Lw4b0;

    .line 162
    .line 163
    iget-wide v14, v4, Ll2j0;->d:J

    .line 164
    .line 165
    new-instance v4, Lo2j0;

    .line 166
    .line 167
    iget-object v9, v6, Lw3u0;->a:Lu4u0;

    .line 168
    .line 169
    iget-object v9, v9, Lu4u0;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, v6, Lw3u0;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v10, v12, La3u0;->b:Lg5u0;

    .line 174
    .line 175
    iget-object v10, v10, Lg5u0;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v4, v9, v6, v10}, Lo2j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x4

    .line 187
    .line 188
    invoke-direct/range {v13 .. v18}, Lw4b0;-><init>(JLjava/util/List;Ljava/util/List;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-static {v9}, Ljl;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :cond_6
    instance-of v6, v3, Lz2u0;

    .line 197
    .line 198
    if-eqz v6, :cond_f

    .line 199
    .line 200
    iget-object v6, v1, Lc5b0;->c:Lx2u0;

    .line 201
    .line 202
    invoke-interface {v6}, Lx2u0;->c()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_e

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lb5b0;

    .line 221
    .line 222
    iget-object v11, v10, Lb5b0;->a:Ljava/lang/String;

    .line 223
    .line 224
    move-object v12, v3

    .line 225
    check-cast v12, Lz2u0;

    .line 226
    .line 227
    iget-object v12, v12, Lz2u0;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_7

    .line 234
    .line 235
    iget-object v6, v10, Lb5b0;->b:Lx3u0;

    .line 236
    .line 237
    check-cast v6, Lw3u0;

    .line 238
    .line 239
    new-instance v9, Lw4b0;

    .line 240
    .line 241
    iget-wide v10, v4, Ll2j0;->d:J

    .line 242
    .line 243
    new-instance v4, Lr2j0;

    .line 244
    .line 245
    iget-object v12, v6, Lw3u0;->a:Lu4u0;

    .line 246
    .line 247
    iget-object v6, v6, Lw3u0;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v4, v12, v6}, Lr2j0;-><init>(Lu4u0;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const/4 v14, 0x2

    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-direct/range {v9 .. v14}, Lw4b0;-><init>(JLjava/util/List;Ljava/util/List;I)V

    .line 259
    .line 260
    .line 261
    move-object v13, v9

    .line 262
    :goto_1
    iget-object v4, v1, Lc5b0;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string v6, "sharing"

    .line 265
    .line 266
    const-string v9, "pages"

    .line 267
    .line 268
    filled-new-array {v9, v4, v6}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    iget-object v0, v0, Lrl2;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lwu51;

    .line 279
    .line 280
    new-instance v10, Lg7f0;

    .line 281
    .line 282
    const/4 v11, 0x4

    .line 283
    const/4 v15, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-direct/range {v10 .. v15}, Lg7f0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lwp;

    .line 289
    .line 290
    const/16 v6, 0x1c

    .line 291
    .line 292
    invoke-direct {v4, v0, v10, v12, v6}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v5, Lx1j0;->n:Lc5b0;

    .line 296
    .line 297
    iput-object v2, v5, Lx1j0;->o:Lw2u0;

    .line 298
    .line 299
    iput-object v3, v5, Lx1j0;->p:Lb3u0;

    .line 300
    .line 301
    iput v8, v5, Lx1j0;->s:I

    .line 302
    .line 303
    invoke-virtual {v0, v4, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v0, Lyfs;->a:Lyfs;

    .line 308
    .line 309
    if-ne v4, v0, :cond_8

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_8
    move-object v0, v3

    .line 313
    :goto_2
    check-cast v4, Lioe0;

    .line 314
    .line 315
    instance-of v3, v4, Lhoe0;

    .line 316
    .line 317
    if-eqz v3, :cond_c

    .line 318
    .line 319
    check-cast v4, Lhoe0;

    .line 320
    .line 321
    iget-object v3, v4, Lhoe0;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lt4b0;

    .line 324
    .line 325
    iget-object v4, v3, Lt4b0;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v5, v1, Lc5b0;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    iget-object v4, v3, Lt4b0;->b:Ll2j0;

    .line 336
    .line 337
    iget-object v4, v4, Ll2j0;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v5, v1, Lc5b0;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_b

    .line 346
    .line 347
    iget-object v4, v3, Lt4b0;->d:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v4, :cond_b

    .line 350
    .line 351
    iget-object v4, v3, Lt4b0;->c:Lq4b0;

    .line 352
    .line 353
    iget-boolean v4, v4, Lq4b0;->a:Z

    .line 354
    .line 355
    if-nez v4, :cond_9

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_9
    new-instance v4, Lhoe0;

    .line 359
    .line 360
    instance-of v5, v0, Ly2u0;

    .line 361
    .line 362
    if-eqz v5, :cond_a

    .line 363
    .line 364
    check-cast v0, Ly2u0;

    .line 365
    .line 366
    iget-object v0, v0, Ly2u0;->a:Ly3u0;

    .line 367
    .line 368
    iget-object v5, v0, Ly3u0;->a:Lw3u0;

    .line 369
    .line 370
    iget-object v6, v2, Lw2u0;->b:Ljava/util/List;

    .line 371
    .line 372
    check-cast v6, Ljava/util/Collection;

    .line 373
    .line 374
    new-instance v7, Lo4u0;

    .line 375
    .line 376
    iget-object v8, v5, Lw3u0;->a:Lu4u0;

    .line 377
    .line 378
    iget-object v5, v5, Lw3u0;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v9, v0, Ly3u0;->b:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, v0, Ly3u0;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v7, v8, v5, v9, v0}, Lo4u0;-><init>(Lu4u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v7}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_3

    .line 392
    :cond_a
    iget-object v0, v2, Lw2u0;->b:Ljava/util/List;

    .line 393
    .line 394
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v2, Lw2u0;

    .line 398
    .line 399
    invoke-direct {v2, v3, v0}, Lw2u0;-><init>(Lt4b0;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2}, Lc5b0;->d(Lc5b0;Lx2u0;)Lc5b0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v4, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v4

    .line 410
    :cond_b
    :goto_4
    const-string v0, "Page sharing target or access changed"

    .line 411
    .line 412
    invoke-static {v0}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_c
    instance-of v0, v4, Lcoe0;

    .line 418
    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    return-object v4

    .line 422
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 423
    .line 424
    .line 425
    return-object v7

    .line 426
    :cond_e
    invoke-static {v9}, Ljl;->h(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v7

    .line 430
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 431
    .line 432
    .line 433
    return-object v7
.end method

.method public i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrl2;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ls4e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ls4e0;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lrl2;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public l(Lg50;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrl2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu2b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu2b;->r(Lg50;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(Lg50;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrl2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2b;

    .line 4
    .line 5
    iget-object v1, v0, Lu2b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu2b;->m(Lg50;)Lbux0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lrl2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lqk5;

    .line 19
    .line 20
    iget-object v0, p1, Lqk5;->w:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lqk5;->l:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lqk5;->x:Lfk5;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lqk5;->y:Law21;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Law21;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lel21;->a(Landroid/view/View;)Law21;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Law21;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lqk5;->y:Law21;

    .line 57
    .line 58
    new-instance v1, Lik5;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lik5;-><init>(Lrl2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Law21;->d(Ldw21;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p1, Lqk5;->n:Lsj5;

    .line 67
    .line 68
    iget-object v0, p1, Lqk5;->u:Lg50;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lsj5;->onSupportActionModeFinished(Lg50;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    iput-object p0, p1, Lqk5;->u:Lg50;

    .line 75
    .line 76
    iget-object p0, p1, Lqk5;->A:Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget-object v0, Lel21;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lqk5;->L()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public n(Lg50;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrl2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqk5;

    .line 4
    .line 5
    iget-object v0, v0, Lqk5;->A:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lel21;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrl2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lu2b;

    .line 15
    .line 16
    iget-object v0, p0, Lu2b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lu2b;->m(Lg50;)Lbux0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lu2b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lmmu0;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lkac0;

    .line 37
    .line 38
    iget-object p0, p0, Lu2b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Lg8c0;

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lkac0;-><init>(Landroid/content/Context;Lg8c0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2, v2}, Lmmu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public o(Ljava/lang/String;Lu2u0;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lrl2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lwu51;

    .line 10
    .line 11
    iget-object v4, v0, Lrl2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lu1j0;

    .line 14
    .line 15
    instance-of v5, v2, Ly1j0;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Ly1j0;

    .line 21
    .line 22
    iget v6, v5, Ly1j0;->u:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v5, Ly1j0;->u:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Ly1j0;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, Ly1j0;-><init>(Lrl2;Lvwp;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v5, Ly1j0;->s:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v5, Ly1j0;->u:I

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const-string v8, "Page sharing is unavailable"

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    sget-object v12, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    if-eq v6, v10, :cond_3

    .line 54
    .line 55
    if-eq v6, v9, :cond_2

    .line 56
    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    iget-object v0, v5, Ly1j0;->p:Lu2j0;

    .line 60
    .line 61
    check-cast v0, Lc5b0;

    .line 62
    .line 63
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_2
    iget-object v1, v5, Ly1j0;->r:Lq4b0;

    .line 75
    .line 76
    iget-object v3, v5, Ly1j0;->q:Ll2j0;

    .line 77
    .line 78
    iget-object v4, v5, Ly1j0;->p:Lu2j0;

    .line 79
    .line 80
    iget-object v6, v5, Ly1j0;->o:Lu2u0;

    .line 81
    .line 82
    iget-object v8, v5, Ly1j0;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    iget-object v1, v5, Ly1j0;->p:Lu2j0;

    .line 90
    .line 91
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-object v1, v5, Ly1j0;->o:Lu2u0;

    .line 94
    .line 95
    iget-object v6, v5, Ly1j0;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v21, v2

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    move-object v1, v6

    .line 104
    move-object/from16 v6, v21

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lu1j0;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-static {v8}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_5
    new-instance v2, Lurb;

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    invoke-direct {v2, v1, v11, v6}, Lurb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lkp;

    .line 128
    .line 129
    const/16 v13, 0x15

    .line 130
    .line 131
    invoke-direct {v6, v3, v2, v11, v13}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v5, Ly1j0;->n:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    iput-object v2, v5, Ly1j0;->o:Lu2u0;

    .line 139
    .line 140
    iput-object v11, v5, Ly1j0;->p:Lu2j0;

    .line 141
    .line 142
    iput v10, v5, Ly1j0;->u:I

    .line 143
    .line 144
    invoke-virtual {v3, v6, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-ne v6, v12, :cond_6

    .line 149
    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :cond_6
    :goto_1
    check-cast v6, Lioe0;

    .line 153
    .line 154
    instance-of v13, v6, Lhoe0;

    .line 155
    .line 156
    if-eqz v13, :cond_23

    .line 157
    .line 158
    check-cast v6, Lhoe0;

    .line 159
    .line 160
    iget-object v6, v6, Lhoe0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lu2j0;

    .line 163
    .line 164
    invoke-virtual {v4}, Lu1j0;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    invoke-static {v8}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_2
    move-object v6, v1

    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_7
    iget-object v4, v6, Lu2j0;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v13, v6, Lu2j0;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v14, v6, Lu2j0;->b:Lq5u0;

    .line 182
    .line 183
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    const-string v1, "Sharing Page identity does not match"

    .line 190
    .line 191
    invoke-static {v1}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_12

    .line 201
    .line 202
    if-eq v4, v10, :cond_12

    .line 203
    .line 204
    if-eq v4, v9, :cond_9

    .line 205
    .line 206
    const-string v1, "Unsupported sharing scope"

    .line 207
    .line 208
    invoke-static {v1}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    iget-object v4, v6, Lu2j0;->m:Lq4b0;

    .line 214
    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    const-string v1, "Page sharing access is missing"

    .line 218
    .line 219
    invoke-static {v1}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    :cond_a
    iget-object v10, v6, Lu2j0;->l:Ll2j0;

    .line 225
    .line 226
    if-nez v10, :cond_b

    .line 227
    .line 228
    const-string v1, "Page sharing policy is missing"

    .line 229
    .line 230
    invoke-static {v1}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_2

    .line 235
    :cond_b
    iget-object v14, v10, Ll2j0;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v14}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_c

    .line 242
    .line 243
    const-string v1, "Page sharing owner is missing"

    .line 244
    .line 245
    invoke-static {v1}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_2

    .line 250
    :cond_c
    iget-boolean v14, v4, Lq4b0;->a:Z

    .line 251
    .line 252
    if-eqz v14, :cond_11

    .line 253
    .line 254
    iget-object v14, v10, Ll2j0;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v14, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_11

    .line 261
    .line 262
    if-eqz v13, :cond_d

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    new-instance v8, Lk28;

    .line 266
    .line 267
    const/16 v13, 0xd

    .line 268
    .line 269
    invoke-direct {v8, v1, v11, v13}, Lk28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 270
    .line 271
    .line 272
    new-instance v13, Lnii0;

    .line 273
    .line 274
    invoke-direct {v13, v3, v8, v11, v7}, Lnii0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v5, Ly1j0;->n:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v2, v5, Ly1j0;->o:Lu2u0;

    .line 280
    .line 281
    iput-object v6, v5, Ly1j0;->p:Lu2j0;

    .line 282
    .line 283
    iput-object v10, v5, Ly1j0;->q:Ll2j0;

    .line 284
    .line 285
    iput-object v4, v5, Ly1j0;->r:Lq4b0;

    .line 286
    .line 287
    iput v9, v5, Ly1j0;->u:I

    .line 288
    .line 289
    invoke-virtual {v3, v13, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v12, :cond_e

    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_e
    move-object v8, v1

    .line 298
    move-object v1, v4

    .line 299
    move-object v4, v6

    .line 300
    move-object v6, v2

    .line 301
    move-object v2, v3

    .line 302
    move-object v3, v10

    .line 303
    :goto_3
    check-cast v2, Lioe0;

    .line 304
    .line 305
    instance-of v9, v2, Lhoe0;

    .line 306
    .line 307
    if-eqz v9, :cond_f

    .line 308
    .line 309
    check-cast v2, Lhoe0;

    .line 310
    .line 311
    iget-object v2, v2, Lhoe0;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Li2j0;

    .line 314
    .line 315
    iget-object v2, v2, Li2j0;->a:Ljava/util/List;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    instance-of v2, v2, Lcoe0;

    .line 319
    .line 320
    if-eqz v2, :cond_10

    .line 321
    .line 322
    sget-object v2, Lsgy;->a:Lsgy;

    .line 323
    .line 324
    :goto_4
    new-instance v9, Lhoe0;

    .line 325
    .line 326
    new-instance v10, Lc5b0;

    .line 327
    .line 328
    new-instance v13, Lx2j0;

    .line 329
    .line 330
    invoke-direct {v13, v8}, Lx2j0;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v14, Lw2u0;

    .line 334
    .line 335
    new-instance v15, Lt4b0;

    .line 336
    .line 337
    iget-object v4, v4, Lu2j0;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v15, v4, v3, v1, v11}, Lt4b0;-><init>(Ljava/lang/String;Ll2j0;Lq4b0;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v14, v15, v2}, Lw2u0;-><init>(Lt4b0;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v10, v8, v13, v14}, Lc5b0;-><init>(Ljava/lang/String;Ly2j0;Lx2u0;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v9, v10}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v2, v6

    .line 352
    move-object v1, v9

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 356
    .line 357
    .line 358
    return-object v11

    .line 359
    :cond_11
    :goto_5
    invoke-static {v8}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_12
    iget-object v3, v6, Lu2j0;->c:Ljava/lang/String;

    .line 366
    .line 367
    const-string v4, "drive"

    .line 368
    .line 369
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_22

    .line 374
    .line 375
    iget-boolean v3, v6, Lu2j0;->d:Z

    .line 376
    .line 377
    if-eqz v3, :cond_22

    .line 378
    .line 379
    iget-object v3, v6, Lu2j0;->j:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v3, :cond_13

    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :cond_13
    iget-object v3, v6, Lu2j0;->f:Ly3b0;

    .line 386
    .line 387
    if-nez v3, :cond_14

    .line 388
    .line 389
    const-string v1, "Sharing owner is missing"

    .line 390
    .line 391
    invoke-static {v1}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_14
    iget-object v4, v6, Lu2j0;->g:Ljava/util/List;

    .line 398
    .line 399
    if-nez v4, :cond_15

    .line 400
    .line 401
    const-string v1, "Sharing permissions are missing"

    .line 402
    .line 403
    invoke-static {v1}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_15
    iget-object v8, v6, Lu2j0;->i:Ljava/util/List;

    .line 410
    .line 411
    if-nez v8, :cond_16

    .line 412
    .line 413
    const-string v1, "Sharing roles are missing"

    .line 414
    .line 415
    invoke-static {v1}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_16
    iget-object v9, v6, Lu2j0;->h:Ljava/util/List;

    .line 422
    .line 423
    if-nez v9, :cond_17

    .line 424
    .line 425
    const-string v1, "Sharing grants are missing"

    .line 426
    .line 427
    invoke-static {v1}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_17
    iget-object v10, v3, Ly3b0;->b:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-nez v10, :cond_21

    .line 440
    .line 441
    move-object v10, v9

    .line 442
    check-cast v10, Ljava/lang/Iterable;

    .line 443
    .line 444
    instance-of v15, v10, Ljava/util/Collection;

    .line 445
    .line 446
    if-eqz v15, :cond_18

    .line 447
    .line 448
    move-object v15, v10

    .line 449
    check-cast v15, Ljava/util/Collection;

    .line 450
    .line 451
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    if-eqz v15, :cond_18

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_18
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    if-eqz v16, :cond_1a

    .line 467
    .line 468
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    move-object/from16 v7, v16

    .line 473
    .line 474
    check-cast v7, Le4b0;

    .line 475
    .line 476
    iget-object v7, v7, Le4b0;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_19

    .line 483
    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :cond_19
    const/4 v7, 0x3

    .line 487
    goto :goto_6

    .line 488
    :cond_1a
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 489
    .line 490
    const/16 v15, 0xa

    .line 491
    .line 492
    invoke-static {v10, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    if-eqz v15, :cond_1b

    .line 508
    .line 509
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    check-cast v15, Le4b0;

    .line 514
    .line 515
    iget-object v15, v15, Le4b0;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_1b
    invoke-static {v7}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-eq v7, v10, :cond_1c

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_1c
    sget-object v7, Lq5u0;->b:Lq5u0;

    .line 537
    .line 538
    if-ne v14, v7, :cond_20

    .line 539
    .line 540
    if-eqz v13, :cond_1f

    .line 541
    .line 542
    invoke-static {v13}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_1d

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_1d
    move-object v13, v11

    .line 550
    :goto_9
    if-nez v13, :cond_1e

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_1e
    new-instance v7, Lw2j0;

    .line 554
    .line 555
    invoke-direct {v7, v1, v13}, Lw2j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_1f
    :goto_a
    const-string v1, "Sharing Space identity is missing"

    .line 560
    .line 561
    invoke-static {v1}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_20
    new-instance v7, Lv2j0;

    .line 568
    .line 569
    invoke-direct {v7, v1}, Lv2j0;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_b
    new-instance v10, Lhoe0;

    .line 573
    .line 574
    new-instance v13, Lc5b0;

    .line 575
    .line 576
    new-instance v14, Lv2u0;

    .line 577
    .line 578
    new-instance v15, Ln4b0;

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    move-object/from16 v16, v3

    .line 583
    .line 584
    move-object/from16 v17, v4

    .line 585
    .line 586
    move-object/from16 v19, v8

    .line 587
    .line 588
    move-object/from16 v18, v9

    .line 589
    .line 590
    invoke-direct/range {v15 .. v20}, Ln4b0;-><init>(Ly3b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v3, v6, Lu2j0;->k:Ljava/util/List;

    .line 594
    .line 595
    invoke-direct {v14, v15, v3}, Lv2u0;-><init>(Ln4b0;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v13, v1, v7, v14}, Lc5b0;-><init>(Ljava/lang/String;Ly2j0;Lx2u0;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v10, v13}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object v1, v10

    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_21
    :goto_c
    const-string v1, "Sharing identities are incomplete"

    .line 608
    .line 609
    invoke-static {v1}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_22
    :goto_d
    const-string v1, "Complete sharing access is unavailable"

    .line 616
    .line 617
    invoke-static {v1}, Lyc71;->e(Ljava/lang/String;)Lfoe0;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_23
    instance-of v1, v6, Lcoe0;

    .line 624
    .line 625
    if-eqz v1, :cond_27

    .line 626
    .line 627
    :goto_e
    instance-of v1, v6, Lhoe0;

    .line 628
    .line 629
    if-eqz v1, :cond_25

    .line 630
    .line 631
    check-cast v6, Lhoe0;

    .line 632
    .line 633
    iget-object v1, v6, Lhoe0;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lc5b0;

    .line 636
    .line 637
    iput-object v11, v5, Ly1j0;->n:Ljava/lang/String;

    .line 638
    .line 639
    iput-object v11, v5, Ly1j0;->o:Lu2u0;

    .line 640
    .line 641
    iput-object v11, v5, Ly1j0;->p:Lu2j0;

    .line 642
    .line 643
    iput-object v11, v5, Ly1j0;->q:Ll2j0;

    .line 644
    .line 645
    iput-object v11, v5, Ly1j0;->r:Lq4b0;

    .line 646
    .line 647
    const/4 v3, 0x3

    .line 648
    iput v3, v5, Ly1j0;->u:I

    .line 649
    .line 650
    invoke-virtual {v0, v1, v2, v5}, Lrl2;->r(Lc5b0;Lu2u0;Lvwp;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-ne v2, v12, :cond_24

    .line 655
    .line 656
    :goto_f
    return-object v12

    .line 657
    :cond_24
    :goto_10
    check-cast v2, Lc5b0;

    .line 658
    .line 659
    new-instance v0, Lhoe0;

    .line 660
    .line 661
    invoke-direct {v0, v2}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :cond_25
    instance-of v0, v6, Lcoe0;

    .line 666
    .line 667
    if-eqz v0, :cond_26

    .line 668
    .line 669
    return-object v6

    .line 670
    :cond_26
    invoke-static {}, Lil;->f()V

    .line 671
    .line 672
    .line 673
    return-object v11

    .line 674
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 675
    .line 676
    .line 677
    return-object v11
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Ld391;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrl2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lr2n0;

    .line 7
    .line 8
    iget-object p0, p0, Lrl2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljxd;

    .line 11
    .line 12
    iget-object v0, p0, Ljxd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr2n0;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "request aborted, id="

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljxd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lr2n0;

    .line 28
    .line 29
    iget v0, v0, Lr2n0;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "CaptureNode"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ljxd;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lfl5;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput-object v0, p1, Lfl5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iput-object v0, p0, Ljxd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public p(ILvwp;Ljava/lang/String;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljmu0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljmu0;

    .line 13
    .line 14
    iget v4, v3, Ljmu0;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljmu0;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljmu0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ljmu0;-><init>(Lrl2;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ljmu0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ljmu0;->r:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget v1, v3, Ljmu0;->o:I

    .line 58
    .line 59
    iget-object v4, v3, Ljmu0;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lspq0;

    .line 65
    .line 66
    iget-object v2, v2, Lspq0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object/from16 v23, v4

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    move-object/from16 v2, v23

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    iput-object v2, v3, Ljmu0;->n:Ljava/lang/String;

    .line 80
    .line 81
    iput v1, v3, Ljmu0;->o:I

    .line 82
    .line 83
    iput v6, v3, Ljmu0;->r:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lrl2;->s(ILvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v8, :cond_4

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-static {v4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    check-cast v4, Ldov0;

    .line 100
    .line 101
    instance-of v6, v4, Ldov0;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget-object v15, v4, Ldov0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v4, Ldov0;->b:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    .line 110
    .line 111
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;

    .line 115
    .line 116
    const/16 v21, 0x78f

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v12, v11

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v13, v12

    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v14, v13

    .line 127
    const/4 v13, 0x0

    .line 128
    move-object/from16 v16, v14

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    move-object/from16 v23, v16

    .line 140
    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    move-object/from16 v4, v23

    .line 144
    .line 145
    invoke-direct/range {v9 .. v22}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v9}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    .line 168
    .line 169
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;

    .line 170
    .line 171
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;

    .line 172
    .line 173
    const/16 v21, 0x78f

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const-string v15, "sdk_error"

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    invoke-direct/range {v9 .. v22}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v9}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iput-object v7, v3, Ljmu0;->n:Ljava/lang/String;

    .line 202
    .line 203
    iput v1, v3, Ljmu0;->o:I

    .line 204
    .line 205
    iput v5, v3, Ljmu0;->r:I

    .line 206
    .line 207
    invoke-virtual {v0, v2, v6, v3}, Lrl2;->t(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lvwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v8, :cond_7

    .line 212
    .line 213
    :goto_3
    return-object v8

    .line 214
    :cond_7
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 215
    .line 216
    return-object v0
.end method

.method public q(Lv4m0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw4m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw4m0;

    .line 7
    .line 8
    iget v1, v0, Lw4m0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw4m0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw4m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw4m0;-><init>(Lrl2;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw4m0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw4m0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p2, p0, Lrl2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lufl0;

    .line 51
    .line 52
    iget-object p0, p0, Lrl2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lo8x0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lo8x0;->l()Lghl0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v2, v0, Lw4m0;->p:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, p0, v0}, Lufl0;->k(Lv4m0;Lghl0;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object p0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p2, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public r(Lc5b0;Lu2u0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lz1j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz1j0;

    .line 7
    .line 8
    iget v1, v0, Lz1j0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz1j0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz1j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz1j0;-><init>(Lrl2;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz1j0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz1j0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lz1j0;->o:Lw3u0;

    .line 37
    .line 38
    iget-object p1, v0, Lz1j0;->n:Lc5b0;

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p1, Lc5b0;->c:Lx2u0;

    .line 55
    .line 56
    invoke-interface {p3}, Lx2u0;->b()Lw3u0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p1}, Lc5b0;->f()Lo4u0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-boolean v1, p2, Lu2u0;->d:Z

    .line 65
    .line 66
    if-nez v1, :cond_14

    .line 67
    .line 68
    iget-object v1, p2, Lu2u0;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_3
    iget-object v1, v7, Lw3u0;->a:Lu4u0;

    .line 75
    .line 76
    sget-object v4, Lu4u0;->c:Lu4u0;

    .line 77
    .line 78
    if-ne v1, v4, :cond_14

    .line 79
    .line 80
    iget-object v1, v7, Lw3u0;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p2, Lu2u0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_4
    if-eqz p3, :cond_5

    .line 93
    .line 94
    iget-object v1, p3, Lo4u0;->c:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v1, v8

    .line 98
    :goto_1
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_14

    .line 105
    .line 106
    :cond_6
    if-eqz p3, :cond_7

    .line 107
    .line 108
    iget-object p3, p3, Lo4u0;->d:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object p3, v8

    .line 112
    :goto_2
    if-eqz p3, :cond_8

    .line 113
    .line 114
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_14

    .line 119
    .line 120
    :cond_8
    sget-object p3, Ldnx;->b:Lev00;

    .line 121
    .line 122
    const/4 p3, 0x5

    .line 123
    sget-object v1, Llnx;->d:Llnx;

    .line 124
    .line 125
    invoke-static {p3, v1}, Lab2;->g0(ILlnx;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    new-instance v4, Laa;

    .line 130
    .line 131
    const/16 v9, 0x19

    .line 132
    .line 133
    move-object v5, p0

    .line 134
    move-object v6, p2

    .line 135
    invoke-direct/range {v4 .. v9}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Lz1j0;->n:Lc5b0;

    .line 139
    .line 140
    iput-object v7, v0, Lz1j0;->o:Lw3u0;

    .line 141
    .line 142
    iput v3, v0, Lz1j0;->r:I

    .line 143
    .line 144
    invoke-static {v10, v11, v4, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    sget-object p0, Lyfs;->a:Lyfs;

    .line 149
    .line 150
    if-ne p3, p0, :cond_9

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_9
    move-object p0, v7

    .line 154
    :goto_3
    check-cast p3, Lh4u0;

    .line 155
    .line 156
    if-nez p3, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object p2, p3, Lh4u0;->b:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_b

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    move-object p2, v8

    .line 181
    :goto_4
    iget-object p3, p3, Lh4u0;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p3, :cond_c

    .line 184
    .line 185
    invoke-static {p3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_c

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_c

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    move-object p3, v8

    .line 203
    :goto_5
    if-nez p2, :cond_d

    .line 204
    .line 205
    if-nez p3, :cond_d

    .line 206
    .line 207
    :goto_6
    return-object p1

    .line 208
    :cond_d
    iget-object v0, p1, Lc5b0;->c:Lx2u0;

    .line 209
    .line 210
    invoke-interface {v0}, Lx2u0;->d()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v5, v4

    .line 236
    check-cast v5, Lo4u0;

    .line 237
    .line 238
    iget-object v6, v5, Lo4u0;->a:Lu4u0;

    .line 239
    .line 240
    iget-object v7, p0, Lw3u0;->a:Lu4u0;

    .line 241
    .line 242
    if-ne v6, v7, :cond_e

    .line 243
    .line 244
    iget-object v5, v5, Lo4u0;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v6, p0, Lw3u0;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_e

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_e
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    new-instance v0, Lo4u0;

    .line 260
    .line 261
    iget-object v4, p0, Lw3u0;->a:Lu4u0;

    .line 262
    .line 263
    iget-object p0, p0, Lw3u0;->b:Ljava/lang/String;

    .line 264
    .line 265
    if-nez p2, :cond_11

    .line 266
    .line 267
    if-nez p3, :cond_10

    .line 268
    .line 269
    const-string p2, ""

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_10
    move-object p2, p3

    .line 273
    :cond_11
    :goto_8
    invoke-direct {v0, v4, p0, p2, p3}, Lo4u0;-><init>(Lu4u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iget-object p2, p1, Lc5b0;->c:Lx2u0;

    .line 281
    .line 282
    instance-of p3, p2, Lv2u0;

    .line 283
    .line 284
    if-eqz p3, :cond_12

    .line 285
    .line 286
    check-cast p2, Lv2u0;

    .line 287
    .line 288
    invoke-static {p2, v8, p0, v3}, Lv2u0;->f(Lv2u0;Ln4b0;Ljava/util/ArrayList;I)Lv2u0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    goto :goto_9

    .line 293
    :cond_12
    instance-of p3, p2, Lw2u0;

    .line 294
    .line 295
    if-eqz p3, :cond_13

    .line 296
    .line 297
    check-cast p2, Lw2u0;

    .line 298
    .line 299
    iget-object p2, p2, Lw2u0;->a:Lt4b0;

    .line 300
    .line 301
    new-instance p3, Lw2u0;

    .line 302
    .line 303
    invoke-direct {p3, p2, p0}, Lw2u0;-><init>(Lt4b0;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    move-object p0, p3

    .line 307
    :goto_9
    invoke-static {p1, p0}, Lc5b0;->d(Lc5b0;Lx2u0;)Lc5b0;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_14
    :goto_a
    return-object p1
.end method

.method public s(ILvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkmu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkmu0;

    .line 7
    .line 8
    iget v1, v0, Lkmu0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkmu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkmu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkmu0;-><init>(Lrl2;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkmu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkmu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lrl2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ltqv0;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    const-string p0, "com.withpersona.sdk2.inquiry.sna.impl.VonageSnaClientFactory"

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-object p0, v3

    .line 63
    :goto_1
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Llu60;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catch_1
    :goto_2
    :try_start_4
    new-instance p0, Lgmu0;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lgmu0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lgmu0;->run()Le510;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput v2, v0, Lkmu0;->p:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    sget-object p1, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p0, p1, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :catch_2
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :goto_3
    new-instance p1, Lkpq0;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_4
    throw p0
.end method

.method public t(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Llmu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llmu0;

    .line 7
    .line 8
    iget v1, v0, Llmu0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llmu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llmu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llmu0;-><init>(Lrl2;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llmu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llmu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lrl2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ls660;

    .line 51
    .line 52
    iput v2, v0, Llmu0;->p:I

    .line 53
    .line 54
    invoke-interface {p0, p1, p2, v0}, Ls660;->j(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    sget-object p1, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_2
    throw p0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrl2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt80;

    .line 4
    .line 5
    iget-object v0, v0, Lt80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Luj61;

    .line 8
    .line 9
    iget-object v1, v0, Luj61;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Luj61;->g:Lgn20;

    .line 16
    .line 17
    iget-object v0, v0, Lgn20;->n:Lql61;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lrl2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
