.class public final Lw0y0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lzew0;

.field public final synthetic p:Lcm2;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:[Ly21;


# direct methods
.method public constructor <init>(Lzew0;Lcm2;JJ[Ly21;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0y0;->o:Lzew0;

    .line 2
    .line 3
    iput-object p2, p0, Lw0y0;->p:Lcm2;

    .line 4
    .line 5
    iput-wide p3, p0, Lw0y0;->q:J

    .line 6
    .line 7
    iput-wide p5, p0, Lw0y0;->r:J

    .line 8
    .line 9
    iput-object p7, p0, Lw0y0;->s:[Ly21;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lw0y0;

    .line 2
    .line 3
    iget-wide v5, p0, Lw0y0;->r:J

    .line 4
    .line 5
    iget-object v7, p0, Lw0y0;->s:[Ly21;

    .line 6
    .line 7
    iget-object v1, p0, Lw0y0;->o:Lzew0;

    .line 8
    .line 9
    iget-object v2, p0, Lw0y0;->p:Lcm2;

    .line 10
    .line 11
    iget-wide v3, p0, Lw0y0;->q:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lw0y0;-><init>(Lzew0;Lcm2;JJ[Ly21;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lw0y0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw0y0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw0y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lw0y0;->n:Z

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
    iget-object p1, p0, Lw0y0;->s:[Ly21;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v8, p1

    .line 30
    check-cast v8, [Ly21;

    .line 31
    .line 32
    iget-object v2, p0, Lw0y0;->o:Lzew0;

    .line 33
    .line 34
    iget-object v3, p0, Lw0y0;->p:Lcm2;

    .line 35
    .line 36
    iget-wide v4, p0, Lw0y0;->q:J

    .line 37
    .line 38
    iget-wide v6, p0, Lw0y0;->r:J

    .line 39
    .line 40
    invoke-interface/range {v2 .. v8}, Lzew0;->e(Lcm2;JJ[Ly21;)Lnbo0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Llbo0;

    .line 45
    .line 46
    iget-object p1, p1, Llbo0;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iput-boolean v1, p0, Lw0y0;->n:Z

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0
.end method
