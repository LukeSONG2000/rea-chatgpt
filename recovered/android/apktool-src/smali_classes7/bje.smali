.class public final Lbje;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lt4w;


# direct methods
.method public constructor <init>(Lt4w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbje;->a:Lt4w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1, p2}, Lbje;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v0}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lbje;->a:Lt4w;

    .line 70
    .line 71
    iget-object v3, v2, Lt4w;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v4, v0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ldzp;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, p1, p2, p0}, Ldzp;->g(Ljava/lang/Object;Ljava/lang/Object;Lbje;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_5
    iget-object v2, v2, Lt4w;->a:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Luy90;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    instance-of v0, p1, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v1, p2}, Lbje;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lbje;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {p0, p1, p2}, Lbje;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_8
    :goto_2
    invoke-interface {v2, v0, p2}, Luy90;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_9
    new-instance p0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicException;

    .line 166
    .line 167
    const-string p1, "Operation "

    .line 168
    .line 169
    const-string p2, " not found."

    .line 170
    .line 171
    invoke-static {v0, p1, p2}, Lpty;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/JsonLogicException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method
