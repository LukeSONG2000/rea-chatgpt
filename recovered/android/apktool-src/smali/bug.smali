.class public final synthetic Lbug;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgug;

.field public final synthetic c:J

.field public final synthetic d:Laug;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgug;JLaug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbug;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbug;->b:Lgug;

    .line 7
    .line 8
    iput-wide p3, p0, Lbug;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lbug;->d:Laug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lbug;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laug;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Laug;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x1f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v2 .. v7}, Laug;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    invoke-virtual {v1}, Laug;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lbug;->b:Lgug;

    .line 30
    .line 31
    iget-wide v4, p0, Lbug;->c:J

    .line 32
    .line 33
    iget-object p0, p0, Lbug;->d:Laug;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4, v5}, Lgug;->n(Laug;J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Laug;->b:Lz3t;

    .line 44
    .line 45
    invoke-static {v1, v2}, Laug;->a(Laug;Lz3t;)Laug;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p0}, Laug;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_0
    new-instance v6, Lmiw;

    .line 59
    .line 60
    invoke-direct {v6}, Lmiw;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Laug;

    .line 94
    .line 95
    invoke-static {v8, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v7}, Laug;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v7, v4, v5}, Lgug;->n(Laug;J)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6, v8, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Laug;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p1, v3, Lgug;->o:Ll0b;

    .line 127
    .line 128
    invoke-interface {p1}, Ll0b;->a()Lz3t;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Laug;->a(Laug;Lz3t;)Laug;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-virtual {v6, v0, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v6}, Lmiw;->b()Lmiw;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
