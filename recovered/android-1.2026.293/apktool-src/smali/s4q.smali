.class public final synthetic Ls4q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv4q;

.field public final synthetic c:J

.field public final synthetic d:Ln4q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv4q;JLn4q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls4q;->b:Lv4q;

    .line 7
    .line 8
    iput-wide p3, p0, Ls4q;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ls4q;->d:Ln4q;

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
    iget-object v0, p0, Ls4q;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ln4q;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Ln4q;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x7f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v2 .. v9}, Ln4q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lbdy0;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-virtual {v1}, Ln4q;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Ls4q;->b:Lv4q;

    .line 32
    .line 33
    iget-wide v4, p0, Ls4q;->c:J

    .line 34
    .line 35
    iget-object p0, p0, Ls4q;->d:Ln4q;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget v2, Lv4q;->w:I

    .line 40
    .line 41
    invoke-virtual {v3, v1, v4, v5}, Lv4q;->s(Ln4q;J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Ln4q;->b:Lxa60;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ln4q;->a(Ln4q;Lxa60;)Ln4q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p0}, Ln4q;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    new-instance v6, Ls6b0;

    .line 63
    .line 64
    invoke-direct {v6}, Ls6b0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ln4q;

    .line 98
    .line 99
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7}, Ln4q;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    sget v9, Lv4q;->w:I

    .line 112
    .line 113
    invoke-virtual {v3, v7, v4, v5}, Lv4q;->s(Ln4q;J)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    invoke-virtual {v6, v8, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0}, Ln4q;->b()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p1, v3, Lv4q;->q:Ljfi;

    .line 133
    .line 134
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Ln4q;->a(Ln4q;Lxa60;)Ln4q;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-virtual {v6, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v6}, Ls6b0;->b()Ls6b0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
