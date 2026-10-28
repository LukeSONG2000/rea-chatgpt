.class public final synthetic Lqee0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lt401;

.field public final synthetic b:Lurv0;

.field public final synthetic c:Lqxo0;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lt401;Lurv0;Lqxo0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqee0;->a:Lt401;

    .line 5
    .line 6
    iput-object p2, p0, Lqee0;->b:Lurv0;

    .line 7
    .line 8
    iput-object p3, p0, Lqee0;->c:Lqxo0;

    .line 9
    .line 10
    iput-object p4, p0, Lqee0;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llu2;

    .line 2
    .line 3
    check-cast p2, Lksr0;

    .line 4
    .line 5
    check-cast p3, Lbun;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lqee0;->a:Lt401;

    .line 13
    .line 14
    iget-object v0, p4, Lt401;->a:Lsdn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsdn;->t()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p4, p4, Lt401;->d:Lvbj0;

    .line 21
    .line 22
    invoke-virtual {p4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {v0, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iget-object p4, p0, Lqee0;->b:Lurv0;

    .line 33
    .line 34
    invoke-virtual {p4}, Lurv0;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    sget-object p4, Lk690;->e:Lk690;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p4, Lk690;->d:Lk690;

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x2

    .line 46
    invoke-static {p4, p3, v0}, Lbl31;->H(Lk690;Lbun;I)Lisn;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p3, Lmv10;

    .line 51
    .line 52
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lly5;->c:Lev00;

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p1, v0

    .line 65
    :goto_1
    check-cast p1, Llu2;

    .line 66
    .line 67
    iget-object v0, p0, Lqee0;->c:Lqxo0;

    .line 68
    .line 69
    iput-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p1, Lx3a0;->a:Luow0;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p4, Lc4a0;->a:Lsox;

    .line 78
    .line 79
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    check-cast v0, Llu2;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p4, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    sget-object v0, Lnxt0;->a:Lsox;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lqsr0;->a:Lsox;

    .line 98
    .line 99
    new-instance v2, Ldw2;

    .line 100
    .line 101
    invoke-direct {v2, p2}, Ldw2;-><init>(Lksr0;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lqee0;->d:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v2, p0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    filled-new-array {p1, p4, v0, p0}, [Lq2o0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lby8;

    .line 119
    .line 120
    const/4 p4, 0x5

    .line 121
    invoke-direct {p1, p2, p4}, Lby8;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    const p2, -0x67691afc

    .line 125
    .line 126
    .line 127
    const/4 p4, 0x1

    .line 128
    invoke-static {p2, p4, p1, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 p2, 0x38

    .line 133
    .line 134
    invoke-static {p0, p1, p3, p2}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, La011;->a:La011;

    .line 138
    .line 139
    return-object p0
.end method
