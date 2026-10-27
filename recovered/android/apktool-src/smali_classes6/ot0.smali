.class public final Lot0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp050;


# direct methods
.method public synthetic constructor <init>(Lp050;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lot0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lot0;->b:Lp050;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lot0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lot0;->b:Lp050;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lxqc0;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lsiy;

    .line 16
    .line 17
    iget-object v0, v0, Lsiy;->a:Lsiy;

    .line 18
    .line 19
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Llfr;

    .line 34
    .line 35
    iget-object v0, p0, Lp050;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p1, Llfr;->q:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lrjm;

    .line 76
    .line 77
    iget-object p0, p0, Lrjm;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p1, Ljh70;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lnh70;->J(Ljh70;I)Ljh70;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_4
    check-cast p1, Ljh70;

    .line 102
    .line 103
    invoke-static {p1, v1}, Lnh70;->J(Ljh70;I)Ljh70;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lfee;->H1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 132
    .line 133
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v0, Lxst;->a:Ltpt;

    .line 138
    .line 139
    const-string v0, "id"

    .line 140
    .line 141
    if-nez p0, :cond_3

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {p0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v2

    .line 155
    :pswitch_7
    check-cast p1, Lplp;

    .line 156
    .line 157
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
