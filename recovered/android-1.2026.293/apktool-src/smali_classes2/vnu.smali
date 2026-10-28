.class public final synthetic Lvnu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:Lcou;


# direct methods
.method public synthetic constructor <init>(Lcou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnu;->a:Lcou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lvnu;->a:Lcou;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcou;->d:Lxyt;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lxyt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lld20;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v0, Lld20;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ldb71;->g()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    const-string v1, "CompositorGlProgram"

    .line 35
    .line 36
    const-string v2, "Error releasing GL Program"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcou;->h:Lx3z0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx3z0;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcou;->m:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    iget-object p0, p0, Lcou;->n:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    invoke-static {v0, p0}, Ldb71;->p(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    const-string v0, "DefaultVideoCompositor"

    .line 56
    .line 57
    const-string v1, "Error releasing GL resources"

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
