.class public final synthetic Lrhs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Luis;

.field public final synthetic e:Lbjs;

.field public final synthetic f:Lroo0;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLuis;Lbjs;Lroo0;La5e0;Lkotlin/jvm/functions/Function1;Lnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrhs;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrhs;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrhs;->d:Luis;

    .line 11
    .line 12
    iput-object p5, p0, Lrhs;->e:Lbjs;

    .line 13
    .line 14
    iput-object p6, p0, Lrhs;->f:Lroo0;

    .line 15
    .line 16
    iput-object p7, p0, Lrhs;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lrhs;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lrhs;->i:Lnqd0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v11, p1

    .line 21
    check-cast v11, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v11, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object v4, p0, Lrhs;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const p0, 0x2c9f346b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, p0}, Lmv10;->n0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const p1, 0x2c9f346c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, p1}, Lmv10;->n0(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lrhs;->c:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lrhs;->d:Luis;

    .line 54
    .line 55
    iget-boolean p2, p2, Luis;->b:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v6, v3

    .line 62
    :goto_1
    sget-object p2, Lzis;->a:Lzis;

    .line 63
    .line 64
    iget-object v0, p0, Lrhs;->e:Lbjs;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object p2, p0, Lrhs;->g:La5e0;

    .line 71
    .line 72
    invoke-virtual {v11, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lrhs;->h:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    or-int/2addr v0, v2

    .line 83
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lly5;->c:Lev00;

    .line 90
    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v2, Lvhs;

    .line 94
    .line 95
    invoke-direct {v2, v1, p2}, Lvhs;-><init>(Lkotlin/jvm/functions/Function1;La5e0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v9, v2

    .line 102
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    :goto_2
    move-object v10, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object p1, p0, Lrhs;->i:Lnqd0;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    const/4 v12, 0x0

    .line 114
    iget-boolean v5, p0, Lrhs;->b:Z

    .line 115
    .line 116
    iget-object v8, p0, Lrhs;->f:Lroo0;

    .line 117
    .line 118
    invoke-static/range {v4 .. v12}, Lpis;->i(Ljava/lang/String;ZZZLroo0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 129
    .line 130
    return-object p0
.end method
