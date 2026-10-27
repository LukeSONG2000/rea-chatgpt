.class public final Lha90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfa90;

.field public final b:Z

.field public final c:Lg1a0;

.field public final d:Lihp;


# direct methods
.method public constructor <init>(Lfa90;Lij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha90;->a:Lfa90;

    .line 5
    .line 6
    iget-object p1, p2, Lij;->a:Lik4;

    .line 7
    .line 8
    iget-boolean p1, p1, Lik4;->b:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lha90;->b:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lha90;->c:Lg1a0;

    .line 18
    .line 19
    new-instance p2, Lij60;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lij60;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lb79;->X(Le1a0;Lkotlin/jvm/functions/Function1;)Lihp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lha90;->d:Lihp;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lga90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lga90;

    .line 7
    .line 8
    iget v1, v0, Lga90;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lga90;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lga90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lga90;-><init>(Lha90;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lga90;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lga90;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lha90;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p0, Lt1d0;

    .line 53
    .line 54
    sget-object p1, Lnin;->a:Lnin;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iput v3, v0, Lga90;->p:I

    .line 61
    .line 62
    iget-object p1, p0, Lha90;->a:Lfa90;

    .line 63
    .line 64
    iget-object p1, p1, Lfa90;->a:Lpn;

    .line 65
    .line 66
    new-instance v1, Lpju;

    .line 67
    .line 68
    const/16 v3, 0xf

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lpju;-><init>(B)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lhg60;

    .line 74
    .line 75
    const/16 v4, 0x15

    .line 76
    .line 77
    invoke-direct {v3, p1, v1, v2, v4}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lboi;->a:Lboi;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 90
    .line 91
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v0, p1, Lt1d0;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    check-cast p1, Lt1d0;

    .line 100
    .line 101
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lka90;

    .line 104
    .line 105
    invoke-virtual {p1}, Lka90;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lea90;

    .line 137
    .line 138
    invoke-virtual {v1}, Lea90;->a()Lba90;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object p0, p0, Lha90;->c:Lg1a0;

    .line 147
    .line 148
    invoke-virtual {p0, v2, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance p0, Lt1d0;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    instance-of p0, p1, Ln1d0;

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method
