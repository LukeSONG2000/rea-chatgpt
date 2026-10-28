.class public final Lwn30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lzn30;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lzn30;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn30;->o:Lzn30;

    .line 2
    .line 3
    iput-wide p2, p0, Lwn30;->p:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance p1, Lwn30;

    .line 2
    .line 3
    iget-object v0, p0, Lwn30;->o:Lzn30;

    .line 4
    .line 5
    iget-wide v1, p0, Lwn30;->p:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lwn30;-><init>(Lzn30;JLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lwn30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwn30;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwn30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwn30;->n:Z

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

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
    iget-object p1, p0, Lwn30;->o:Lzn30;

    .line 25
    .line 26
    iget-object p1, p1, Lzn30;->b:Lgkp0;

    .line 27
    .line 28
    iput-boolean v2, p0, Lwn30;->n:Z

    .line 29
    .line 30
    iget-wide v2, p0, Lwn30;->p:J

    .line 31
    .line 32
    invoke-interface {p1, v2, v3}, Lgkp0;->h(J)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-ne v1, p0, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    return-object v1
.end method
