.class public final synthetic Lsx1;
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
    iput-byte p1, p0, Lsx1;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lsx1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ldv7;

    .line 8
    .line 9
    check-cast p2, Ldv7;

    .line 10
    .line 11
    iget-object p0, p1, Ldv7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p2, Ldv7;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    new-instance p0, Lwlu;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lylu;

    .line 34
    .line 35
    new-instance v1, Lwlu;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lylu;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lylu;->c(Lylu;Lylu;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lx9n;->g(I)Lz9n;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v1, v2}, Lz9n;->a(II)Lz9n;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lxlu;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lxlu;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lylu;

    .line 76
    .line 77
    new-instance v1, Lxlu;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lxlu;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lylu;

    .line 87
    .line 88
    new-instance v1, Lxlu;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lxlu;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v1}, Lz9n;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lz9n;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lz9n;->f()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_1
    if-nez p1, :cond_1

    .line 103
    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-nez p2, :cond_2

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Ljava/lang/Comparable;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Comparable;

    .line 116
    .line 117
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_0
    return v0

    .line 122
    :pswitch_2
    check-cast p1, Lrj10;

    .line 123
    .line 124
    check-cast p2, Lrj10;

    .line 125
    .line 126
    iget p0, p2, Lrj10;->k:I

    .line 127
    .line 128
    iget p1, p1, Lrj10;->k:I

    .line 129
    .line 130
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
