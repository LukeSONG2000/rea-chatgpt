.class public Lort;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqpt;
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lebf;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lbot;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lvot;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:B

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbot;Lkotlin/jvm/functions/Function1;B)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lort;->g:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lort;-><init>(Lbot;Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "primitive"

    .line 11
    .line 12
    iget-object p0, p0, Lort;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lort;-><init>(Lbot;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lort;->h:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lort;-><init>(Lbot;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lort;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbot;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lort;->a:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lort;->b:Lbot;

    .line 44
    iput-object p2, p0, Lort;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object p1, p1, Lbot;->a:Lvot;

    .line 46
    iput-object p1, p0, Lort;->d:Lvot;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lort;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lort;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lort;->d(FLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lort;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lort;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lort;->d(FLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Lfi70;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lort;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lort;->b:Lbot;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, Lbot;->b:Lbi70;

    .line 16
    .line 17
    invoke-static {v0, v2}, Ll650;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lbi70;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lfg30;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lai70;->b:Lai70;

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lort;

    .line 38
    .line 39
    iget-object p0, p0, Lort;->c:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, p0, v2}, Lort;-><init>(Lbot;Lkotlin/jvm/functions/Function1;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lort;->E(Lfi70;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, v1, Lbot;->a:Lvot;

    .line 50
    .line 51
    instance-of v2, p1, Li5;

    .line 52
    .line 53
    iget v0, v0, Lvot;->l:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    if-eq v0, v3, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, Lbya0;->G(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    if-eq v0, v3, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Ljja0;->b:Ljja0;

    .line 86
    .line 87
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    sget-object v3, Ljja0;->e:Ljja0;

    .line 94
    .line 95
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_5
    :goto_0
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Ljmr;->z(Lbot;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 111
    :goto_2
    if-eqz v2, :cond_8

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Li5;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-static {v2, p0, p2}, Logt;->t(Li5;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lfi70;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-interface {v2}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 128
    .line 129
    const-string p2, "Value for serializer "

    .line 130
    .line 131
    invoke-static {p0, p1, p2}, Ln0z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    move-object v2, p1

    .line 136
    :goto_3
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-static {v1, p1, v2, v0}, Ljmr;->w(Lbot;Lfi70;Lfi70;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljmr;->x(Lf750;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object v0, p0, Lort;->e:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, p0, Lort;->f:Ljava/lang/String;

    .line 163
    .line 164
    :cond_9
    invoke-interface {v2, p0, p2}, Lfi70;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final F(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lort;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lort;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lort;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lort;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lort;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lort;->E(Lfi70;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lort;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lort;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljmr;->q0(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Llpt;->a:Llpt;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lort;->E(Lfi70;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final K(Ldg30;IC)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lort;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lort;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lort;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lort;->c(Ljava/lang/Object;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lort;->d:Lvot;

    .line 2
    .line 3
    iget-boolean p0, p0, Lvot;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public final P(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lort;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lort;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lort;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lort;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->w(Lfi70;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Lbi70;
    .locals 0

    .line 1
    iget-object p0, p0, Lort;->b:Lbot;

    .line 2
    .line 3
    iget-object p0, p0, Lbot;->b:Lbi70;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Object;D)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double p0, v0, v2

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Lkotlinx/serialization/json/JsonEncodingException;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lbit;->T(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-direct {p2, p0, p1, p3}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final d(FLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p2, v0}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    cmpg-float p0, p0, v0

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lbit;->T(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;
    .locals 7

    .line 1
    iget-object v0, p0, Lort;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lort;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ld4;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljja0;->c:Ljja0;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    iget-object v5, p0, Lort;->b:Lbot;

    .line 30
    .line 31
    if-nez v3, :cond_6

    .line 32
    .line 33
    instance-of v3, v2, Lb030;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v3, Ljja0;->d:Ljja0;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v5, Lbot;->b:Lbi70;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ll650;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lbi70;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v6, v2, Lfg30;

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    sget-object v6, Lai70;->b:Lai70;

    .line 66
    .line 67
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, v5, Lbot;->a:Lvot;

    .line 75
    .line 76
    iget-boolean v2, v2, Lvot;->d:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v1, Lort;

    .line 81
    .line 82
    invoke-direct {v1, v5, v0, v4}, Lort;-><init>(Lbot;Lkotlin/jvm/functions/Function1;B)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {v1}, Lbit;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_1
    new-instance v1, Lost;

    .line 92
    .line 93
    invoke-direct {v1, v5, v0, v3}, Lort;-><init>(Lbot;Lkotlin/jvm/functions/Function1;B)V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, v1, Lost;->j:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    new-instance v1, Lort;

    .line 100
    .line 101
    invoke-direct {v1, v5, v0, v3}, Lort;-><init>(Lbot;Lkotlin/jvm/functions/Function1;B)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    new-instance v1, Lort;

    .line 106
    .line 107
    invoke-direct {v1, v5, v0, v4}, Lort;-><init>(Lbot;Lkotlin/jvm/functions/Function1;B)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v0, p0, Lort;->e:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    instance-of v2, v1, Lost;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lost;

    .line 120
    .line 121
    const-string v3, "key"

    .line 122
    .line 123
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v3, v0}, Lost;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lort;->f:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_7
    invoke-static {v0}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "value"

    .line 143
    .line 144
    invoke-virtual {v2, v0, p1}, Lost;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object v2, p0, Lort;->f:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_9
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, v0, p1}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lort;->e:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p1, p0, Lort;->f:Ljava/lang/String;

    .line 167
    .line 168
    :cond_a
    return-object v1
.end method

.method public f()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    iget-byte v0, p0, Lort;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 7
    .line 8
    iget-object p0, p0, Lort;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    iget-object p0, p0, Lort;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lort;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 34
    .line 35
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lort;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lort;->b:Lbot;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljmr;->U(Lbot;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljqt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lbot;->c:Lviq;

    .line 20
    .line 21
    sget-object v2, Ljmr;->z:Lsni;

    .line 22
    .line 23
    new-instance v3, Lhqt;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p1, v1, v4}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2, v3}, Lviq;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;Lsni;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/String;

    .line 34
    .line 35
    aget-object p1, p1, p2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object p0, p0, Lort;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lort;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lgee;->E(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "No tag in stack for requested element"

    .line 19
    .line 20
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final i()Lbot;
    .locals 0

    .line 1
    iget-object p0, p0, Lort;->b:Lbot;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lort;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lort;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lort;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string v0, "primitive"

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lort;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iput-object p2, p0, Lort;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lort;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lort;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lort;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lort;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lort;->f()Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lort;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lort;->c(Ljava/lang/Object;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lort;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Ldg30;IB)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lort;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ldg30;IS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lort;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lort;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    .line 1
    iget-object v0, p0, Lort;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lort;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lort;->f:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lort;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ltaa0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance p1, Le4;

    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Le4;-><init>(Lort;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lipt;->a:Lrqs;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v0, Le4;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, p1}, Le4;-><init>(Lort;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance v0, Lort;

    .line 62
    .line 63
    iget-object v1, p0, Lort;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object p0, p0, Lort;->b:Lbot;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, v2}, Lort;-><init>(Lbot;Lkotlin/jvm/functions/Function1;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lort;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lort;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lort;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lort;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lort;->d:Lvot;

    .line 13
    .line 14
    iget-boolean v0, v0, Lvot;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lort;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ldg30;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lort;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lmnv;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ltaa0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Le4;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Le4;-><init>(Lort;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lipt;->a:Lrqs;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Le4;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0, p1}, Le4;-><init>(Lort;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    iget-object p1, p0, Lort;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lort;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lort;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lort;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
