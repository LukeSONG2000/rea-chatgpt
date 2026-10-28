.class public final Layt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Laf2;


# instance fields
.field public final a:Lqna;

.field public final b:Lsl70;

.field public final c:Lsl70;

.field public final d:Lsl70;

.field public final e:Lsl70;

.field public final f:Lsl70;

.field public final g:Lsl70;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lsl70;

.field public final m:Lsl70;

.field public final n:Lsl70;

.field public final o:Lt0y0;

.field public final p:Lt0y0;

.field public final q:Lt0y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    :cond_1
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    :cond_2
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    move-object v1, v4

    .line 24
    :goto_0
    sget-object v4, Lqna;->a:Lpna;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v4, Lpna;->b:Lona;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Layt;->a:Lqna;

    .line 35
    .line 36
    new-instance v4, Lxxt;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v2, p1, v5}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v6, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Layt;->b:Lsl70;

    .line 48
    .line 49
    new-instance v4, Lvs0;

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    invoke-direct {v4, p0, v7}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Layt;->c:Lsl70;

    .line 61
    .line 62
    new-instance v4, Lwzs;

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-direct {v4, p1, p0, v7}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Layt;->d:Lsl70;

    .line 73
    .line 74
    new-instance v4, Lpn0;

    .line 75
    .line 76
    const/16 v8, 0x13

    .line 77
    .line 78
    invoke-direct {v4, p1, p0, v8}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Layt;->e:Lsl70;

    .line 86
    .line 87
    new-instance v4, Lwnt;

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-direct {v4, v8}, Lwnt;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, p0, Layt;->f:Lsl70;

    .line 98
    .line 99
    new-instance v4, Lk5o;

    .line 100
    .line 101
    invoke-direct {v4, v0, v7}, Lk5o;-><init>(Ljava/lang/String;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Layt;->g:Lsl70;

    .line 109
    .line 110
    iput-object v2, p0, Layt;->h:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, p0, Layt;->i:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "Android"

    .line 115
    .line 116
    iput-object v0, p0, Layt;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, p0, Layt;->k:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Ljq2;

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Layt;->l:Lsl70;

    .line 132
    .line 133
    new-instance v0, Lipn;

    .line 134
    .line 135
    const/16 v1, 0x19

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lipn;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Layt;->m:Lsl70;

    .line 145
    .line 146
    new-instance v0, Ljx0;

    .line 147
    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Layt;->n:Lsl70;

    .line 158
    .line 159
    new-instance v0, Lcos;

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    invoke-direct {v0, v1}, Lcos;-><init>(B)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lt0y0;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Layt;->o:Lt0y0;

    .line 171
    .line 172
    new-instance v0, Lyxt;

    .line 173
    .line 174
    invoke-direct {v0, p1, v5}, Lyxt;-><init>(Landroid/content/Context;B)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lt0y0;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Layt;->p:Lt0y0;

    .line 183
    .line 184
    new-instance v0, Lzxt;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lzxt;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lt0y0;

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Layt;->q:Lt0y0;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->p:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->e:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getArchitecture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->m:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->q:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Luvv;
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->b:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luvv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->n:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->o:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->g:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->d:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->l:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->f:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->c:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Layt;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
