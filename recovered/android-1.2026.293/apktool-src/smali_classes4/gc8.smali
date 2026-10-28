.class public final Lgc8;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lbj8;

.field public synthetic p:J

.field public final synthetic q:Lcd8;

.field public final synthetic r:Lyi8;

.field public final synthetic s:Lmxo0;


# direct methods
.method public constructor <init>(Lcd8;Lyi8;Lmxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc8;->q:Lcd8;

    .line 2
    .line 3
    iput-object p2, p0, Lgc8;->r:Lyi8;

    .line 4
    .line 5
    iput-object p3, p0, Lgc8;->s:Lmxo0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbj8;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    new-instance p2, Lgc8;

    .line 12
    .line 13
    iget-object v2, p0, Lgc8;->r:Lyi8;

    .line 14
    .line 15
    iget-object v3, p0, Lgc8;->s:Lmxo0;

    .line 16
    .line 17
    iget-object p0, p0, Lgc8;->q:Lcd8;

    .line 18
    .line 19
    invoke-direct {p2, p0, v2, v3, p3}, Lgc8;-><init>(Lcd8;Lyi8;Lmxo0;Ltwp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lgc8;->o:Lbj8;

    .line 23
    .line 24
    iput-wide v0, p2, Lgc8;->p:J

    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lgc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lgc8;->o:Lbj8;

    .line 2
    .line 3
    iget-wide v3, p0, Lgc8;->p:J

    .line 4
    .line 5
    iget-boolean v1, p0, Lgc8;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v5, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v9, v0, Lbj8;->a:Ljava/util/List;

    .line 27
    .line 28
    iget-object v10, v0, Lbj8;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lgc8;->s:Lmxo0;

    .line 31
    .line 32
    iget-boolean v8, p1, Lmxo0;->a:Z

    .line 33
    .line 34
    iput-object v2, p0, Lgc8;->o:Lbj8;

    .line 35
    .line 36
    iput-wide v3, p0, Lgc8;->p:J

    .line 37
    .line 38
    iput-boolean v5, p0, Lgc8;->n:Z

    .line 39
    .line 40
    new-instance v5, Lzc8;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v1, p0, Lgc8;->q:Lcd8;

    .line 44
    .line 45
    iget-object v7, p0, Lgc8;->r:Lyi8;

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    invoke-direct/range {v5 .. v11}, Lzc8;-><init>(Lcd8;Lyi8;ZLjava/util/List;Ljava/lang/String;Ltwp;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v9

    .line 52
    move-object v6, p0

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcd8;->w(Ljava/util/List;JLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lyfs;->a:Lyfs;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    return-object p0
.end method
