.class public final Lic41;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lpuw;


# direct methods
.method public constructor <init>(Lpuw;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lhc41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhc41;-><init>(Lcxw;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lic41;->g:Lpuw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 5

    .line 1
    check-cast p1, Lgc41;

    .line 2
    .line 3
    instance-of v0, p1, Lfc41;

    .line 4
    .line 5
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lhc41;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lfc41;

    .line 18
    .line 19
    invoke-virtual {v2}, Lfc41;->f()Lpu31;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lfc41;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lic41;->g:Lpuw;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lruw;->m(Lpu31;Ljava/lang/String;)Lcxw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lhc41;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lhc41;-><init>(Lcxw;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object p0, Lec41;->a:Lec41;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lhc41;

    .line 62
    .line 63
    new-instance p1, Lhc41;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v0}, Lhc41;-><init>(Lcxw;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
