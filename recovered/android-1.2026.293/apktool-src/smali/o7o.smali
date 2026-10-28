.class public final Lo7o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld03;

.field public final synthetic b:Lv1e0;

.field public final synthetic c:Ln8o;

.field public final synthetic d:Llv5;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:La5e0;


# direct methods
.method public constructor <init>(Ld03;Lv1e0;Ln8o;Llv5;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7o;->a:Ld03;

    .line 5
    .line 6
    iput-object p2, p0, Lo7o;->b:Lv1e0;

    .line 7
    .line 8
    iput-object p3, p0, Lo7o;->c:Ln8o;

    .line 9
    .line 10
    iput-object p4, p0, Lo7o;->d:Llv5;

    .line 11
    .line 12
    iput-object p5, p0, Lo7o;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lo7o;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lu370;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu370;->b()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ld781;->k(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lo7o;->a:Ld03;

    .line 15
    .line 16
    iget-object v0, v2, Ld03;->b:Llxy0;

    .line 17
    .line 18
    invoke-virtual {v0}, Llxy0;->d()Lcsy0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcsy0;->e:Ls1z0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iget-object v3, p0, Lo7o;->b:Lv1e0;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lv1e0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    :goto_0
    move v1, v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Liz81;->h(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lo7o;->c:Ln8o;

    .line 49
    .line 50
    iget-object p0, p0, Ln8o;->a:Lhz2;

    .line 51
    .line 52
    new-instance p1, Lzch;

    .line 53
    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    invoke-direct {p1, v3}, Lzch;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ld03;->b()Loyy0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Ld03;->e()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v4, v2, Ld03;->b:Llxy0;

    .line 68
    .line 69
    invoke-virtual {v4}, Llxy0;->h()Lbsy0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :try_start_0
    new-instance v6, Lyz2;

    .line 74
    .line 75
    invoke-virtual {v2}, Ld03;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v6, v5, v8}, Lyz2;-><init>(Lbsy0;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Lzch;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object p1, v6

    .line 86
    invoke-virtual {p1}, Lyz2;->p()Loyy0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lhz2;->a(Lyz2;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v4, v5}, Llxy0;->a(Lbsy0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Llxy0;->c()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lyz2;->d()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Ld03;->i(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ld03;->b()Loyy0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    move v8, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v8, v1

    .line 117
    :goto_1
    const/16 v9, 0x20

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-static/range {v2 .. v9}, Ld03;->g(Ld03;Loyy0;Loyy0;ILoyy0;Ljava/util/List;ZI)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    invoke-virtual {v4}, Llxy0;->c()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_4
    iget-object p1, p0, Lo7o;->d:Llv5;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object p1, p0, Lo7o;->f:La5e0;

    .line 136
    .line 137
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lfho;

    .line 142
    .line 143
    iget-object p1, p1, Lfho;->u:Ldvs0;

    .line 144
    .line 145
    sget-object v2, Ldvs0;->d:Ldvs0;

    .line 146
    .line 147
    if-ne p1, v2, :cond_6

    .line 148
    .line 149
    iget-object p0, p0, Lo7o;->e:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
