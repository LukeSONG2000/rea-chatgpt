.class public final Lvpo0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Lurv0;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lrbj0;


# direct methods
.method public constructor <init>(ZLurv0;JJLrbj0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvpo0;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, Lvpo0;->r:Lurv0;

    .line 4
    .line 5
    iput-wide p3, p0, Lvpo0;->s:J

    .line 6
    .line 7
    iput-wide p5, p0, Lvpo0;->t:J

    .line 8
    .line 9
    iput-object p7, p0, Lvpo0;->u:Lrbj0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lvpo0;

    .line 2
    .line 3
    iget-wide v5, p0, Lvpo0;->t:J

    .line 4
    .line 5
    iget-object v7, p0, Lvpo0;->u:Lrbj0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lvpo0;->q:Z

    .line 8
    .line 9
    iget-object v2, p0, Lvpo0;->r:Lurv0;

    .line 10
    .line 11
    iget-wide v3, p0, Lvpo0;->s:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lvpo0;-><init>(ZLurv0;JJLrbj0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lvpo0;->p:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lvpo0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvpo0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvpo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvpo0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v1, p0, Lvpo0;->o:Z

    .line 6
    .line 7
    iget-object v2, p0, Lvpo0;->u:Lrbj0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lvpo0;->r:Lurv0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lvpo0;->n:I

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lvpo0;->q:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    sget-object p1, Lwpo0;->a:Lzy60;

    .line 44
    .line 45
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v4}, Lzx6;->G(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p1, v1, v5}, Lw0a0;->o(III)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v4, v1}, Lurv0;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lgnz0;

    .line 63
    .line 64
    iget-object p1, p1, Lgnz0;->b:Lfnz0;

    .line 65
    .line 66
    sget-object v5, Lfnz0;->c:Lfnz0;

    .line 67
    .line 68
    if-ne p1, v5, :cond_3

    .line 69
    .line 70
    iget-wide v5, p0, Lvpo0;->s:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-wide v5, p0, Lvpo0;->t:J

    .line 74
    .line 75
    :goto_1
    iput-object v0, p0, Lvpo0;->p:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, p0, Lvpo0;->n:I

    .line 78
    .line 79
    iput-boolean v3, p0, Lvpo0;->o:Z

    .line 80
    .line 81
    invoke-static {v5, v6, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v5, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_4
    :goto_2
    invoke-static {v4}, Lzx6;->G(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lt v1, p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-static {v4}, Lzx6;->G(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-le v1, p1, :cond_6

    .line 104
    .line 105
    move v1, p1

    .line 106
    :cond_6
    sget-object p1, Lwpo0;->a:Lzy60;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lrbj0;->n(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 113
    .line 114
    return-object p0
.end method
