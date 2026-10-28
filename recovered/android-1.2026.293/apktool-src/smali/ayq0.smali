.class public final Layq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:[Le510;

.field public final synthetic b:Lzyq0;

.field public final synthetic c:Lpq5;

.field public final synthetic d:Loq5;

.field public final synthetic e:Z

.field public final synthetic f:Ld5b0;


# direct methods
.method public constructor <init>([Le510;Lzyq0;Lpq5;Loq5;ZLd5b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layq0;->a:[Le510;

    .line 5
    .line 6
    iput-object p2, p0, Layq0;->b:Lzyq0;

    .line 7
    .line 8
    iput-object p3, p0, Layq0;->c:Lpq5;

    .line 9
    .line 10
    iput-object p4, p0, Layq0;->d:Loq5;

    .line 11
    .line 12
    iput-boolean p5, p0, Layq0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Layq0;->f:Ld5b0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lyxq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyxq0;

    .line 7
    .line 8
    iget v1, v0, Lyxq0;->o:I

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
    iput v1, v0, Lyxq0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyxq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyxq0;-><init>(Layq0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyxq0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyxq0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Liy8;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iget-object v3, p0, Layq0;->a:[Le510;

    .line 52
    .line 53
    invoke-direct {p2, v3, v1}, Liy8;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lzxq0;

    .line 57
    .line 58
    iget-boolean v9, p0, Layq0;->e:Z

    .line 59
    .line 60
    iget-object v10, p0, Layq0;->f:Ld5b0;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    iget-object v6, p0, Layq0;->b:Lzyq0;

    .line 64
    .line 65
    iget-object v7, p0, Layq0;->c:Lpq5;

    .line 66
    .line 67
    iget-object v8, p0, Layq0;->d:Loq5;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v10}, Lzxq0;-><init>(Ltwp;Lzyq0;Lpq5;Loq5;ZLd5b0;)V

    .line 70
    .line 71
    .line 72
    iput v2, v0, Lyxq0;->o:I

    .line 73
    .line 74
    invoke-static {v0, p1, p2, v4, v3}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0
.end method
