.class public final Lotz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    const-string v1, ""

    invoke-static {p1, v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->f(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2, p3, p1}, Lotz;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lotz;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lotz;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lotz;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lotz;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    invoke-static {p2}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lotz;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p3, p0, Lotz;->c:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object p4, p0, Lotz;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lotz;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v0, p0, Lotz;->d:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lotz;->g:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lotz;->h:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lotz;->i:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lotz;->l:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lptz;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lotz;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lotz;->c:Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lotz;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lh950;

    .line 40
    .line 41
    iget-boolean v5, v4, Lh950;->d:Z

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget-object v5, v4, Lh950;->c:[Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    array-length v5, v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v5, v4, Lh950;->g:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-array v3, v3, [Lh950;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Lh950;

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :goto_3
    move-object v7, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v0, v0, [Lh950;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, [Lh950;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    new-instance v2, Lptz;

    .line 110
    .line 111
    iget-boolean v8, p0, Lotz;->d:Z

    .line 112
    .line 113
    iget v9, p0, Lotz;->g:I

    .line 114
    .line 115
    iget-boolean v10, p0, Lotz;->h:Z

    .line 116
    .line 117
    iget-boolean v11, p0, Lotz;->i:Z

    .line 118
    .line 119
    iget v12, p0, Lotz;->j:I

    .line 120
    .line 121
    iget v13, p0, Lotz;->k:I

    .line 122
    .line 123
    iget-boolean v14, p0, Lotz;->l:Z

    .line 124
    .line 125
    iget-object v3, p0, Lotz;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 126
    .line 127
    iget-object v4, p0, Lotz;->b:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iget-object v5, p0, Lotz;->c:Landroid/app/PendingIntent;

    .line 130
    .line 131
    iget-object v6, p0, Lotz;->e:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v14}, Lptz;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lh950;ZIZZIIZ)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_6
    const-string p0, "Contextual Actions must contain a valid PendingIntent"

    .line 138
    .line 139
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
