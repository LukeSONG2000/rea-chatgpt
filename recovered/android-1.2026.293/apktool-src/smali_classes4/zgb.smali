.class public final Lzgb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsfs;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicBoolean;Lsfs;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzgb;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzgb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzgb;->b:Lsfs;

    iput-object p4, p0, Lzgb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsfs;Ljava/util/ArrayList;Lepc;Lbhb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzgb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzgb;->b:Lsfs;

    .line 8
    .line 9
    iput-object p2, p0, Lzgb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzgb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzgb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p2, p0, Lzgb;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    iget-object v1, p0, Lzgb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lzgb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lzgb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 22
    .line 23
    sget-object v8, Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;->NEXT:Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x40

    .line 27
    .line 28
    iget-object v6, p0, Lzgb;->b:Lsfs;

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    invoke-static/range {v4 .. v11}, Lu971;->c(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicBoolean;Lsfs;Lkotlin/jvm/functions/Function4;Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;Ljava/lang/Object;Lz6a;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object v9, p1

    .line 36
    move-object p1, v9

    .line 37
    check-cast p1, Lkk40;

    .line 38
    .line 39
    iget-object p0, p0, Lzgb;->b:Lsfs;

    .line 40
    .line 41
    invoke-static {p0}, Lyyx;->I(Lsfs;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    check-cast v1, Lbhb;

    .line 47
    .line 48
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 p2, 0xa

    .line 51
    .line 52
    invoke-static {v3, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lwzb;

    .line 74
    .line 75
    iget-object v4, v1, Lbhb;->l1:Lxu;

    .line 76
    .line 77
    iget-object v5, v1, Lbhb;->o1:Lwgb;

    .line 78
    .line 79
    iget-object v5, v5, Lwgb;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, p1, v4, v5}, Ll871;->h(Lwzb;Lkk40;Lxu;Ljava/lang/String;)Lur01;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ltr01;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object v4, p2

    .line 107
    check-cast v4, Ltr01;

    .line 108
    .line 109
    iget-boolean v4, v4, Ltr01;->x:Z

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object p2, v3

    .line 115
    :goto_1
    check-cast p2, Ltr01;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-object p1, p2, Ltr01;->c:Ljrd;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p1, Ljrd;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object p1, v3

    .line 135
    :goto_2
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v3, p1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    check-cast v2, Lepc;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget-object v3, v2, Lepc;->b:Ljava/lang/String;

    .line 145
    .line 146
    :cond_6
    :goto_4
    iget-object p1, v1, Ln19;->Y:Lsmw0;

    .line 147
    .line 148
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lbmw0;

    .line 153
    .line 154
    :cond_7
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, Lygb;

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-static {v4, v3, v5, p0, v6}, Lygb;->c(Lygb;Ljava/lang/String;ILjava/util/List;I)Lygb;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object p0, v1, Ln19;->h1:Lg3q;

    .line 174
    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lbmw0;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0, p2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_8
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
