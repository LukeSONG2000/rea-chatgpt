.class public final synthetic Lf8f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf8f0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf8f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lf8f0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lf8f0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lx6k;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lx6k;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lx6k;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyy4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    move p3, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v2

    .line 27
    :goto_0
    iget-object v4, v0, Lyy4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-nez p3, :cond_3

    .line 42
    .line 43
    iput-object v1, v0, Lyy4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v2, v0, Lyy4;->a:Z

    .line 46
    .line 47
    iput-boolean v2, v0, Lyy4;->b:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput-boolean v3, v0, Lyy4;->a:Z

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-boolean p3, v0, Lyy4;->b:Z

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    :cond_4
    iput-boolean v2, v0, Lyy4;->b:Z

    .line 62
    .line 63
    :goto_1
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v7, 0x0

    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    move-object v2, p1

    .line 78
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_3
    monitor-exit p0

    .line 88
    throw p1

    .line 89
    :pswitch_0
    check-cast p0, Lg8f0;

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_1
    iget-boolean p1, p0, Lg8f0;->f:Z

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-object p1, p0, Lg8f0;->e:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_8

    .line 112
    :cond_7
    :goto_4
    iget-object p1, p0, Lg8f0;->c:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, p2, :cond_9

    .line 122
    .line 123
    iput-object v1, p0, Lg8f0;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    :cond_9
    :goto_5
    iget-object p1, p0, Lg8f0;->d:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_b

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-ne p3, p2, :cond_a

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    :goto_7
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :goto_8
    monitor-exit p0

    .line 168
    throw p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
