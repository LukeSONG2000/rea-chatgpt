.class public final Lj3k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lg3k;

.field public final b:Lapl;


# direct methods
.method public constructor <init>(Lg3k;Lgzw;Lapl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3k;->a:Lg3k;

    .line 5
    .line 6
    iput-object p3, p0, Lj3k;->b:Lapl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo5k;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lh3k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh3k;

    .line 7
    .line 8
    iget v1, v0, Lh3k;->r:I

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
    iput v1, v0, Lh3k;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh3k;-><init>(Lj3k;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh3k;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh3k;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    sget-object v11, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p2, v0, Lh3k;->o:Lo5k;

    .line 53
    .line 54
    iget-object p1, v0, Lh3k;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Lo5k;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object p3, v9

    .line 71
    :goto_1
    const-string v1, "cloud:account"

    .line 72
    .line 73
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    new-instance p3, Lk7k;

    .line 80
    .line 81
    sget-object v1, Lpml;->Companion:Loml;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Loml;->a()Lpml;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p3, v1}, Lk7k;-><init>(Lpml;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lh3k;->n:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, v0, Lh3k;->o:Lo5k;

    .line 96
    .line 97
    iput v4, v0, Lh3k;->r:I

    .line 98
    .line 99
    iget-object v1, p0, Lj3k;->b:Lapl;

    .line 100
    .line 101
    invoke-virtual {v1, p3, v0}, Lapl;->e(Ll7k;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v11, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_2
    check-cast p3, Lnh01;

    .line 109
    .line 110
    :goto_3
    move-object v7, p2

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p3, Lmh01;

    .line 113
    .line 114
    sget-object v1, La011;->a:La011;

    .line 115
    .line 116
    invoke-direct {p3, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    instance-of p2, p3, Lmh01;

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    check-cast p3, Lmh01;

    .line 125
    .line 126
    iget-object p2, p3, Lmh01;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, La011;

    .line 129
    .line 130
    new-instance v8, Lvr;

    .line 131
    .line 132
    const/16 p2, 0xa

    .line 133
    .line 134
    invoke-direct {v8, p2, v9, v7, p1}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v0, Lh3k;->n:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v9, v0, Lh3k;->o:Lo5k;

    .line 140
    .line 141
    iput v3, v0, Lh3k;->r:I

    .line 142
    .line 143
    sget-object p1, Lk8u;->b:Lk8u;

    .line 144
    .line 145
    new-instance v5, Lpj;

    .line 146
    .line 147
    const/4 v10, 0x6

    .line 148
    move-object v6, p0

    .line 149
    invoke-direct/range {v5 .. v10}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v5, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-ne p3, v11, :cond_7

    .line 157
    .line 158
    :goto_5
    return-object v11

    .line 159
    :cond_7
    :goto_6
    check-cast p3, Lnh01;

    .line 160
    .line 161
    return-object p3

    .line 162
    :cond_8
    instance-of p0, p3, Lgh01;

    .line 163
    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    return-object p3

    .line 167
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method
