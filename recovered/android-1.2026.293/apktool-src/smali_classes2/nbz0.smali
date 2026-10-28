.class public final Lnbz0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lnm1;

.field public final synthetic p:Lxel0;


# direct methods
.method public constructor <init>(Lnm1;Lxel0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbz0;->o:Lnm1;

    .line 2
    .line 3
    iput-object p2, p0, Lnbz0;->p:Lxel0;

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
    .locals 1

    .line 1
    new-instance p1, Lnbz0;

    .line 2
    .line 3
    iget-object v0, p0, Lnbz0;->o:Lnm1;

    .line 4
    .line 5
    iget-object p0, p0, Lnbz0;->p:Lxel0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lnbz0;-><init>(Lnm1;Lxel0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lnbz0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnbz0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnbz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lnbz0;->o:Lnm1;

    .line 2
    .line 3
    iget-object v0, v0, Lnm1;->b:Ldm1;

    .line 4
    .line 5
    iget-byte v1, p0, Lnbz0;->n:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v3, La2y0;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Ldm1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcxw0;

    .line 40
    .line 41
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-byte v5, p0, Lnbz0;->n:B

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Lcxw0;->a(Lv270;Lvwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v6, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, La2y0;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v2, p1, La2y0;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 59
    .line 60
    :cond_4
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, La2y0;->d:Ljava/util/Set;

    .line 63
    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lnbz0;->p:Lxel0;

    .line 73
    .line 74
    invoke-interface {p1, v2, v5}, Lxel0;->b(Lcom/segment/analytics/kotlin/core/Settings;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Ldm1;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcxw0;

    .line 80
    .line 81
    new-instance v1, Lv1y0;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, p1}, Lv1y0;-><init>(Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-byte v4, p0, Lnbz0;->n:B

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1, p0}, Lcxw0;->b(Lj20;Lk4i;Lvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v6, :cond_5

    .line 110
    .line 111
    :goto_1
    return-object v6

    .line 112
    :cond_5
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 113
    .line 114
    return-object p0
.end method
