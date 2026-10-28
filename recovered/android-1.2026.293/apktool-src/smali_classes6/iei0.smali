.class public final Liei0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsl70;

.field public final b:Lsl70;

.field public final c:Lsl70;


# direct methods
.method public constructor <init>(Lsl70;Lsl70;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liei0;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Liei0;->b:Lsl70;

    .line 7
    .line 8
    iput-object p3, p0, Liei0;->c:Lsl70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhei0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhei0;

    .line 7
    .line 8
    iget v1, v0, Lhei0;->p:I

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
    iput v1, v0, Lhei0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhei0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhei0;-><init>(Liei0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhei0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhei0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Liei0;->a:Lsl70;

    .line 65
    .line 66
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Livg0;

    .line 71
    .line 72
    iput v4, v0, Lhei0;->p:I

    .line 73
    .line 74
    invoke-virtual {p1}, Livg0;->f()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v6, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    iget-object p1, p0, Liei0;->b:Lsl70;

    .line 91
    .line 92
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lzoh0;

    .line 97
    .line 98
    iput v3, v0, Lhei0;->p:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lzoh0;->d(Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v6, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    check-cast p1, Lnh01;

    .line 108
    .line 109
    instance-of v1, p1, Lmh01;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    check-cast p1, Lmh01;

    .line 114
    .line 115
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ll4h0;

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    iget-object p0, p0, Liei0;->c:Lsl70;

    .line 122
    .line 123
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Llgq0;

    .line 128
    .line 129
    iput v2, v0, Lhei0;->p:I

    .line 130
    .line 131
    sget-object p1, La011;->a:La011;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Llgq0;->q(Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v6, :cond_8

    .line 138
    .line 139
    :goto_3
    return-object v6

    .line 140
    :cond_8
    :goto_4
    check-cast p1, Lnh01;

    .line 141
    .line 142
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lfxh0;

    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    iget-object p0, p0, Lfxh0;->b:Ltjs0;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_9
    :goto_5
    return-object v5
.end method
