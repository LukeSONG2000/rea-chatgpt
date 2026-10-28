.class public final Lk8n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Lb3n0;

.field public final synthetic c:Lm8n0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqxo0;Lb3n0;Lm8n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8n0;->a:Lqxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lk8n0;->b:Lb3n0;

    .line 7
    .line 8
    iput-object p3, p0, Lk8n0;->c:Lm8n0;

    .line 9
    .line 10
    iput-object p4, p0, Lk8n0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lk8n0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lk8n0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lnh01;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lj8n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj8n0;

    .line 7
    .line 8
    iget v1, v0, Lj8n0;->q:I

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
    iput v1, v0, Lj8n0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj8n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj8n0;-><init>(Lk8n0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj8n0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj8n0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, La011;->a:La011;

    .line 32
    .line 33
    const/4 v5, 0x0

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
    iget-object p1, v0, Lj8n0;->n:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p0, v0, Lj8n0;->n:Ljava/lang/Throwable;

    .line 53
    .line 54
    check-cast p0, Lx7n0;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p2, p1, Lmh01;

    .line 64
    .line 65
    iget-object v1, p0, Lk8n0;->b:Lb3n0;

    .line 66
    .line 67
    iget-object v6, p0, Lk8n0;->a:Lqxo0;

    .line 68
    .line 69
    sget-object v7, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    check-cast p1, Lmh01;

    .line 74
    .line 75
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lx7n0;

    .line 78
    .line 79
    instance-of p1, p0, Lu7n0;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lt7n0;

    .line 86
    .line 87
    check-cast p0, Lu7n0;

    .line 88
    .line 89
    iget-object p0, p0, Lu7n0;->a:Luop;

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    invoke-static {p1, v5, v5, p0, p2}, Lt7n0;->a(Lt7n0;Lkpp;Lepp;Luop;I)Lt7n0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lt7n0;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iput-object p0, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p1, Lugj0;

    .line 107
    .line 108
    sget-object p2, Ln0a0;->a:Ln0a0;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {p1, p2, p0, v5, v2}, Lugj0;-><init>(Ln0a0;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v0, Lj8n0;->n:Ljava/lang/Throwable;

    .line 115
    .line 116
    iput v3, v0, Lj8n0;->q:I

    .line 117
    .line 118
    invoke-interface {v1, v0, p1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v7, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-object v4

    .line 126
    :cond_5
    instance-of p2, p1, Lgh01;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    check-cast p1, Lgh01;

    .line 131
    .line 132
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 133
    .line 134
    new-instance p2, Lugj0;

    .line 135
    .line 136
    sget-object v3, Ln0a0;->c:Ln0a0;

    .line 137
    .line 138
    iget-object v5, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-direct {p2, v3, v5, p1}, Lugj0;-><init>(Ln0a0;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lj8n0;->n:Ljava/lang/Throwable;

    .line 144
    .line 145
    iput v2, v0, Lj8n0;->q:I

    .line 146
    .line 147
    invoke-interface {v1, v0, p2}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v7, :cond_6

    .line 152
    .line 153
    :goto_1
    return-object v7

    .line 154
    :cond_6
    :goto_2
    iget-object p2, p0, Lk8n0;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, Lk8n0;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Lk8n0;->c:Lm8n0;

    .line 159
    .line 160
    iget-object p0, p0, Lk8n0;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, p0, p2, v0, p1}, Lm8n0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 167
    .line 168
    .line 169
    return-object v5
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnh01;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk8n0;->a(Lnh01;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
