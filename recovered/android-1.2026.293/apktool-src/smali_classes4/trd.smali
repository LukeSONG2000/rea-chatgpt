.class public final synthetic Ltrd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lsfs;

.field public final synthetic c:Lal3;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lsfs;Lal3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrd;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ltrd;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Ltrd;->c:Lal3;

    .line 9
    .line 10
    iput-object p4, p0, Ltrd;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Ltrd;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ltrd;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx2c;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Lmv10;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq p3, v1, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p3, v6

    .line 39
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    move-object v4, p2

    .line 42
    check-cast v4, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v4, v1, p3}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    iget-object v1, p0, Ltrd;->a:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const p2, 0xabbd084

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p2}, Lmv10;->n0(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const p2, 0xabbd085

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p2}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v5, p1, 0xe

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iget-boolean v3, p0, Ltrd;->f:Z

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Ls181;->p(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget-object p2, p0, Ltrd;->b:Lsfs;

    .line 80
    .line 81
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-object v1, p0, Ltrd;->c:Lal3;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    or-int/2addr p3, v2

    .line 92
    iget-object v2, p0, Ltrd;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    or-int/2addr p3, v3

    .line 99
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    sget-object p3, Lly5;->c:Lev00;

    .line 106
    .line 107
    if-ne v3, p3, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v3, Ly9a;

    .line 110
    .line 111
    invoke-direct {v3, p2, v1, v2}, Ly9a;-><init>(Lsfs;Lal3;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 120
    .line 121
    const-string p3, "UserMessageMedia"

    .line 122
    .line 123
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    and-int/lit8 p1, p1, 0xe

    .line 128
    .line 129
    invoke-static {v0, v3, p2, v4, p1}, Ls181;->d(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Ltrd;->e:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    const p0, 0xac3197b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const p2, 0xac3197c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p2}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-static {v0, p0, p2, v4, p1}, Ls181;->g(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 161
    .line 162
    return-object p0
.end method
