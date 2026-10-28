.class public final synthetic Ldzr;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# static fields
.field public static final h:Ldzr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldzr;

    .line 2
    .line 3
    const-string v4, "trendingSuggestionsContext(Lcom/openai/feature/conversations/impl/conversation/ConversationViewState;)Lcom/openai/feature/conversations/impl/conversation/TrendingSuggestionsContext;"

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Llzr;

    .line 8
    .line 9
    const-string v3, "trendingSuggestionsContext"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Luo0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldzr;->h:Ldzr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Le6s;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    iget-object p0, p1, Le6s;->t:Lt2f;

    .line 6
    .line 7
    iget-object p2, p1, Le6s;->l:Leho;

    .line 8
    .line 9
    sget-object v0, Lt2f;->c:Lt2f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p2, Leho;->z1:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v2

    .line 22
    :goto_0
    new-instance v3, Lx601;

    .line 23
    .line 24
    if-eqz v5, :cond_6

    .line 25
    .line 26
    invoke-static {p1}, Lml51;->J0(Le6s;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    iget-object p0, p1, Le6s;->B3:Ly0b0;

    .line 33
    .line 34
    sget-object v0, Ly0b0;->c:Ly0b0;

    .line 35
    .line 36
    if-eq p0, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Ly0b0;->d:Ly0b0;

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Ly0b0;->e:Ly0b0;

    .line 43
    .line 44
    if-ne p0, v0, :cond_6

    .line 45
    .line 46
    :cond_1
    iget-object p0, p1, Le6s;->j2:Lvo51;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lvo51;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    iget-object v0, p1, Le6s;->j:Ljava/lang/String;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    move p0, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_2
    if-nez p0, :cond_6

    .line 65
    .line 66
    iget-object p0, p1, Le6s;->M2:Lalq;

    .line 67
    .line 68
    iget-boolean p0, p0, Lalq;->b:Z

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    iget-object p0, p2, Leho;->a:Lu0o;

    .line 73
    .line 74
    iget-boolean p0, p0, Lu0o;->c:Z

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Lml51;->C0(Le6s;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Lml51;->h1(Le6s;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    iget-object p0, p2, Leho;->q:Lpo40;

    .line 91
    .line 92
    iget-boolean p0, p0, Lpo40;->a:Z

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget-boolean p0, p1, Le6s;->a:Z

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    iget-object p0, p1, Le6s;->z:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object p0, p1, Le6s;->s:Lv5r;

    .line 110
    .line 111
    iget-boolean p0, p0, Lv5r;->b:Z

    .line 112
    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Lml51;->P0(Le6s;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v6, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_3
    move v6, v2

    .line 125
    :goto_4
    invoke-virtual {p1}, Le6s;->G()Loyy0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Loyy0;->a:Loz2;

    .line 130
    .line 131
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    move v8, v1

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v8, v2

    .line 142
    :goto_5
    iget-object p0, p2, Leho;->m1:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct/range {v3 .. v8}, Lx601;-><init>(IZZZZ)V

    .line 150
    .line 151
    .line 152
    return-object v3
.end method
