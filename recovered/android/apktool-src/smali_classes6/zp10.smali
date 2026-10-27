.class public final Lzp10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpi60;

.field public final b:Lr1k;

.field public final c:Lcl5;


# direct methods
.method public constructor <init>(Lpi60;Lr1k;Lujp;Ls0b;Lcl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp10;->a:Lpi60;

    .line 5
    .line 6
    iput-object p2, p0, Lzp10;->b:Lr1k;

    .line 7
    .line 8
    iput-object p5, p0, Lzp10;->c:Lcl5;

    .line 9
    .line 10
    new-instance p1, Lhdz;

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-direct {p1, p3, p0, p5, p2}, Lhdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p4, p5, p2, p1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzp10;->a:Lpi60;

    .line 2
    .line 3
    const-string v1, "previously_sent_deep_link_event"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Leq10;

    .line 22
    .line 23
    iget-object p0, p0, Lzp10;->b:Lr1k;

    .line 24
    .line 25
    iget-object v3, p0, Lr1k;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, v4}, Leq10;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, Lr1k;->l(Lr1k;Lz60;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzp10;->a:Lpi60;

    .line 2
    .line 3
    const-string v1, "previously_presented_sheet"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lzp10;->b:Lr1k;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ldj0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lr1k;->j(Lwlw;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Leq10;

    .line 34
    .line 35
    iget-object v2, p0, Lr1k;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {p1, v2, v3}, Leq10;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lr1k;->l(Lr1k;Lz60;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lr1k;->x()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
