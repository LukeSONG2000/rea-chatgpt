.class public final Lxaj0;
.super Lrn71;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:I

.field public final e:Lpas;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILpas;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxaj0;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lxaj0;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lxaj0;->e:Lpas;

    .line 9
    .line 10
    iput-object p4, p0, Lxaj0;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lx7q0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lxaj0;->d:I

    .line 5
    .line 6
    iget-object v2, p0, Lxaj0;->c:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v5, "form-data; name=\""

    .line 45
    .line 46
    const-string v6, "\""

    .line 47
    .line 48
    invoke-static {v5, v4, v6}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "Content-Transfer-Encoding"

    .line 53
    .line 54
    iget-object v6, p0, Lxaj0;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, "Content-Disposition"

    .line 57
    .line 58
    filled-new-array {v7, v4, v5, v6}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lt4a;->E([Ljava/lang/String;)Lua30;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lxaj0;->e:Lpas;

    .line 67
    .line 68
    invoke-interface {v5, v3}, Lpas;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lu7q0;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v3}, Lx7q0;->c(Lua30;Lu7q0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p0, "Part map contained null value for key \'"

    .line 79
    .line 80
    const-string p1, "\'."

    .line 81
    .line 82
    invoke-static {p0, v4, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-array p1, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2, v1, p0, p1}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_1
    const-string p0, "Part map contained null key."

    .line 94
    .line 95
    new-array p1, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2, v1, p0, p1}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    const-string p0, "Part map was null."

    .line 104
    .line 105
    new-array p1, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v1, p0, p1}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0
.end method
