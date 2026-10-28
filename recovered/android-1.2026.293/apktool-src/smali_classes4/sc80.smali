.class public final Lsc80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltav0;


# instance fields
.field public final synthetic a:Lo5p;


# direct methods
.method public constructor <init>(Lo5p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc80;->a:Lo5p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrc80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrc80;

    .line 7
    .line 8
    iget v1, v0, Lrc80;->p:I

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
    iput v1, v0, Lrc80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrc80;-><init>(Lsc80;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrc80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrc80;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lrc80;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lsc80;->a:Lo5p;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lo5p;->d(Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Li9v0;

    .line 62
    .line 63
    iget-object p0, p1, Li9v0;->a:Lasw;

    .line 64
    .line 65
    instance-of v0, p0, Lprw;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Lprw;

    .line 71
    .line 72
    :cond_4
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget p0, v2, Lprw;->a:I

    .line 75
    .line 76
    int-to-float p1, p0

    .line 77
    sget-object v0, Ltc80;->a:Lggi;

    .line 78
    .line 79
    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    div-float/2addr p1, v0

    .line 82
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1}, Lo8p0;->a(II)Li9v0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    return-object p1
.end method
