.class public final synthetic Lxpw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Liqw0;

.field public final synthetic b:Liqw0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Liqw0;Liqw0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpw0;->a:Liqw0;

    .line 5
    .line 6
    iput-object p2, p0, Lxpw0;->b:Liqw0;

    .line 7
    .line 8
    iput-object p3, p0, Lxpw0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxpw0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxpw0;->a:Liqw0;

    .line 2
    .line 3
    iget-object v0, v0, Liqw0;->a:Lbxw0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v0

    .line 11
    :goto_0
    iget-object v0, v2, Lbxw0;->w:Llsw0;

    .line 12
    .line 13
    invoke-virtual {v0}, Llsw0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v5, p0, Lxpw0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    new-instance v3, Lzh70;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v2, v0, p0}, Lbxw0;->j(IZ)Lxyy;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v8, 0x7fe0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, Lzh70;-><init>(Liqw0;Ljava/lang/String;Lxyy;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-virtual {v2}, Lbxw0;->o()Lvvw0;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v0, v8, Lvvw0;->b:Li1b;

    .line 48
    .line 49
    invoke-virtual {v0}, Li1b;->f()Ljt50;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljt50;->g()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lp;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v4, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v0}, Li1b;->f()Ljt50;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljt50;->g()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    sget-object v1, Li830;->a:Lx5b0;

    .line 81
    .line 82
    invoke-virtual {v0}, Li1b;->f()Ljt50;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljt50;->f()Lb830;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0}, Li830;->a(Ljava/lang/String;Lb830;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lp;

    .line 100
    .line 101
    :cond_4
    move-object v4, v1

    .line 102
    :goto_2
    iget-object v6, v8, Lvvw0;->c:Lxyy;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v0, 0x2

    .line 109
    :goto_3
    iput v0, v6, Lxyy;->b:I

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    move-object v3, v5

    .line 113
    iget-boolean v5, p0, Lxpw0;->d:Z

    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Lbxw0;->m(Ljava/lang/String;Lp;ZLxyy;ZLvvw0;)Lp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v5, v3

    .line 120
    iget-object v4, p0, Lxpw0;->b:Liqw0;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    new-instance p0, Lzh70;

    .line 125
    .line 126
    invoke-direct {p0, v4, v5, v0, v6}, Lzh70;-><init>(Liqw0;Ljava/lang/String;Lp;Lxyy;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    new-instance v3, Lzh70;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v8, 0x7ff8

    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, Lzh70;-><init>(Liqw0;Ljava/lang/String;Lxyy;Ljava/util/Map;I)V

    .line 136
    .line 137
    .line 138
    return-object v3
.end method
