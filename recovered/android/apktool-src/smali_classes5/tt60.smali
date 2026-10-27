.class public final synthetic Ltt60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljcu;

.field public final synthetic c:Lx0a0;

.field public final synthetic d:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Ljcu;Lx0a0;Lx0a0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltt60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltt60;->b:Ljcu;

    .line 4
    .line 5
    iput-object p2, p0, Ltt60;->c:Lx0a0;

    .line 6
    .line 7
    iput-object p3, p0, Ltt60;->d:Lx0a0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltt60;->a:B

    .line 2
    .line 3
    sget-object v1, Lyin;->a:Lyin;

    .line 4
    .line 5
    iget-object v2, p0, Ltt60;->d:Lx0a0;

    .line 6
    .line 7
    iget-object v3, p0, Ltt60;->c:Lx0a0;

    .line 8
    .line 9
    iget-object p0, p0, Ltt60;->b:Ljcu;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, v0, Lxbu;->k:Ljava/util/List;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v6, Llee;

    .line 24
    .line 25
    invoke-direct {v6, v5, v4}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lpt60;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v0, v3, v2, v5}, Lpt60;-><init>(Lxbu;Lx0a0;Lx0a0;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v4}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lybu;

    .line 54
    .line 55
    iget-object v1, v1, Lybu;->l:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lybu;

    .line 87
    .line 88
    iget-object v1, v1, Lybu;->l:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v1, v2

    .line 95
    :goto_1
    iget-object p0, p0, Ljcu;->j:Lnak;

    .line 96
    .line 97
    invoke-virtual {p0}, Lnak;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lgw00;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_0
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v0, p0, Lxbu;->k:Ljava/util/List;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v5, Llee;

    .line 120
    .line 121
    invoke-direct {v5, v0, v4}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lpt60;

    .line 125
    .line 126
    invoke-direct {v0, p0, v3, v2, v4}, Lpt60;-><init>(Lxbu;Lx0a0;Lx0a0;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v0}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lybu;

    .line 149
    .line 150
    iget-object v0, v0, Lybu;->l:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lybu;

    .line 182
    .line 183
    iget-object v0, v0, Lybu;->l:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    :goto_3
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
