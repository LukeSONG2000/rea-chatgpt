.class public final Lw6m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmvm;


# instance fields
.field public final a:Lsl70;

.field public final b:Lsl70;


# direct methods
.method public constructor <init>(Lsl70;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6m;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Lw6m;->b:Lsl70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lu6m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu6m;

    .line 7
    .line 8
    iget v1, v0, Lu6m;->r:I

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
    iput v1, v0, Lu6m;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu6m;-><init>(Lw6m;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu6m;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu6m;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lu6m;->o:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lu6m;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lw6m;->a:Lsl70;

    .line 62
    .line 63
    invoke-interface {p3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lapl;

    .line 68
    .line 69
    iput-object p1, v0, Lu6m;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, Lu6m;->o:Ljava/lang/String;

    .line 72
    .line 73
    iput v3, v0, Lu6m;->r:I

    .line 74
    .line 75
    sget-object v1, Lj7k;->a:Lj7k;

    .line 76
    .line 77
    invoke-virtual {p3, v1, v0}, Lapl;->e(Ll7k;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p3, Lnh01;

    .line 85
    .line 86
    instance-of v1, p3, Lmh01;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    check-cast p3, Lmh01;

    .line 91
    .line 92
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, La011;

    .line 95
    .line 96
    iget-object p0, p0, Lw6m;->b:Lsl70;

    .line 97
    .line 98
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lycj;

    .line 103
    .line 104
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p3, Lv6m;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {p3, p1, p2, v4, v1}, Lv6m;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Lu6m;->n:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, v0, Lu6m;->o:Ljava/lang/String;

    .line 118
    .line 119
    iput v2, v0, Lu6m;->r:I

    .line 120
    .line 121
    new-instance p1, Lm8k;

    .line 122
    .line 123
    const-string p2, "cloud"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lx3;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-direct {p2, v1, v4, p3, p0}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v5, :cond_5

    .line 140
    .line 141
    :goto_2
    return-object v5

    .line 142
    :cond_5
    :goto_3
    check-cast p3, Lnh01;

    .line 143
    .line 144
    return-object p3

    .line 145
    :cond_6
    instance-of p0, p3, Lgh01;

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    return-object p3

    .line 150
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 151
    .line 152
    .line 153
    return-object v4
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
