.class public final synthetic Lr5j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly5j;

.field public final synthetic c:Lwtt;


# direct methods
.method public synthetic constructor <init>(Ly5j;Lwtt;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr5j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr5j;->b:Ly5j;

    .line 4
    .line 5
    iput-object p2, p0, Lr5j;->c:Lwtt;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lr5j;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lr5j;->c:Lwtt;

    .line 6
    .line 7
    iget-object p0, p0, Lr5j;->b:Ly5j;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lsvt;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly5j;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lj5j;->a:Lj5j;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Ly5j;->i:Ljava/util/List;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lmt70;

    .line 32
    .line 33
    iget p1, p0, Ly5j;->m:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne p1, v5, :cond_1

    .line 38
    .line 39
    move v6, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v4

    .line 42
    :goto_0
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    sget-object p0, Lrb60;->o:Lzqe;

    .line 53
    .line 54
    const/16 p1, 0x1e

    .line 55
    .line 56
    invoke-static {v3, v7, v8, p0, p1}, Lmt70;->c(Lmt70;ILtdo;Lzqe;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v6, 0xf

    .line 61
    .line 62
    if-ne p1, v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    sget-object p0, Lrb60;->q:Lzqe;

    .line 71
    .line 72
    invoke-static {v3, v8, v4, p0, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v7, 0x2

    .line 77
    if-ne p1, v7, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p0, Lrb60;->s:Lzqe;

    .line 86
    .line 87
    invoke-static {v3, v8, v4, p0, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Ly5j;->e()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    sget-object p0, Lrb60;->u:Lzqe;

    .line 110
    .line 111
    invoke-static {v3, v8, v4, p0, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0}, Ly5j;->e()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move p1, v5

    .line 120
    new-instance v5, Lqpi;

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    invoke-direct {v5, v0}, Lqpi;-><init>(B)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lyj;

    .line 128
    .line 129
    const/16 v6, 0x14

    .line 130
    .line 131
    invoke-direct {v0, p0, v2, v6}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lzqe;

    .line 135
    .line 136
    const p0, 0x3dce8de3

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, p0, v0, p1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    const/16 v9, 0x1c

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v3 .. v9}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
