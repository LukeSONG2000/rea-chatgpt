.class public final synthetic Lupa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lnjm0;

.field public final synthetic c:Lfy1;

.field public final synthetic d:Ljjp;

.field public final synthetic e:Lqfc0;

.field public final synthetic f:Lqtp;

.field public final synthetic g:Lptp;

.field public final synthetic h:Luz01;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lfy1;Ljjp;Lptp;Lqtp;Lqfc0;Lnjm0;Luz01;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lupa;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p6, p0, Lupa;->b:Lnjm0;

    .line 7
    .line 8
    iput-object p1, p0, Lupa;->c:Lfy1;

    .line 9
    .line 10
    iput-object p2, p0, Lupa;->d:Ljjp;

    .line 11
    .line 12
    iput-object p5, p0, Lupa;->e:Lqfc0;

    .line 13
    .line 14
    iput-object p4, p0, Lupa;->f:Lqtp;

    .line 15
    .line 16
    iput-object p3, p0, Lupa;->g:Lptp;

    .line 17
    .line 18
    iput-object p7, p0, Lupa;->h:Luz01;

    .line 19
    .line 20
    iput-object p9, p0, Lupa;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lupa;->j:Z

    .line 23
    .line 24
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
    iget-object p1, p0, Lupa;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Lkqp;

    .line 24
    .line 25
    invoke-static {v9}, Lkc71;->u(Lkqp;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v1, Lxpa;

    .line 30
    .line 31
    iget-object v3, p0, Lupa;->b:Lnjm0;

    .line 32
    .line 33
    iget-object v4, p0, Lupa;->c:Lfy1;

    .line 34
    .line 35
    iget-object v5, p0, Lupa;->d:Ljjp;

    .line 36
    .line 37
    iget-object v6, p0, Lupa;->e:Lqfc0;

    .line 38
    .line 39
    iget-object v7, p0, Lupa;->f:Lqtp;

    .line 40
    .line 41
    move-object v12, v9

    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, p0, Lupa;->g:Lptp;

    .line 44
    .line 45
    iget-object v10, p0, Lupa;->h:Luz01;

    .line 46
    .line 47
    iget-object v11, p0, Lupa;->i:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    invoke-direct/range {v2 .. v12}, Lxpa;-><init>(Lnjm0;Lfy1;Ljjp;Lqfc0;Lqtp;Lptp;Ljava/util/Map;Luz01;Lkotlin/jvm/functions/Function1;Lkqp;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v5

    .line 54
    move-object v4, v6

    .line 55
    move-object v5, v7

    .line 56
    move-object v7, v8

    .line 57
    new-instance v2, Ldh0;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v2, v12, v6}, Ldh0;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lfin;

    .line 64
    .line 65
    const v6, 0x9209502

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-direct {v10, v6, v2, v11}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Liz7;

    .line 73
    .line 74
    iget-boolean v6, p0, Lupa;->j:Z

    .line 75
    .line 76
    move-object v8, v9

    .line 77
    move-object v9, v12

    .line 78
    invoke-direct/range {v2 .. v9}, Liz7;-><init>(Ljjp;Lqfc0;Lqtp;ZLptp;Ljava/util/Map;Lkqp;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lfin;

    .line 82
    .line 83
    const v3, 0x5f1736d7

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v3, v2, v11}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    const/16 v13, 0x5fe

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v0 .. v13}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0
.end method
