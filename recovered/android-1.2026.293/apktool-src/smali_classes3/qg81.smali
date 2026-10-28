.class public final Lqg81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwe81;


# instance fields
.field public final a:Ltl70;

.field public final b:Lpe81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpe81;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqg81;->b:Lpe81;

    .line 5
    .line 6
    sget-object p2, La0b;->e:La0b;

    .line 7
    .line 8
    invoke-static {p1}, Li601;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Li601;->a()Li601;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Li601;->c(La0b;)Lg601;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, La0b;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljjy;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljjy;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ltl70;

    .line 35
    .line 36
    new-instance v0, Lfg81;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lfg81;-><init>(Lg601;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Ltl70;-><init>(Lv2o0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p2, Ltl70;

    .line 45
    .line 46
    new-instance v0, Ljg81;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljg81;-><init>(Lg601;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0}, Ltl70;-><init>(Lv2o0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lqg81;->a:Ltl70;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcu6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqg81;->b:Lpe81;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqg81;->a:Ltl70;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltl70;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh601;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lwn7;->y:Lwn7;

    .line 18
    .line 19
    iget-object v1, p1, Lcu6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lyft;

    .line 22
    .line 23
    iget-object v2, p1, Lcu6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lm981;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lm981;->i:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p1, p1, Lcu6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lm981;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v2, p1, Lm981;->g:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v2, Lea81;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lea81;-><init>(Lm981;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Lyft;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Loh81;->K()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lnz71;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lnz71;-><init>(Lyft;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lyz50;

    .line 58
    .line 59
    const/16 v2, 0x19

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lyz50;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lwn7;->j(Lniy;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v2, v1, Lyz50;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v1, v1, Lyz50;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    .line 89
    .line 90
    :try_start_1
    new-instance v3, Lar61;

    .line 91
    .line 92
    invoke-direct {v3, v1, v0, v2}, Lar61;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    const-class v2, Lnz71;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lxxf0;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v0, p1, v3}, Lliy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "No encoder for "

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    new-instance v0, Llv7;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    sget-object v2, Lezm0;->b:Lezm0;

    .line 133
    .line 134
    invoke-direct {v0, p1, v2, v1}, Llv7;-><init>(Ljava/lang/Object;Lezm0;Lqw7;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lh601;->a(Llv7;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_1
    move-exception p0

    .line 142
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 143
    .line 144
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 145
    .line 146
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
