.class public final Lwxt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:Lngp;

.field public final synthetic b:Ljlg;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lk5d0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lngp;Ljlg;Ljava/nio/charset/Charset;Lk5d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxt;->a:Lngp;

    .line 5
    .line 6
    iput-object p2, p0, Lwxt;->b:Ljlg;

    .line 7
    .line 8
    iput-object p3, p0, Lwxt;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lwxt;->d:Lk5d0;

    .line 11
    .line 12
    iput-object p5, p0, Lwxt;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lvxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvxt;

    .line 7
    .line 8
    iget v1, v0, Lvxt;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvxt;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvxt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvxt;-><init>(Lwxt;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvxt;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvxt;->o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p0, v0, Lvxt;->q:I

    .line 52
    .line 53
    iget-object p1, v0, Lvxt;->p:Lngp;

    .line 54
    .line 55
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Leyt;

    .line 65
    .line 66
    iget-object p1, p0, Lwxt;->a:Lngp;

    .line 67
    .line 68
    iput-object p1, v0, Lvxt;->p:Lngp;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    iput p2, v0, Lvxt;->q:I

    .line 72
    .line 73
    iput v3, v0, Lvxt;->o:I

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    iget-object v10, p0, Lwxt;->c:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-static {v10, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lwxt;->d:Lk5d0;

    .line 89
    .line 90
    iget-object v3, v1, Lk5d0;->a:Lstt;

    .line 91
    .line 92
    const-class v6, Llgp;

    .line 93
    .line 94
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v1}, Lmbt;->G(Lk5d0;)Lk5d0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, v7, Leyt;->a:Ltpt;

    .line 110
    .line 111
    iget-object v3, v3, Lbot;->b:Lbi70;

    .line 112
    .line 113
    invoke-static {v3, v1}, Lh750;->t(Lbi70;Lk5d0;)Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v1, Ly59;

    .line 118
    .line 119
    new-instance v6, Lchl;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v12, 0xa

    .line 123
    .line 124
    iget-object v8, p0, Lwxt;->e:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct/range {v6 .. v12}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lllg;->a:Ljava/util/Set;

    .line 130
    .line 131
    iget-object p0, p0, Lwxt;->b:Ljlg;

    .line 132
    .line 133
    iget-object v3, p0, Ljlg;->d:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v7, "text"

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const-string v3, "charset"

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p0, v3, v7}, Ljlg;->v(Ljava/lang/String;Ljava/lang/String;)Ljlg;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_1
    invoke-direct {v1, p2, v6, p0}, Ly59;-><init>(BLjava/io/Serializable;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    move-object v1, v4

    .line 165
    :goto_3
    if-ne v1, v5, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move p0, p2

    .line 169
    move-object p2, v1

    .line 170
    :goto_4
    iput-object v4, v0, Lvxt;->p:Lngp;

    .line 171
    .line 172
    iput p0, v0, Lvxt;->q:I

    .line 173
    .line 174
    iput v2, v0, Lvxt;->o:I

    .line 175
    .line 176
    invoke-interface {p1, p2, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v5, :cond_8

    .line 181
    .line 182
    :goto_5
    return-object v5

    .line 183
    :cond_8
    :goto_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 184
    .line 185
    return-object p0
.end method
