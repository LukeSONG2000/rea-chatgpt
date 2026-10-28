.class public final synthetic Lpjd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Lqxo0;

.field public final synthetic c:Lmxo0;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqxo0;Lqxo0;Lmxo0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjd0;->a:Lqxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lpjd0;->b:Lqxo0;

    .line 7
    .line 8
    iput-object p3, p0, Lpjd0;->c:Lmxo0;

    .line 9
    .line 10
    iput p4, p0, Lpjd0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lpjd0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lpjd0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzdm0;

    .line 2
    .line 3
    check-cast p2, Lp1g0;

    .line 4
    .line 5
    iget-wide p1, p1, Lzdm0;->c:J

    .line 6
    .line 7
    new-instance v0, Lp1g0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lp1g0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpjd0;->a:Lqxo0;

    .line 13
    .line 14
    iput-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lpjd0;->b:Lqxo0;

    .line 17
    .line 18
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp1g0;

    .line 21
    .line 22
    iget-object v1, p0, Lpjd0;->c:Lmxo0;

    .line 23
    .line 24
    iget-boolean v2, v1, Lmxo0;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, v0, Lp1g0;->a:J

    .line 31
    .line 32
    invoke-static {p1, p2, v2, v3}, Lp1g0;->g(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lp1g0;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lpjd0;->d:F

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Lmxo0;->a:Z

    .line 48
    .line 49
    iget-object p0, p0, Lpjd0;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    :goto_0
    invoke-static {p1, p2, p0}, Lbvs;->m(JLkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-boolean v0, v1, Lmxo0;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lpjd0;->f:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 63
    .line 64
    return-object p0
.end method
