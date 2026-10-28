.class public final Lva71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lva71;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lva71;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva71;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lva71;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    iget-object p0, p0, Lva71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move p0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move p0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p0, Lmi81;

    .line 32
    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    :goto_0
    if-ne p1, p0, :cond_4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "Attempted to access flag value as "

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "BOOL"

    .line 49
    .line 50
    const-string v7, "INT"

    .line 51
    .line 52
    const-string v8, "FLOAT"

    .line 53
    .line 54
    const-string v9, "STRING"

    .line 55
    .line 56
    const-string v10, "BYTES"

    .line 57
    .line 58
    if-eq p1, v4, :cond_8

    .line 59
    .line 60
    if-eq p1, v3, :cond_7

    .line 61
    .line 62
    if-eq p1, v2, :cond_6

    .line 63
    .line 64
    if-eq p1, v1, :cond_5

    .line 65
    .line 66
    move-object p1, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object p1, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    move-object p1, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    move-object p1, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_8
    move-object p1, v6

    .line 75
    :goto_1
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", but actual type is "

    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eq p0, v4, :cond_c

    .line 84
    .line 85
    if-eq p0, v3, :cond_b

    .line 86
    .line 87
    if-eq p0, v2, :cond_a

    .line 88
    .line 89
    if-eq p0, v1, :cond_9

    .line 90
    .line 91
    move-object v6, v10

    .line 92
    goto :goto_2

    .line 93
    :cond_9
    move-object v6, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_a
    move-object v6, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_b
    move-object v6, v7

    .line 98
    :cond_c
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "Unexpected flag value type: "

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lva71;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
