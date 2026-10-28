.class public final Lez80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lwy80;

.field public final synthetic p:Lfb4;

.field public final synthetic q:Lmz80;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:J

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lwy80;Lfb4;Lmz80;Ljava/util/ArrayList;JILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez80;->o:Lwy80;

    .line 2
    .line 3
    iput-object p2, p0, Lez80;->p:Lfb4;

    .line 4
    .line 5
    iput-object p3, p0, Lez80;->q:Lmz80;

    .line 6
    .line 7
    iput-object p4, p0, Lez80;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-wide p5, p0, Lez80;->s:J

    .line 10
    .line 11
    iput p7, p0, Lez80;->t:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lez80;

    .line 2
    .line 3
    iget-wide v5, p0, Lez80;->s:J

    .line 4
    .line 5
    iget v7, p0, Lez80;->t:I

    .line 6
    .line 7
    iget-object v1, p0, Lez80;->o:Lwy80;

    .line 8
    .line 9
    iget-object v2, p0, Lez80;->p:Lfb4;

    .line 10
    .line 11
    iget-object v3, p0, Lez80;->q:Lmz80;

    .line 12
    .line 13
    iget-object v4, p0, Lez80;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lez80;-><init>(Lwy80;Lfb4;Lmz80;Ljava/util/ArrayList;JILtwp;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lez80;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lez80;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lez80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lez80;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lez80;->q:Lmz80;

    .line 5
    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v11, p0

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
    return-object v1

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lez80;->o:Lwy80;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwy80;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    iget-object v0, p0, Lez80;->p:Lfb4;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0}, Lfb4;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v4

    .line 48
    :try_start_3
    iget-object v4, v2, Lmz80;->d:Lay80;

    .line 49
    .line 50
    iget-object v5, p0, Lez80;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-wide v6, p0, Lez80;->s:J

    .line 53
    .line 54
    iget-object v8, p0, Lez80;->o:Lwy80;

    .line 55
    .line 56
    iget v9, p0, Lez80;->t:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    :try_start_4
    iget-object v10, v0, Lfb4;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    iget-object v10, v0, Lfb4;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v0, Lfb4;->c:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move v10, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    move v10, v0

    .line 80
    :goto_0
    :try_start_5
    iput-boolean p1, p0, Lez80;->n:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 81
    .line 82
    move-object v11, p0

    .line 83
    :try_start_6
    invoke-virtual/range {v4 .. v11}, Lay80;->c(Ljava/util/ArrayList;JLwy80;IZLez80;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 87
    sget-object p1, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p0, p1, :cond_4

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    :goto_1
    return-object v3

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :goto_2
    move-object p1, v0

    .line 95
    goto :goto_3

    .line 96
    :catch_2
    move-exception v0

    .line 97
    move-object v11, p0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    invoke-interface {v11}, Ltwp;->getContext()Ldfs;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v2, Lmz80;->i:Lega0;

    .line 111
    .line 112
    const-string v0, "Failed to update the Library Search cache"

    .line 113
    .line 114
    const/16 v2, 0xc

    .line 115
    .line 116
    invoke-static {p0, v0, p1, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_5
    throw p1
.end method
