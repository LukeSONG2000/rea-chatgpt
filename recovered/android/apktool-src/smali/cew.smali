.class public final Lcew;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lfew;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lfew;ILcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcew;->o:Lfew;

    .line 2
    .line 3
    iput p2, p0, Lcew;->p:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Lcew;

    .line 2
    .line 3
    iget-object v1, p0, Lcew;->o:Lfew;

    .line 4
    .line 5
    iget p0, p0, Lcew;->p:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcew;-><init>(Lfew;ILcng;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcew;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvdw;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcew;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcew;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcew;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvdw;

    .line 4
    .line 5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcew;->p:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Lvdw;->a:J

    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    const-wide/32 v7, 0x100000

    .line 18
    .line 19
    .line 20
    mul-long/2addr v5, v7

    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    move v0, p1

    .line 31
    :goto_0
    iget-object p0, p0, Lcew;->o:Lfew;

    .line 32
    .line 33
    iget-object v2, p0, Lwl5;->c:Lg1a0;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v3, p0, Lfew;->l:Z

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lfew;->k:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lfew;->j:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, p1

    .line 52
    :goto_1
    iput-boolean v0, p0, Lfew;->k:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lfew;->j:Z

    .line 55
    .line 56
    iput-boolean p1, p0, Lfew;->l:Z

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lbew;

    .line 64
    .line 65
    new-instance p1, Lbew;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Lbew;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-nez v0, :cond_6

    .line 78
    .line 79
    iput-boolean p1, p0, Lfew;->j:Z

    .line 80
    .line 81
    iput-boolean p1, p0, Lfew;->k:Z

    .line 82
    .line 83
    iput-boolean p1, p0, Lfew;->l:Z

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lbew;

    .line 91
    .line 92
    new-instance v0, Lbew;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lbew;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lbew;

    .line 110
    .line 111
    iget-boolean v0, p0, Lfew;->j:Z

    .line 112
    .line 113
    xor-int/2addr v0, v1

    .line 114
    new-instance v3, Lbew;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lbew;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 126
    .line 127
    return-object p0
.end method
