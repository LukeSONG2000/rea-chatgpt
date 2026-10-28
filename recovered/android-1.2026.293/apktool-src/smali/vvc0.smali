.class public final Lvvc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Li9s;

.field public final b:Lwmq;

.field public final c:Lmcr;

.field public final d:Lj9z;

.field public final e:Lqpw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmcr;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Li9s;Lwmq;Lmcr;Lj9z;Lqpw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvc0;->a:Li9s;

    .line 5
    .line 6
    iput-object p2, p0, Lvvc0;->b:Lwmq;

    .line 7
    .line 8
    iput-object p3, p0, Lvvc0;->c:Lmcr;

    .line 9
    .line 10
    iput-object p4, p0, Lvvc0;->d:Lj9z;

    .line 11
    .line 12
    iput-object p5, p0, Lvvc0;->e:Lqpw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsvc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsvc0;

    .line 7
    .line 8
    iget v1, v0, Lsvc0;->p:I

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
    iput v1, v0, Lsvc0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsvc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsvc0;-><init>(Lvvc0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsvc0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsvc0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lsvc0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lvvc0;->a:Li9s;

    .line 51
    .line 52
    iget-object p2, p0, Li9s;->b:Lwu51;

    .line 53
    .line 54
    new-instance v1, Laa;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, p0, p1}, Laa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lko;

    .line 62
    .line 63
    invoke-direct {p0, p2, v1, v3, v2}, Lko;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 76
    .line 77
    instance-of p0, p2, Lhoe0;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    check-cast p2, Lhoe0;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p2, v3

    .line 85
    :goto_2
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lruw0;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lruw0;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    return-object v3
.end method
