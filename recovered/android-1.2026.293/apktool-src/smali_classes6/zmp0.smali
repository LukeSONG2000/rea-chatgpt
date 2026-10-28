.class public final Lzmp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lvsp0;

.field public final synthetic p:Lfnp0;

.field public final synthetic q:Ljfy0;

.field public final synthetic r:Lqdy0;

.field public final synthetic s:Lhop0;


# direct methods
.method public constructor <init>(Lvsp0;Lfnp0;Ljfy0;Lqdy0;Lhop0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmp0;->o:Lvsp0;

    .line 2
    .line 3
    iput-object p2, p0, Lzmp0;->p:Lfnp0;

    .line 4
    .line 5
    iput-object p3, p0, Lzmp0;->q:Ljfy0;

    .line 6
    .line 7
    iput-object p4, p0, Lzmp0;->r:Lqdy0;

    .line 8
    .line 9
    iput-object p5, p0, Lzmp0;->s:Lhop0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lzmp0;

    .line 2
    .line 3
    iget-object v4, p0, Lzmp0;->r:Lqdy0;

    .line 4
    .line 5
    iget-object v5, p0, Lzmp0;->s:Lhop0;

    .line 6
    .line 7
    iget-object v1, p0, Lzmp0;->o:Lvsp0;

    .line 8
    .line 9
    iget-object v2, p0, Lzmp0;->p:Lfnp0;

    .line 10
    .line 11
    iget-object v3, p0, Lzmp0;->q:Ljfy0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lzmp0;-><init>(Lvsp0;Lfnp0;Ljfy0;Lqdy0;Lhop0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzmp0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzmp0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzmp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lzmp0;->n:B

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzmp0;->q:Ljfy0;

    .line 30
    .line 31
    sget-object v0, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget-object v3, p0, Lzmp0;->o:Lvsp0;

    .line 34
    .line 35
    iget-object v4, p0, Lzmp0;->p:Lfnp0;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v1, v4, Lfnp0;->w1:Lz1b;

    .line 40
    .line 41
    iget-object p1, p1, Ljfy0;->w:Lqdy0;

    .line 42
    .line 43
    iput-byte v2, p0, Lzmp0;->n:B

    .line 44
    .line 45
    iget-object v2, p0, Lzmp0;->r:Lqdy0;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1, v2, p0}, Lz1b;->r(Lvsp0;Lqdy0;Lqdy0;Lkxx0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    iget-object v2, v4, Lfnp0;->k1:Lh0q0;

    .line 58
    .line 59
    iget-object v3, v2, Lh0q0;->n:Lhwt;

    .line 60
    .line 61
    iget-object v2, p0, Lzmp0;->s:Lhop0;

    .line 62
    .line 63
    iget-object v4, v2, Lhop0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v2, Lhop0;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p1, Ljfy0;->w:Lqdy0;

    .line 68
    .line 69
    iput-byte v1, p0, Lzmp0;->n:B

    .line 70
    .line 71
    iget-object v7, p0, Lzmp0;->r:Lqdy0;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v11, 0x30

    .line 76
    .line 77
    move-object v10, p0

    .line 78
    invoke-static/range {v3 .. v11}, Lhwt;->H(Lhwt;Ljava/lang/String;Ljava/lang/String;Lqdy0;Lqdy0;Lzn30;Lwtp0;Lvwp;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_5
    :goto_2
    check-cast p1, Lnh01;

    .line 86
    .line 87
    return-object p1
.end method
