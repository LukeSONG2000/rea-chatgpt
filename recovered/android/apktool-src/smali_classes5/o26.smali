.class public final Lo26;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Lab40;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lo26;->a:B

    iput-object p1, p0, Lo26;->b:Lab40;

    iput-object p2, p0, Lo26;->c:Lab40;

    iput-object p3, p0, Lo26;->d:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljh3;Lab40;Lab40;Lab40;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lo26;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lo26;->b:Lab40;

    .line 8
    .line 9
    iput-object p3, p0, Lo26;->c:Lab40;

    .line 10
    .line 11
    iput-object p4, p0, Lo26;->d:Lab40;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo26;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lo26;->d:Lab40;

    .line 4
    .line 5
    iget-object v2, p0, Lo26;->c:Lab40;

    .line 6
    .line 7
    iget-object p0, p0, Lo26;->b:Lab40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu2o;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljra0;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Llx50;

    .line 29
    .line 30
    new-instance v2, Lera0;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lera0;-><init>(Lu2o;Ljra0;Llx50;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lawg;

    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lqc60;

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lu2o;

    .line 53
    .line 54
    new-instance v2, Ltf60;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v1}, Ltf60;-><init>(Lawg;Lqc60;Lu2o;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lx050;

    .line 65
    .line 66
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lu2o;

    .line 71
    .line 72
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lawg;

    .line 77
    .line 78
    new-instance v2, Lmtl;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0, v1}, Lmtl;-><init>(Lx050;Lu2o;Lawg;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcv0;

    .line 89
    .line 90
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ll0b;

    .line 95
    .line 96
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lb9m;

    .line 101
    .line 102
    new-instance v2, Lpgj;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0, v1}, Lpgj;-><init>(Lcv0;Ll0b;Lb9m;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lawg;

    .line 113
    .line 114
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lzgi;

    .line 119
    .line 120
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lrjd0;

    .line 125
    .line 126
    new-instance v2, Lnvh;

    .line 127
    .line 128
    invoke-direct {v2, p0, v0, v1}, Lnvh;-><init>(Lawg;Lzgi;Lrjd0;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lu2h;

    .line 137
    .line 138
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ln5f;

    .line 143
    .line 144
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lawg;

    .line 149
    .line 150
    new-instance v2, Lp2h;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0, v1}, Lp2h;-><init>(Lu2h;Ln5f;Lawg;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lk26;

    .line 161
    .line 162
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lynz;

    .line 167
    .line 168
    iget-object p0, p0, Lk26;->a:Lk2b0;

    .line 169
    .line 170
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_0

    .line 181
    .line 182
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Ll26;

    .line 188
    .line 189
    :cond_0
    return-object v0

    .line 190
    nop

    .line 191
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
