.class public final synthetic Lzha;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpfa;

.field public final synthetic c:Lxa10;

.field public final synthetic d:Lzea;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLpfa;Lxa10;Lzea;Lkotlin/jvm/functions/Function2;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzha;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzha;->b:Lpfa;

    .line 7
    .line 8
    iput-object p3, p0, Lzha;->c:Lxa10;

    .line 9
    .line 10
    iput-object p4, p0, Lzha;->d:Lzea;

    .line 11
    .line 12
    iput-object p5, p0, Lzha;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lzha;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzha;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzha;->b:Lpfa;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, Lpfa;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lzha;->c:Lxa10;

    .line 20
    .line 21
    invoke-static {v3}, Lxa10;->a(Lxa10;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lpfa;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lzha;->d:Lzea;

    .line 27
    .line 28
    iget-object v4, v3, Lzea;->a:Lvga;

    .line 29
    .line 30
    iget-object v4, v4, Lvga;->f:Ljava/util/List;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v7, v6

    .line 52
    check-cast v7, Lpfa;

    .line 53
    .line 54
    iget-object v7, v7, Lpfa;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v6, v5

    .line 64
    :goto_0
    check-cast v6, Lpfa;

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v1, v6, Lpfa;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Lzea;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_1
    if-eqz v4, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v4, v3, Lzea;->c:Lvbj0;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    new-instance v7, Lsfa;

    .line 91
    .line 92
    invoke-direct {v7, v1}, Lsfa;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object v7, v5

    .line 97
    :goto_2
    invoke-virtual {v4, v7}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lzea;->b:Lvbj0;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lzea;->a()Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v4, v3, Lzea;->d:Lvbj0;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v6

    .line 115
    :cond_7
    :goto_3
    if-nez v5, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v4, p0, Lzha;->f:La5e0;

    .line 121
    .line 122
    invoke-interface {v4, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v5, Lpfa;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v3}, Lzea;->f()Leea;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v5, Lpfa;->a:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Lsfa;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lsfa;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lzha;->e:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-interface {p0, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_4
    return-object v2
.end method
