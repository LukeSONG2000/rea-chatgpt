.class public final Ljyt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxj6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lng0;

.field public final c:Lekt;

.field public final d:Landroid/media/metrics/LogSessionId;

.field public e:Lmtb;

.field public f:Lq6z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lng0;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljyt;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ljyt;->b:Lng0;

    .line 11
    .line 12
    iput-object p3, p0, Ljyt;->d:Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 p3, 0x1a

    .line 17
    .line 18
    if-lt p2, p3, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 26
    .line 27
    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    new-instance p3, Ldkt;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Ldkt;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lhq81;->e(Ljava/util/concurrent/ExecutorService;)Lztd0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p3, Ldkt;->b:Lztd0;

    .line 49
    .line 50
    iput-object p2, p3, Ldkt;->c:Landroid/graphics/BitmapFactory$Options;

    .line 51
    .line 52
    const/16 p1, 0x1000

    .line 53
    .line 54
    iput p1, p3, Ldkt;->d:I

    .line 55
    .line 56
    new-instance p1, Lekt;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lekt;-><init>(Ldkt;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ljyt;->c:Lekt;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(Lrwx;Landroid/os/Looper;Lyj6;Lwj6;)Lzj6;
    .locals 6

    .line 1
    iget-object v0, p1, Lrwx;->a:Lnqb0;

    .line 2
    .line 3
    iget-object v1, p0, Ljyt;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lhtz0;->h(Landroid/content/Context;Lnqb0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Lxad0;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lnqb0;->b:Lkqb0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, v0, Lkqb0;->e:J

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ljyt;->e:Lmtb;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lmtb;

    .line 38
    .line 39
    iget-object v2, p0, Ljyt;->c:Lekt;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lmtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ljyt;->e:Lmtb;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lmtb;->b(Lrwx;Landroid/os/Looper;Lyj6;Lwj6;)Lzj6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object v0, p0, Ljyt;->f:Lq6z;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lq6z;

    .line 57
    .line 58
    iget-object v2, p0, Ljyt;->b:Lng0;

    .line 59
    .line 60
    iget-object v3, p0, Ljyt;->d:Landroid/media/metrics/LogSessionId;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lq6z;-><init>(Landroid/content/Context;Lng0;Landroid/media/metrics/LogSessionId;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ljyt;->f:Lq6z;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lq6z;->b(Lrwx;Landroid/os/Looper;Lyj6;Lwj6;)Lzj6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
