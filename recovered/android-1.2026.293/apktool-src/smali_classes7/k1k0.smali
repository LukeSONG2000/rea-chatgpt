.class public final Lk1k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Loiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1k0;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Loiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1k0;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lk1k0;->b:Loiu;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lk1k0;ZLjava/lang/Integer;ILjava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lj1k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lj1k0;

    .line 7
    .line 8
    iget v1, v0, Lj1k0;->s:I

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
    iput v1, v0, Lj1k0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj1k0;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lj1k0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj1k0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p3, v0, Lj1k0;->q:I

    .line 36
    .line 37
    iget-boolean p1, v0, Lj1k0;->p:Z

    .line 38
    .line 39
    iget-object p2, v0, Lj1k0;->o:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p0, v0, Lj1k0;->n:Lk1k0;

    .line 42
    .line 43
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p5, Lspq0;

    .line 47
    .line 48
    iget-object p4, p5, Lspq0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p5, p0, Lk1k0;->b:Loiu;

    .line 61
    .line 62
    iput-object p0, v0, Lj1k0;->n:Lk1k0;

    .line 63
    .line 64
    iput-object p2, v0, Lj1k0;->o:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-boolean p1, v0, Lj1k0;->p:Z

    .line 67
    .line 68
    iput p3, v0, Lj1k0;->q:I

    .line 69
    .line 70
    iput v3, v0, Lj1k0;->s:I

    .line 71
    .line 72
    invoke-virtual {p5, p4, v0}, Loiu;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    sget-object p5, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p4, p5, :cond_3

    .line 79
    .line 80
    return-object p5

    .line 81
    :cond_3
    :goto_1
    instance-of p5, p4, Lkpq0;

    .line 82
    .line 83
    if-eqz p5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v2, p4

    .line 87
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    iget-object p0, p0, Lk1k0;->a:Landroid/content/res/Resources;

    .line 94
    .line 95
    invoke-direct {p1, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lk1k0;->b(Lk1k0;ZLjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final b(Lk1k0;ZLjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lk1k0;->a:Landroid/content/res/Resources;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object p1, Lanq0;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    new-instance p1, Lkpq0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p0, p1

    .line 28
    :goto_2
    nop

    .line 29
    instance-of p1, p0, Lkpq0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    :goto_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lk1k0;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 40
    .line 41
    :cond_2
    return-object v0
.end method
