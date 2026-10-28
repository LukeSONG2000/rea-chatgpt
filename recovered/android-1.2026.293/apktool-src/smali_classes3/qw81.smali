.class public final Lqw81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lds61;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "optional-module-barcode"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lds61;->a(I[Ljava/lang/Object;Lze2;)Lds61;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqw81;->b:Lds61;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1u0;)V
    .locals 4

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ly8n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-class v1, Lvx81;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v2, Lvx81;->b:Lvx81;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lvx81;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lvx81;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lvx81;->b:Lvx81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    .line 41
    iput-object v0, p0, Lqw81;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Le0b0;->o()Le0b0;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lhqd0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lhqd0;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Le0b0;->y(Ljava/util/concurrent/Callable;)Lr391;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Le0b0;->o()Le0b0;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance p0, Llw81;

    .line 62
    .line 63
    invoke-direct {p0, p2, v3}, Llw81;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Le0b0;->y(Ljava/util/concurrent/Callable;)Lr391;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lqw81;->b:Lds61;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lds61;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lds61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p0, v3}, Ljpx;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method
