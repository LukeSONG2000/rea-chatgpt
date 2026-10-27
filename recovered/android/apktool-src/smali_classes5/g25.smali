.class public final synthetic Lg25;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lwtt;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg25;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg25;->b:Lwtt;

    .line 4
    .line 5
    iput-object p2, p0, Lg25;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lg25;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lg25;->c:Lpuy;

    .line 6
    .line 7
    iget-object p0, p0, Lg25;->b:Lwtt;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfw80;

    .line 17
    .line 18
    iget-object v1, v0, Lfw80;->k:Lew80;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, Lfw80;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    sget-object v0, Ljv80;->a:Ljv80;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    sget-object v0, Lev30;->a:Lev30;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lisl;

    .line 55
    .line 56
    iget-object v0, v0, Lisl;->i:Lyql;

    .line 57
    .line 58
    instance-of v0, v0, Lxql;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    sget-object v0, Lknl;->a:Lknl;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    new-instance v0, Lrnl;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x6

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v0, v4, v2, v3}, Lrnl;-><init>(ZLprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    new-instance v0, Lkbh;

    .line 87
    .line 88
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lqgi;

    .line 93
    .line 94
    iget-boolean v2, v2, Lqgi;->O:Z

    .line 95
    .line 96
    xor-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lkbh;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    new-instance v0, Lj9h;

    .line 108
    .line 109
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Luaf;

    .line 114
    .line 115
    iget-object v2, v2, Luaf;->t:Lmhx;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lj9h;-><init>(Lmhx;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_4
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ls25;

    .line 129
    .line 130
    invoke-virtual {v0}, Ls25;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    sget-object v0, Lc05;->a:Lc05;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_2
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
