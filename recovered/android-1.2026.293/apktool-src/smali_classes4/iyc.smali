.class public final synthetic Liyc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Liyc;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Liyc;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Liyc;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Liyc;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v4, p3, v0}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    iget-boolean p3, p0, Liyc;->a:Z

    .line 52
    .line 53
    const-string v0, "<anonymous>"

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    const p0, -0x1e07069a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-static {p3, p3, p0}, Lmwq;->e(FFI)Lvvi0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1}, Lcn70;->d(Lcn70;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1, v4, v1}, Lyyc;->m(Lvvi0;Lnqd0;Lbun;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const p3, -0x1e035422

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p3}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcn70;->d(Lcn70;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p3, p0, Liyc;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {v4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    sget-object v3, Lly5;->c:Lev00;

    .line 112
    .line 113
    if-ne v5, v3, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v5, Ltf0;

    .line 116
    .line 117
    invoke-direct {v5, p3, v1}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v6, v5

    .line 124
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v3, 0x0

    .line 135
    iget-boolean v7, p0, Liyc;->c:Z

    .line 136
    .line 137
    iget-boolean v8, p0, Liyc;->d:Z

    .line 138
    .line 139
    invoke-static/range {v3 .. v8}, Lyyc;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 150
    .line 151
    return-object p0
.end method
