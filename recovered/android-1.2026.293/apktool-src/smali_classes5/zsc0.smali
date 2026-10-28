.class public final Lzsc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lmxo0;

.field public final synthetic p:Lpxo0;

.field public final synthetic q:Lptc0;

.field public final synthetic r:Lksa;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lmxo0;Lpxo0;Lptc0;Lksa;Ljava/util/Map;FFZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsc0;->o:Lmxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lzsc0;->p:Lpxo0;

    .line 4
    .line 5
    iput-object p3, p0, Lzsc0;->q:Lptc0;

    .line 6
    .line 7
    iput-object p4, p0, Lzsc0;->r:Lksa;

    .line 8
    .line 9
    iput-object p5, p0, Lzsc0;->s:Ljava/util/Map;

    .line 10
    .line 11
    iput p6, p0, Lzsc0;->t:F

    .line 12
    .line 13
    iput p7, p0, Lzsc0;->u:F

    .line 14
    .line 15
    iput-boolean p8, p0, Lzsc0;->v:Z

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
    new-instance v0, Lzsc0;

    .line 2
    .line 3
    iget v7, p0, Lzsc0;->u:F

    .line 4
    .line 5
    iget-boolean v8, p0, Lzsc0;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lzsc0;->o:Lmxo0;

    .line 8
    .line 9
    iget-object v2, p0, Lzsc0;->p:Lpxo0;

    .line 10
    .line 11
    iget-object v3, p0, Lzsc0;->q:Lptc0;

    .line 12
    .line 13
    iget-object v4, p0, Lzsc0;->r:Lksa;

    .line 14
    .line 15
    iget-object v5, p0, Lzsc0;->s:Ljava/util/Map;

    .line 16
    .line 17
    iget v6, p0, Lzsc0;->t:F

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lzsc0;-><init>(Lmxo0;Lpxo0;Lptc0;Lksa;Ljava/util/Map;FFZLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lzsc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzsc0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzsc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lzsc0;->n:Z

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ldnx;->b:Lev00;

    .line 23
    .line 24
    const/16 p1, 0xdc

    .line 25
    .line 26
    sget-object v0, Llnx;->c:Llnx;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lab2;->g0(ILlnx;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-boolean v1, p0, Lzsc0;->n:Z

    .line 33
    .line 34
    invoke-static {v2, v3, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lzsc0;->o:Lmxo0;

    .line 44
    .line 45
    iput-boolean v1, p1, Lmxo0;->a:Z

    .line 46
    .line 47
    iget-object p1, p0, Lzsc0;->p:Lpxo0;

    .line 48
    .line 49
    iget-wide v6, p1, Lpxo0;->a:J

    .line 50
    .line 51
    iget-object v0, p0, Lzsc0;->q:Lptc0;

    .line 52
    .line 53
    iget-object v1, p0, Lzsc0;->r:Lksa;

    .line 54
    .line 55
    iget-object v2, p0, Lzsc0;->s:Ljava/util/Map;

    .line 56
    .line 57
    iget v3, p0, Lzsc0;->t:F

    .line 58
    .line 59
    iget v4, p0, Lzsc0;->u:F

    .line 60
    .line 61
    iget-boolean v5, p0, Lzsc0;->v:Z

    .line 62
    .line 63
    invoke-static/range {v0 .. v7}, Lck81;->m(Lptc0;Lksa;Ljava/util/Map;FFZJ)V

    .line 64
    .line 65
    .line 66
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0
.end method
