.class public final Lqeq;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Ll9f0;

.field public h:Z


# direct methods
.method public constructor <init>(Lp8k0;Lr5p0;Ll9f0;Lj9z;Lvu21;)V
    .locals 4

    .line 1
    sget-object v0, Lbas;->f:Lbas;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbas;->e1:Ls8z;

    .line 7
    .line 8
    iget-object v1, p3, Ll9f0;->a:Lsmw0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :goto_0
    new-instance v2, Lneq;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lneq;-><init>(Lsl70;Lquz;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p5, Lvu21;->a:Lhu21;

    .line 31
    .line 32
    invoke-direct {p0, p5, v2, v0}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lqeq;->g:Ll9f0;

    .line 36
    .line 37
    new-instance p3, Llh8;

    .line 38
    .line 39
    const/4 p5, 0x5

    .line 40
    invoke-direct {p3, p5}, Llh8;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, p3}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lr5p0;->e:Lsmw0;

    .line 47
    .line 48
    iget-object p1, p1, Lp8k0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ls610;

    .line 51
    .line 52
    invoke-interface {p4}, Lj9z;->a()Llmw0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance p5, Lpeq;

    .line 57
    .line 58
    invoke-direct {p5, p4, v3}, Lpeq;-><init>(Lj9z;Ltwp;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1, p3, p5}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ldrb;

    .line 66
    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ldrb;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lmeq;

    .line 2
    .line 3
    sget-object v0, Lleq;->a:Lleq;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lqeq;->g:Ll9f0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, Lqeq;->h:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Ll9f0;->a:Lsmw0;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Lkeq;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lkeq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkeq;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lqeq;->h:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object v0, Ljeq;->a:Ljeq;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lqeq;->h:Z

    .line 49
    .line 50
    iget-object p0, v2, Ll9f0;->a:Lsmw0;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
