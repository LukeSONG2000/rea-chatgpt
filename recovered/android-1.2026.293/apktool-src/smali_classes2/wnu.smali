.class public final synthetic Lwnu;
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
    iput-object p1, p0, Lwnu;->a:Lcou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ldb71;->t()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lwnu;->a:Lcou;

    .line 6
    .line 7
    iput-object v0, p0, Lcou;->m:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iget-object v1, p0, Lcou;->c:Lkds;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    sget-object v3, Ldb71;->c:[I

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lkds;->e(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcou;->m:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ldb71;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcou;->n:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    return-void
.end method
