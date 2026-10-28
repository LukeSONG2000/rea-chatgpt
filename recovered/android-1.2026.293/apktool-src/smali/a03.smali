.class public final synthetic La03;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm460;


# instance fields
.field public final synthetic a:Ld03;

.field public final synthetic b:Lhz2;

.field public final synthetic c:Lhz2;


# direct methods
.method public synthetic constructor <init>(Ld03;Lhz2;Lhz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La03;->a:Ld03;

    .line 5
    .line 6
    iput-object p2, p0, La03;->b:Lhz2;

    .line 7
    .line 8
    iput-object p3, p0, La03;->c:Lhz2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Lbsy0;)V
    .locals 10

    .line 1
    iget-object v0, p0, La03;->a:Ld03;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld03;->b()Loyy0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ld03;->h:Lqfk0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld03;->d(Loyy0;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ld03;->j(Loyy0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ld03;->b()Loyy0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Ld03;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v1, Lyz2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ld03;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, p1, v2}, Lyz2;-><init>(Lbsy0;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La03;->b:Lhz2;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lyz2;->i()Ljgj0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljgj0;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v1}, Lhz2;->a(Lyz2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lyz2;->i()Ljgj0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljgj0;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lyz2;->k()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lyz2;->p()Loyy0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object p0, p0, La03;->c:Lhz2;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-interface {p0, v1}, Lhz2;->a(Lyz2;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Lyz2;->p()Loyy0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1}, Lyz2;->d()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ld03;->i(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v7}, Lyz2;->n(Loyy0;Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance v3, Lqfk0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lyz2;->d()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    :goto_0
    move v9, p0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 p0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-direct/range {v3 .. v9}, Lqfk0;-><init>(Loyy0;Loyy0;Loyy0;Ljava/util/List;Ljava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Ld03;->h:Lqfk0;

    .line 115
    .line 116
    return-void
.end method
