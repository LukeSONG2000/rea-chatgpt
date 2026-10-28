.class public final Lfdu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lodu;

.field public final synthetic p:Lzpu;

.field public final synthetic q:Lzxj0;

.field public final synthetic r:Lo7t;

.field public final synthetic s:Z

.field public final synthetic t:Le8n;


# direct methods
.method public constructor <init>(Lodu;Lzpu;Lzxj0;Lo7t;ZLe8n;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdu;->o:Lodu;

    .line 2
    .line 3
    iput-object p2, p0, Lfdu;->p:Lzpu;

    .line 4
    .line 5
    iput-object p3, p0, Lfdu;->q:Lzxj0;

    .line 6
    .line 7
    iput-object p4, p0, Lfdu;->r:Lo7t;

    .line 8
    .line 9
    iput-boolean p5, p0, Lfdu;->s:Z

    .line 10
    .line 11
    iput-object p6, p0, Lfdu;->t:Le8n;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lfdu;

    .line 2
    .line 3
    iget-boolean v5, p0, Lfdu;->s:Z

    .line 4
    .line 5
    iget-object v6, p0, Lfdu;->t:Le8n;

    .line 6
    .line 7
    iget-object v1, p0, Lfdu;->o:Lodu;

    .line 8
    .line 9
    iget-object v2, p0, Lfdu;->p:Lzpu;

    .line 10
    .line 11
    iget-object v3, p0, Lfdu;->q:Lzxj0;

    .line 12
    .line 13
    iget-object v4, p0, Lfdu;->r:Lo7t;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lfdu;-><init>(Lodu;Lzpu;Lzxj0;Lo7t;ZLe8n;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfdu;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfdu;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfdu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfdu;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfdu;->t:Le8n;

    .line 23
    .line 24
    iget-object p1, p1, Le8n;->t:Lc4k0;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p1, Lc4k0;->a:Z

    .line 29
    .line 30
    :goto_0
    move v7, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iput-boolean v1, p0, Lfdu;->n:Z

    .line 35
    .line 36
    iget-object v2, p0, Lfdu;->o:Lodu;

    .line 37
    .line 38
    iget-object v3, p0, Lfdu;->p:Lzpu;

    .line 39
    .line 40
    iget-object v4, p0, Lfdu;->q:Lzxj0;

    .line 41
    .line 42
    iget-object v5, p0, Lfdu;->r:Lo7t;

    .line 43
    .line 44
    iget-boolean v6, p0, Lfdu;->s:Z

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    invoke-virtual/range {v2 .. v8}, Lodu;->d(Lzpu;Lzxj0;Lo7t;ZZLvwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lyfs;->a:Lyfs;

    .line 52
    .line 53
    if-ne p0, p1, :cond_3

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    return-object p0
.end method
