.class public final synthetic Llqb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lur01;

.field public final synthetic c:Lur01;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I

.field public final synthetic f:Ltmq0;

.field public final synthetic g:Luqb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lur01;Lur01;Ljava/util/ArrayList;ILtmq0;Luqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llqb;->b:Lur01;

    .line 7
    .line 8
    iput-object p3, p0, Llqb;->c:Lur01;

    .line 9
    .line 10
    iput-object p4, p0, Llqb;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p5, p0, Llqb;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Llqb;->f:Ltmq0;

    .line 15
    .line 16
    iput-object p7, p0, Llqb;->g:Luqb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvqb;

    .line 2
    .line 3
    new-instance v0, Lkqb;

    .line 4
    .line 5
    iget-object v2, p0, Llqb;->b:Lur01;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Llqb;->c:Lur01;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lv5u;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v1, v4}, Lv5u;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Llqb;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v4, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lur01;

    .line 58
    .line 59
    new-instance v6, Lzq01;

    .line 60
    .line 61
    invoke-direct {v6, v5}, Lzq01;-><init>(Lur01;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    add-int/lit8 v7, v5, 0x1

    .line 84
    .line 85
    if-ltz v5, :cond_3

    .line 86
    .line 87
    check-cast v6, Lzq01;

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v4}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ldr01;

    .line 97
    .line 98
    invoke-static {v5, v6}, Lw781;->e(Ldr01;Lzq01;)Lcr01;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    move v5, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {}, Lzx6;->k0()V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :cond_4
    invoke-static {p1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object p1, p0, Llqb;->g:Luqb;

    .line 119
    .line 120
    iget-wide v7, p1, Luqb;->u:J

    .line 121
    .line 122
    iget-boolean v9, p1, Luqb;->n:Z

    .line 123
    .line 124
    iget-object v1, p0, Llqb;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget v5, p0, Llqb;->e:I

    .line 127
    .line 128
    iget-object v6, p0, Llqb;->f:Ltmq0;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v9}, Lkqb;-><init>(Ljava/lang/String;Lur01;Lur01;Ljava/util/List;ILtmq0;JZ)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lvqb;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lvqb;-><init>(Lkqb;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
