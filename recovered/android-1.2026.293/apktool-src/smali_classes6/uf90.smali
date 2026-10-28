.class public final Luf90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Comparator;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luf90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luf90;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    iput-object p2, p0, Luf90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-byte v0, p0, Luf90;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Luf90;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-object p0, p0, Luf90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La5x;

    .line 12
    .line 13
    check-cast v1, Lufb0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lufb0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    check-cast p1, Len;

    .line 23
    .line 24
    iget v0, p0, La5x;->b:I

    .line 25
    .line 26
    iget-object p1, p1, Len;->d:Lj2q0;

    .line 27
    .line 28
    iget v1, p1, Lj2q0;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p1, p1, Lj2q0;->b:I

    .line 35
    .line 36
    if-le v0, p1, :cond_2

    .line 37
    .line 38
    sub-int v1, v0, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p2, Len;

    .line 47
    .line 48
    iget p0, p0, La5x;->b:I

    .line 49
    .line 50
    iget-object p2, p2, Len;->d:Lj2q0;

    .line 51
    .line 52
    iget v0, p2, Lj2q0;->a:I

    .line 53
    .line 54
    if-ge p0, v0, :cond_3

    .line 55
    .line 56
    sub-int v2, v0, p0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget p2, p2, Lj2q0;->b:I

    .line 60
    .line 61
    if-le p0, p2, :cond_4

    .line 62
    .line 63
    sub-int v2, p0, p2

    .line 64
    .line 65
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    return v0

    .line 74
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Lvyd;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2}, Lvyd;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    check-cast p1, Lng90;

    .line 95
    .line 96
    iget-object p1, p1, Lng90;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    move-object p1, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_3
    move-object p1, v0

    .line 120
    :goto_4
    check-cast p2, Lng90;

    .line 121
    .line 122
    iget-object p2, p2, Lng90;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ne p2, p0, :cond_9

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    :cond_9
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_6
    return v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
