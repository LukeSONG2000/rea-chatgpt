.class public final synthetic Lwgs0;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La2y0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    iget-object p0, p0, Luo0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxgs0;

    .line 8
    .line 9
    iget-boolean p1, p1, La2y0;->e:Z

    .line 10
    .line 11
    iget-object p0, p0, Lxgs0;->d:Lv1z;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    iget-object p1, p0, Lv1z;->a:Lnm1;

    .line 19
    .line 20
    iget-boolean v0, p0, Lv1z;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lv1z;->j:Z

    .line 28
    .line 29
    iget-object v0, p0, Lv1z;->e:Lana;

    .line 30
    .line 31
    invoke-virtual {v0}, Lana;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lv1z;->e:Lana;

    .line 39
    .line 40
    invoke-virtual {v0}, Lana;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const v0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {v0, p2, v2, v1}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lv1z;->e:Lana;

    .line 55
    .line 56
    invoke-static {v0, p2, v2, v1}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lv1z;->f:Lana;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lv1z;->b:Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lw910;

    .line 81
    .line 82
    invoke-interface {v2, p1}, Lw910;->b(Lnm1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p1, Lnm1;->b:Ldm1;

    .line 87
    .line 88
    iget-object v2, v0, Ldm1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lhwp;

    .line 91
    .line 92
    iget-object v0, v0, Ldm1;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lf4z;

    .line 95
    .line 96
    new-instance v3, Lu1z;

    .line 97
    .line 98
    invoke-direct {v3, p0, v1}, Lu1z;-><init>(Lv1z;Ltwp;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-static {v2, v0, p2, v3, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lnm1;->b:Ldm1;

    .line 106
    .line 107
    iget-object v0, v0, Ldm1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lhwp;

    .line 110
    .line 111
    iget-object p1, p1, Lnm1;->b:Ldm1;

    .line 112
    .line 113
    iget-object p1, p1, Ldm1;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lf4z;

    .line 116
    .line 117
    new-instance v2, Lt1z;

    .line 118
    .line 119
    invoke-direct {v2, p0, v1}, Lt1z;-><init>(Lv1z;Ltwp;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1, p2, v2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-eqz p0, :cond_6

    .line 127
    .line 128
    iget-boolean p1, p0, Lv1z;->j:Z

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iput-boolean p2, p0, Lv1z;->j:Z

    .line 134
    .line 135
    iget-object p1, p0, Lv1z;->f:Lana;

    .line 136
    .line 137
    invoke-static {p1}, Ljw81;->b(Lana;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lv1z;->e:Lana;

    .line 141
    .line 142
    invoke-static {p1}, Ljw81;->b(Lana;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lv1z;->b:Ljava/util/List;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lw910;

    .line 164
    .line 165
    invoke-interface {p1}, Lw910;->d()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 170
    .line 171
    return-object p0
.end method
