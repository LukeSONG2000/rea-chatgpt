.class public final synthetic Lm2a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lt6u0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLt6u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm2a;->a:Lt6u0;

    .line 5
    .line 6
    iput p1, p0, Lm2a;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lnc60;

    .line 2
    .line 3
    check-cast p2, Lk5p;

    .line 4
    .line 5
    iget-wide v0, p2, Lk5p;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk5p;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    iget-wide v0, p1, Lnc60;->a:J

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    int-to-float p1, p1

    .line 22
    new-instance v0, La7b0;

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lm2a;->a:Lt6u0;

    .line 30
    .line 31
    iget-boolean v3, v2, Lt6u0;->a:Z

    .line 32
    .line 33
    iget p0, p0, Lm2a;->b:F

    .line 34
    .line 35
    sget-object v4, Lw6u0;->c:Lw6u0;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sub-float v3, p2, p0

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    sget-object v3, Lw6u0;->b:Lw6u0;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sub-float p0, p2, p1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean p0, v2, Lt6u0;->c:Z

    .line 70
    .line 71
    sget-object p1, Lw6u0;->a:Lw6u0;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {v0, v1}, La7b0;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v2, Lt6u0;->e:Lx52;

    .line 86
    .line 87
    iget-object p0, p0, Lx52;->h:Lwwu;

    .line 88
    .line 89
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lw6u0;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq p2, v2, :cond_6

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-ne p2, v2, :cond_5

    .line 106
    .line 107
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    :goto_1
    move-object v4, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    :goto_2
    move-object v4, p1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    move-object v4, p0

    .line 164
    :goto_3
    new-instance p0, Li6j0;

    .line 165
    .line 166
    invoke-direct {p0, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method
