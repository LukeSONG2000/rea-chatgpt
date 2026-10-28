.class public final Lku51;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Lnm1;

.field public final synthetic p:Lwtv;

.field public final synthetic q:Lm2t0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lnm1;Lwtv;Lm2t0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku51;->n:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lku51;->o:Lnm1;

    .line 4
    .line 5
    iput-object p3, p0, Lku51;->p:Lwtv;

    .line 6
    .line 7
    iput-object p4, p0, Lku51;->q:Lm2t0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lku51;

    .line 2
    .line 3
    iget-object v3, p0, Lku51;->p:Lwtv;

    .line 4
    .line 5
    iget-object v4, p0, Lku51;->q:Lm2t0;

    .line 6
    .line 7
    iget-object v1, p0, Lku51;->n:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, p0, Lku51;->o:Lnm1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lku51;-><init>(Ljava/util/Set;Lnm1;Lwtv;Lm2t0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lku51;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lku51;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lku51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lku51;->n:Ljava/util/Set;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ltn11;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lku51;->o:Lnm1;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ltn11;

    .line 52
    .line 53
    invoke-virtual {v1}, Lnm1;->d()Lobz0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lobz0;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbub0;

    .line 84
    .line 85
    iget-object v2, v2, Lbub0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    sget-object v2, Lliy0;->a:Lliy0;

    .line 97
    .line 98
    new-instance v3, Lt4p;

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-direct {v3, v0, v4}, Lt4p;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    const-string v4, "analytics_mobile.integration.invoke"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Lliy0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget-object p1, Lb00;->Companion:La00;

    .line 111
    .line 112
    iget-object v0, p0, Lku51;->p:Lwtv;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwtv;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p1, Lb00;

    .line 122
    .line 123
    sget-object v2, Lyg11;->Companion:Lwg11;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, Lyg11;

    .line 129
    .line 130
    const-string v2, "ua-"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v8, 0x0

    .line 137
    sget-object v9, Ly5y;->Unknown:Ly5y;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const-string v7, ""

    .line 142
    .line 143
    invoke-direct/range {v3 .. v9}, Lyg11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly5y;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {p1, v0, v3}, Lb00;-><init>(Lbo;Lyg11;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lku51;->q:Lm2t0;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, p1, p0, v0}, Lcw30;->D(Lnm1;Lb00;Lm2t0;Z)V

    .line 154
    .line 155
    .line 156
    sget-object p0, La011;->a:La011;

    .line 157
    .line 158
    return-object p0
.end method
