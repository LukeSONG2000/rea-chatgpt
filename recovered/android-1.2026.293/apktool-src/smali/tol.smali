.class public final Ltol;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltol;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Ltol;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltol;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {p0, v0, p2, v1}, Ltol;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltol;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Ltol;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {p0, v0, p2, v1}, Ltol;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltol;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Ltol;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {p0, v0, p2, v1}, Ltol;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ltol;->o:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Ltol;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {p0, v0, p2, v1}, Ltol;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltol;->o:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Ltol;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {p0, v0, p2, v1}, Ltol;-><init>(ILtwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ltol;->o:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Ltol;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p0, v0, p2, v1}, Ltol;-><init>(ILtwp;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ltol;->o:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance p0, Ltol;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p0, v0, p2, v1}, Ltol;-><init>(ILtwp;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ltol;->o:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    new-instance p0, Ltol;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, v0, p2, v1}, Ltol;-><init>(ILtwp;B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ltol;->o:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltol;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb4f;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltol;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lv5r;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltol;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Loyy0;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ltol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltol;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ltol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ltol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ltol;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ltol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Loyy0;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ltol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ltol;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ltol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lq360;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ltol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ltol;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ltol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lpk31;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ltol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ltol;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ltol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lmim;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ltol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ltol;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ltol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltol;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ltol;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lb4f;

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lb4f;->a:Lt2f;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lv5r;

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lv5r;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lkld0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p0, Loyy0;

    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 35
    .line 36
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Li6j0;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    check-cast p0, Loyy0;

    .line 63
    .line 64
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 68
    .line 69
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p0, Lq360;

    .line 81
    .line 82
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p0, p0, Lq360;->j:Z

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p0, Lpk31;

    .line 93
    .line 94
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lpk31;->i()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    return-object p1

    .line 110
    :pswitch_6
    check-cast p0, Lmim;

    .line 111
    .line 112
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lmim;->a:Ljava/util/Map;

    .line 116
    .line 117
    const-string p1, "cloud:account"

    .line 118
    .line 119
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/util/List;

    .line 124
    .line 125
    if-nez p0, :cond_1

    .line 126
    .line 127
    sget-object p0, Lsgy;->a:Lsgy;

    .line 128
    .line 129
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 130
    .line 131
    instance-of p1, p0, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    move-object p1, p0

    .line 136
    check-cast p1, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-eq p1, v0, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lfjm;

    .line 153
    .line 154
    iget-object p0, p0, Lfjm;->e:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p0}, Lu291;->d(Ljava/util/List;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    sget-object p0, Lghy;->a:Lghy;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lfjm;

    .line 188
    .line 189
    iget-object v0, v0, Lfjm;->e:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0}, Lu291;->d(Ljava/util/List;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move-object p0, p1

    .line 202
    :goto_3
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
