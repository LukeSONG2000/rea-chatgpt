.class public final Lq5s0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLtwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq5s0;->o:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lq5s0;

    .line 2
    .line 3
    iget-wide v1, p0, Lq5s0;->o:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lq5s0;-><init>(JLtwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq5s0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp6s0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq5s0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq5s0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq5s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq5s0;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp6s0;

    .line 7
    .line 8
    iget-object p1, p1, Lp6s0;->a:Lr6s0;

    .line 9
    .line 10
    iget-object v0, p1, Lr6s0;->k:Le4s0;

    .line 11
    .line 12
    iget-wide v1, p0, Lq5s0;->o:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lr6s0;->d(Le4s0;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
