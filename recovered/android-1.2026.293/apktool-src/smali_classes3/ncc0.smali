.class public final Lncc0;
.super Lu201;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmn2;


# direct methods
.method public constructor <init>(Lmn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncc0;->a:Lmn2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Lhoa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhoa;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhoa;->a()Lnm40;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lnm40;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Lh6b;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3}, Lh6b;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lwcy0;->e:Lwcy0;

    .line 35
    .line 36
    iget-object v4, v0, Lnm40;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lwb6;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lm6j0;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v3, Lwcy0;->f:Lwcy0;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lm6j0;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v3, Lwcy0;->d:Lwcy0;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lm6j0;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v0, Lnm40;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lm6j0;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    move-object v2, v0

    .line 112
    check-cast v2, Lau90;

    .line 113
    .line 114
    invoke-virtual {v2}, Lau90;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Lau90;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lm6j0;

    .line 125
    .line 126
    iget v2, v2, Lm6j0;->d:I

    .line 127
    .line 128
    int-to-long v2, v2

    .line 129
    const-wide v4, 0xff000000L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    add-long/2addr v2, v4

    .line 135
    invoke-static {v2, v3}, Lt4a;->f(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    new-instance v4, Lr0n;

    .line 140
    .line 141
    invoke-direct {v4, v2, v3}, Lr0n;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-object p0, p0, Lncc0;->a:Lmn2;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lmn2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    return-object p1
.end method
