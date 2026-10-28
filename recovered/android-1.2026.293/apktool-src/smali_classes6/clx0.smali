.class public final synthetic Lclx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lhkx0;

.field public final synthetic c:Lflx0;

.field public final synthetic d:Ls4j0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lhkx0;Lflx0;Lvcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclx0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lclx0;->b:Lhkx0;

    .line 7
    .line 8
    iput-object p3, p0, Lclx0;->c:Lflx0;

    .line 9
    .line 10
    iput-object p4, p0, Lclx0;->d:Ls4j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lj4j0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Lmv10;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lmv10;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p2, p4

    .line 36
    :cond_1
    and-int/lit16 p4, p2, 0x91

    .line 37
    .line 38
    const/16 v0, 0x90

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p4, v0, :cond_2

    .line 43
    .line 44
    move p4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p4, v1

    .line 47
    :goto_1
    and-int/2addr p2, v2

    .line 48
    move-object v8, p3

    .line 49
    check-cast v8, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v8, p2, p4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_b

    .line 56
    .line 57
    iget-object p2, p0, Lclx0;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v3, p2

    .line 64
    check-cast v3, Lskx0;

    .line 65
    .line 66
    iget-object p2, p0, Lclx0;->b:Lhkx0;

    .line 67
    .line 68
    iget p2, p2, Lhkx0;->d:I

    .line 69
    .line 70
    if-eq p2, v2, :cond_3

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v4, v1

    .line 75
    :goto_2
    iget-object p2, p0, Lclx0;->c:Lflx0;

    .line 76
    .line 77
    iget-object p2, p2, Lflx0;->b:Lakx0;

    .line 78
    .line 79
    iget p3, v3, Lskx0;->h:I

    .line 80
    .line 81
    invoke-static {p3}, Lgvx0;->G(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_9

    .line 86
    .line 87
    if-eq p3, v2, :cond_8

    .line 88
    .line 89
    const/4 p4, 0x2

    .line 90
    if-eq p3, p4, :cond_7

    .line 91
    .line 92
    const/4 p4, 0x3

    .line 93
    if-eq p3, p4, :cond_6

    .line 94
    .line 95
    const/4 p4, 0x4

    .line 96
    if-eq p3, p4, :cond_5

    .line 97
    .line 98
    const/4 p4, 0x5

    .line 99
    if-ne p3, p4, :cond_4

    .line 100
    .line 101
    iget-object p2, p2, Lakx0;->d:Lxjx0;

    .line 102
    .line 103
    :goto_3
    move-object v5, p2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_5
    iget-object p2, p2, Lakx0;->e:Lxjx0;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object p2, p2, Lakx0;->c:Lxjx0;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object p2, p2, Lakx0;->b:Lxjx0;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    iget-object p2, p2, Lakx0;->a:Lxjx0;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    new-instance p2, Lxjx0;

    .line 123
    .line 124
    invoke-direct {p2}, Lxjx0;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    iget-object p0, p0, Lclx0;->d:Ls4j0;

    .line 129
    .line 130
    invoke-virtual {p0}, Ls4j0;->o()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ne p0, p1, :cond_a

    .line 135
    .line 136
    move v6, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    move v6, v1

    .line 139
    :goto_5
    const-string p0, "SubscriptionOnboardingContent"

    .line 140
    .line 141
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 142
    .line 143
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/high16 p2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object p0, Lxjx0;->Companion:Lwjx0;

    .line 158
    .line 159
    const/16 v9, 0x6000

    .line 160
    .line 161
    invoke-static/range {v3 .. v9}, Lbu81;->l(Lskx0;ZLxjx0;ZLnqd0;Lbun;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 169
    .line 170
    return-object p0
.end method
