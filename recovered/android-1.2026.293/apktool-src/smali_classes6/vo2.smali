.class public final Lvo2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvo2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvo2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvo2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvo2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lvo2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg0v0;

    .line 15
    .line 16
    iget-object p0, p0, Lvo2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lg0v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lvo2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lykc;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, Lvo2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, v1, p0}, Lykc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lkld0;

    .line 57
    .line 58
    iget-object p1, p1, Lkld0;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lvo2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkj8;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lkj8;->c(Ljava/lang/String;)Lwld0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object p0, p0, Lvo2;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lvnd0;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, v0}, Lxcq0;->k(Lvnd0;Ljava/lang/String;Ljava/lang/String;)Lqmd0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p1, Lpom;

    .line 90
    .line 91
    iget-object p1, p0, Lvo2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    new-instance v0, Ly0d0;

    .line 96
    .line 97
    iget-object p0, p0, Lvo2;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lnjm;

    .line 100
    .line 101
    iget-object p0, p0, Lnjm;->b:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {v0, p0, v1}, Ly0d0;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, La011;->a:La011;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lvo2;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lm0h;

    .line 122
    .line 123
    iget-object p0, p0, Lvo2;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Lm0h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_4
    check-cast p1, Le00;

    .line 137
    .line 138
    iget-object v0, p1, Le00;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p0, Lvo2;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    iget-object p0, p0, Lvo2;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ltr01;

    .line 147
    .line 148
    iget-object p0, p0, Ltr01;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v1, Ld2c;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p0, La011;->a:La011;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 162
    .line 163
    iget-object p1, p0, Lvo2;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lto2;

    .line 166
    .line 167
    iget-object p0, p0, Lvo2;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lyo2;

    .line 170
    .line 171
    iget-object v0, p1, Lto2;->d:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v0

    .line 174
    :try_start_0
    iget-object p1, p1, Lto2;->f:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit v0

    .line 180
    sget-object p0, La011;->a:La011;

    .line 181
    .line 182
    return-object p0

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    monitor-exit v0

    .line 185
    throw p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
