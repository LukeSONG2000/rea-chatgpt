.class public final Lang0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lang0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lang0;->a:B

    .line 2
    .line 3
    const-string v1, "The current AndroidX version doesn\'t support this callback value: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lang0;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    if-eq v3, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    if-eq v3, v2, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    if-eq v3, p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    instance-of p0, p2, Ljava/util/List;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    new-instance p0, Lwe80;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-direct {p0, v4}, Lwe80;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Lwe80;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-direct {p0, v4}, Lwe80;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p0, p0, Lang0;->b:Ljava/io/Serializable;

    .line 96
    .line 97
    check-cast p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance p1, Lwe80;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Lwe80;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eqz p2, :cond_6

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Long;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    if-eqz p2, :cond_6

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Long;

    .line 118
    .line 119
    :cond_6
    :goto_0
    return-void

    .line 120
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    if-eq v0, v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ltz p0, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    iput-object p2, p0, Lang0;->c:Ljava/io/Serializable;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object p2, p0, Lang0;->b:Ljava/io/Serializable;

    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
