.class public final Lwqf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lt2f;

.field public final synthetic p:Lhwt;

.field public final synthetic q:Lvqf0;

.field public final synthetic r:Lz4s;

.field public final synthetic s:Lsdo;

.field public final synthetic t:Lqsf0;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lw4s;


# direct methods
.method public constructor <init>(Lt2f;Lhwt;Lvqf0;Lz4s;Lsdo;Lqsf0;Ljava/lang/String;Lw4s;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqf0;->o:Lt2f;

    .line 2
    .line 3
    iput-object p2, p0, Lwqf0;->p:Lhwt;

    .line 4
    .line 5
    iput-object p3, p0, Lwqf0;->q:Lvqf0;

    .line 6
    .line 7
    iput-object p4, p0, Lwqf0;->r:Lz4s;

    .line 8
    .line 9
    iput-object p5, p0, Lwqf0;->s:Lsdo;

    .line 10
    .line 11
    iput-object p6, p0, Lwqf0;->t:Lqsf0;

    .line 12
    .line 13
    iput-object p7, p0, Lwqf0;->u:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lwqf0;->v:Lw4s;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lwqf0;

    .line 2
    .line 3
    iget-object v7, p0, Lwqf0;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lwqf0;->v:Lw4s;

    .line 6
    .line 7
    iget-object v1, p0, Lwqf0;->o:Lt2f;

    .line 8
    .line 9
    iget-object v2, p0, Lwqf0;->p:Lhwt;

    .line 10
    .line 11
    iget-object v3, p0, Lwqf0;->q:Lvqf0;

    .line 12
    .line 13
    iget-object v4, p0, Lwqf0;->r:Lz4s;

    .line 14
    .line 15
    iget-object v5, p0, Lwqf0;->s:Lsdo;

    .line 16
    .line 17
    iget-object v6, p0, Lwqf0;->t:Lqsf0;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lwqf0;-><init>(Lt2f;Lhwt;Lvqf0;Lz4s;Lsdo;Lqsf0;Ljava/lang/String;Lw4s;Ltwp;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lwqf0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwqf0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwqf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwqf0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lt2f;->b:Lt2f;

    .line 27
    .line 28
    iget-object v8, p0, Lwqf0;->v:Lw4s;

    .line 29
    .line 30
    sget-object v0, Lyfs;->a:Lyfs;

    .line 31
    .line 32
    iget-object v3, p0, Lwqf0;->o:Lt2f;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    iget-object v3, p0, Lwqf0;->p:Lhwt;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    iget-object v4, p0, Lwqf0;->q:Lvqf0;

    .line 39
    .line 40
    if-ne v5, p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lwqf0;->r:Lz4s;

    .line 43
    .line 44
    invoke-virtual {p1}, Lz4s;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Le6s;

    .line 49
    .line 50
    iget-object v5, p1, Le6s;->s:Lv5r;

    .line 51
    .line 52
    iput-byte v2, p0, Lwqf0;->n:B

    .line 53
    .line 54
    iget-object v6, p0, Lwqf0;->s:Lsdo;

    .line 55
    .line 56
    iget-object v7, p0, Lwqf0;->t:Lqsf0;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    iget-object v8, p0, Lwqf0;->u:Ljava/lang/String;

    .line 60
    .line 61
    move-object v10, p0

    .line 62
    invoke-virtual/range {v3 .. v10}, Lhwt;->E(Lvqf0;Lv5r;Lsdo;Lqsf0;Ljava/lang/String;Lw4s;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v9, p0

    .line 70
    iput-byte v1, v9, Lwqf0;->n:B

    .line 71
    .line 72
    iget-object v5, v9, Lwqf0;->s:Lsdo;

    .line 73
    .line 74
    iget-object v6, v9, Lwqf0;->t:Lqsf0;

    .line 75
    .line 76
    iget-object v7, v9, Lwqf0;->u:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v9}, Lhwt;->F(Lvqf0;Lsdo;Lqsf0;Ljava/lang/String;Lw4s;Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method
