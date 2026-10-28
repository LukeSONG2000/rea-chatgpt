.class public abstract Lrc81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loln;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x2ce3aed8

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrc81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lgg2;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgg2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x7d33cfa7    # -3.0002856E-37f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lrc81;->b:Lfin;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lim2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lim2;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ladg0;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ladg0;-><init>(Landroid/view/View;Lim2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x505

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Llivekit/org/webrtc/GlUtil$GlOutOfMemoryException;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/opengl/GLException;

    .line 18
    .line 19
    const-string v2, ": GLES20 error: "

    .line 20
    .line 21
    invoke-static {v0, p0, v2}, Lsh7;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v1

    .line 29
    :cond_1
    return-void
.end method

.method public static c(Lyru0;Z)Lnsu0;
    .locals 12

    .line 1
    new-instance v0, Lnsu0;

    .line 2
    .line 3
    iget-object v1, p0, Lyru0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyru0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lyru0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyru0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lyru0;->e:Lttu0;

    .line 12
    .line 13
    iget-object v7, p0, Lyru0;->f:Lxqu0;

    .line 14
    .line 15
    iget-object v8, p0, Lyru0;->g:Lpqu0;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const v11, 0xfe00

    .line 19
    .line 20
    .line 21
    move-object v5, v4

    .line 22
    move v9, p1

    .line 23
    invoke-direct/range {v0 .. v11}, Lnsu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lttu0;Lxqu0;Lpqu0;ZLmsu0;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Lbvs;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lbvs;->z(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 12
    .line 13
    const-string v2, "Invalid CustomerInfo original source deserializing from cache"

    .line 14
    .line 15
    invoke-interface {v1, v2, p0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public static e(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2801

    .line 14
    .line 15
    const v2, 0x46180400    # 9729.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2800

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2802

    .line 27
    .line 28
    const v2, 0x47012f00    # 33071.0f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2803

    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 37
    .line 38
    .line 39
    const-string p0, "generateTexture"

    .line 40
    .line 41
    invoke-static {p0}, Lrc81;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public static f()Lcl;
    .locals 2

    .line 1
    sget-object v0, Lcl;->d:Lcl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lal;-><init>(B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcl;->d:Lcl;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final g(Lz1r0;Lavd;Lvu21;)Lxud;
    .locals 1

    .line 1
    new-instance v0, Lxud;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxud;-><init>(Lz1r0;Lavd;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lz1r0;Lxwb0;Lj9z;Lvu21;)Luvb0;
    .locals 1

    .line 1
    new-instance v0, Luvb0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Luvb0;-><init>(Lz1r0;Lxwb0;Lj9z;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Lp3l0;Llbm0;Lwvz0;Lz1r0;Lvu21;)Lgtl0;
    .locals 6

    .line 1
    new-instance v0, Lgtl0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lgtl0;-><init>(Lp3l0;Llbm0;Lwvz0;Lz1r0;Lvu21;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
