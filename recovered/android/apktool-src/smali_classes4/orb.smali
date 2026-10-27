.class public final Lorb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lb0b;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb0b;Ljava/lang/String;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lorb;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lorb;->p:Lb0b;

    .line 4
    .line 5
    iput-object p2, p0, Lorb;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lorb;->r:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lorb;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorb;

    .line 7
    .line 8
    iget-object v3, p0, Lorb;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Lorb;->p:Lb0b;

    .line 12
    .line 13
    iget-object v2, p0, Lorb;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lorb;-><init>(Lb0b;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lorb;

    .line 22
    .line 23
    iget-object v4, p0, Lorb;->r:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Lorb;->p:Lb0b;

    .line 27
    .line 28
    iget-object v3, p0, Lorb;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lorb;-><init>(Lb0b;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lorb;

    .line 36
    .line 37
    iget-object v4, p0, Lorb;->r:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Lorb;->p:Lb0b;

    .line 41
    .line 42
    iget-object v3, p0, Lorb;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lorb;-><init>(Lb0b;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, Lorb;

    .line 50
    .line 51
    iget-object v4, p0, Lorb;->r:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Lorb;->p:Lb0b;

    .line 55
    .line 56
    iget-object v3, p0, Lorb;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lorb;-><init>(Lb0b;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lorb;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lorb;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorb;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lorb;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lorb;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorb;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorb;->p:Lb0b;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lboi;->a:Lboi;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lorb;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ": "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lzza;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lzza;-><init>(Landroid/content/ClipData;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v8, p0, Lorb;->o:Z

    .line 68
    .line 69
    invoke-interface {v4, v0, p0}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v7, :cond_2

    .line 74
    .line 75
    move-object v1, v7

    .line 76
    :cond_2
    :goto_0
    return-object v1

    .line 77
    :pswitch_0
    iget-boolean v0, p0, Lorb;->o:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-ne v0, v8, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lzza;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lzza;-><init>(Landroid/content/ClipData;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v8, p0, Lorb;->o:Z

    .line 105
    .line 106
    invoke-interface {v4, v0, p0}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v7, :cond_5

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    :cond_5
    :goto_1
    return-object v1

    .line 114
    :pswitch_1
    iget-boolean v0, p0, Lorb;->o:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    if-ne v0, v8, :cond_6

    .line 119
    .line 120
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lzza;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lzza;-><init>(Landroid/content/ClipData;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v8, p0, Lorb;->o:Z

    .line 142
    .line 143
    invoke-interface {v4, v0, p0}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v7, :cond_8

    .line 148
    .line 149
    move-object v1, v7

    .line 150
    :cond_8
    :goto_2
    return-object v1

    .line 151
    :pswitch_2
    iget-boolean v0, p0, Lorb;->o:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    if-ne v0, v8, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lzza;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lzza;-><init>(Landroid/content/ClipData;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v8, p0, Lorb;->o:Z

    .line 179
    .line 180
    invoke-interface {v4, v0, p0}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v7, :cond_b

    .line 185
    .line 186
    move-object v1, v7

    .line 187
    :cond_b
    :goto_3
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
