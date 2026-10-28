.class public final synthetic Lxlu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxlu;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-byte p0, p0, Lxlu;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, ":"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr p1, p0

    .line 34
    return p1

    .line 35
    :pswitch_0
    check-cast p1, Lylu;

    .line 36
    .line 37
    check-cast p2, Lylu;

    .line 38
    .line 39
    iget-boolean p0, p1, Lylu;->e:Z

    .line 40
    .line 41
    iget v0, p1, Lylu;->j:I

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-boolean p0, p1, Lylu;->h:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lzlu;->k:Lqpi0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lzlu;->k:Lqpi0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lqpi0;->a()Lqpi0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    iget-object v1, p1, Lylu;->f:Lslu;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p1, Lylu;->y:Z

    .line 64
    .line 65
    iget-boolean v2, p2, Lylu;->y:Z

    .line 66
    .line 67
    sget-object v3, Lz9n;->a:Lx9n;

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Lz9n;->d(ZZ)Lz9n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, p1, Lylu;->k:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, p2, Lylu;->k:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3, p0}, Lz9n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz9n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v2, p1, Lylu;->u:Z

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-boolean v2, p1, Lylu;->w:Z

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget v2, p1, Lylu;->x:I

    .line 98
    .line 99
    iget v3, p2, Lylu;->x:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lz9n;->a(II)Lz9n;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_1
    iget-boolean p1, p1, Lylu;->v:Z

    .line 106
    .line 107
    iget-boolean v2, p2, Lylu;->v:Z

    .line 108
    .line 109
    invoke-virtual {v1, p1, v2}, Lz9n;->d(ZZ)Lz9n;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget p2, p2, Lylu;->j:I

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, v0, p2, p0}, Lz9n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz9n;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lz9n;->f()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
