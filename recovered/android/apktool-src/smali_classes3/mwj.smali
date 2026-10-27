.class public final Lmwj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvw0;


# instance fields
.field public final a:Lgm6;

.field public final b:Lt8u;

.field public final c:Lt8u;

.field public final d:Lt8u;

.field public final e:Lt8u;

.field public final f:Lt8u;

.field public final g:Lt8u;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lt8u;

.field public final m:Lt8u;

.field public final n:Lt8u;

.field public final o:Lk2b0;

.field public final p:Lk2b0;

.field public final q:Lk2b0;


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
    sget-object v4, Lgm6;->a:Lfm6;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v4, Lfm6;->b:Lem6;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lmwj;->a:Lgm6;

    .line 35
    .line 36
    new-instance v4, Lhli;

    .line 37
    .line 38
    invoke-direct {v4, p1, v2}, Lhli;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v5, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lmwj;->b:Lt8u;

    .line 47
    .line 48
    new-instance v4, Lkwj;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, p0, v6}, Lkwj;-><init>(Lmwj;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lmwj;->c:Lt8u;

    .line 59
    .line 60
    new-instance v4, Ljwj;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct {v4, p1, p0, v7}, Ljwj;-><init>(Landroid/content/Context;Lmwj;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Lmwj;->d:Lt8u;

    .line 71
    .line 72
    new-instance v4, Ljwj;

    .line 73
    .line 74
    invoke-direct {v4, p1, p0, v6}, Ljwj;-><init>(Landroid/content/Context;Lmwj;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lmwj;->e:Lt8u;

    .line 82
    .line 83
    sget-object v4, Lanj;->O0:Lanj;

    .line 84
    .line 85
    invoke-static {v5, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, Lmwj;->f:Lt8u;

    .line 90
    .line 91
    new-instance v4, Lqa5;

    .line 92
    .line 93
    const/16 v8, 0xf

    .line 94
    .line 95
    invoke-direct {v4, v0, v8}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lmwj;->g:Lt8u;

    .line 103
    .line 104
    iput-object v2, p0, Lmwj;->h:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, p0, Lmwj;->i:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "Android"

    .line 109
    .line 110
    iput-object v0, p0, Lmwj;->j:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, p0, Lmwj;->k:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Lkwj;

    .line 115
    .line 116
    invoke-direct {v0, p0, v7}, Lkwj;-><init>(Lmwj;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lmwj;->l:Lt8u;

    .line 124
    .line 125
    sget-object v0, Lanj;->Y:Lanj;

    .line 126
    .line 127
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lmwj;->m:Lt8u;

    .line 132
    .line 133
    new-instance v0, Llwj;

    .line 134
    .line 135
    invoke-direct {v0, p1, v7}, Llwj;-><init>(Landroid/content/Context;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lmwj;->n:Lt8u;

    .line 143
    .line 144
    sget-object v0, Lanj;->Z:Lanj;

    .line 145
    .line 146
    new-instance v1, Lk2b0;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lmwj;->o:Lk2b0;

    .line 152
    .line 153
    new-instance v0, Llwj;

    .line 154
    .line 155
    invoke-direct {v0, p1, v5}, Llwj;-><init>(Landroid/content/Context;B)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lk2b0;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lmwj;->p:Lk2b0;

    .line 164
    .line 165
    new-instance v0, Llwj;

    .line 166
    .line 167
    invoke-direct {v0, p1, v6}, Llwj;-><init>(Landroid/content/Context;B)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lk2b0;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lmwj;->q:Lk2b0;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwj;->d:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

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

.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwj;->l:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

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

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwj;->f:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

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

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwj;->c:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

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

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwj;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwj;->p:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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

.method public final getArchitecture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwj;->m:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lmwj;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwj;->e:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

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

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwj;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwj;->q:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwj;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lagl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwj;->b:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwj;->n:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

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

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmwj;->o:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmwj;->g:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

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
