.class public final Loq10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrhn;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/camera/analyzers/b;Lcom/withpersona/sdk2/camera/analyzers/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li6j0;

    .line 5
    .line 6
    sget-object v1, Lzej0;->b:Lzej0;

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Li6j0;

    .line 12
    .line 13
    sget-object v1, Lzej0;->a:Lzej0;

    .line 14
    .line 15
    invoke-direct {p2, p1, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, p2}, [Li6j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Loq10;->a:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Loe50;Landroid/graphics/Rect;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lnq10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnq10;

    .line 7
    .line 8
    iget v1, v0, Lnq10;->u:I

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
    iput v1, v0, Lnq10;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnq10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnq10;-><init>(Loq10;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnq10;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnq10;->u:I

    .line 28
    .line 29
    sget-object v2, Lnl1;->a:Lnl1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lnq10;->r:Lzej0;

    .line 37
    .line 38
    iget-object p1, v0, Lnq10;->q:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object p2, v0, Lnq10;->p:Lqxo0;

    .line 41
    .line 42
    iget-object v1, v0, Lnq10;->o:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v4, v0, Lnq10;->n:Loe50;

    .line 45
    .line 46
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Lspq0;

    .line 50
    .line 51
    iget-object p3, p3, Lspq0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p3}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object p0, p0, Loq10;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v7, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v7

    .line 78
    move-object v7, p3

    .line 79
    move-object p3, p2

    .line 80
    move-object p2, v7

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lrhn;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lzej0;

    .line 104
    .line 105
    iput-object p0, v0, Lnq10;->n:Loe50;

    .line 106
    .line 107
    iput-object p3, v0, Lnq10;->o:Landroid/graphics/Rect;

    .line 108
    .line 109
    iput-object p2, v0, Lnq10;->p:Lqxo0;

    .line 110
    .line 111
    iput-object p1, v0, Lnq10;->q:Ljava/util/Iterator;

    .line 112
    .line 113
    iput-object v1, v0, Lnq10;->r:Lzej0;

    .line 114
    .line 115
    iput v3, v0, Lnq10;->u:I

    .line 116
    .line 117
    invoke-interface {v4, p0, p3, v0}, Lrhn;->a(Loe50;Landroid/graphics/Rect;Lvwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Lyfs;->a:Lyfs;

    .line 122
    .line 123
    if-ne v4, v5, :cond_3

    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_3
    move-object v7, v4

    .line 127
    move-object v4, p0

    .line 128
    move-object p0, v1

    .line 129
    move-object v1, p3

    .line 130
    move-object p3, v7

    .line 131
    :goto_2
    instance-of v5, p3, Lkpq0;

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    move-object v5, p3

    .line 136
    check-cast v5, Lsl1;

    .line 137
    .line 138
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    new-instance p1, Lol1;

    .line 145
    .line 146
    invoke-direct {p1, p0, v5}, Lol1;-><init>(Lzej0;Lsl1;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_4
    invoke-static {p3}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    iget-object p3, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez p3, :cond_5

    .line 159
    .line 160
    iput-object p0, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_5
    move-object p3, v1

    .line 163
    move-object p0, v4

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-object p0, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ljava/lang/Throwable;

    .line 168
    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    new-instance p1, Lkpq0;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_7
    return-object v2
.end method
