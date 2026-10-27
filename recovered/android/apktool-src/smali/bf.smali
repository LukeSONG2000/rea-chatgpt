.class public final Lbf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lbf;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lic60;

    .line 13
    .line 14
    iget-object v0, p0, Lic60;->b:Liuy;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Liuy;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Loc60;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lic60;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Loc60;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lr3v;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    check-cast v2, Laf;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, La3v;->d(Lq3v;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v1, Lnve;

    .line 60
    .line 61
    sget-object p0, Ly2v;->ON_DESTROY:Ly2v;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ly2v;->a()Lz2v;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lnve;->b:Lz2v;

    .line 71
    .line 72
    invoke-virtual {v1}, Lnve;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p0, Lr3v;

    .line 77
    .line 78
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast v2, Ll3v;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, La3v;->d(Lq3v;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lp050;

    .line 88
    .line 89
    iget-object p0, v1, Lp050;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lb4v;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Lb4v;->a()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_2
    check-cast p0, Llk90;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    check-cast v1, Lq61;

    .line 105
    .line 106
    iget-object p0, v1, Lq61;->e:Liuy;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Liuy;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    check-cast v1, Lpuy;

    .line 113
    .line 114
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast p0, Lr3v;

    .line 124
    .line 125
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast v2, Laf;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, La3v;->d(Lq3v;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
