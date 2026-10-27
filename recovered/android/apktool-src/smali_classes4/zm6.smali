.class public final synthetic Lzm6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfh3;

.field public final synthetic c:Lol3;

.field public final synthetic d:Lhjx;


# direct methods
.method public synthetic constructor <init>(Lfh3;Lol3;Lhjx;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzm6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzm6;->b:Lfh3;

    .line 4
    .line 5
    iput-object p2, p0, Lzm6;->c:Lol3;

    .line 6
    .line 7
    iput-object p3, p0, Lzm6;->d:Lhjx;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lzm6;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lzm6;->d:Lhjx;

    .line 9
    .line 10
    iget-object v5, p0, Lzm6;->c:Lol3;

    .line 11
    .line 12
    iget-object p0, p0, Lzm6;->b:Lfh3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lbhg;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p1, Lbhg;->h:Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    instance-of v6, v0, Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v3

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p0, p0, Lfh3;->d7:Lab40;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lqu7;->F(Ljava/util/Set;)Ltum;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v5, v5, Lol3;->b:Lb4z;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v6, v4, Lhjx;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v6, v3

    .line 57
    :goto_1
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v3, v4, Lhjx;->b:Ljava/lang/String;

    .line 60
    .line 61
    :cond_4
    iget-object p1, p1, Lbhg;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v6, v3, v0, p1}, Ltum;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lk160;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lf1z;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lf1z;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, p0, p1}, Lb4z;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object v2

    .line 76
    :pswitch_0
    check-cast p1, Lygg;

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    iget-object v0, p1, Lygg;->f:Lkotlinx/serialization/json/b;

    .line 82
    .line 83
    instance-of v6, v0, Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v0, v3

    .line 91
    :goto_3
    if-nez v0, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    iget-object p0, p0, Lfh3;->d7:Lab40;

    .line 95
    .line 96
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lqu7;->F(Ljava/util/Set;)Ltum;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v5, v5, Lol3;->b:Lb4z;

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    iget-object v6, v4, Lhjx;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    move-object v6, v3

    .line 116
    :goto_4
    if-eqz v4, :cond_9

    .line 117
    .line 118
    iget-object v3, v4, Lhjx;->b:Ljava/lang/String;

    .line 119
    .line 120
    :cond_9
    iget-object p1, p1, Lygg;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v6, v3, v0, p1}, Ltum;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lk160;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lf1z;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lf1z;-><init>(B)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, p0, p1}, Lb4z;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
