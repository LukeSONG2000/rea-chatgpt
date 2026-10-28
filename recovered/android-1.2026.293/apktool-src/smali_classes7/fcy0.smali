.class public final Lfcy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqay0;


# instance fields
.field public final a:Lzju;

.field public final b:Lcku;

.field public final c:Lqcz;


# direct methods
.method public constructor <init>(Lzju;Lcku;Lqcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcy0;->a:Lzju;

    .line 5
    .line 6
    iput-object p2, p0, Lfcy0;->b:Lcku;

    .line 7
    .line 8
    iput-object p3, p0, Lfcy0;->c:Lqcz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfcy0;->a:Lzju;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzju;->a()Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final b(Lpay0;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lecy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lecy0;

    .line 7
    .line 8
    iget v1, v0, Lecy0;->r:I

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
    iput v1, v0, Lecy0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lecy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lecy0;-><init>(Lfcy0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lecy0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lecy0;->r:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lecy0;->o:Loxo0;

    .line 42
    .line 43
    iget-object v1, v0, Lecy0;->n:Lpay0;

    .line 44
    .line 45
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p2, p1

    .line 49
    move-object p1, v1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    iget-object p1, v0, Lecy0;->o:Loxo0;

    .line 60
    .line 61
    iget-object v1, v0, Lecy0;->n:Lpay0;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Loxo0;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    iput v1, p2, Loxo0;->a:I

    .line 79
    .line 80
    :goto_1
    :try_start_1
    iget-object v1, p0, Lfcy0;->a:Lzju;

    .line 81
    .line 82
    iput-object p1, v0, Lecy0;->n:Lpay0;

    .line 83
    .line 84
    iput-object p2, v0, Lecy0;->o:Loxo0;

    .line 85
    .line 86
    iput v4, v0, Lecy0;->r:I

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Lzju;->b(Lpay0;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-ne v1, v5, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v1, p1

    .line 96
    move-object p1, p2

    .line 97
    :goto_2
    move-object v6, v2

    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    move-object v8, v1

    .line 101
    move-object v1, p1

    .line 102
    move-object p1, p2

    .line 103
    move-object p2, v8

    .line 104
    :goto_3
    new-instance v6, Lkpq0;

    .line 105
    .line 106
    invoke-direct {v6, p2}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-static {v6}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    check-cast v6, La011;

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_6
    iget v6, p1, Loxo0;->a:I

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    iget-object v6, p0, Lfcy0;->b:Lcku;

    .line 123
    .line 124
    invoke-virtual {v6, p2}, Lcku;->a(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lfcy0;->c:Lqcz;

    .line 131
    .line 132
    iget v6, p1, Loxo0;->a:I

    .line 133
    .line 134
    invoke-virtual {p2, v6}, Lqcz;->a(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iput-object v1, v0, Lecy0;->n:Lpay0;

    .line 139
    .line 140
    iput-object p1, v0, Lecy0;->o:Loxo0;

    .line 141
    .line 142
    iput v3, v0, Lecy0;->r:I

    .line 143
    .line 144
    invoke-static {v6, v7, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v5, :cond_1

    .line 149
    .line 150
    :goto_5
    return-object v5

    .line 151
    :goto_6
    iget v1, p2, Loxo0;->a:I

    .line 152
    .line 153
    add-int/lit8 v1, v1, -0x1

    .line 154
    .line 155
    iput v1, p2, Loxo0;->a:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    throw p2
.end method
