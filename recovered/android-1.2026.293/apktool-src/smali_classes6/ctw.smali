.class public final synthetic Lctw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lctw;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lctw;->a:F

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lrgx;

    .line 5
    .line 6
    check-cast p2, Lcom/openai/design/ForwardingDrawInfo;

    .line 7
    .line 8
    invoke-interface {v1}, Lrgx;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {v1}, Lrgx;->a1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-interface {v1}, Lrgx;->S0()Llw6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Llw6;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Llw6;->a()Lpce;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lpce;->p()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p1, Llw6;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ltce;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p0, v4, v5}, Ltce;->j(FFJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/openai/design/ForwardingDrawInfo;->a()Lg6j0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v4, p2, Lcom/openai/design/ForwardingDrawInfo;->a:F

    .line 43
    .line 44
    iget-object v5, p2, Lcom/openai/design/ForwardingDrawInfo;->b:Lc1n;

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lg6j0;->d(Lrgx;JFLc1n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v6, v7}, Lsh7;->B(Llw6;J)V

    .line 50
    .line 51
    .line 52
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    invoke-static {p1, v6, v7}, Lsh7;->B(Llw6;J)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
