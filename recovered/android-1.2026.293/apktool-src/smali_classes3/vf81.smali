.class public final Lvf81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static j:Lm091;

.field public static final k:Lm591;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lgf81;

.field public final d:La1u0;

.field public final e:Lr391;

.field public final f:Lr391;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lm591;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lm591;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lvf81;->k:Lm591;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1u0;Lgf81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvf81;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvf81;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ly8n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lvf81;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lvf81;->d:La1u0;

    .line 29
    .line 30
    iput-object p3, p0, Lvf81;->c:Lgf81;

    .line 31
    .line 32
    invoke-static {}, Loh81;->K()V

    .line 33
    .line 34
    .line 35
    const-string p3, "vision-common"

    .line 36
    .line 37
    iput-object p3, p0, Lvf81;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Le0b0;->o()Le0b0;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkf81;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lkf81;-><init>(Lvf81;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Le0b0;->y(Ljava/util/concurrent/Callable;)Lr391;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lvf81;->e:Lr391;

    .line 52
    .line 53
    invoke-static {}, Le0b0;->o()Le0b0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lof81;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lof81;-><init>(La1u0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Le0b0;->y(Ljava/util/concurrent/Callable;)Lr391;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lvf81;->f:Lr391;

    .line 69
    .line 70
    sget-object p2, Lvf81;->k:Lm591;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lm591;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lm591;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p1, p2, p3}, Ljpx;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, -0x1

    .line 91
    :goto_0
    iput p1, p0, Lvf81;->h:I

    .line 92
    .line 93
    return-void
.end method
