.class public final Lv601;
.super Ln0t0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lx070;

.field public final b:Lmy60;

.field public final c:Ll230;

.field public final d:Lpm01;

.field public final e:Lyj01;

.field public final f:Ley0;

.field public final g:Z

.field public volatile h:Lwj01;


# direct methods
.method public constructor <init>(Lx070;Lmy60;Ll230;Lpm01;Lpx60;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln0t0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ley0;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ley0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv601;->f:Ley0;

    .line 12
    .line 13
    iput-object p1, p0, Lv601;->a:Lx070;

    .line 14
    .line 15
    iput-object p2, p0, Lv601;->b:Lmy60;

    .line 16
    .line 17
    iput-object p3, p0, Lv601;->c:Ll230;

    .line 18
    .line 19
    iput-object p4, p0, Lv601;->d:Lpm01;

    .line 20
    .line 21
    iput-object p5, p0, Lv601;->e:Lyj01;

    .line 22
    .line 23
    iput-boolean p6, p0, Lv601;->g:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lw070;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv601;->b:Lmy60;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv601;->h:Lwj01;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv601;->c:Ll230;

    .line 10
    .line 11
    iget-object v1, p0, Lv601;->e:Lyj01;

    .line 12
    .line 13
    iget-object v2, p0, Lv601;->d:Lpm01;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ll230;->f(Lyj01;Lpm01;)Lwj01;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lv601;->h:Lwj01;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lwj01;->b(Lw070;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lh8p0;->i(Lw070;)Loy60;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v0, p0, Lv601;->g:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v0, p1, Lqz60;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v0, p0, Lv601;->d:Lpm01;

    .line 44
    .line 45
    iget-object v0, v0, Lpm01;->b:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    iget-object p0, p0, Lv601;->f:Ley0;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p0, Lisq0;

    .line 52
    .line 53
    invoke-direct {p0}, Lisq0;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p1, Lo070;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lo070;

    .line 63
    .line 64
    iget-object v2, v0, Lo070;->a:Ljava/io/Serializable;

    .line 65
    .line 66
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lo070;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance v0, Lisq0;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1}, Loy60;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p0, p1, v1}, Lisq0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    instance-of v0, p1, Ltz60;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Loy60;->d()Ltz60;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lv601;

    .line 101
    .line 102
    iget-object p0, p0, Lv601;->c:Ll230;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lpm01;

    .line 108
    .line 109
    const-class v3, Ljava/util/Map;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lpm01;-><init>(Ljava/lang/reflect/Type;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lv170;

    .line 115
    .line 116
    sget-object v4, Lv170;->u:Lr170;

    .line 117
    .line 118
    invoke-direct {v3, v4}, Lw070;-><init>(Ljava/io/Reader;)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x20

    .line 122
    .line 123
    new-array v5, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v3, Lv170;->q:[Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iput v5, v3, Lv170;->r:I

    .line 129
    .line 130
    new-array v5, v4, [Ljava/lang/String;

    .line 131
    .line 132
    iput-object v5, v3, Lv170;->s:[Ljava/lang/String;

    .line 133
    .line 134
    new-array v4, v4, [I

    .line 135
    .line 136
    iput-object v4, v3, Lv170;->t:[I

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lv170;->g0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3, v2}, Ll230;->a(Lw070;Lpm01;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/util/Map;

    .line 146
    .line 147
    if-nez p0, :cond_6

    .line 148
    .line 149
    :cond_5
    sget-object p0, Ltgy;->a:Ltgy;

    .line 150
    .line 151
    :cond_6
    new-instance v0, Lisq0;

    .line 152
    .line 153
    invoke-virtual {p1}, Loy60;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, v1, p1, p0}, Lisq0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    new-instance p0, Lisq0;

    .line 162
    .line 163
    invoke-direct {p0}, Lisq0;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method

.method public final c(Lh270;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv601;->a:Lx070;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv601;->h:Lwj01;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv601;->c:Ll230;

    .line 10
    .line 11
    iget-object v1, p0, Lv601;->e:Lyj01;

    .line 12
    .line 13
    iget-object v2, p0, Lv601;->d:Lpm01;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ll230;->f(Lyj01;Lpm01;)Lwj01;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lv601;->h:Lwj01;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lwj01;->c(Lh270;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Lv601;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lh270;->i()Lh270;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lv601;->d:Lpm01;

    .line 36
    .line 37
    iget-object p0, p0, Lpm01;->b:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    check-cast p2, Lisq0;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p0, Lqz60;->a:Lqz60;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p0, p2, Lisq0;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lty81;->h(Ljava/lang/String;)Loy60;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    sget-object p2, Lvy60;->a:Lvy60;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lvy60;->f(Lh270;Loy60;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()Lwj01;
    .locals 3

    .line 1
    iget-object v0, p0, Lv601;->a:Lx070;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lv601;->h:Lwj01;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lv601;->c:Ll230;

    .line 11
    .line 12
    iget-object v1, p0, Lv601;->e:Lyj01;

    .line 13
    .line 14
    iget-object v2, p0, Lv601;->d:Lpm01;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ll230;->f(Lyj01;Lpm01;)Lwj01;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lv601;->h:Lwj01;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method
