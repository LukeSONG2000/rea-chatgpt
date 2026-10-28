.class public final Lxwl0;
.super Laf81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwl0;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxwl0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lxwl0;

    .line 11
    .line 12
    iget-object p0, p0, Lxwl0;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lxwl0;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lxwl0;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final n(Lxxl0;ZILjava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p5, Lwwl0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p5

    .line 6
    check-cast p2, Lwwl0;

    .line 7
    .line 8
    iget v0, p2, Lwwl0;->p:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lwwl0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lwwl0;

    .line 21
    .line 22
    invoke-direct {p2, p0, p5}, Lwwl0;-><init>(Lxwl0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, p2, Lwwl0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p2, Lwwl0;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v1, p2, Lwwl0;->p:I

    .line 49
    .line 50
    iget-object p1, p1, Lxxl0;->a:Lwu51;

    .line 51
    .line 52
    new-instance p5, Lsxl0;

    .line 53
    .line 54
    iget-object p0, p0, Lxwl0;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p5, p3, v2, p0, p4}, Lsxl0;-><init>(ILtwp;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lso;

    .line 60
    .line 61
    const/16 p3, 0x18

    .line 62
    .line 63
    invoke-direct {p0, p1, p5, v2, p3}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p5, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p5, Lioe0;

    .line 76
    .line 77
    instance-of p0, p5, Lhoe0;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    check-cast p5, Lhoe0;

    .line 82
    .line 83
    iget-object p0, p5, Lhoe0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lts4;

    .line 86
    .line 87
    iget-object p1, p0, Lts4;->b:Lcu4;

    .line 88
    .line 89
    iget-object p0, p0, Lts4;->a:Ljava/util/List;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 p3, 0xa

    .line 96
    .line 97
    invoke-static {p0, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lqs4;

    .line 119
    .line 120
    invoke-static {p3}, Lya81;->l(Lqs4;)Lhhl0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance p0, Ltwl0;

    .line 129
    .line 130
    iget-object p1, p1, Lcu4;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0, p2, p1}, Ltwl0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lhoe0;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    instance-of p0, p5, Lcoe0;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    return-object p5

    .line 146
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxwl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
