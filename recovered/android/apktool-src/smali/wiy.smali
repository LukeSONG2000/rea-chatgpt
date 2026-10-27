.class public final Lwiy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lavy;

.field public final c:Lavy;

.field public final d:Lavy;

.field public final e:Lavy;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwiy;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance p1, Lavy;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Lwe5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwiy;->b:Lavy;

    .line 17
    .line 18
    new-instance p1, Lavy;

    .line 19
    .line 20
    new-array v1, v0, [Lta40;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwiy;->c:Lavy;

    .line 26
    .line 27
    new-instance p1, Lavy;

    .line 28
    .line 29
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwiy;->d:Lavy;

    .line 35
    .line 36
    new-instance p1, Lavy;

    .line 37
    .line 38
    new-array v0, v0, [Lta40;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwiy;->e:Lavy;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Lsiy;Lta40;Ljava/util/HashSet;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsiy;->a:Lsiy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lavy;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lsiy;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lsiy;->a:Lsiy;

    .line 23
    .line 24
    iget-object v2, p0, Lsiy;->f:Lsiy;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p0}, Ljmr;->q(Lavy;Lsiy;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lavy;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget p0, v0, Lavy;->c:I

    .line 36
    .line 37
    if-eqz p0, :cond_c

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lavy;->k(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lsiy;

    .line 46
    .line 47
    iget v2, p0, Lsiy;->d:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x20

    .line 50
    .line 51
    if-eqz v2, :cond_b

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    :goto_1
    if-eqz v2, :cond_b

    .line 55
    .line 56
    iget-boolean v4, v2, Lsiy;->n:Z

    .line 57
    .line 58
    if-eqz v4, :cond_b

    .line 59
    .line 60
    iget v4, v2, Lsiy;->c:I

    .line 61
    .line 62
    and-int/lit8 v4, v4, 0x20

    .line 63
    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v5, v2

    .line 68
    move-object v6, v4

    .line 69
    :goto_2
    if-eqz v5, :cond_a

    .line 70
    .line 71
    instance-of v7, v5, Lxiy;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    check-cast v5, Lxiy;

    .line 76
    .line 77
    instance-of v7, v5, Lwe5;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    move-object v7, v5

    .line 82
    check-cast v7, Lwe5;

    .line 83
    .line 84
    iget-object v8, v7, Lwe5;->o:Lriy;

    .line 85
    .line 86
    instance-of v8, v8, Lviy;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v7, v7, Lwe5;->q:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v5}, Lxiy;->R()Lku0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, p1}, Lku0;->x(Lta40;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget v7, v5, Lsiy;->c:I

    .line 113
    .line 114
    and-int/lit8 v7, v7, 0x20

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    instance-of v7, v5, Lekk;

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    move-object v7, v5

    .line 123
    check-cast v7, Lekk;

    .line 124
    .line 125
    iget-object v7, v7, Lekk;->p:Lsiy;

    .line 126
    .line 127
    move v8, v3

    .line 128
    :goto_3
    const/4 v9, 0x1

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    iget v10, v7, Lsiy;->c:I

    .line 132
    .line 133
    and-int/lit8 v10, v10, 0x20

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    if-ne v8, v9, :cond_4

    .line 140
    .line 141
    move-object v5, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    if-nez v6, :cond_5

    .line 144
    .line 145
    new-instance v6, Lavy;

    .line 146
    .line 147
    new-array v9, v1, [Lsiy;

    .line 148
    .line 149
    invoke-direct {v6, v9, v3}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Lavy;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v4

    .line 158
    :cond_6
    invoke-virtual {v6, v7}, Lavy;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    iget-object v7, v7, Lsiy;->f:Lsiy;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    if-ne v8, v9, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-static {v6}, Ljmr;->b0(Lavy;)Lsiy;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_2

    .line 172
    :cond_a
    iget-object v2, v2, Lsiy;->f:Lsiy;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    invoke-static {v0, p0}, Ljmr;->q(Lavy;Lsiy;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwiy;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwiy;->f:Z

    .line 7
    .line 8
    new-instance v0, Lrwq;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lwiy;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ltty;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ltty;->g(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Ltty;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
