.class public final Lxri;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhqm;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lgqm;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljsr;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lqo00;Lva20;I)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p4, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lfqm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lfqm;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Leqm;->a:Leqm;

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v2, p4, 0x10

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lqpi;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {p2, v2}, Lqpi;-><init>(B)V

    .line 26
    .line 27
    .line 28
    :cond_1
    and-int/lit8 p4, p4, 0x20

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    new-instance p3, Lqpi;

    .line 33
    .line 34
    const/4 p4, 0x7

    .line 35
    invoke-direct {p3, p4}, Lqpi;-><init>(B)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxri;->a:Ljava/util/Set;

    .line 42
    .line 43
    iput-object v1, p0, Lxri;->b:Lgqm;

    .line 44
    .line 45
    iput-object p2, p0, Lxri;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    const p1, 0x7f1415ab

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lxri;->d:Ljsr;

    .line 58
    .line 59
    invoke-static {v0}, Lgsi;->a(Ljava/util/Locale;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    move-object v0, p4

    .line 85
    check-cast v0, Lkri;

    .line 86
    .line 87
    iget-object v1, p0, Lxri;->a:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lxri;->a:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v0, v0, Lkri;->a:Ltri;

    .line 98
    .line 99
    iget-object v0, v0, Ltri;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-object p2, p0, Lxri;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 p4, 0xa

    .line 116
    .line 117
    invoke-static {p2, p4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lkri;

    .line 139
    .line 140
    iget-object v0, v0, Lkri;->a:Ltri;

    .line 141
    .line 142
    iget-object v0, v0, Ltri;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iput-object p1, p0, Lxri;->f:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object p1, p0, Lxri;->e:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance p2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p1, p4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_7

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iput-object p2, p0, Lxri;->g:Ljava/util/ArrayList;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a()Lxk50;
    .locals 0

    .line 1
    iget-object p0, p0, Lxri;->d:Ljsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lgsi;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Ltri;->Companion:Lrri;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lrri;->a(Ljava/lang/String;)Ltri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lgsi;->a(Ljava/util/Locale;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lkri;

    .line 39
    .line 40
    iget-object v3, v3, Lkri;->a:Ltri;

    .line 41
    .line 42
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    check-cast v1, Lkri;

    .line 51
    .line 52
    iget-object p1, p0, Lxri;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lxri;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne p0, v1, :cond_2

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v2, p0

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    if-eqz v2, :cond_4

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    const-string p0, ""

    .line 95
    .line 96
    :cond_5
    return-object p0
.end method

.method public final s()Lgqm;
    .locals 0

    .line 1
    iget-object p0, p0, Lxri;->b:Lgqm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxri;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkri;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lxri;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxri;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxri;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
