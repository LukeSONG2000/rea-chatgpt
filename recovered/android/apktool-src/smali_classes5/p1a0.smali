.class public abstract Lp1a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg1a0;

.field public final b:Lxt4;

.field public final c:Lg1a0;

.field public final d:Lg1a0;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;Lpi60;Lwni;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp1a0;->a:Lg1a0;

    .line 9
    .line 10
    new-instance p1, Lxt4;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lxt4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p1, Lxt4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "WorkflowContextAdapter.state"

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lpi60;->d(Ljava/lang/Object;Ljava/lang/String;)Lio40;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Lxt4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Lnvy;

    .line 29
    .line 30
    invoke-direct {p2}, Lnvy;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lxt4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p2, Ld9m;->a:Ljak;

    .line 36
    .line 37
    sget-object p2, Ltfw;->a:Lm6r;

    .line 38
    .line 39
    invoke-interface {p3}, Lwni;->getCoroutineContext()Ljni;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lwnm;->J(Ljni;)Ljmt;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v1, Ltwa0;

    .line 48
    .line 49
    invoke-direct {v1, p3}, Lmmt;-><init>(Ljmt;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lh3;->plus(Ljni;)Ljni;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lyrv;->Y(Ljni;)Lnmg;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Lxt4;->e:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Lxt4;->f:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p1, Lxt4;->g:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p2, Lktg0;

    .line 77
    .line 78
    const/4 p3, 0x6

    .line 79
    invoke-direct {p2, p3}, Lktg0;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lxt4;->h:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, p0, Lp1a0;->b:Lxt4;

    .line 85
    .line 86
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lp1a0;->c:Lg1a0;

    .line 91
    .line 92
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lp1a0;->d:Lg1a0;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp1a0;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lp0h0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1a0;->b:Lxt4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxt4;->x(Lp0h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
