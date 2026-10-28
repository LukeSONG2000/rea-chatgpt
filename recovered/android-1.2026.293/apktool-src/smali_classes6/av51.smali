.class public final Lav51;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lmq;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:B

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lmq;Ljava/lang/String;Ljava/lang/String;IILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav51;->o:Lmq;

    .line 2
    .line 3
    iput-object p2, p0, Lav51;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lav51;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-byte p4, p0, Lav51;->r:B

    .line 8
    .line 9
    iput p5, p0, Lav51;->s:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lav51;

    .line 2
    .line 3
    iget-byte v4, p0, Lav51;->r:B

    .line 4
    .line 5
    iget v5, p0, Lav51;->s:I

    .line 6
    .line 7
    iget-object v1, p0, Lav51;->o:Lmq;

    .line 8
    .line 9
    iget-object v2, p0, Lav51;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lav51;->q:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lav51;-><init>(Lmq;Ljava/lang/String;Ljava/lang/String;IILtwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lav51;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lav51;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lav51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lav51;->n:Z

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lav51;->n:Z

    .line 23
    .line 24
    iget-object v2, p0, Lav51;->o:Lmq;

    .line 25
    .line 26
    iget-object v3, p0, Lav51;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lav51;->q:Ljava/lang/String;

    .line 29
    .line 30
    iget-byte v5, p0, Lav51;->r:B

    .line 31
    .line 32
    iget v6, p0, Lav51;->s:I

    .line 33
    .line 34
    move-object v7, p0

    .line 35
    invoke-static/range {v2 .. v7}, Lmq;->c(Lmq;Ljava/lang/String;Ljava/lang/String;IILvwp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p0, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-ne p1, p0, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lioe0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of p1, p0, Lmh01;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    check-cast p0, Lmh01;

    .line 55
    .line 56
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbk4;

    .line 59
    .line 60
    iget-object p0, p0, Lbk4;->a:Ljava/util/List;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lg73;

    .line 90
    .line 91
    new-instance v1, Ldv51;

    .line 92
    .line 93
    iget-object v2, v0, Lg73;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v0, Lg73;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget v4, v0, Lg73;->c:I

    .line 98
    .line 99
    iget-boolean v0, v0, Lg73;->d:Z

    .line 100
    .line 101
    invoke-direct {v1, v2, v0, v3, v4}, Ldv51;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p0, Lmh01;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    instance-of p1, p0, Lgh01;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
