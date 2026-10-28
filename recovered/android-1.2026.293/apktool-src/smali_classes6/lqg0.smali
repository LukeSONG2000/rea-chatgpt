.class public final synthetic Llqg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llqg0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llqg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llqg0;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-boolean p4, p0, Llqg0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llqg0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Llqg0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Llqg0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvhm0;

    .line 3
    .line 4
    iget-boolean p1, p0, Llqg0;->a:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Llqg0;->b:Z

    .line 7
    .line 8
    iget-boolean v11, p0, Llqg0;->d:Z

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Llqg0;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f1312d4

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const v1, 0x7f13126b

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const v1, 0x7f13116d

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v1, 0x7f13116a

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v11, :cond_3

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move v6, v13

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v6, v12

    .line 58
    :goto_1
    new-instance v2, Lth50;

    .line 59
    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    iget-object v4, p0, Llqg0;->g:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-direct {v2, v4, p1, v3}, Lth50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lmqg0;

    .line 68
    .line 69
    invoke-direct {v3, p1, v12}, Lmqg0;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lfin;

    .line 73
    .line 74
    const p1, -0x93fe496

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, p1, v3, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x69c

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v0 .. v10}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move p1, v5

    .line 90
    iget-object v2, p0, Llqg0;->e:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v10, 0x6bc

    .line 96
    .line 97
    const v1, 0x7f1311d9

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    sget-object v8, Lns81;->d:Lfin;

    .line 105
    .line 106
    move v6, v11

    .line 107
    invoke-static/range {v0 .. v10}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v6, v11

    .line 112
    :goto_2
    iget-object v2, p0, Llqg0;->f:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lvhm0;->b()V

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    move v6, v13

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v6, v12

    .line 126
    :goto_3
    const/4 v9, 0x0

    .line 127
    const/16 v10, 0x6b4

    .line 128
    .line 129
    const v1, 0x7f1311df

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    sget-object v8, Lns81;->e:Lfin;

    .line 137
    .line 138
    invoke-static/range {v0 .. v10}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object p0, La011;->a:La011;

    .line 142
    .line 143
    return-object p0
.end method
