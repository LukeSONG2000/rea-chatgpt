.class public final Lbtl0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lzsl0;

.field public synthetic o:Li6j0;

.field public final synthetic p:Lgtl0;

.field public final synthetic q:Lwvz0;


# direct methods
.method public constructor <init>(Lgtl0;Lwvz0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtl0;->p:Lgtl0;

    .line 2
    .line 3
    iput-object p2, p0, Lbtl0;->q:Lwvz0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzsl0;

    .line 2
    .line 3
    check-cast p2, Li6j0;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lbtl0;

    .line 8
    .line 9
    iget-object v1, p0, Lbtl0;->p:Lgtl0;

    .line 10
    .line 11
    iget-object p0, p0, Lbtl0;->q:Lwvz0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lbtl0;-><init>(Lgtl0;Lwvz0;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbtl0;->n:Lzsl0;

    .line 17
    .line 18
    iput-object p2, v0, Lbtl0;->o:Li6j0;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbtl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbtl0;->n:Lzsl0;

    .line 2
    .line 3
    iget-object v1, p0, Lbtl0;->o:Li6j0;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Li6j0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lj9m0;

    .line 11
    .line 12
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p0, Lbtl0;->p:Lgtl0;

    .line 17
    .line 18
    iget-object v2, v2, Lgtl0;->k1:Lngv;

    .line 19
    .line 20
    iget-object v3, v2, Lngv;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lj9m0;->b(Ljava/lang/String;)Lz960;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v5, p1, Lz960;->m:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v6, v5, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lxtl0;

    .line 65
    .line 66
    iget-object v7, v6, Lxtl0;->a:Lwtl0;

    .line 67
    .line 68
    sget-object v8, Lwtl0;->b:Lwtl0;

    .line 69
    .line 70
    if-ne v7, v8, :cond_1

    .line 71
    .line 72
    iget-object v7, v6, Lxtl0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v2, Lngv;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    iget-object v6, v6, Lxtl0;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v2, Lngv;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    move v2, v3

    .line 95
    :goto_1
    move-object v5, v1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    move v1, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v1, v3

    .line 101
    :goto_2
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lz960;->o:Ljava/util/List;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    xor-int/2addr p1, v4

    .line 114
    if-ne p1, v4, :cond_4

    .line 115
    .line 116
    iget-object p0, p0, Lbtl0;->q:Lwvz0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lwvz0;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    move v3, v4

    .line 125
    :cond_4
    if-eqz v2, :cond_5

    .line 126
    .line 127
    move-object p0, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 p0, 0x0

    .line 130
    :goto_3
    const/4 v4, 0x0

    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    move v2, v3

    .line 134
    move-object v3, p0

    .line 135
    invoke-static/range {v0 .. v5}, Lzsl0;->c(Lzsl0;ZZLjava/lang/Boolean;ZI)Lzsl0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
