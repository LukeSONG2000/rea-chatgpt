.class public final synthetic Lkdc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkcy;


# direct methods
.method public synthetic constructor <init>(Lkcy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkdc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkdc;->b:Lkcy;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lkdc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lkdc;->b:Lkcy;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ln900;

    .line 12
    .line 13
    iget-object v0, p0, Lkcy;->b:Lfcy;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v3, p1, Ln900;->a:J

    .line 18
    .line 19
    iget-object p0, p0, Lkcy;->c:Le010;

    .line 20
    .line 21
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ll6u;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v3, v4}, Ll6u;->w(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    new-instance v3, Ln900;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1}, Ln900;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v1

    .line 40
    :goto_0
    iget-object p0, v0, Lfcy;->c:Ln900;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iput-object v3, v0, Lfcy;->c:Ln900;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lfcy;->a()Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object p0, v1

    .line 55
    :goto_1
    iget p1, v0, Lfcy;->d:I

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lbcy;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lbcy;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v3, Ldcy;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {v3, p1, p0}, Ldcy;-><init>(IF)V

    .line 72
    .line 73
    .line 74
    move-object p0, v3

    .line 75
    :goto_2
    invoke-virtual {v0, p0}, Lfcy;->b(Lecy;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lfcy;->c:Ln900;

    .line 79
    .line 80
    :goto_3
    return-object v2

    .line 81
    :pswitch_0
    check-cast p1, Ln900;

    .line 82
    .line 83
    iget-object v0, p0, Lkcy;->c:Le010;

    .line 84
    .line 85
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ll6u;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-wide v3, p1, Ln900;->a:J

    .line 94
    .line 95
    invoke-interface {v0, v3, v4}, Ll6u;->w(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-object p0, p0, Lkcy;->b:Lfcy;

    .line 100
    .line 101
    iget-object p1, p0, Lfcy;->c:Ln900;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    new-instance p1, Ln900;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Ln900;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lfcy;->c:Ln900;

    .line 112
    .line 113
    invoke-virtual {p0}, Lfcy;->c()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    return-object v2

    .line 117
    :pswitch_1
    check-cast p1, Ll6u;

    .line 118
    .line 119
    iget-object v0, p0, Lkcy;->c:Le010;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Ll6u;->J(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {p1}, Ll6u;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, Ll5d0;->t0(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v0, v1, v3, v4}, Luhb0;->l(JJ)Llx40;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p0, p0, Lkcy;->d:Le010;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_2
    check-cast p1, Lxcy;

    .line 149
    .line 150
    iget-object p1, p0, Lkcy;->e:Lwx90;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iput-object v1, p0, Lkcy;->e:Lwx90;

    .line 158
    .line 159
    iget-object p0, p0, Lkcy;->a:Lg230;

    .line 160
    .line 161
    iget-object p0, p0, Lg230;->a:Lxuy;

    .line 162
    .line 163
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lxuy;->z(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
