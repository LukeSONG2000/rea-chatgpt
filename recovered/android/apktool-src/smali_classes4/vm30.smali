.class public final Lvm30;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lvm30;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lvm30;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvm30;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvm30;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvm30;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvm30;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lvm30;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvm30;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lvm30;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lvm30;->r:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Luq0;

    .line 17
    .line 18
    check-cast p2, Lw0k;

    .line 19
    .line 20
    move-object v10, p3

    .line 21
    check-cast v10, Lcng;

    .line 22
    .line 23
    new-instance v5, Lvm30;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Lm050;

    .line 27
    .line 28
    move-object v7, v4

    .line 29
    check-cast v7, Lbl80;

    .line 30
    .line 31
    move-object v8, v3

    .line 32
    check-cast v8, Lsl80;

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    check-cast v9, Lg1a0;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    invoke-direct/range {v5 .. v11}, Lvm30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v5, Lvm30;->p:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, v5, Lvm30;->q:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lvm30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Lngp;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    move-object v10, p3

    .line 55
    check-cast v10, Lcng;

    .line 56
    .line 57
    new-instance v5, Lvm30;

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    check-cast v6, Lfn30;

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v5 .. v11}, Lvm30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v5, Lvm30;->p:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v5, Lvm30;->q:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lvm30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvm30;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvm30;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvm30;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvm30;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    iget-object v6, p0, Lvm30;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v6, Lm050;

    .line 23
    .line 24
    iget-object v0, p0, Lvm30;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Luq0;

    .line 27
    .line 28
    iget-object v10, p0, Lvm30;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lw0k;

    .line 31
    .line 32
    iget-boolean v11, p0, Lvm30;->o:Z

    .line 33
    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    if-ne v11, v7, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget p1, v6, Lm050;->a:F

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    check-cast v3, Lbl80;

    .line 60
    .line 61
    iget-object p1, v3, Lbl80;->d:Lcr0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcr0;->f()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v6, Lm050;->a:F

    .line 68
    .line 69
    :cond_2
    check-cast v2, Lsl80;

    .line 70
    .line 71
    invoke-virtual {v10, v2}, Lw0k;->f(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    check-cast v1, Lg1a0;

    .line 76
    .line 77
    new-instance v2, Lzk80;

    .line 78
    .line 79
    invoke-direct {v2, p1, v0, v6}, Lzk80;-><init>(FLuq0;Lm050;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, p0, Lvm30;->p:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v9, p0, Lvm30;->q:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v7, p0, Lvm30;->o:Z

    .line 87
    .line 88
    new-instance p1, Ls0i;

    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    invoke-direct {p1, v2, v0}, Ls0i;-><init>(Lngp;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, p0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v5

    .line 99
    :pswitch_0
    iget-object v0, p0, Lvm30;->p:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lngp;

    .line 102
    .line 103
    iget-object v10, p0, Lvm30;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-boolean v11, p0, Lvm30;->o:Z

    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    if-ne v11, v7, :cond_3

    .line 112
    .line 113
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ly410;

    .line 126
    .line 127
    sget-object v4, Lprv;->c:Lprv;

    .line 128
    .line 129
    const/4 v11, 0x2

    .line 130
    invoke-direct {p1, v4, v9, v10, v11}, Ly410;-><init>(Lprv;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 131
    .line 132
    .line 133
    iput-object v9, p0, Lvm30;->p:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v10, p0, Lvm30;->q:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean v7, p0, Lvm30;->o:Z

    .line 138
    .line 139
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v5, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    check-cast v6, Lfn30;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v3, v2, v1, v10}, Lfn30;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v8

    .line 158
    :goto_2
    return-object v5

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
