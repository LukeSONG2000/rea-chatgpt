.class public final La3s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfy1;

.field public final c:Lqu51;

.field public final d:Lj9z;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lx3x0;

.field public final g:Lega0;

.field public h:Lb3s0;

.field public i:Lz2s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, La3s0;->j:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lfy1;Lqu51;Lj9z;Lkotlin/jvm/functions/Function0;Lx3x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3s0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, La3s0;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, La3s0;->c:Lqu51;

    .line 9
    .line 10
    iput-object p4, p0, La3s0;->d:Lj9z;

    .line 11
    .line 12
    iput-object p5, p0, La3s0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, La3s0;->f:Lx3x0;

    .line 15
    .line 16
    const-string p1, "ScreenshotShareHandler"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La3s0;->g:Lega0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, La3s0;->a:Landroid/app/Application;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lmh01;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lhh01;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    new-instance v1, Lih01;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_1
    new-instance v1, Lkh01;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception p0

    .line 53
    throw p0

    .line 54
    :goto_2
    new-instance v1, Lih01;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    instance-of p1, v1, Lgh01;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    check-cast v1, Lgh01;

    .line 64
    .line 65
    iget-object p1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    iget-object p0, p0, La3s0;->g:Lega0;

    .line 70
    .line 71
    const-string v2, "Failed to delete pending screenshot share"

    .line 72
    .line 73
    invoke-static {p0, v2, p1, v0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La3s0;->h:Lb3s0;

    .line 3
    .line 4
    iget-object v1, p0, La3s0;->i:Lz2s0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lz2s0;->c()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v0, p0, La3s0;->i:Lz2s0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, La3s0;->a(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
