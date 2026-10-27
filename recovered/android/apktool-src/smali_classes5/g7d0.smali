.class public final Lg7d0;
.super Le7d0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lnd0;

.field public final S0:Lan;

.field public final T0:Lr3w;


# direct methods
.method public constructor <init>(Lnd0;Lan;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Ld7d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld7d0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg7d0;->R0:Lnd0;

    .line 11
    .line 12
    iput-object p2, p0, Lg7d0;->S0:Lan;

    .line 13
    .line 14
    const-string p2, "U18GraduationTeenUnlinkModalViewModel"

    .line 15
    .line 16
    const/4 p3, 0x6

    .line 17
    invoke-static {p3, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lg7d0;->T0:Lr3w;

    .line 22
    .line 23
    iget-object p1, p1, Lnd0;->d:Lg1a0;

    .line 24
    .line 25
    new-instance p2, Lgv70;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p2, p3, v2, v0}, Lgv70;-><init>(ILcng;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lf7d0;

    .line 38
    .line 39
    invoke-direct {p1, p0, v2, v1}, Lf7d0;-><init>(Lg7d0;Lcng;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 8

    .line 1
    check-cast p1, Lb7d0;

    .line 2
    .line 3
    instance-of v0, p1, La7d0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La7d0;

    .line 9
    .line 10
    iget-object p1, p1, La7d0;->a:Ll9o;

    .line 11
    .line 12
    new-instance v6, Lhz50;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-direct {v6, p0, p1, v1, v0}, Lhz50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v2, p0, Lg7d0;->S0:Lan;

    .line 22
    .line 23
    const-string v3, "U18GraduationTeenUnlinkModalViewModel/startAgeVerification"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lz6d0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lz6d0;

    .line 35
    .line 36
    iget-object p1, p1, Lz6d0;->a:Lp9o;

    .line 37
    .line 38
    instance-of p1, p1, Ln9o;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v6, Lf7d0;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-direct {v6, p0, v1, p1}, Lf7d0;-><init>(Lg7d0;Lcng;B)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v2, p0, Lg7d0;->S0:Lan;

    .line 52
    .line 53
    const-string v3, "U18GraduationTeenUnlinkModalViewModel/markVerificationComplete"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
