.class public final synthetic Le5b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm5b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lm5b;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le5b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le5b;->b:Lm5b;

    .line 4
    .line 5
    iput-object p2, p0, Le5b;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Le5b;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Le5b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Le5b;->b:Lm5b;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lmt70;

    .line 15
    .line 16
    iget p1, p0, Lm5b;->j:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const-string v7, "cloud-browser-cookie-sites-failed"

    .line 22
    .line 23
    const/16 v8, 0xe

    .line 24
    .line 25
    if-ne p1, v6, :cond_0

    .line 26
    .line 27
    new-instance p0, Lax;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lax;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lzqe;

    .line 33
    .line 34
    const v0, 0x77955e93

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0, p0, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v7, v5, p1, v8}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, p0, Lm5b;->o:I

    .line 45
    .line 46
    invoke-static {p1}, Lbya0;->G(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    if-ne p1, v6, :cond_1

    .line 57
    .line 58
    new-instance p0, Lax;

    .line 59
    .line 60
    invoke-direct {p0, v2, v6}, Lax;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lzqe;

    .line 64
    .line 65
    const v0, -0x33c954b3    # -4.788562E7f

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0, p0, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v7, v5, p1, v8}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lm5b;->n:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-string p0, "cloud-browser-cookie-sites-empty"

    .line 89
    .line 90
    sget-object p1, Lax3;->B:Lzqe;

    .line 91
    .line 92
    invoke-static {v4, p0, v5, p1, v8}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move p1, v5

    .line 97
    iget-object v5, p0, Lm5b;->n:Ljava/util/List;

    .line 98
    .line 99
    move v0, v6

    .line 100
    new-instance v6, Lzwa;

    .line 101
    .line 102
    invoke-direct {v6, v0}, Lzwa;-><init>(B)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lg5b;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2, p1}, Lg5b;-><init>(Lm5b;Lkotlin/jvm/functions/Function1;B)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lzqe;

    .line 111
    .line 112
    const p0, -0x5339c06b

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, p0, v0, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    const/16 v10, 0x1c

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v4 .. v10}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move p1, v5

    .line 127
    const-string p0, "cloud-browser-cookie-sites-loading"

    .line 128
    .line 129
    sget-object v0, Lax3;->x:Lzqe;

    .line 130
    .line 131
    invoke-static {v4, p0, p1, v0, v8}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v1

    .line 135
    :pswitch_0
    check-cast p1, Lmt70;

    .line 136
    .line 137
    sget-object v4, Lk5b;->c:Lk5b;

    .line 138
    .line 139
    new-instance v0, Lg5b;

    .line 140
    .line 141
    invoke-direct {v0, p0, v2, v3}, Lg5b;-><init>(Lm5b;Lkotlin/jvm/functions/Function1;B)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lzqe;

    .line 145
    .line 146
    const p0, 0x28ead36e

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, p0, v0, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    const/16 v8, 0x1c

    .line 153
    .line 154
    sget-object v3, Lk1b;->e:Lnrn;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v2, p1

    .line 159
    invoke-static/range {v2 .. v8}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
