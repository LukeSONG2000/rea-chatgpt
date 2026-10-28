.class public final Lk6a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lys11;

.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function0;

.field public final f:Landroid/os/Handler;

.field public final g:Lj6a;

.field public final h:Li6a;


# direct methods
.method public constructor <init>(Lj040;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lys11;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lys11;-><init>(Lj040;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk6a;->a:Lys11;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lk6a;->b:Lvbj0;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Li6j0;

    .line 26
    .line 27
    const-string v1, "offset"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Li6j0;

    .line 33
    .line 34
    const-string v2, "viewportHeight"

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1}, [Li6j0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lk6a;->c:Lvbj0;

    .line 52
    .line 53
    new-instance p1, Lre6;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v0}, Lre6;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lk6a;->d:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    new-instance p1, Lht8;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p1, v0}, Lht8;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lk6a;->e:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    new-instance p1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lk6a;->f:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance p1, Lj6a;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lj6a;-><init>(Lk6a;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lk6a;->g:Lj6a;

    .line 86
    .line 87
    new-instance p1, Li6a;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, p0, v0}, Li6a;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lk6a;->h:Li6a;

    .line 94
    .line 95
    return-void
.end method
