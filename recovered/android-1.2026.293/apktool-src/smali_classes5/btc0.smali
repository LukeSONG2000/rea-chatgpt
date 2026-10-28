.class public final Lbtc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Luxx0;

.field public final synthetic q:Lptc0;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Loq7;

.field public final synthetic t:F

.field public final synthetic u:Lksa;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Luxx0;Lptc0;Ljava/util/Map;Loq7;FLksa;FFZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc0;->p:Luxx0;

    .line 2
    .line 3
    iput-object p2, p0, Lbtc0;->q:Lptc0;

    .line 4
    .line 5
    iput-object p3, p0, Lbtc0;->r:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lbtc0;->s:Loq7;

    .line 8
    .line 9
    iput p5, p0, Lbtc0;->t:F

    .line 10
    .line 11
    iput-object p6, p0, Lbtc0;->u:Lksa;

    .line 12
    .line 13
    iput p7, p0, Lbtc0;->v:F

    .line 14
    .line 15
    iput p8, p0, Lbtc0;->w:F

    .line 16
    .line 17
    iput-boolean p9, p0, Lbtc0;->x:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lbtc0;

    .line 2
    .line 3
    iget v8, p0, Lbtc0;->w:F

    .line 4
    .line 5
    iget-boolean v9, p0, Lbtc0;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbtc0;->p:Luxx0;

    .line 8
    .line 9
    iget-object v2, p0, Lbtc0;->q:Lptc0;

    .line 10
    .line 11
    iget-object v3, p0, Lbtc0;->r:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v4, p0, Lbtc0;->s:Loq7;

    .line 14
    .line 15
    iget v5, p0, Lbtc0;->t:F

    .line 16
    .line 17
    iget-object v6, p0, Lbtc0;->u:Lksa;

    .line 18
    .line 19
    iget v7, p0, Lbtc0;->v:F

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lbtc0;-><init>(Luxx0;Lptc0;Ljava/util/Map;Loq7;FLksa;FFZLtwp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbtc0;->o:Ljava/lang/Object;

    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lbtc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbtc0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbtc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbtc0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lsfs;

    .line 5
    .line 6
    iget-boolean v0, p0, Lbtc0;->n:Z

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v13, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v12

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Latc0;

    .line 28
    .line 29
    iget-boolean v10, p0, Lbtc0;->x:Z

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    iget-object v2, p0, Lbtc0;->q:Lptc0;

    .line 33
    .line 34
    iget-object v3, p0, Lbtc0;->r:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v5, p0, Lbtc0;->s:Loq7;

    .line 37
    .line 38
    iget v6, p0, Lbtc0;->t:F

    .line 39
    .line 40
    iget-object v7, p0, Lbtc0;->u:Lksa;

    .line 41
    .line 42
    iget v8, p0, Lbtc0;->v:F

    .line 43
    .line 44
    iget v9, p0, Lbtc0;->w:F

    .line 45
    .line 46
    invoke-direct/range {v1 .. v11}, Latc0;-><init>(Lptc0;Ljava/util/Map;Lsfs;Loq7;FLksa;FFZLtwp;)V

    .line 47
    .line 48
    .line 49
    iput-object v12, p0, Lbtc0;->o:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v13, p0, Lbtc0;->n:Z

    .line 52
    .line 53
    iget-object p1, p0, Lbtc0;->p:Luxx0;

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0
.end method
