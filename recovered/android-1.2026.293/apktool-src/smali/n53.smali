.class public final Ln53;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln53;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ln53;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln53;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ln53;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhd41;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lhd41;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    check-cast p3, Ltwp;

    .line 25
    .line 26
    new-instance v0, Ln53;

    .line 27
    .line 28
    check-cast p0, Ldz31;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, p3, v2}, Ln53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Ln53;->p:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p2, v0, Ln53;->o:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    check-cast p3, Ltwp;

    .line 52
    .line 53
    new-instance v0, Ln53;

    .line 54
    .line 55
    check-cast p0, Lnct0;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, p0, p3, v2}, Ln53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Ln53;->p:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p2, v0, Ln53;->o:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Li53;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    check-cast p3, Ltwp;

    .line 79
    .line 80
    new-instance v0, Ln53;

    .line 81
    .line 82
    check-cast p0, Lo53;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, p0, p3, v2}, Ln53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Ln53;->p:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean p2, v0, Ln53;->o:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ln53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ln53;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ln53;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln53;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Ln53;->o:Z

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Ldz31;

    .line 23
    .line 24
    iget-object p1, v1, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-static {v0, p1}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkw31;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lkw31;->E()Lau31;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    sget-object p1, Lau31;->d:Lau31;

    .line 39
    .line 40
    if-ne v4, p1, :cond_1

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Ln53;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lz1r0;

    .line 53
    .line 54
    iget-boolean p0, p0, Ln53;->o:Z

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    instance-of p0, v0, Lvnv;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    move-object p0, v0

    .line 68
    check-cast p0, Lvnv;

    .line 69
    .line 70
    iget-object p0, p0, Lvnv;->a:Lunv;

    .line 71
    .line 72
    sget-object p1, Lunv;->c:Lunv;

    .line 73
    .line 74
    if-ne p0, p1, :cond_6

    .line 75
    .line 76
    :cond_2
    :goto_0
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p0, v0, Lje01;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    move-object p0, v0

    .line 83
    check-cast p0, Lje01;

    .line 84
    .line 85
    iget-object p0, p0, Lje01;->a:Lunv;

    .line 86
    .line 87
    sget-object p1, Lunv;->c:Lunv;

    .line 88
    .line 89
    if-ne p0, p1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of p0, v0, Lz2v;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    move-object p0, v0

    .line 97
    check-cast p0, Lz2v;

    .line 98
    .line 99
    iget-object p0, p0, Lz2v;->b:Lt2v;

    .line 100
    .line 101
    sget-object p1, Lt2v;->c:Lt2v;

    .line 102
    .line 103
    if-eq p0, p1, :cond_2

    .line 104
    .line 105
    sget-object p1, Lt2v;->e:Lt2v;

    .line 106
    .line 107
    if-ne p0, p1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    instance-of v2, v0, Lrct0;

    .line 111
    .line 112
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    :cond_7
    return-object v4

    .line 116
    :pswitch_1
    iget-object v0, p0, Ln53;->p:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    check-cast v5, Li53;

    .line 120
    .line 121
    iget-boolean p0, p0, Ln53;->o:Z

    .line 122
    .line 123
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    check-cast v1, Lo53;

    .line 129
    .line 130
    iget-object p0, v1, Lo53;->k1:Lj9z;

    .line 131
    .line 132
    sget-object p1, Lbas;->f:Lbas;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lbas;->g1:Lp8z;

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    invoke-static {p0, p1, v2, v4, v0}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move v8, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    :goto_2
    move v8, v3

    .line 157
    :goto_3
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0x1b

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v5 .. v11}, Li53;->c(Li53;ZZZZLs9s;I)Li53;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
