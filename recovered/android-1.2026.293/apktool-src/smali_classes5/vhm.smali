.class public final synthetic Lvhm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvhm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvhm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lvhm;->c:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lvhm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvhm;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lvhm;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loqo0;

    .line 11
    .line 12
    invoke-static {p1}, Leg20;->k(Loqo0;)Loqo0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Loqo0;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lui20;

    .line 46
    .line 47
    invoke-static {v4, p0, v1}, Leg20;->e(Lui20;Ljava/lang/String;Ljava/lang/String;)Lui20;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p1, Loqo0;->b:Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Le3b;

    .line 83
    .line 84
    iget-object v5, v3, Le3b;->a:Lui20;

    .line 85
    .line 86
    invoke-static {v5, p0, v1}, Leg20;->e(Lui20;Ljava/lang/String;Ljava/lang/String;)Lui20;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v3, v3, Le3b;->b:Ljava/lang/Double;

    .line 91
    .line 92
    new-instance v6, Le3b;

    .line 93
    .line 94
    invoke-direct {v6, v5, v3}, Le3b;-><init>(Lui20;Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object p0, p1, Loqo0;->c:Ljava/util/List;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-static {v1, v3, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance p0, Loqo0;

    .line 139
    .line 140
    invoke-direct {p0, v2, v4, p1}, Loqo0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_0
    check-cast p1, Llp01;

    .line 145
    .line 146
    const-string v0, "members"

    .line 147
    .line 148
    const-string v2, "settings"

    .line 149
    .line 150
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {p1, p0, v0}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    sget-object p0, La011;->a:La011;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_1
    check-cast p1, Lhxk;

    .line 162
    .line 163
    invoke-static {p1, p0, v1}, Llim;->g0(Lhxk;Ljava/lang/String;Ljava/lang/String;)Lhxk;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
