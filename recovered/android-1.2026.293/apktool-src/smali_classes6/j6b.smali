.class public final Lj6b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj6b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj6b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-byte v0, p0, Lj6b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj6b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luvq;

    .line 9
    .line 10
    check-cast p0, Lxoo0;

    .line 11
    .line 12
    iget-object p0, p0, Lxoo0;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lycc0;

    .line 33
    .line 34
    iget-object v3, v3, Lycc0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lxuq;->g()Lycc0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v6, v6, Lycc0;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v6, v5

    .line 46
    :goto_1
    if-nez v6, :cond_1

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v4

    .line 61
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p2, Luvq;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move v0, v1

    .line 72
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lycc0;

    .line 83
    .line 84
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Lxuq;->g()Lycc0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v3, Lycc0;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    move-object v3, v5

    .line 96
    :goto_5
    if-nez v3, :cond_5

    .line 97
    .line 98
    move v2, v1

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_6
    if-eqz v2, :cond_6

    .line 105
    .line 106
    move v4, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_0
    check-cast p0, Li6b;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Li6b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    check-cast p1, Lf6b;

    .line 130
    .line 131
    iget-object p0, p1, Lf6b;->c:Lf5b;

    .line 132
    .line 133
    iget-object p0, p0, Lf5b;->a:Ljava/lang/String;

    .line 134
    .line 135
    check-cast p2, Lf6b;

    .line 136
    .line 137
    iget-object p1, p2, Lf6b;->c:Lf5b;

    .line 138
    .line 139
    iget-object p1, p1, Lf5b;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    :goto_8
    return p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
