.class public final Luaj0;
.super Lrn71;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/lang/reflect/Method;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luaj0;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Luaj0;->d:I

    .line 7
    .line 8
    iput-boolean p3, p0, Luaj0;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lx7q0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Luaj0;->d:I

    .line 5
    .line 6
    iget-object v2, p0, Luaj0;->c:Ljava/lang/reflect/Method;

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
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v5, p0, Luaj0;->e:Z

    .line 49
    .line 50
    invoke-virtual {p1, v4, v3, v5}, Lx7q0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "Header map contained null value for key \'"

    .line 55
    .line 56
    const-string p1, "\'."

    .line 57
    .line 58
    invoke-static {p0, v4, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array p1, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2, v1, p0, p1}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_1
    const-string p0, "Header map contained null key."

    .line 70
    .line 71
    new-array p1, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v1, p0, p1}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    const-string p0, "Header map was null."

    .line 80
    .line 81
    new-array p1, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, v1, p0, p1}, Lm781;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method
