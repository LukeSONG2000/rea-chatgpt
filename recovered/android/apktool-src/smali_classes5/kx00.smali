.class public final Lkx00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkx00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkx00;->b:Ljava/util/Map;

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
    iget-byte v0, p0, Lkx00;->a:B

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkx00;->b:Ljava/util/Map;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1, p0}, Ll5d0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmhx;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lmhx;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v0

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v2, Lmnx;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v0

    .line 56
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move p1, v1

    .line 70
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lmhx;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object p2, p2, Lmhx;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object p2, v0

    .line 88
    :goto_3
    if-eqz p2, :cond_4

    .line 89
    .line 90
    new-instance v0, Lmnx;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :pswitch_1
    check-cast p1, Lgw00;

    .line 117
    .line 118
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lmnx;

    .line 121
    .line 122
    iget-object v0, p1, Lmnx;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move p1, v1

    .line 138
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p2, Lgw00;

    .line 143
    .line 144
    iget-object p2, p2, Lgw00;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, Lmnx;

    .line 147
    .line 148
    iget-object v0, p2, Lmnx;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
