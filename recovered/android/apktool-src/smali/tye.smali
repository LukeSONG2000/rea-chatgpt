.class public final synthetic Ltye;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljfi;


# direct methods
.method public synthetic constructor <init>(Ljfi;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltye;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltye;->b:Ljfi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ltye;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Ltye;->b:Ljfi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrzz;

    .line 13
    .line 14
    new-instance v0, Ld9h;

    .line 15
    .line 16
    new-instance v4, Lex5;

    .line 17
    .line 18
    sget-object v5, Lrzz;->a:Lrzz;

    .line 19
    .line 20
    if-ne p1, v5, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    invoke-direct {v4, v1}, Lex5;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v4}, Ld9h;-><init>(Lgx5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    check-cast p1, Lhtf0;

    .line 34
    .line 35
    new-instance v0, Lpeh;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lpeh;-><init>(Lhtf0;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    check-cast p1, Lf3f;

    .line 45
    .line 46
    new-instance v0, Lm9h;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lm9h;-><init>(Lf3f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_2
    check-cast p1, Lk9o;

    .line 56
    .line 57
    new-instance v0, Lo8h;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lo8h;-><init>(Lk9o;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    check-cast p1, Lfuk;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    if-ne p1, v2, :cond_1

    .line 75
    .line 76
    sget-object p1, Lobh;->a:Lobh;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p1, Lnbh;->a:Lnbh;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v3

    .line 90
    :pswitch_4
    check-cast p1, Ltid0;

    .line 91
    .line 92
    new-instance p1, Lm9h;

    .line 93
    .line 94
    sget-object v0, Ls1f;->a:Ls1f;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lm9h;-><init>(Lf3f;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_5
    check-cast p1, Ldef0;

    .line 104
    .line 105
    new-instance v0, Lleh;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lleh;-><init>(Ldef0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    new-instance v0, Lqdh;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lqdh;-><init>(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object v3

    .line 127
    :pswitch_7
    check-cast p1, Lf3f;

    .line 128
    .line 129
    new-instance v0, Lm9h;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lm9h;-><init>(Lf3f;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    nop

    .line 139
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
