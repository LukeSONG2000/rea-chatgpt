.class public final Lbn10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Llck;


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
    sput-object v0, Lbn10;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Llck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn10;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lbn10;->b:Llck;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lbn10;ILjava/lang/Integer;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lan10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lan10;

    .line 7
    .line 8
    iget v1, v0, Lan10;->r:I

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
    iput v1, v0, Lan10;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lan10;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lan10;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lan10;->r:I

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
    iget p1, v0, Lan10;->p:I

    .line 36
    .line 37
    iget-object p2, v0, Lan10;->o:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p0, v0, Lan10;->n:Lbn10;

    .line 40
    .line 41
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p4, Lbr50;

    .line 45
    .line 46
    iget-object p3, p4, Lbr50;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lbn10;->b:Llck;

    .line 59
    .line 60
    iput-object p0, v0, Lan10;->n:Lbn10;

    .line 61
    .line 62
    iput-object p2, v0, Lan10;->o:Ljava/lang/Integer;

    .line 63
    .line 64
    iput p1, v0, Lan10;->p:I

    .line 65
    .line 66
    iput v3, v0, Lan10;->r:I

    .line 67
    .line 68
    invoke-virtual {p4, p3, v0}, Llck;->c(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object p4, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p3, p4, :cond_3

    .line 75
    .line 76
    return-object p4

    .line 77
    :cond_3
    :goto_1
    instance-of p4, p3, Luq50;

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v2, p3

    .line 83
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    iget-object p0, p0, Lbn10;->a:Landroid/content/res/Resources;

    .line 90
    .line 91
    invoke-direct {p1, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-static {p0, p1, p2}, Lbn10;->c(Lbn10;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final c(Lbn10;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbn10;->a:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-virtual {p0}, Lbn10;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Ljp50;->a:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    new-instance p1, Luq50;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, p1

    .line 33
    :goto_2
    nop

    .line 34
    instance-of p1, p0, Luq50;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    :goto_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lbn10;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lbn10;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lria0;->b:Lmga0;

    .line 19
    .line 20
    iget-wide v0, p0, Lmga0;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lusj;->M(J)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    float-to-double v0, p0

    .line 27
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    cmpg-double p0, v0, v2

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method
