.class public abstract Lsa40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ldeu;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldeu;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldeu;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsa40;->a:Ldeu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lxa40;
    .locals 8

    .line 1
    new-instance v0, Lxa40;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lxa40;-><init>(Lsa40;Ljava/lang/Object;ZLek90;Lpuy;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b()Ljhe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa40;->a:Ldeu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lxa40;Ljhe0;)Ljhe0;
    .locals 2

    .line 1
    instance-of p0, p2, Lxsm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lxa40;->f:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lxsm;

    .line 12
    .line 13
    iget-object p0, v0, Lxsm;->a:Lpuy;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxa40;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of p0, p2, Le3a0;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Lxa40;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lxa40;->g:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p1, Lxa40;->f:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lxa40;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Le3a0;

    .line 44
    .line 45
    iget-object v1, p2, Le3a0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :goto_0
    move-object v0, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of p0, p2, Lpcf;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object p0, p1, Lxa40;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast p2, Lpcf;

    .line 62
    .line 63
    iget-object v1, p2, Lpcf;->a:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    if-nez v0, :cond_9

    .line 69
    .line 70
    iget-boolean p0, p1, Lxa40;->f:Z

    .line 71
    .line 72
    iget-object p2, p1, Lxa40;->d:Lpuy;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    new-instance p0, Lxsm;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p1, Lxa40;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Lxa40;->c:Lek90;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lz8;->t:Lz8;

    .line 87
    .line 88
    :cond_4
    new-instance v0, Le010;

    .line 89
    .line 90
    invoke-direct {v0, p2, p1}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 91
    .line 92
    .line 93
    move-object p2, v0

    .line 94
    :cond_5
    invoke-direct {p0, p2}, Lxsm;-><init>(Lpuy;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    iget-object p0, p1, Lxa40;->e:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    new-instance p1, Lpcf;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lpcf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    if-eqz p2, :cond_8

    .line 109
    .line 110
    new-instance p0, Lxsm;

    .line 111
    .line 112
    invoke-direct {p0, p2}, Lxsm;-><init>(Lpuy;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_8
    new-instance p0, Le3a0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lxa40;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Le3a0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_9
    return-object v0
.end method
