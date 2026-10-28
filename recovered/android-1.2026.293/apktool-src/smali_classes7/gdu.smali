.class public final Lgdu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lzxj0;

.field public o:B

.field public final synthetic p:Lzpu;

.field public final synthetic q:Lzpu;

.field public final synthetic r:Lodu;

.field public final synthetic s:Lzpu;

.field public final synthetic t:Z

.field public final synthetic u:Le8n;


# direct methods
.method public constructor <init>(Lzpu;Lzpu;Lodu;Lzpu;ZLe8n;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdu;->p:Lzpu;

    .line 2
    .line 3
    iput-object p2, p0, Lgdu;->q:Lzpu;

    .line 4
    .line 5
    iput-object p3, p0, Lgdu;->r:Lodu;

    .line 6
    .line 7
    iput-object p4, p0, Lgdu;->s:Lzpu;

    .line 8
    .line 9
    iput-boolean p5, p0, Lgdu;->t:Z

    .line 10
    .line 11
    iput-object p6, p0, Lgdu;->u:Le8n;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lgdu;

    .line 2
    .line 3
    iget-boolean v5, p0, Lgdu;->t:Z

    .line 4
    .line 5
    iget-object v6, p0, Lgdu;->u:Le8n;

    .line 6
    .line 7
    iget-object v1, p0, Lgdu;->p:Lzpu;

    .line 8
    .line 9
    iget-object v2, p0, Lgdu;->q:Lzpu;

    .line 10
    .line 11
    iget-object v3, p0, Lgdu;->r:Lodu;

    .line 12
    .line 13
    iget-object v4, p0, Lgdu;->s:Lzpu;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lgdu;-><init>(Lzpu;Lzpu;Lodu;Lzpu;ZLe8n;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lgdu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgdu;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgdu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lgdu;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v4, :cond_3

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
    return-object p1

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
    iget-object v0, p0, Lgdu;->n:Lzxj0;

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    move-object v9, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-byte v4, p0, Lgdu;->o:B

    .line 42
    .line 43
    iget-object p1, p0, Lgdu;->p:Lzpu;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_0
    move-object v0, p1

    .line 53
    check-cast v0, Lzxj0;

    .line 54
    .line 55
    iput-object v0, p0, Lgdu;->n:Lzxj0;

    .line 56
    .line 57
    iput-byte v3, p0, Lgdu;->o:B

    .line 58
    .line 59
    iget-object p1, p0, Lgdu;->q:Lzpu;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    move-object v10, p1

    .line 69
    check-cast v10, Lo7t;

    .line 70
    .line 71
    iget-object v7, p0, Lgdu;->r:Lodu;

    .line 72
    .line 73
    iget-object p1, v7, Lodu;->x:Linx;

    .line 74
    .line 75
    new-instance v6, Lfdu;

    .line 76
    .line 77
    iget-object v12, p0, Lgdu;->u:Le8n;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    iget-object v8, p0, Lgdu;->s:Lzpu;

    .line 81
    .line 82
    iget-boolean v11, p0, Lgdu;->t:Z

    .line 83
    .line 84
    invoke-direct/range {v6 .. v13}, Lfdu;-><init>(Lodu;Lzpu;Lzxj0;Lo7t;ZLe8n;Ltwp;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lgdu;->n:Lzxj0;

    .line 88
    .line 89
    iput-byte v2, p0, Lgdu;->o:B

    .line 90
    .line 91
    check-cast p1, Lq4u;

    .line 92
    .line 93
    sget-object v0, Lhnx;->j:Lhnx;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v6, p0}, Lq4u;->d(Lhnx;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v5, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_6
    return-object p0
.end method
