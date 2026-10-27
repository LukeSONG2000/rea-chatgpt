.class public final Lfx30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lgx30;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lrsv;

.field public final synthetic f:Lrsv;


# direct methods
.method public constructor <init>(Ljava/util/List;Lgx30;Lkotlin/jvm/functions/Function1;ZLrsv;Lrsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx30;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lfx30;->b:Lgx30;

    .line 7
    .line 8
    iput-object p3, p0, Lfx30;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfx30;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfx30;->e:Lrsv;

    .line 13
    .line 14
    iput-object p6, p0, Lfx30;->f:Lrsv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ly9u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Lf1q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, p2}, Lf1q;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v9

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v7, p1, p3}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lfx30;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Ltr30;

    .line 76
    .line 77
    const p1, 0x60132e11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p1}, Lf1q;->k0(I)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    check-cast p1, Lt9q;

    .line 85
    .line 86
    iget-object p1, p1, Lt9q;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p0, Lfx30;->b:Lgx30;

    .line 89
    .line 90
    iget-object p3, p2, Lgx30;->r:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    move p1, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    sget-object p4, Lsbq;->Companion:Lrbq;

    .line 97
    .line 98
    invoke-static {p1, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_4
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const p1, 0x60138cc2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p1}, Lf1q;->k0(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p2, Lgx30;->t:Z

    .line 111
    .line 112
    iget-object p0, p0, Lfx30;->c:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v0, p1, p0, v7, v9}, Lp990;->h(Ltr30;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const p1, 0x6017b244

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p1}, Lf1q;->k0(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p2, Lgx30;->m:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v3, p2, Lgx30;->u:Z

    .line 130
    .line 131
    iget-object v6, p0, Lfx30;->c:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    iget-boolean v2, p0, Lfx30;->d:Z

    .line 135
    .line 136
    iget-object v4, p0, Lfx30;->e:Lrsv;

    .line 137
    .line 138
    iget-object v5, p0, Lfx30;->f:Lrsv;

    .line 139
    .line 140
    invoke-static/range {v0 .. v8}, Lp990;->l(Ltr30;Ljava/lang/String;ZZLrsv;Lrsv;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 154
    .line 155
    return-object p0
.end method
