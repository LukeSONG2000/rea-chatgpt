.class public final synthetic Lgoz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lhub0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lhub0;ZZLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoz;->a:Lhub0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgoz;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgoz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgoz;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgoz;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Liet0;

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
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x2

    .line 40
    :goto_1
    or-int/2addr p1, p3

    .line 41
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq p3, v1, :cond_3

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move p3, v2

    .line 51
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    move-object v7, p2

    .line 54
    check-cast v7, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v7, v1, p3}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    iget-object p2, p0, Lgoz;->a:Lhub0;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p2, Lhub0;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-static {p2}, Lxsz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 p2, 0x0

    .line 76
    :goto_3
    if-nez p2, :cond_5

    .line 77
    .line 78
    const p2, 0x663b93f5

    .line 79
    .line 80
    .line 81
    const p3, 0x7f130c21

    .line 82
    .line 83
    .line 84
    invoke-static {v7, p2, p3, v7, v2}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_4
    move-object v2, p2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const p3, 0x663b8b7b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p3}, Lmv10;->n0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_5
    const p2, 0x7f130c27

    .line 101
    .line 102
    .line 103
    invoke-static {v7, p2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string p2, "<anonymous>"

    .line 108
    .line 109
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 110
    .line 111
    invoke-static {p3, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-boolean v3, p0, Lgoz;->e:Z

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    const v3, 0x3ecccccd    # 0.4f

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_6
    invoke-static {p3, v3}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p2, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    and-int/lit8 v8, p1, 0xe

    .line 134
    .line 135
    iget-boolean v3, p0, Lgoz;->b:Z

    .line 136
    .line 137
    iget-boolean v4, p0, Lgoz;->c:Z

    .line 138
    .line 139
    iget-object v5, p0, Lgoz;->d:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-static/range {v0 .. v8}, Lnaz;->t(Liet0;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 146
    .line 147
    .line 148
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 149
    .line 150
    return-object p0
.end method
