.class public final Lw990;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lx990;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lx990;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw990;->n:Lx990;

    .line 2
    .line 3
    iput-wide p2, p0, Lw990;->o:J

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
    new-instance p1, Lw990;

    .line 2
    .line 3
    iget-object v0, p0, Lw990;->n:Lx990;

    .line 4
    .line 5
    iget-wide v1, p0, Lw990;->o:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lw990;-><init>(Lx990;JLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lw990;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw990;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw990;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw990;->n:Lx990;

    .line 5
    .line 6
    iget-object v0, p1, Lx990;->e:Lvbj0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp1g0;

    .line 13
    .line 14
    iget-wide v1, v1, Lp1g0;->a:J

    .line 15
    .line 16
    iget-object p1, p1, Lx990;->d:Lpbj0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpbj0;->m()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-wide v3, p0, Lw990;->o:J

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lx990;->a(FJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1, v0}, Lizr0;->j(JLvbj0;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
