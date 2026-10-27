.class public final Lewm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzn00;


# instance fields
.field public final a:Lfys;

.field public final b:Ldpg;

.field public final c:Lg1a0;


# direct methods
.method public constructor <init>(Lfys;Ldpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewm;->a:Lfys;

    .line 5
    .line 6
    iput-object p2, p0, Lewm;->b:Ldpg;

    .line 7
    .line 8
    sget-object p1, Lgwm;->a:Lgwm;

    .line 9
    .line 10
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lewm;->c:Lg1a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lewm;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhwm;

    .line 8
    .line 9
    invoke-interface {v1}, Lhwm;->a()Lmhx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lnpd0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v1, v3}, Lnpd0;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lv4e;

    .line 24
    .line 25
    const/16 v4, 0x16

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v4}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lewm;->b:Ldpg;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ldpg;->g(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lgwm;->a:Lgwm;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lao00;ZLeng;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lewm;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lhwm;

    .line 8
    .line 9
    invoke-interface {p2}, Lhwm;->a()Lmhx;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Lgwm;->a:Lgwm;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p2, Lmhx;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lao00;->i()Llwx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, La0;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, p2, v3}, La0;-><init>(Lmhx;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Llwx;->a(Lkotlin/jvm/functions/Function1;)Lmhx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lmhx;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    move-object v5, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v0

    .line 47
    :goto_0
    invoke-virtual {p0, v0, p3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lao00;->j()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v0, p3

    .line 76
    check-cast v0, Lmhx;

    .line 77
    .line 78
    iget-object v0, v0, Lmhx;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lao00;->m()Lmhx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lao00;->m()Lmhx;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1}, Lao00;->i()Llwx;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p2, p2, Lmhx;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Llwx;->k(Ljava/lang/String;)Llwx;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p1}, Lao00;->l()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {p1}, Lao00;->g()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v2, Lao00;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v8}, Lao00;-><init>(Lmhx;Ljava/util/ArrayList;Ljava/lang/String;Llwx;ZLjava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method
