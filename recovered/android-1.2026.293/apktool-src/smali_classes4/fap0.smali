.class public final Lfap0;
.super Lovi;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lh0q0;

.field public final h:Lepp0;

.field public final i:Lnap0;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Luhw0;


# direct methods
.method public constructor <init>(Lh0q0;Lepp0;Lnap0;Lvu21;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lovi;-><init>(Lvu21;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfap0;->g:Lh0q0;

    .line 5
    .line 6
    iput-object p2, p0, Lfap0;->h:Lepp0;

    .line 7
    .line 8
    iput-object p3, p0, Lfap0;->i:Lnap0;

    .line 9
    .line 10
    const-string p4, "cloud:account"

    .line 11
    .line 12
    iput-object p4, p0, Lfap0;->j:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p4, Lern;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-direct {p4, v0}, Lern;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p4}, Lf19;->w(Lf19;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lh0q0;->h:Lqmw0;

    .line 25
    .line 26
    iget-object p2, p2, Lepp0;->h:Ldio0;

    .line 27
    .line 28
    new-instance p3, Ltk0;

    .line 29
    .line 30
    const/4 p4, 0x5

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p3, p0, v0, p4}, Ltk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Ld910;

    .line 36
    .line 37
    invoke-direct {p4, p1, p2, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lf19;->b:Lhwp;

    .line 41
    .line 42
    new-instance p2, Lcy2;

    .line 43
    .line 44
    const/16 p3, 0x11

    .line 45
    .line 46
    invoke-direct {p2, p0, v0, p3}, Lcy2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p1, p2}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final G(Lyqm;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Leu81;->f(Lyqm;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfap0;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfap0;->l:Luhw0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lfap0;->l:Luhw0;

    .line 19
    .line 20
    iget-object v0, p0, Lfap0;->i:Lnap0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnap0;->K()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfap0;->k:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcuk0;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcuk0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lfap0;->l:Luhw0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v0, Lcb80;

    .line 47
    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, p0, p1}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lfap0;->l:Luhw0;

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfap0;->l:Luhw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lfap0;->i:Lnap0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnap0;->K()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lfhk;

    .line 2
    .line 3
    iget-object v0, p0, Lfap0;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lfap0;->h:Lepp0;

    .line 9
    .line 10
    iget-object v1, v1, Lepp0;->h:Ldio0;

    .line 11
    .line 12
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 13
    .line 14
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Le1n0;

    .line 19
    .line 20
    invoke-virtual {v1}, Le1n0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, p1, Ljek;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast p1, Ljek;

    .line 33
    .line 34
    iget-object p1, p1, Ljek;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lfap0;->l:Luhw0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p1, Lcb80;

    .line 50
    .line 51
    const/16 v1, 0x16

    .line 52
    .line 53
    invoke-direct {p1, v1, v2, p0, v0}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lfap0;->l:Luhw0;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of v1, p1, Lvdk;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast p1, Lvdk;

    .line 68
    .line 69
    iget-object p1, p1, Lvdk;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    new-instance p1, Lf2d0;

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    invoke-direct {p1, v1, v2, p0, v0}, Lf2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    instance-of v0, p1, Lc3k;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lfap0;->i:Lnap0;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lnap0;->z(Lyi60;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void
.end method
