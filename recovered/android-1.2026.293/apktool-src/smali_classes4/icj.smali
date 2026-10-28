.class public final synthetic Licj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpcj;

.field public final synthetic b:Ldcj;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lpcj;Ldcj;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licj;->a:Lpcj;

    .line 5
    .line 6
    iput-object p2, p0, Licj;->b:Ldcj;

    .line 7
    .line 8
    iput p3, p0, Licj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Licj;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Licj;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Licj;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lmv10;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    and-int/2addr p3, v2

    .line 40
    move-object v6, p2

    .line 41
    check-cast v6, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v6, p3, v0}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    iget-object p2, p0, Licj;->a:Lpcj;

    .line 50
    .line 51
    iget-object v8, p2, Lpcj;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Licj;->b:Ldcj;

    .line 54
    .line 55
    iget-object p3, p2, Ldcj;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget p3, p0, Licj;->c:I

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    move v10, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v10, v3

    .line 70
    :goto_2
    iget-object p2, p2, Ldcj;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    const p2, -0x59a600a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Licj;->d:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-virtual {v6, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget-object v0, p0, Licj;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    or-int/2addr p3, v1

    .line 97
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    sget-object p3, Lly5;->c:Lev00;

    .line 104
    .line 105
    if-ne v1, p3, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v1, Lgcj;

    .line 108
    .line 109
    invoke-direct {v1, v3, v0, p2}, Lgcj;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-virtual {v6, v3}, Lmv10;->s(Z)V

    .line 118
    .line 119
    .line 120
    :goto_3
    move-object v9, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const p2, -0x599d010

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3}, Lmv10;->s(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    const/4 p2, 0x7

    .line 134
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 135
    .line 136
    invoke-static {p1, p3, p2}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "<anonymous>"

    .line 141
    .line 142
    invoke-static {p3, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    iget-boolean v11, p0, Licj;->f:Z

    .line 153
    .line 154
    invoke-static/range {v4 .. v11}, Lpkm;->k(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 159
    .line 160
    .line 161
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 162
    .line 163
    return-object p0
.end method
