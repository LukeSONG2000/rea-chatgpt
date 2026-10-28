.class public abstract Lu2x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhff0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu2x0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 7

    .line 1
    iget-byte p0, p0, Lu2x0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "duplicate element: "

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-class p0, Lxdy0;

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v4, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aget-object p0, p0, v2

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1, p0}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    const-class p0, Lr5y0;

    .line 47
    .line 48
    const-class v3, Lc6y0;

    .line 49
    .line 50
    const-class v4, Lv5y0;

    .line 51
    .line 52
    const-class v5, Lu6y0;

    .line 53
    .line 54
    const-class v6, Ly5y0;

    .line 55
    .line 56
    filled-new-array {p0, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v3, Ljava/util/HashSet;

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-ge v2, v4, :cond_2

    .line 67
    .line 68
    aget-object v5, p0, v2

    .line 69
    .line 70
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v1, v5}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    return-object v0

    .line 95
    :pswitch_1
    const-class p0, Ll2x0;

    .line 96
    .line 97
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v4, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    aget-object p0, p0, v2

    .line 107
    .line 108
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {v1, p0}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkef0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lr5y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr5y0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu2x0;->c(Lr5y0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lc6y0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lc6y0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu2x0;->f(Lc6y0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lv5y0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lv5y0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lu2x0;->d(Lv5y0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Lu6y0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lu6y0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lu2x0;->g(Lu6y0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, Ly5y0;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Ly5y0;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lu2x0;->e(Ly5y0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public abstract c(Lr5y0;)V
.end method

.method public abstract d(Lv5y0;)V
.end method

.method public abstract e(Ly5y0;)V
.end method

.method public abstract f(Lc6y0;)V
.end method

.method public abstract g(Lu6y0;)V
.end method
