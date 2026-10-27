.class public final synthetic Liin;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lwtt;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Liin;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liin;->c:Lpuy;

    .line 8
    .line 9
    iput-object p2, p0, Liin;->b:Lwtt;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lwtt;Lpuy;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Liin;->a:B

    iput-object p1, p0, Liin;->b:Lwtt;

    iput-object p2, p0, Liin;->c:Lpuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Liin;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v5, p0, Liin;->c:Lpuy;

    .line 10
    .line 11
    iget-object p0, p0, Liin;->b:Lwtt;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lmt70;

    .line 17
    .line 18
    new-instance v0, Lr15;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    invoke-direct {v0, p0, v5, v6}, Lr15;-><init>(Lwtt;Lpuy;B)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lzqe;

    .line 25
    .line 26
    const v5, 0x5bfc5a08

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v5, v0, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "delete_site"

    .line 33
    .line 34
    invoke-static {p1, v0, v2, p0, v1}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    move-object v6, p1

    .line 39
    check-cast v6, Lmt70;

    .line 40
    .line 41
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ltt80;

    .line 46
    .line 47
    iget-object p1, p1, Ltt80;->t:Lst80;

    .line 48
    .line 49
    iget-object v7, p1, Lst80;->b:Ljava/util/List;

    .line 50
    .line 51
    new-instance v8, Lia80;

    .line 52
    .line 53
    const/16 p1, 0x12

    .line 54
    .line 55
    invoke-direct {v8, p1}, Lia80;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lga10;

    .line 59
    .line 60
    invoke-direct {p1, p0, v5, v3}, Lga10;-><init>(Lwtt;Lpuy;B)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lzqe;

    .line 64
    .line 65
    const v0, -0x6b190ae9

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v0, p1, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v12, 0x1c

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v6 .. v12}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lr15;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {p1, p0, v5, v0}, Lr15;-><init>(Lwtt;Lpuy;B)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lzqe;

    .line 85
    .line 86
    const v0, -0x34e5f4f9    # -1.0095367E7f

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, p1, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    const-string p1, "add_variable"

    .line 93
    .line 94
    invoke-static {v6, p1, v2, p0, v1}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    new-instance v0, Lh0u;

    .line 103
    .line 104
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lh0u;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Llx10;

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    new-instance p1, Lxhn;

    .line 136
    .line 137
    iget-object v0, v0, Llx10;->b:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Lxhn;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {v0}, Luqt;->m(Llx10;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 156
    invoke-interface {v5, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
