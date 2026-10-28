.class public final Luvc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:Lvvc0;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lvvc0;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvc0;->n:Lvvc0;

    .line 2
    .line 3
    iput-wide p2, p0, Luvc0;->o:J

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p1, Luvc0;

    .line 8
    .line 9
    iget-object p2, p0, Luvc0;->n:Lvvc0;

    .line 10
    .line 11
    iget-wide v0, p0, Luvc0;->o:J

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1, p3}, Luvc0;-><init>(Lvvc0;JLtwp;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Luvc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luvc0;->n:Lvvc0;

    .line 5
    .line 6
    iget-object v0, p1, Lvvc0;->e:Lqpw0;

    .line 7
    .line 8
    sget-object v1, Lu8e0;->b:Lu8e0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    const-string v3, "completion_request"

    .line 14
    .line 15
    invoke-static {v0, v1, v3, p1, v2}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide p0, p0, Luvc0;->o:J

    .line 23
    .line 24
    sub-long/2addr v2, p0

    .line 25
    long-to-double v3, v2

    .line 26
    sget-object v5, Ltgy;->a:Ltgy;

    .line 27
    .line 28
    const-string v2, "completion_request_time"

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lqpw0;->c(Lu8e0;Ljava/lang/String;DLjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
