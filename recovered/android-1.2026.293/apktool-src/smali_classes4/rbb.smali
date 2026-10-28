.class public final Lrbb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Lhk11;

.field public synthetic o:Ljava/util/Set;

.field public synthetic p:Ljava/util/List;

.field public synthetic q:Ljava/lang/String;

.field public final synthetic r:Lxbb;


# direct methods
.method public constructor <init>(Lxbb;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbb;->r:Lxbb;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhk11;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance v0, Lrbb;

    .line 12
    .line 13
    iget-object p0, p0, Lrbb;->r:Lxbb;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lrbb;-><init>(Lxbb;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lrbb;->n:Lhk11;

    .line 19
    .line 20
    check-cast p2, Ljava/util/Set;

    .line 21
    .line 22
    iput-object p2, v0, Lrbb;->o:Ljava/util/Set;

    .line 23
    .line 24
    check-cast p3, Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, v0, Lrbb;->p:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, v0, Lrbb;->q:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lrbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lrbb;->n:Lhk11;

    .line 2
    .line 3
    iget-object v1, p0, Lrbb;->o:Ljava/util/Set;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p0, Lrbb;->p:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lrbb;->q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Le00;

    .line 46
    .line 47
    iget-object v2, v2, Le00;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lhk11;->a(Ljava/lang/String;)Ljrd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lrbb;->r:Lxbb;

    .line 58
    .line 59
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbmw0;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v2, v10

    .line 72
    check-cast v2, Lpbb;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v6

    .line 83
    iget-object v6, p0, Lxbb;->l1:Limb;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/16 v6, 0x14

    .line 89
    .line 90
    if-ge v7, v6, :cond_2

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v6, 0x0

    .line 95
    :goto_1
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x61

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v2 .. v9}, Lpbb;->c(Lpbb;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;ZZLe510;I)Lpbb;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v10, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbmw0;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 129
    .line 130
    return-object p0
.end method
