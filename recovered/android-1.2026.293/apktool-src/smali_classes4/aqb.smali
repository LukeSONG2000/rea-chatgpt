.class public final Laqb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:J

.field public final synthetic s:Lb3n0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;JLb3n0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqb;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Laqb;->q:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-wide p3, p0, Laqb;->r:J

    .line 6
    .line 7
    iput-object p5, p0, Laqb;->s:Lb3n0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Laqb;

    .line 2
    .line 3
    iget-wide v3, p0, Laqb;->r:J

    .line 4
    .line 5
    iget-object v5, p0, Laqb;->s:Lb3n0;

    .line 6
    .line 7
    iget-object v1, p0, Laqb;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Laqb;->q:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Laqb;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;JLb3n0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Laqb;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs30;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laqb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laqb;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Laqb;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Laqb;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ldv30;

    .line 27
    .line 28
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lmu30;->c:Lmu30;

    .line 32
    .line 33
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 34
    .line 35
    new-instance v1, Lyxd0;

    .line 36
    .line 37
    iget-object v4, p0, Laqb;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1, v4}, Lyxd0;-><init>(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ldv30;->a(Lim01;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laqb;->q:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lzpb;

    .line 53
    .line 54
    iget-wide v4, p0, Laqb;->r:J

    .line 55
    .line 56
    iget-object v6, p0, Laqb;->s:Lb3n0;

    .line 57
    .line 58
    invoke-direct {v1, v4, v5, v6}, Lzpb;-><init>(JLb3n0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lfx9;->a(Ldv30;Lbdn0;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbx30;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Laqb;->o:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v2, p0, Laqb;->n:Z

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p0, p1, :cond_2

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    return-object p0
.end method
