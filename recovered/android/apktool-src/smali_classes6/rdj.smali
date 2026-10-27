.class public final Lrdj;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final X:Lg1a0;

.field public final Y:Ln980;

.field public final Z:Lgo40;


# direct methods
.method public constructor <init>(Llq3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lscj;

    .line 5
    .line 6
    iget-object v1, p1, Llq3;->b:Lew8;

    .line 7
    .line 8
    invoke-static {v1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v4, v2, v4, v3}, Lscj;-><init>(Laq00;Le1a0;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lsdj;

    .line 18
    .line 19
    iget-object v2, p1, Llq3;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p1, p1, Llq3;->c:Z

    .line 22
    .line 23
    new-instance v3, Ltdj;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, Ltdj;-><init>(Lew8;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v2, p1, v3, v1}, Lsdj;-><init>(Ljava/lang/String;ZLtdj;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lrdj;->X:Lg1a0;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {p1, p1, p1, v0}, Ljbi0;->k(IIII)Ln980;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lrdj;->Y:Ln980;

    .line 47
    .line 48
    invoke-static {p1}, Lyrv;->g0(Ln980;)Lgo40;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lrdj;->Z:Lgo40;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b(Lqdj;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lodj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lrdj;->X:Lg1a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsdj;

    .line 15
    .line 16
    iget-object p1, p1, Lsdj;->c:Ltdj;

    .line 17
    .line 18
    iget-object p1, p1, Ltdj;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, Ll6j;

    .line 25
    .line 26
    invoke-direct {v4, p0, p1, v3, v1}, Ll6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2, v4, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, Lndj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lwwf;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v0, p0, v3, v4}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, v2, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of p0, p1, Lpdj;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    check-cast p1, Lpdj;

    .line 57
    .line 58
    iget-object p0, p1, Lpdj;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lsdj;

    .line 66
    .line 67
    iget-object v1, v0, Lsdj;->c:Ltdj;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v5, v1, Ltdj;->b:Lew8;

    .line 74
    .line 75
    invoke-virtual {v5}, Lew8;->b()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-le v3, v6, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v1, Ltdj;

    .line 83
    .line 84
    invoke-direct {v1, v5, p0}, Ltdj;-><init>(Lew8;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Lsdj;->a(Lsdj;Ltdj;ZI)Lsdj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
