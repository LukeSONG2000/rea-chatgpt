.class public final Lpx50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llgp;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lvj40;

    .line 36
    .line 37
    iget-byte v6, v1, Lvj40;->a:B

    .line 38
    .line 39
    packed-switch v6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lvj40;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lgwa0;

    .line 45
    .line 46
    iget-object v1, v1, Lgwa0;->b:Lg1a0;

    .line 47
    .line 48
    new-instance v2, Luj40;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-direct {v2, v3, v5, v4}, Luj40;-><init>(ILcng;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lc520;

    .line 61
    .line 62
    invoke-direct {v2, v1, v4}, Lc520;-><init>(Llgp;B)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    iget-object v1, v1, Lvj40;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Llgp;

    .line 69
    .line 70
    new-instance v6, Lrj40;

    .line 71
    .line 72
    invoke-direct {v6, v3, v5, v4}, Lrj40;-><init>(ILcng;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v6}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lea30;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, Lea30;-><init>(Lq59;B)V

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, La4h;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {p1, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    sget v0, Ltip;->a:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Ltip;->a(Llgp;I)Llgp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ltx50;

    .line 102
    .line 103
    invoke-direct {v0, v4, v5}, Ltx50;-><init>(ZLkwa0;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lox50;

    .line 107
    .line 108
    invoke-direct {v1, v3, v5, v4}, Lox50;-><init>(ILcng;B)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lno;

    .line 112
    .line 113
    invoke-direct {v3, v0, p1, v1, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lq4e0;->B(Llgp;)Llgp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lpx50;->a:Llgp;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
