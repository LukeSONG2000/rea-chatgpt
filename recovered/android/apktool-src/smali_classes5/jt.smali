.class public final synthetic Ljt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Ltiy;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p5, 0x7

    .line 2
    iput-byte p5, p0, Ljt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljt;->e:I

    .line 8
    .line 9
    iput-boolean p2, p0, Ljt;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Ljt;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Ljt;->d:Ltiy;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLtiy;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ljt;->a:B

    iput-object p1, p0, Ljt;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Ljt;->c:Z

    iput-object p3, p0, Ljt;->d:Ltiy;

    iput p4, p0, Ljt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ljt;->a:B

    iput-boolean p1, p0, Ljt;->c:Z

    iput-object p2, p0, Ljt;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ljt;->d:Ltiy;

    iput p4, p0, Ljt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ljt;->a:B

    .line 2
    .line 3
    iget v1, p0, Ljt;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Ljt;->d:Ltiy;

    .line 6
    .line 7
    iget-object v3, p0, Ljt;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-boolean v4, p0, Ljt;->c:Z

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lf1q;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p0, v1, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Lovw;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0, p1, v2, v3, v4}, Lrn90;->o(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    move-object v8, p1

    .line 35
    check-cast v8, Lf1q;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lovw;->V(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget v6, p0, Ljt;->e:I

    .line 47
    .line 48
    iget-object v9, p0, Ljt;->d:Ltiy;

    .line 49
    .line 50
    iget-object v10, p0, Ljt;->b:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-boolean v11, p0, Ljt;->c:Z

    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lmbt;->A(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_1
    check-cast p1, Lf1q;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    or-int/lit8 p0, v1, 0x1

    .line 66
    .line 67
    invoke-static {p0}, Lovw;->V(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0, p1, v2, v3, v4}, Lmbt;->F(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_2
    check-cast p1, Lf1q;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 p0, v1, 0x1

    .line 83
    .line 84
    invoke-static {p0}, Lovw;->V(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0, p1, v2, v3, v4}, Lrit;->h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_3
    check-cast p1, Lf1q;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    or-int/lit8 p0, v1, 0x1

    .line 100
    .line 101
    invoke-static {p0}, Lovw;->V(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0, p1, v2, v3, v4}, Lrit;->m(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :pswitch_4
    check-cast p1, Lf1q;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    or-int/lit8 p0, v1, 0x1

    .line 117
    .line 118
    invoke-static {p0}, Lovw;->V(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0, p1, v2, v3, v4}, Lp1m;->b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    :pswitch_5
    check-cast p1, Lf1q;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    or-int/lit8 p0, v1, 0x1

    .line 134
    .line 135
    invoke-static {p0}, Lovw;->V(I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0, p1, v2, v3, v4}, Lwlw;->g(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_6
    check-cast p1, Lf1q;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    or-int/lit8 p0, v1, 0x1

    .line 151
    .line 152
    invoke-static {p0}, Lovw;->V(I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0, p1, v2, v3, v4}, Lht5;->j(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_7
    check-cast p1, Lf1q;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    or-int/lit8 p0, v1, 0x1

    .line 168
    .line 169
    invoke-static {p0}, Lovw;->V(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0, p1, v2, v3, v4}, Lqt;->b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
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
