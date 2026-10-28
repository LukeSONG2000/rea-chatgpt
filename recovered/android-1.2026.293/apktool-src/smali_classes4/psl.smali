.class public final synthetic Lpsl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lluk;

.field public final synthetic b:Lyuk;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Lnuk;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lluk;Lyuk;Ljava/util/List;Ljava/util/LinkedHashMap;Lnuk;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsl;->a:Lluk;

    .line 5
    .line 6
    iput-object p2, p0, Lpsl;->b:Lyuk;

    .line 7
    .line 8
    iput-object p3, p0, Lpsl;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lpsl;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lpsl;->e:Lnuk;

    .line 13
    .line 14
    iput-object p6, p0, Lpsl;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltet0;

    .line 6
    .line 7
    const/4 v7, 0x6

    .line 8
    iget-object v8, v0, Lpsl;->a:Lluk;

    .line 9
    .line 10
    iget-object v12, v0, Lpsl;->b:Lyuk;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    new-instance v2, Lz98;

    .line 16
    .line 17
    invoke-direct {v2, v8, v12, v7}, Lz98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lfin;

    .line 21
    .line 22
    const v3, 0x7e2f933f

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v3, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const/16 v6, 0xe

    .line 29
    .line 30
    const-string v2, "create-pet-with-chatgpt"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v2, v12, Lyuk;->e:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v5, Lgx71;->h:Lfin;

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    const-string v2, "pets-loading"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v2, v12, Lyuk;->f:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    new-instance v2, Lzv;

    .line 59
    .line 60
    invoke-direct {v2, v12, v8, v7}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lfin;

    .line 64
    .line 65
    const v3, 0x102e3a6d

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v3, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    const-string v2, "pets-load-error"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v0, Lpsl;->c:Ljava/util/List;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v10, v2

    .line 99
    check-cast v10, Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "pet-"

    .line 102
    .line 103
    invoke-static {v2, v10}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move v3, v9

    .line 108
    new-instance v9, Ly6i;

    .line 109
    .line 110
    const/4 v15, 0x1

    .line 111
    iget-object v11, v0, Lpsl;->d:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    iget-object v13, v0, Lpsl;->e:Lnuk;

    .line 114
    .line 115
    iget-object v14, v0, Lpsl;->f:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    move v8, v3

    .line 118
    invoke-direct/range {v9 .. v15}, Ly6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lfin;

    .line 122
    .line 123
    const v3, -0x4f1eeb25

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v3, v9, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    const/16 v6, 0xe

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 134
    .line 135
    .line 136
    move v9, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    sget-object v0, La011;->a:La011;

    .line 139
    .line 140
    return-object v0
.end method
