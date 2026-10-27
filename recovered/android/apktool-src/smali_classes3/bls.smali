.class public Lbls;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx2r;
.implements Lzx6;
.implements Lux6;
.implements Lw900;
.implements Lkzp;
.implements Lbse0;
.implements Lnta0;
.implements Lqf;
.implements Lgih0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 5
    .line 6
    invoke-static {p1}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lo3c;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lo3c;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lnl60;->a:Ljuy;

    .line 35
    .line 36
    new-instance p1, Ljuy;

    .line 37
    .line 38
    invoke-direct {p1}, Ljuy;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lftz;

    invoke-direct {v0, p1, p2}, Lftz;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbls;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldih0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldih0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Luih0;

    .line 10
    .line 11
    check-cast p0, Lqih0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Luih0;-><init>(Lqih0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkz40;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkz40;

    .line 16
    .line 17
    iget-object p1, p1, Lkz40;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljz40;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljz40;->D()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()Lb4y;
    .locals 1

    .line 1
    new-instance v0, Lb4y;

    .line 2
    .line 3
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La4y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lb4y;-><init>(La4y;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luxm;

    .line 2
    .line 3
    invoke-static {p1}, Lzgt;->i(Luxm;)Lugt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Lftz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lftz;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwo80;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lwo80;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljz40;

    .line 4
    .line 5
    iget v0, p0, Ljz40;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljz40;->E()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgmv;

    .line 4
    .line 5
    iget-object v1, v0, Lgmv;->f:Landroidx/concurrent/futures/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lgmv;->f:Landroidx/concurrent/futures/b;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ListFuture["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public j()[Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    .line 2
    .line 3
    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    invoke-static {p0, v1, v0}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    move-object p0, v2

    .line 25
    goto :goto_3

    .line 26
    :goto_2
    invoke-static {p0, v1, v0}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_3
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lwr3;->V0([I)[Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    return-object v2
.end method

.method public k(ILandroid/util/Size;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0
.end method

.method public l(I)[Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public m(Liit;Ly3k;J)Lpww;
    .locals 0

    .line 1
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz6u;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lz6u;->j(Lqww;Lkww;J)Lpww;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n(I)I
    .locals 6

    .line 1
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leb20;

    .line 4
    .line 5
    iget-object p0, p0, Leb20;->c:Lcb20;

    .line 6
    .line 7
    iget-object p0, p0, Lcb20;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-ge v0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x23

    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-le p1, p0, :cond_4

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    :cond_4
    sub-int/2addr p1, v0

    .line 70
    return p1
.end method

.method public o(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljz40;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljz40;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onFailure(Lex6;Ljava/io/IOException;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    check-cast p0, Ldo70;

    invoke-virtual {p0, p2}, Ly3;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpb4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "An error occurred while attempting to release audio source: 0x%x"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string p0, "Recorder"

    .line 23
    .line 24
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResponse(Lex6;Lop50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldo70;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ly3;->t(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpb4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "Released audio source successfully: 0x%x"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string p0, "Recorder"

    .line 25
    .line 26
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkz40;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkz40;

    .line 16
    .line 17
    iget-object p1, p1, Lkz40;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public q(Lxjw;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lals;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lals;

    .line 7
    .line 8
    iget v1, v0, Lals;->p:I

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
    iput v1, v0, Lals;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lals;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lals;-><init>(Lbls;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lals;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lals;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p2, p1, Lxjw;->a:Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object p1, p1, Lxjw;->b:Ljava/lang/Double;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    check-cast v5, Lw01;

    .line 70
    .line 71
    iput v2, v0, Lals;->p:I

    .line 72
    .line 73
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    move-object p2, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p0, Lz3k;->a:Lz3k;

    .line 82
    .line 83
    new-instance v4, Lv01;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct/range {v4 .. v10}, Lv01;-><init>(Lw01;DDLcng;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v4, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object p2, p0

    .line 94
    :goto_1
    sget-object p0, Lboi;->a:Lboi;

    .line 95
    .line 96
    if-ne p2, p0, :cond_4

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    :goto_2
    check-cast p2, Landroid/location/Address;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lwr3;->Y([Ljava/lang/Object;)Ljh70;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ldis;

    .line 128
    .line 129
    const/4 p2, 0x6

    .line 130
    invoke-direct {p1, p2}, Ldis;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lnh70;->F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lnh70;->z(Ljh70;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    return-object v3
.end method

.method public r(I)I
    .locals 7

    .line 1
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leb20;

    .line 4
    .line 5
    iget-object p0, p0, Leb20;->c:Lcb20;

    .line 6
    .line 7
    iget-object p0, p0, Lcb20;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v1, -0x1

    .line 17
    move v2, v0

    .line 18
    move v3, v2

    .line 19
    move v4, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v0, v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const/16 v6, 0x23

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-ne v3, p1, :cond_2

    .line 39
    .line 40
    move v4, v2

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-ne v4, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    sub-int/2addr p1, v3

    .line 53
    add-int/2addr p1, p0

    .line 54
    return p1

    .line 55
    :cond_4
    return v4
.end method

.method public s(La4y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lftz;

    .line 4
    .line 5
    iput-object p1, p0, Lftz;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized u(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    const-string v1, "addAssetPath"

    .line 23
    .line 24
    const-class v2, Ljava/lang/Integer;

    .line 25
    .line 26
    const-class v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v1, v2, v3, v0}, Lne90;->L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public y()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
