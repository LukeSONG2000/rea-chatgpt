.class public final Lhy40;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lrbj0;


# direct methods
.method public constructor <init>(JJLrbj0;Ltwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhy40;->o:J

    .line 2
    .line 3
    iput-wide p3, p0, Lhy40;->p:J

    .line 4
    .line 5
    iput-object p5, p0, Lhy40;->q:Lrbj0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lhy40;

    .line 2
    .line 3
    iget-wide v3, p0, Lhy40;->p:J

    .line 4
    .line 5
    iget-object v5, p0, Lhy40;->q:Lrbj0;

    .line 6
    .line 7
    iget-wide v1, p0, Lhy40;->o:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lhy40;-><init>(JJLrbj0;Ltwp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lhy40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhy40;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhy40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhy40;->n:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lhy40;->p:J

    .line 4
    .line 5
    iget-wide v3, p0, Lhy40;->o:J

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Lhy40;->q:Lrbj0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, Lnq81;->d(JJ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    move p1, v0

    .line 39
    :cond_2
    invoke-virtual {v6, p1}, Lrbj0;->n(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x63

    .line 47
    .line 48
    if-ge p1, v0, :cond_5

    .line 49
    .line 50
    sget-object p1, Ldnx;->b:Lev00;

    .line 51
    .line 52
    const/16 p1, 0xc8

    .line 53
    .line 54
    sget-object v0, Llnx;->c:Llnx;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lab2;->g0(ILlnx;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iput-boolean v5, p0, Lhy40;->n:Z

    .line 61
    .line 62
    invoke-static {v7, v8, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    invoke-static {v3, v4, v1, v2}, Lnq81;->d(JJ)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v6}, Lrbj0;->m()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge p1, v0, :cond_4

    .line 80
    .line 81
    move p1, v0

    .line 82
    :cond_4
    invoke-virtual {v6, p1}, Lrbj0;->n(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0
.end method
