.class public final Lf3h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltu6;


# virtual methods
.method public final a(Lnko0;Lnb50;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p2, Lnb50;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x2f

    .line 8
    .line 9
    invoke-static {p1, p0, p0}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object p1, p2, Lnb50;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x7

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, v0, p3}, Lxt81;->n(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ldve;->s(Landroid/graphics/Bitmap;)Lxq9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance p0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-static {v1, p1, p3}, Lab2;->t(Lvk40;Landroid/content/Context;I)Lg6j0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Liqx0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, p2

    .line 50
    invoke-direct/range {v0 .. v7}, Liqx0;-><init>(Lvk40;Lnb50;ILvub0;Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lg6j0;Liqx0;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p0, "Required value was null."

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
