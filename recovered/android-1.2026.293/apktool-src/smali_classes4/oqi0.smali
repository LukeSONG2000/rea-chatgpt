.class public final Loqi0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Lpbj0;


# direct methods
.method public constructor <init>(ZLpbj0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loqi0;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Loqi0;->p:Lpbj0;

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
    .locals 1

    .line 1
    new-instance p1, Loqi0;

    .line 2
    .line 3
    iget-boolean v0, p0, Loqi0;->o:Z

    .line 4
    .line 5
    iget-object p0, p0, Loqi0;->p:Lpbj0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Loqi0;-><init>(ZLpbj0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loqi0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loqi0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loqi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Loqi0;->n:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Loqi0;->p:Lpbj0;

    .line 8
    .line 9
    sget-object v5, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lpqi0;->a:F

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lpbj0;->n(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean p1, p0, Loqi0;->o:Z

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    sget-wide v6, Lpqi0;->c:J

    .line 45
    .line 46
    iput-byte v3, p0, Loqi0;->n:B

    .line 47
    .line 48
    invoke-static {v6, v7, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    sget p1, Lpqi0;->a:F

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v4, p1}, Lpbj0;->n(F)V

    .line 59
    .line 60
    .line 61
    sget-wide v6, Lpqi0;->c:J

    .line 62
    .line 63
    iput-byte v2, p0, Loqi0;->n:B

    .line 64
    .line 65
    invoke-static {v6, v7, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    :goto_2
    return-object v5

    .line 72
    :cond_4
    :goto_3
    sget p1, Lpqi0;->a:F

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lpbj0;->n(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0
.end method
