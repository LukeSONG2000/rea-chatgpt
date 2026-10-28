.class public final Lk2s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lr2s;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(JLtwp;Lr2s;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lk2s;->o:Lr2s;

    .line 2
    .line 3
    iput-wide p1, p0, Lk2s;->p:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance p1, Lk2s;

    .line 2
    .line 3
    iget-object v0, p0, Lk2s;->o:Lr2s;

    .line 4
    .line 5
    iget-wide v1, p0, Lk2s;->p:J

    .line 6
    .line 7
    invoke-direct {p1, v1, v2, p2, v0}, Lk2s;-><init>(JLtwp;Lr2s;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lk2s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk2s;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk2s;->n:Z

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
    iget-object p1, p0, Lk2s;->o:Lr2s;

    .line 23
    .line 24
    iget-object p1, p1, Lr2s;->h:Lf2s;

    .line 25
    .line 26
    new-instance v0, Laa8;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-wide v3, p0, Lk2s;->p:J

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v4}, Laa8;-><init>(BJ)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lk2s;->n:Z

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0, v1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p0, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 46
    .line 47
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method
