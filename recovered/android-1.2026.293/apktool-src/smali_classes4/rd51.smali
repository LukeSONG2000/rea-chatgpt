.class public final Lrd51;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lsd51;

.field public final synthetic r:Ljava/io/File;


# direct methods
.method public constructor <init>(Lsd51;Ljava/io/File;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd51;->q:Lsd51;

    .line 2
    .line 3
    iput-object p2, p0, Lrd51;->r:Ljava/io/File;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lrd51;

    .line 2
    .line 3
    iget-object v1, p0, Lrd51;->q:Lsd51;

    .line 4
    .line 5
    iget-object p0, p0, Lrd51;->r:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lrd51;-><init>(Lsd51;Ljava/io/File;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrd51;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhq50;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrd51;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrd51;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrd51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrd51;->r:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lrd51;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhq50;

    .line 6
    .line 7
    iget-boolean v2, p0, Lrd51;->o:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lrd51;->q:Lsd51;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lrd51;->n:I

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, v1, Lhq50;->a:I

    .line 33
    .line 34
    iget-object v1, v1, Lhq50;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbc50;

    .line 37
    .line 38
    iput-object v3, p0, Lrd51;->p:Ljava/lang/Object;

    .line 39
    .line 40
    iput p1, p0, Lrd51;->n:I

    .line 41
    .line 42
    iput-boolean v4, p0, Lrd51;->o:Z

    .line 43
    .line 44
    sget-object v2, Lsd51;->g:[I

    .line 45
    .line 46
    invoke-virtual {v5, v1, p0}, Lsd51;->e(Lbc50;Lvwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v1, Lyfs;->a:Lyfs;

    .line 51
    .line 52
    if-ne p0, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    move v6, p1

    .line 56
    move-object p1, p0

    .line 57
    move p0, v6

    .line 58
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    const/16 v2, 0x200

    .line 63
    .line 64
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, ".webp"

    .line 69
    .line 70
    invoke-static {p0, v2}, Le1n;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lsd51;->g:[I

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1, v3}, Lsd51;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    new-instance p0, Ljava/io/File;

    .line 90
    .line 91
    const-string v3, "tray.png"

    .line 92
    .line 93
    invoke-direct {p0, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, Lsd51;->d(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
