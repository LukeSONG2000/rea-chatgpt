.class public final Lnfm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lnfm;->a:B

    iput-object p1, p0, Lnfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnfm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lry50;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lnfm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnfm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnfm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lnfm;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lnfm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lnfm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ln19;

    .line 13
    .line 14
    new-instance v0, Lrz40;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lrz40;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v0, Lqqn0;

    .line 28
    .line 29
    check-cast v2, Ldsn0;

    .line 30
    .line 31
    iget-object v2, v2, Ldsn0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lqqn0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance v0, Lvvl0;

    .line 43
    .line 44
    check-cast v2, Lxvl0;

    .line 45
    .line 46
    iget-object v2, v2, Lxvl0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lvvl0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    check-cast v2, Lry50;

    .line 56
    .line 57
    iget-object v0, v2, Lry50;->h:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v4, v3, Lny50;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-object v1

    .line 109
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    new-instance v0, Ly0d0;

    .line 121
    .line 122
    check-cast v2, Lnjm;

    .line 123
    .line 124
    iget-object v2, v2, Lnjm;->b:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    invoke-direct {v0, v2, v3}, Ly0d0;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    new-instance v0, Lgek;

    .line 137
    .line 138
    check-cast v2, Lctk;

    .line 139
    .line 140
    iget-object v2, v2, Lctk;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lgek;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
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
