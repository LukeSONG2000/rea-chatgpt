.class public final Ll7o;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lpz5;

.field public o:Ljava/lang/Boolean;

.field public p:Z

.field public q:Z

.field public final synthetic r:Lpz5;

.field public final synthetic s:Lm3v;

.field public final synthetic t:Lfho;

.field public final synthetic u:Ly23;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpz5;Lm3v;Lfho;Ly23;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7o;->r:Lpz5;

    .line 2
    .line 3
    iput-object p2, p0, Ll7o;->s:Lm3v;

    .line 4
    .line 5
    iput-object p3, p0, Ll7o;->t:Lfho;

    .line 6
    .line 7
    iput-object p4, p0, Ll7o;->u:Ly23;

    .line 8
    .line 9
    iput-object p5, p0, Ll7o;->v:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ll7o;

    .line 2
    .line 3
    iget-object v4, p0, Ll7o;->u:Ly23;

    .line 4
    .line 5
    iget-object v5, p0, Ll7o;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ll7o;->r:Lpz5;

    .line 8
    .line 9
    iget-object v2, p0, Ll7o;->s:Lm3v;

    .line 10
    .line 11
    iget-object v3, p0, Ll7o;->t:Lfho;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ll7o;-><init>(Lpz5;Lm3v;Lfho;Ly23;Ljava/lang/String;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll7o;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll7o;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ll7o;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ll7o;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Ll7o;->o:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v4, p0, Ll7o;->n:Lpz5;

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Ll7o;->r:Lpz5;

    .line 30
    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    iget-object p1, p0, Ll7o;->s:Lm3v;

    .line 34
    .line 35
    invoke-interface {p1}, Lo4v;->g0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1}, Lo4v;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p1, p0, Ll7o;->t:Lfho;

    .line 48
    .line 49
    iget-boolean p1, p1, Lfho;->g:Z

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Ll7o;->u:Ly23;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v5, p1, Ly23;->b:Lq53;

    .line 58
    .line 59
    iget-object v5, v5, Ldqm0;->n:Le510;

    .line 60
    .line 61
    new-instance v6, Lo23;

    .line 62
    .line 63
    invoke-direct {v6, v5, p1, v1}, Lo23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Ll7o;->n:Lpz5;

    .line 67
    .line 68
    iput-object v3, p0, Ll7o;->o:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-boolean v0, p0, Ll7o;->p:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Ll7o;->q:Z

    .line 73
    .line 74
    invoke-static {v6, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v5, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p1, v5, :cond_2

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    move p1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move p1, v1

    .line 94
    :goto_1
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v8, v1

    .line 98
    :goto_2
    move v7, v0

    .line 99
    move-object v6, v3

    .line 100
    move-object v5, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    move v8, v2

    .line 103
    goto :goto_2

    .line 104
    :goto_4
    iget-object v9, p0, Ll7o;->v:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v10, 0x30

    .line 107
    .line 108
    invoke-static/range {v5 .. v10}, Lpz5;->a(Lpz5;Ljava/lang/Boolean;ZZLjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 112
    .line 113
    return-object p0
.end method
