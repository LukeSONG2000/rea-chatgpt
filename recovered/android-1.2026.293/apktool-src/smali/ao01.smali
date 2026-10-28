.class public final Lao01;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lr51;

.field public final j1:Lqu51;

.field public final k1:Lega0;


# direct methods
.method public constructor <init>(Lr51;Lqu51;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lzn01;

    .line 2
    .line 3
    invoke-direct {v0}, Lzn01;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lao01;->i1:Lr51;

    .line 10
    .line 11
    iput-object p2, p0, Lao01;->j1:Lqu51;

    .line 12
    .line 13
    const-string p2, "U18GraduationModalViewModel"

    .line 14
    .line 15
    const/4 p3, 0x6

    .line 16
    invoke-static {p3, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lao01;->k1:Lega0;

    .line 21
    .line 22
    iget-object p1, p1, Lr51;->e:Lsmw0;

    .line 23
    .line 24
    new-instance p2, Lw46;

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lw46;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ln7k0;

    .line 35
    .line 36
    const/16 p2, 0xd

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p0, p3, p2}, Ln7k0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lyn01;

    .line 2
    .line 3
    instance-of v0, p1, Lxn01;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lxn01;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxn01;->e()Lzpk0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v6, Lvo;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {v6, v0, v1, p0, p1}, Lvo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v2, p0, Lao01;->j1:Lqu51;

    .line 24
    .line 25
    const-string v3, "U18GraduationModalViewModel/startAgeVerification"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Lwn01;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lwn01;

    .line 37
    .line 38
    invoke-virtual {p1}, Lwn01;->e()Lmjz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Lkjz;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v6, Lce50;

    .line 48
    .line 49
    const/16 p1, 0x1b

    .line 50
    .line 51
    invoke-direct {v6, p0, v1, p1}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v2, p0, Lao01;->j1:Lqu51;

    .line 57
    .line 58
    const-string v3, "U18GraduationModalViewModel/markVerificationComplete"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
