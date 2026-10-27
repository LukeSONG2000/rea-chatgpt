.class public final Leu5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrvf;


# direct methods
.method public synthetic constructor <init>(Lrvf;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leu5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leu5;->b:Lrvf;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Leu5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Leu5;->b:Lrvf;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lqvf;

    .line 14
    .line 15
    iget-object v0, p1, Lqvf;->f:Lxvf;

    .line 16
    .line 17
    iget-object v1, p1, Lqvf;->c:Lrvf;

    .line 18
    .line 19
    iget-object v1, v1, Lrvf;->e:Lbwf;

    .line 20
    .line 21
    invoke-static {v0, v1, v4, v3}, Lxvf;->c(Lxvf;Lbwf;FI)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lqvf;->a(Lqvf;Lrvf;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, Lqvf;

    .line 29
    .line 30
    iget-object v0, p1, Lqvf;->d:Lxvf;

    .line 31
    .line 32
    iget-object v5, p1, Lqvf;->c:Lrvf;

    .line 33
    .line 34
    iget-object v5, v5, Lrvf;->c:Lbwf;

    .line 35
    .line 36
    invoke-static {v0, v5, v4, v3}, Lxvf;->c(Lxvf;Lbwf;FI)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lqvf;->e:Lxvf;

    .line 40
    .line 41
    iget-object p0, p0, Lrvf;->f:Lawf;

    .line 42
    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {p1, p0, v0, v1}, Lxvf;->b(Lxvf;Lawf;FI)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    check-cast p1, Lqvf;

    .line 50
    .line 51
    iget-object v0, p1, Lqvf;->f:Lxvf;

    .line 52
    .line 53
    iget-object v1, p1, Lqvf;->c:Lrvf;

    .line 54
    .line 55
    iget-object v1, v1, Lrvf;->e:Lbwf;

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v3}, Lxvf;->c(Lxvf;Lbwf;FI)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lqvf;->a(Lqvf;Lrvf;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    check-cast p1, Lqvf;

    .line 65
    .line 66
    iget-object v0, p1, Lqvf;->f:Lxvf;

    .line 67
    .line 68
    iget-object v1, p1, Lqvf;->c:Lrvf;

    .line 69
    .line 70
    iget-object v1, v1, Lrvf;->e:Lbwf;

    .line 71
    .line 72
    invoke-static {v0, v1, v4, v3}, Lxvf;->c(Lxvf;Lbwf;FI)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lqvf;->a(Lqvf;Lrvf;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_3
    check-cast p1, Lqvf;

    .line 80
    .line 81
    iget-object v0, p1, Lqvf;->f:Lxvf;

    .line 82
    .line 83
    iget-object v1, p1, Lqvf;->c:Lrvf;

    .line 84
    .line 85
    iget-object v1, v1, Lrvf;->e:Lbwf;

    .line 86
    .line 87
    invoke-static {v0, v1, v4, v3}, Lxvf;->c(Lxvf;Lbwf;FI)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lqvf;->e:Lxvf;

    .line 91
    .line 92
    iget-object v1, p0, Lrvf;->d:Lawf;

    .line 93
    .line 94
    invoke-static {v0, v1, v4, v3}, Lxvf;->b(Lxvf;Lawf;FI)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lqvf;->g:Lxvf;

    .line 98
    .line 99
    iget-object p0, p0, Lrvf;->f:Lawf;

    .line 100
    .line 101
    invoke-static {p1, p0, v4, v3}, Lxvf;->b(Lxvf;Lawf;FI)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_4
    check-cast p1, Lqvf;

    .line 106
    .line 107
    iget-object v0, p1, Lqvf;->e:Lxvf;

    .line 108
    .line 109
    iget-object v5, p1, Lqvf;->c:Lrvf;

    .line 110
    .line 111
    iget-object v6, v5, Lrvf;->d:Lawf;

    .line 112
    .line 113
    invoke-static {v0, v6, v4, v3}, Lxvf;->b(Lxvf;Lawf;FI)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lqvf;->d:Lxvf;

    .line 117
    .line 118
    iget-object v5, v5, Lrvf;->c:Lbwf;

    .line 119
    .line 120
    invoke-static {v0, v5, v4, v3}, Lxvf;->c(Lxvf;Lbwf;FI)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lqvf;->f:Lxvf;

    .line 124
    .line 125
    iget-object p0, p0, Lrvf;->c:Lbwf;

    .line 126
    .line 127
    const/high16 v3, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-static {v0, p0, v3, v1}, Lxvf;->c(Lxvf;Lbwf;FI)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Ly3m;

    .line 133
    .line 134
    const-string v0, "spread"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ly3m;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lqvf;->h:Llbf;

    .line 140
    .line 141
    sget-object v1, Lqvf;->i:[Lgut;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    aget-object v1, v1, v3

    .line 145
    .line 146
    invoke-virtual {v0, p1, v1, p0}, Llbf;->p(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
