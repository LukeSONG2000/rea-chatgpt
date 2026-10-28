.class public final Lhxb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrxb;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lhq70;Lkob;Ljava/util/List;Ljava/lang/String;Lhq70;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p4 .. p4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    sget-object v3, Lkob;->a:Lkob;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    if-ne p2, v3, :cond_0

    .line 18
    .line 19
    move-object v9, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v9, v2

    .line 22
    :goto_0
    if-ne p2, v3, :cond_1

    .line 23
    .line 24
    move-object/from16 v10, p5

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v10, v1

    .line 28
    :goto_1
    if-ne p2, v3, :cond_2

    .line 29
    .line 30
    move v11, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v11, v4

    .line 33
    :goto_2
    new-instance v6, Lrxb;

    .line 34
    .line 35
    move-object v8, p1

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-direct/range {v6 .. v11}, Lrxb;-><init>(Ljava/lang/String;Lhq70;Ljava/util/List;Lhq70;Z)V

    .line 39
    .line 40
    .line 41
    move-object v1, v6

    .line 42
    :cond_3
    iput-object v1, p0, Lhxb;->a:Lrxb;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, v1, Lrxb;->f:Ljava/util/List;

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    :cond_4
    if-ne p2, v3, :cond_5

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move-object v0, v2

    .line 55
    :cond_6
    :goto_3
    iput-object v0, p0, Lhxb;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1}, Lhq70;->d()Lg7n;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lg7n;->a:Lwy90;

    .line 62
    .line 63
    instance-of p2, p2, Luy90;

    .line 64
    .line 65
    iput-boolean p2, p0, Lhxb;->c:Z

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lhq70;->d()Lg7n;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lg7n;->c:Lwy90;

    .line 83
    .line 84
    iget-boolean v3, v3, Lwy90;->a:Z

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lhq70;->d()Lg7n;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lg7n;->c:Lwy90;

    .line 93
    .line 94
    instance-of v3, v3, Lty90;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lhq70;->d()Lg7n;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lg7n;->a:Lwy90;

    .line 103
    .line 104
    instance-of v3, v3, Lty90;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    :cond_7
    move v3, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move v3, v4

    .line 111
    :goto_4
    iput-boolean v3, p0, Lhxb;->d:Z

    .line 112
    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p1}, Lhq70;->b()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_a

    .line 120
    .line 121
    if-nez v3, :cond_a

    .line 122
    .line 123
    if-nez p2, :cond_9

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_a

    .line 130
    .line 131
    :cond_9
    move p2, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    move p2, v4

    .line 134
    :goto_5
    iput-boolean p2, p0, Lhxb;->e:Z

    .line 135
    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1}, Lhq70;->b()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    if-nez p2, :cond_b

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    move v4, v5

    .line 153
    :cond_b
    iput-boolean v4, p0, Lhxb;->f:Z

    .line 154
    .line 155
    return-void
.end method
