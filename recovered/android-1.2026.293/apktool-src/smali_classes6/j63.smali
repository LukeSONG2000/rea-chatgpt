.class public final Lj63;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lj63;->n:B

    iput-object p3, p0, Lj63;->p:Ljava/lang/Object;

    iput-object p4, p0, Lj63;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lemw0;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lj63;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lj63;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj63;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj63;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lj63;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lj63;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj63;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lj63;

    .line 11
    .line 12
    check-cast v2, Lfem0;

    .line 13
    .line 14
    check-cast v1, Lsry0;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p0, v0, p2, v2, v1}, Lj63;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj63;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v3, Lj63;

    .line 25
    .line 26
    iget-object p0, p0, Lj63;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lia80;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lemw0;

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v3 .. v8}, Lj63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lemw0;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v8, p2

    .line 45
    new-instance p0, Lj63;

    .line 46
    .line 47
    check-cast v2, Lqxo0;

    .line 48
    .line 49
    check-cast v1, Lzse;

    .line 50
    .line 51
    const/4 p2, 0x7

    .line 52
    invoke-direct {p0, p2, v8, v2, v1}, Lj63;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lwte;

    .line 56
    .line 57
    iget-object p1, p1, Lwte;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lj63;->o:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    move-object v8, p2

    .line 63
    new-instance v4, Lj63;

    .line 64
    .line 65
    iget-object p0, p0, Lj63;->o:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    check-cast v5, Ldie0;

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, La5e0;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, La5e0;

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    invoke-direct/range {v4 .. v9}, Lj63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lemw0;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_3
    move-object v8, p2

    .line 82
    new-instance p0, Lj63;

    .line 83
    .line 84
    check-cast v2, Ltqc0;

    .line 85
    .line 86
    check-cast v1, Lgfw;

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    invoke-direct {p0, p2, v8, v2, v1}, Lj63;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lj63;->o:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    move-object v8, p2

    .line 96
    new-instance v4, Lj63;

    .line 97
    .line 98
    iget-object p0, p0, Lj63;->o:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    check-cast v5, Lhnw;

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Ljnw;

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, La5e0;

    .line 108
    .line 109
    const/4 v9, 0x4

    .line 110
    invoke-direct/range {v4 .. v9}, Lj63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lemw0;Ltwp;B)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_5
    move-object v8, p2

    .line 115
    new-instance p0, Lj63;

    .line 116
    .line 117
    check-cast v2, Lizc;

    .line 118
    .line 119
    check-cast v1, Lhk11;

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    invoke-direct {p0, p2, v8, v2, v1}, Lj63;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lj63;->o:Ljava/lang/Object;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_6
    move-object v8, p2

    .line 129
    new-instance p0, Lj63;

    .line 130
    .line 131
    check-cast v2, Lgo6;

    .line 132
    .line 133
    check-cast v1, Lmxo0;

    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    invoke-direct {p0, p2, v8, v2, v1}, Lj63;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lj63;->o:Ljava/lang/Object;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_7
    move-object v8, p2

    .line 143
    new-instance p0, Lj63;

    .line 144
    .line 145
    check-cast v2, Lcom/openai/voice/assistant/AssistantActivity;

    .line 146
    .line 147
    check-cast v1, Lmxo0;

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    invoke-direct {p0, p2, v8, v2, v1}, Lj63;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lj63;->o:Ljava/lang/Object;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_8
    move-object v8, p2

    .line 157
    new-instance p0, Lj63;

    .line 158
    .line 159
    check-cast v2, Lz1b;

    .line 160
    .line 161
    check-cast v1, Lt62;

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-direct {p0, p2, v8, v2, v1}, Lj63;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lj63;->o:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    .locals 4

    .line 1
    iget-byte v0, p0, Lj63;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj63;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj63;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lj63;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj63;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lj63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lwte;

    .line 38
    .line 39
    iget-object p1, p1, Lwte;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ltwp;

    .line 42
    .line 43
    new-instance v0, Lj63;

    .line 44
    .line 45
    iget-object v2, p0, Lj63;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lqxo0;

    .line 48
    .line 49
    iget-object p0, p0, Lj63;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lzse;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v0, v3, p2, v2, p0}, Lj63;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lj63;->o:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lj63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    check-cast p1, Lsfs;

    .line 64
    .line 65
    check-cast p2, Ltwp;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lj63;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lj63;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lj63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    check-cast p2, Ltwp;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lj63;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lj63;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lj63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p1, Lsfs;

    .line 94
    .line 95
    check-cast p2, Ltwp;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lj63;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lj63;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lj63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_5
    check-cast p1, Lepc;

    .line 108
    .line 109
    check-cast p2, Ltwp;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lj63;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lj63;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lj63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_6
    check-cast p1, Lgx;

    .line 123
    .line 124
    check-cast p2, Ltwp;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lj63;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lj63;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lj63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_7
    check-cast p1, Lgx;

    .line 138
    .line 139
    check-cast p2, Ltwp;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lj63;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lj63;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lj63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_8
    check-cast p1, Li63;

    .line 153
    .line 154
    check-cast p2, Ltwp;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lj63;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lj63;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lj63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
    .locals 6

    .line 1
    iget-byte v0, p0, Lj63;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj63;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lsfs;

    .line 16
    .line 17
    new-instance v0, Li4y;

    .line 18
    .line 19
    iget-object v1, p0, Lj63;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lfem0;

    .line 22
    .line 23
    iget-object p0, p0, Lj63;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lsry0;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v2, v4, v1, p0}, Li4y;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {p1, v4, v2, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcb80;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v0, v5, v4, v1, p0}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v4, v2, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj63;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lia80;

    .line 53
    .line 54
    iget-object p1, p1, Lia80;->g1:Lm0w0;

    .line 55
    .line 56
    iget-boolean p1, p1, Lm0w0;->b:Z

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lj63;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lemw0;

    .line 63
    .line 64
    sget-object v0, Lga80;->a:Lvvi0;

    .line 65
    .line 66
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lk690;

    .line 71
    .line 72
    sget-object v0, Lk690;->d:Lk690;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lk690;->a(Lk690;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object p0, p0, Lj63;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    sget-object p1, Lm780;->a:Lm780;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lj63;->o:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lj63;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lqxo0;

    .line 100
    .line 101
    instance-of v1, v0, Lvte;

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    iput-object v0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_1
    iget-object p0, p0, Lj63;->q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lzse;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, Lwte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 120
    .line 121
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Lzse;->i(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lo4a;->W:Lclp0;

    .line 128
    .line 129
    iput-object p0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    throw v0

    .line 133
    :cond_3
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lj63;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, La5e0;

    .line 142
    .line 143
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Throwable;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const-string v1, "FinanceCreditAccountDetail"

    .line 152
    .line 153
    invoke-static {v2, v1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "Failed to render credit details"

    .line 158
    .line 159
    const/16 v5, 0xc

    .line 160
    .line 161
    invoke-static {v1, v2, v0, v4, v5}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lj63;->q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, La5e0;

    .line 167
    .line 168
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lgi00;

    .line 173
    .line 174
    iget-object v0, v0, Lgi00;->a:Ljava/lang/Boolean;

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Throwable;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    :cond_5
    iget-object p0, p0, Lj63;->o:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ldie0;

    .line 195
    .line 196
    sget-object p1, Lai00;->INSTANCE:Lai00;

    .line 197
    .line 198
    invoke-interface {p0, p1, v3}, Ldie0;->n(Lz1r0;Z)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_3
    iget-object v0, p0, Lj63;->o:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lj63;->p:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ltqc0;

    .line 214
    .line 215
    invoke-static {v0}, Lpew;->b(Ljava/lang/String;)Lhk90;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object p0, p0, Lj63;->q:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lgfw;

    .line 222
    .line 223
    invoke-static {p0}, Lxow;->b(Lgfw;)Lvh90;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p1, v0, p0}, Ltqc0;->M(Lhk90;Lvh90;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_4
    iget-object v0, p0, Lj63;->q:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, La5e0;

    .line 236
    .line 237
    sget-object v1, La011;->a:La011;

    .line 238
    .line 239
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lj63;->o:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lhnw;

    .line 245
    .line 246
    iget-object p0, p0, Lj63;->p:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ljnw;

    .line 249
    .line 250
    iget-object p0, p0, Ljnw;->d:Lio/sentry/internal/debugmeta/c;

    .line 251
    .line 252
    if-eqz p0, :cond_7

    .line 253
    .line 254
    iget-object v2, p1, Lhnw;->h:Lio/sentry/internal/debugmeta/c;

    .line 255
    .line 256
    if-eq p0, v2, :cond_7

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    if-eqz p0, :cond_8

    .line 260
    .line 261
    iget-object v2, p0, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 264
    .line 265
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 268
    .line 269
    invoke-virtual {p1, v2, p0}, Lhnw;->c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;)Ljnw;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_1

    .line 274
    :cond_8
    const/4 p0, 0x5

    .line 275
    invoke-virtual {p1, p0}, Lhnw;->a(I)Ljnw;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :goto_1
    if-nez v4, :cond_9

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    iget-object p0, v4, Ljnw;->a:Lnbt;

    .line 283
    .line 284
    sget-object v2, Lanw;->a:Lega0;

    .line 285
    .line 286
    invoke-static {v4}, Lanw;->g(Ljnw;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, Lhnw;->i:Lnbt;

    .line 290
    .line 291
    if-ne p1, p0, :cond_a

    .line 292
    .line 293
    sget-object p1, Ldmw;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lnbt;

    .line 300
    .line 301
    if-eq p1, p0, :cond_a

    .line 302
    .line 303
    invoke-interface {v0, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_2
    return-object v1

    .line 307
    :pswitch_5
    iget-object v0, p0, Lj63;->o:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lepc;

    .line 310
    .line 311
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Lwwc;

    .line 315
    .line 316
    iget-object v1, p0, Lj63;->p:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lizc;

    .line 319
    .line 320
    iget-object p0, p0, Lj63;->q:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lhk11;

    .line 323
    .line 324
    sget v2, Lizc;->I1:I

    .line 325
    .line 326
    invoke-virtual {v1, v0, p0}, Lizc;->J(Lepc;Lhk11;)Lsxc;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-direct {p1, p0}, Lwwc;-><init>(Lsxc;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_6
    iget-object v0, p0, Lj63;->o:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lgx;

    .line 337
    .line 338
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v0, Lgx;->b:Loq5;

    .line 342
    .line 343
    instance-of v0, p1, Loq5;

    .line 344
    .line 345
    if-nez v0, :cond_b

    .line 346
    .line 347
    move-object p1, v4

    .line 348
    :cond_b
    if-eqz p1, :cond_10

    .line 349
    .line 350
    iget-object p1, p1, Loq5;->b:Lxu;

    .line 351
    .line 352
    sget-object v0, Ltn;->g:Ltn;

    .line 353
    .line 354
    invoke-static {p1, v0}, Lsqo;->B(Lxu;Ltn;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-ne p1, v3, :cond_10

    .line 359
    .line 360
    iget-object p1, p0, Lj63;->p:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lgo6;

    .line 363
    .line 364
    iget-object v0, p1, Lgo6;->o:Lxq6;

    .line 365
    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_c
    move-object v0, v4

    .line 370
    :goto_3
    iget-object v2, p1, Lgo6;->d:Ljava/lang/String;

    .line 371
    .line 372
    monitor-enter v0

    .line 373
    :try_start_0
    new-instance v5, Lwq6;

    .line 374
    .line 375
    invoke-direct {v5, v2, p1}, Lwq6;-><init>(Ljava/lang/String;Luq6;)V

    .line 376
    .line 377
    .line 378
    iput-object v5, v0, Lxq6;->a:Lwq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    monitor-exit v0

    .line 381
    :try_start_1
    iget-object p1, p0, Lj63;->p:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lgo6;

    .line 384
    .line 385
    iget-boolean v0, p1, Lgo6;->n:Z

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Lbl31;->r(Landroid/content/Context;)Lj9z;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    sget-object v0, Lhn6;->f:Lhn6;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lhn6;->g:Ls8z;

    .line 403
    .line 404
    invoke-interface {p1, v0}, Lj9z;->H(Lquz;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lj63;->p:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lgo6;

    .line 410
    .line 411
    iput-boolean v1, p1, Lgo6;->n:Z

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :catch_0
    move-exception p1

    .line 415
    goto :goto_5

    .line 416
    :cond_d
    :goto_4
    iget-object p1, p1, Lgo6;->m:Lvq6;

    .line 417
    .line 418
    invoke-interface {p1}, Lvq6;->E()V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lj63;->p:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lgo6;

    .line 424
    .line 425
    iget-object p1, p1, Lgo6;->s:Lqyt;

    .line 426
    .line 427
    if-eqz p1, :cond_e

    .line 428
    .line 429
    move-object v4, p1

    .line 430
    :cond_e
    iget-object p1, v4, Lqyt;->a:Landroid/app/Application;

    .line 431
    .line 432
    new-instance v0, Landroid/content/Intent;

    .line 433
    .line 434
    const-string v2, "com.openai.feature.assistant.CLOSE_ONBOARDING_GUIDE"

    .line 435
    .line 436
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :goto_5
    iget-object v0, p0, Lj63;->p:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lgo6;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const v2, 0x7f130192

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 467
    .line 468
    .line 469
    invoke-static {p1}, Lio/sentry/h5;->c(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lj63;->p:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lgo6;

    .line 475
    .line 476
    iget-object p1, p1, Lgo6;->m:Lvq6;

    .line 477
    .line 478
    invoke-interface {p1}, Lvq6;->m2()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_f

    .line 483
    .line 484
    iget-object p1, p0, Lj63;->p:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lgo6;

    .line 487
    .line 488
    invoke-virtual {p1}, Lgo6;->c()V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lj63;->p:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lgo6;

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession;->finish()V

    .line 496
    .line 497
    .line 498
    :cond_f
    :goto_6
    iget-object p0, p0, Lj63;->q:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lmxo0;

    .line 501
    .line 502
    iput-boolean v3, p0, Lmxo0;->a:Z

    .line 503
    .line 504
    new-instance p0, Lmh01;

    .line 505
    .line 506
    sget-object p1, La011;->a:La011;

    .line 507
    .line 508
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catchall_0
    move-exception p0

    .line 513
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 514
    throw p0

    .line 515
    :cond_10
    new-instance p0, Lmh01;

    .line 516
    .line 517
    sget-object p1, La011;->a:La011;

    .line 518
    .line 519
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_7
    return-object p0

    .line 523
    :pswitch_7
    iget-object v0, p0, Lj63;->o:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lgx;

    .line 526
    .line 527
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, v0, Lgx;->b:Loq5;

    .line 531
    .line 532
    instance-of v0, p1, Loq5;

    .line 533
    .line 534
    if-nez v0, :cond_11

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_11
    move-object v4, p1

    .line 538
    :goto_8
    if-eqz v4, :cond_13

    .line 539
    .line 540
    iget-object p1, v4, Loq5;->b:Lxu;

    .line 541
    .line 542
    sget-object v0, Ltn;->g:Ltn;

    .line 543
    .line 544
    invoke-static {p1, v0}, Lsqo;->B(Lxu;Ltn;)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-ne p1, v3, :cond_13

    .line 549
    .line 550
    iget-object p1, p0, Lj63;->p:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lcom/openai/voice/assistant/AssistantActivity;

    .line 553
    .line 554
    sget v0, Lcom/openai/voice/assistant/AssistantActivity;->u:I

    .line 555
    .line 556
    iget-object v0, p1, Lcom/openai/voice/assistant/AssistantActivity;->t:Luq6;

    .line 557
    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    check-cast v0, Lgo6;

    .line 561
    .line 562
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 563
    .line 564
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iput-object v2, v0, Lgo6;->g:Ljava/lang/ref/WeakReference;

    .line 568
    .line 569
    :cond_12
    new-instance v0, Li2y0;

    .line 570
    .line 571
    new-instance v2, Lcuk0;

    .line 572
    .line 573
    const/16 v4, 0x18

    .line 574
    .line 575
    invoke-direct {v2, v4}, Lcuk0;-><init>(B)V

    .line 576
    .line 577
    .line 578
    const/4 v4, 0x2

    .line 579
    invoke-direct {v0, v1, v1, v4, v2}, Li2y0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 580
    .line 581
    .line 582
    invoke-static {p1, v0, v3}, Lysx;->b(Lhen;Li2y0;I)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lt60;

    .line 586
    .line 587
    invoke-direct {v0, p1, v4}, Lt60;-><init>(Ljava/lang/Object;B)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Lfin;

    .line 591
    .line 592
    const v2, 0x754174c9

    .line 593
    .line 594
    .line 595
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 596
    .line 597
    .line 598
    invoke-static {p1, v1}, Lien;->a(Lhen;Lfin;)V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, Lj63;->q:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lmxo0;

    .line 604
    .line 605
    iput-boolean v3, p0, Lmxo0;->a:Z

    .line 606
    .line 607
    :cond_13
    new-instance p0, Lmh01;

    .line 608
    .line 609
    sget-object p1, La011;->a:La011;

    .line 610
    .line 611
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_8
    iget-object v0, p0, Lj63;->o:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Li63;

    .line 618
    .line 619
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lj63;->p:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Lz1b;

    .line 625
    .line 626
    iget-object p0, p0, Lj63;->q:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lt62;

    .line 629
    .line 630
    :try_start_3
    invoke-virtual {p1, v0, p0}, Lz1b;->n(Li63;Lt62;)Lu6f0;

    .line 631
    .line 632
    .line 633
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 634
    goto :goto_9

    .line 635
    :catchall_1
    move-exception p0

    .line 636
    new-instance p1, Lkpq0;

    .line 637
    .line 638
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    move-object p0, p1

    .line 642
    :goto_9
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-nez p1, :cond_14

    .line 647
    .line 648
    check-cast p0, Lu6f0;

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_14
    instance-of p0, p1, Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;

    .line 652
    .line 653
    if-eqz p0, :cond_15

    .line 654
    .line 655
    check-cast p1, Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_15
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 659
    .line 660
    if-eqz p0, :cond_16

    .line 661
    .line 662
    new-instance p1, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;

    .line 663
    .line 664
    const-string p0, "nfcTransceiverSecurityError"

    .line 665
    .line 666
    invoke-direct {p1, p0, v4, v2}, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;-><init>(Ljava/lang/String;Ldk40;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_16
    instance-of p0, p1, Ljava/io/IOException;

    .line 671
    .line 672
    if-eqz p0, :cond_17

    .line 673
    .line 674
    new-instance p1, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;

    .line 675
    .line 676
    const-string p0, "nfcTransceiverIoError"

    .line 677
    .line 678
    invoke-direct {p1, p0, v4, v2}, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;-><init>(Ljava/lang/String;Ldk40;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_17
    new-instance p1, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;

    .line 683
    .line 684
    const-string p0, "unknownNfcError"

    .line 685
    .line 686
    invoke-direct {p1, p0, v4, v2}, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;-><init>(Ljava/lang/String;Ldk40;I)V

    .line 687
    .line 688
    .line 689
    :goto_a
    new-instance p0, Ls6f0;

    .line 690
    .line 691
    new-instance v1, Lcom/stripe/android/common/nfcscan/scanner/NfcReadingSequenceError;

    .line 692
    .line 693
    iget-object v0, v0, Li63;->b:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v1, p1, v0}, Lcom/stripe/android/common/nfcscan/scanner/NfcReadingSequenceError;-><init>(Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;Ljava/util/ArrayList;)V

    .line 696
    .line 697
    .line 698
    invoke-direct {p0, v1}, Ls6f0;-><init>(Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;)V

    .line 699
    .line 700
    .line 701
    :goto_b
    return-object p0

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
