.class public final Lmch0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:I

.field public final synthetic p:Lrch0;

.field public final synthetic q:Lz8h0;

.field public final synthetic r:Lsob;

.field public final synthetic s:Lbbn;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrch0;Lz8h0;Lsob;Lbbn;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmch0;->p:Lrch0;

    .line 2
    .line 3
    iput-object p2, p0, Lmch0;->q:Lz8h0;

    .line 4
    .line 5
    iput-object p3, p0, Lmch0;->r:Lsob;

    .line 6
    .line 7
    iput-object p4, p0, Lmch0;->s:Lbbn;

    .line 8
    .line 9
    iput-object p5, p0, Lmch0;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lmch0;->u:Ljava/lang/String;

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
    new-instance v0, Lmch0;

    .line 2
    .line 3
    iget-object v5, p0, Lmch0;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lmch0;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lmch0;->p:Lrch0;

    .line 8
    .line 9
    iget-object v2, p0, Lmch0;->q:Lz8h0;

    .line 10
    .line 11
    iget-object v3, p0, Lmch0;->r:Lsob;

    .line 12
    .line 13
    iget-object v4, p0, Lmch0;->s:Lbbn;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lmch0;-><init>(Lrch0;Lz8h0;Lsob;Lbbn;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v0, Lmch0;->o:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lmch0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmch0;

    .line 18
    .line 19
    sget-object p1, La011;->a:La011;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmch0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v3, p0, Lmch0;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lmch0;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, p0, Lmch0;->q:Lz8h0;

    .line 25
    .line 26
    iget-object p1, v8, Lz8h0;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Lz33;

    .line 29
    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    iget-object v5, p0, Lmch0;->s:Lbbn;

    .line 33
    .line 34
    iget-object v6, p0, Lmch0;->t:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lmch0;->u:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Lz33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmch0;->p:Lrch0;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v4}, Lrch0;->n0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v8, Lz8h0;->c:Ljava/util/List;

    .line 47
    .line 48
    iput v3, p0, Lmch0;->o:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lmch0;->n:Z

    .line 51
    .line 52
    iget-object v1, p0, Lmch0;->r:Lsob;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    iget-object v8, p0, Lmch0;->s:Lbbn;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v11, 0x158

    .line 62
    .line 63
    move-object v10, p0

    .line 64
    invoke-static/range {v0 .. v11}, Lrch0;->m0(Lrch0;Lsob;Lyjk;ILkotlinx/serialization/json/c;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lbbn;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p0, p1, :cond_2

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0
.end method
