.class public final Lz9d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ldad;

.field public final synthetic p:J

.field public final synthetic q:Lwzb;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ldad;JLwzb;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9d;->o:Ldad;

    .line 2
    .line 3
    iput-wide p2, p0, Lz9d;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Lz9d;->q:Lwzb;

    .line 6
    .line 7
    iput-boolean p5, p0, Lz9d;->r:Z

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
    new-instance v0, Lz9d;

    .line 2
    .line 3
    iget-object v4, p0, Lz9d;->q:Lwzb;

    .line 4
    .line 5
    iget-boolean v5, p0, Lz9d;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lz9d;->o:Ldad;

    .line 8
    .line 9
    iget-wide v2, p0, Lz9d;->p:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lz9d;-><init>(Ldad;JLwzb;ZLtwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lz9d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz9d;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lz9d;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz9d;->o:Ldad;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Ldad;->y1:Lmk40;

    .line 25
    .line 26
    invoke-virtual {v2}, Ldad;->N()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lmk40;->a(Ljava/lang/String;)Le510;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-boolean v3, p0, Lz9d;->n:Z

    .line 35
    .line 36
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lkk40;

    .line 46
    .line 47
    iget-wide v3, p0, Lz9d;->p:J

    .line 48
    .line 49
    iget-wide v5, v2, Ldad;->W1:J

    .line 50
    .line 51
    cmp-long v0, v3, v5

    .line 52
    .line 53
    sget-object v3, La011;->a:La011;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_3
    iget-object v0, v2, Ldad;->i1:Lxu;

    .line 59
    .line 60
    invoke-virtual {v2}, Ldad;->N()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lz9d;->q:Lwzb;

    .line 65
    .line 66
    invoke-static {v5, p1, v0, v4}, Ll871;->h(Lwzb;Lkk40;Lxu;Ljava/lang/String;)Lur01;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean p0, p0, Lz9d;->r:Z

    .line 71
    .line 72
    invoke-virtual {v2, p1, p0, v1, p0}, Ldad;->V(Lur01;ZLjava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    return-object v3
.end method
