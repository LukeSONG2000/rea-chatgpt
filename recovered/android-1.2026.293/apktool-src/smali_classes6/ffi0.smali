.class public final Lffi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Li7h0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Li7h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffi0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lffi0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lffi0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lffi0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lffi0;->e:Li7h0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcn70;

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
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lmv10;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    move-object v8, p3

    .line 68
    check-cast v8, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v8, p1, p4}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lffi0;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lhzh0;

    .line 83
    .line 84
    const p2, 0x3b99f64

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, p2}, Lmv10;->n0(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lhzh0;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lhzh0;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Lffi0;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2, p1}, Lo830;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object p1, p0, Lffi0;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-virtual {v8, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {v8, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    or-int/2addr p3, p4

    .line 111
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-nez p3, :cond_5

    .line 116
    .line 117
    sget-object p3, Lly5;->c:Lev00;

    .line 118
    .line 119
    if-ne p4, p3, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance p4, Llp00;

    .line 122
    .line 123
    const/4 p3, 0x3

    .line 124
    invoke-direct {p4, p1, p2, p3}, Llp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v6, p4

    .line 131
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    new-instance p1, Lb59;

    .line 134
    .line 135
    iget-object p3, p0, Lffi0;->e:Li7h0;

    .line 136
    .line 137
    invoke-direct {p1, p3, p2}, Lb59;-><init>(Li7h0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const p2, 0x3ae4d87c

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v2, p1, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/16 v9, 0x6000

    .line 148
    .line 149
    iget-boolean v5, p0, Lffi0;->c:Z

    .line 150
    .line 151
    invoke-static/range {v3 .. v9}, La871;->j(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 162
    .line 163
    return-object p0
.end method
