.class public final Lywj;
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
    iput-byte p2, p0, Lywj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lywj;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lywj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lywj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lt1w;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt1w;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    return p0

    .line 42
    :pswitch_0
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast p1, Len;

    .line 53
    .line 54
    iget-object p1, p1, Len;->c:Lzef0;

    .line 55
    .line 56
    check-cast p0, La5x;

    .line 57
    .line 58
    iget-object v2, p0, La5x;->a:Lzef0;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    move-object p1, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p1, v0

    .line 69
    :goto_1
    check-cast p2, Len;

    .line 70
    .line 71
    iget-object p2, p2, Len;->c:Lzef0;

    .line 72
    .line 73
    iget-object p0, p0, La5x;->a:Lzef0;

    .line 74
    .line 75
    invoke-static {p2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_2
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_1
    check-cast p1, Ldo70;

    .line 88
    .line 89
    check-cast p0, Lcje0;

    .line 90
    .line 91
    invoke-interface {p1}, Ldo70;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcje0;->a(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p2, Ldo70;

    .line 104
    .line 105
    invoke-interface {p2}, Ldo70;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Lcje0;->a(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :pswitch_2
    const v0, 0x7fffffff

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast p0, Lgg0;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lgg0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    check-cast p1, Lfwj;

    .line 139
    .line 140
    iget-object p0, p1, Lfwj;->b:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object p0, v0

    .line 146
    :goto_2
    check-cast p2, Lfwj;

    .line 147
    .line 148
    iget-object p1, p2, Lfwj;->b:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    :goto_3
    return p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
