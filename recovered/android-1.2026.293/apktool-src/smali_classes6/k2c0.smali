.class public final synthetic Lk2c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lk2c0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lk2c0;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lk2c0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lk2c0;->a:B

    iput-object p1, p0, Lk2c0;->b:Ljava/lang/Object;

    iput p2, p0, Lk2c0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lk2c0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk2c0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lk2c0;->c:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Lrkm;

    .line 14
    .line 15
    iget-object v0, p1, Lrkm;->b:Lwlm;

    .line 16
    .line 17
    instance-of v3, v0, Lqlm;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v0, Lqlm;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v3, v0, Lqlm;->c:Ljava/util/List;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    sget-object v3, Lsgy;->a:Lsgy;

    .line 33
    .line 34
    :cond_2
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gt v3, p0, :cond_3

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, p0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x3b

    .line 65
    .line 66
    invoke-static {v0, v1, v4, p0}, Lqlm;->a(Lqlm;Ljava/lang/String;Ljava/util/ArrayList;I)Lqlm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lrkm;->a(Lrkm;Lwlm;)Lrkm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    return-object p1

    .line 75
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    check-cast p1, Lz661;

    .line 78
    .line 79
    iget-object p1, p1, Lz661;->a:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v0, Lp100;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lp100;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    return-object v1

    .line 106
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    check-cast p1, Lz1c0;

    .line 109
    .line 110
    iget-object v0, p1, Lz1c0;->c:Ljava/util/List;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    invoke-static {v0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lb8c0;

    .line 140
    .line 141
    iget-object v5, v4, Lb8c0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget-object v5, v4, Lb8c0;->f:Ly6c0;

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    iget v5, v5, Ly6c0;->b:I

    .line 154
    .line 155
    if-ne v5, p0, :cond_5

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/16 v6, 0x1f

    .line 159
    .line 160
    invoke-static {v4, v5, v1, v6}, Lb8c0;->b(Lb8c0;ZLy6c0;I)Lb8c0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const/4 p0, 0x3

    .line 169
    invoke-static {p1, v1, v1, v3, p0}, Lz1c0;->a(Lz1c0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lz1c0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
