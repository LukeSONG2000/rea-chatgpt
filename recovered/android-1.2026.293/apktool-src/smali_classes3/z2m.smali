.class public final synthetic Lz2m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnjm0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnjm0;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2m;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lz2m;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lz2m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz2m;->d:Lnjm0;

    .line 11
    .line 12
    iput-object p5, p0, Lz2m;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lz2m;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvhm0;

    .line 6
    .line 7
    iget-object v15, v0, Lz2m;->a:Ljava/util/List;

    .line 8
    .line 9
    move-object v2, v15

    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v4, v0, Lz2m;->d:Lnjm0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lihm;

    .line 30
    .line 31
    iget-object v2, v6, Lihm;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, Lz2m;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Lwid;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    iget-object v5, v0, Lz2m;->e:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lwid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Le78;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-direct {v4, v6, v5}, Le78;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Lfin;

    .line 54
    .line 55
    const v5, -0x677622e9

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v13, v5, v4, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    const/16 v14, 0x7be

    .line 63
    .line 64
    move v8, v2

    .line 65
    move-object v2, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v1 .. v14}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, v0, Lz2m;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    check-cast v15, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lvhm0;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object v2, v1

    .line 95
    new-instance v1, Lc3m;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iget-object v0, v0, Lz2m;->f:La5e0;

    .line 99
    .line 100
    invoke-direct {v1, v4, v0, v3}, Lc3m;-><init>(Lnjm0;La5e0;B)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lly71;->c:Lfin;

    .line 104
    .line 105
    sget-object v12, Lly71;->d:Lfin;

    .line 106
    .line 107
    const/16 v13, 0x5fe

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v0, La011;->a:La011;

    .line 122
    .line 123
    return-object v0
.end method
