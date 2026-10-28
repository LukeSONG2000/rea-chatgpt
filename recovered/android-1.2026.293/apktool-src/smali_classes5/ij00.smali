.class public final Lij00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lij00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lij00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lij00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lij00;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lij00;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lij00;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhv41;

    .line 11
    .line 12
    new-instance v0, Leu41;

    .line 13
    .line 14
    check-cast v1, Ldie0;

    .line 15
    .line 16
    invoke-interface {v1}, Ldie0;->f()Lwge0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz1r0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Leu41;-><init>(Lz1r0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lhv41;->F(Lyi60;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Ldt11;

    .line 34
    .line 35
    invoke-virtual {p0}, Ldt11;->a()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lh040;

    .line 39
    .line 40
    new-instance p0, Lqsx0;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-direct {p0, v1, v0}, Lqsx0;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lr421;->c(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p0, Lhjv0;

    .line 51
    .line 52
    new-instance v0, Lohv0;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lohv0;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lijv0;

    .line 60
    .line 61
    iget-object p0, p0, Lijv0;->i1:Llkv0;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lf19;->z(Lyi60;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast p0, Lnjm0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lnjm0;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_3
    check-cast p0, Lgf30;

    .line 82
    .line 83
    iget-object v0, p0, Lgf30;->c:Lvbj0;

    .line 84
    .line 85
    iget-object v2, p0, Lgf30;->c:Lvbj0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcf30;->c:Lcf30;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-ne v0, v1, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lgf30;->b:Z

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lgf30;->a:Lsv60;

    .line 113
    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-interface {p0, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void

    .line 124
    :pswitch_4
    check-cast p0, Llj00;

    .line 125
    .line 126
    new-instance v0, Ldj00;

    .line 127
    .line 128
    check-cast v1, Ldie0;

    .line 129
    .line 130
    invoke-interface {v1}, Ldie0;->f()Lwge0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lz1r0;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ldj00;-><init>(Lz1r0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Llj00;->F(Lyi60;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
