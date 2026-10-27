.class public final Lh4y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxbs;
.implements Lux6;
.implements Lvcd0;
.implements Lpy40;
.implements Lld00;
.implements Lh16;
.implements Llivekit/org/webrtc/RefCounted;
.implements Lpu40;
.implements Lkzp;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lh4y;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh4y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh4y;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 28
    .line 29
    sget-object v0, Lpfl;->a:Luk40;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 36
    .line 37
    iput-object p1, p0, Lh4y;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 40
    .line 41
    sget-object v0, Lpfl;->a:Luk40;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 48
    .line 49
    iput-object p1, p0, Lh4y;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 91
    iput-byte p1, p0, Lh4y;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    iput-byte p2, p0, Lh4y;->a:B

    packed-switch p2, :pswitch_data_0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Lh4y;->c:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lh4y;->b:Ljava/lang/Object;

    return-void

    .line 84
    :pswitch_0
    const-string p2, "com_revenuecat_purchases_preferences"

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 86
    new-instance v0, Llwj;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Llwj;-><init>(Landroid/content/Context;B)V

    .line 87
    new-instance p1, Lk2b0;

    invoke-direct {p1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lh4y;->b:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Lh4y;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lte80;Lf0t;)V
    .locals 0

    const/16 p1, 0x13

    iput-byte p1, p0, Lh4y;->a:B

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lh4y;->b:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lh4y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb1c0;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lh4y;->a:B

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lh4y;->b:Ljava/lang/Object;

    .line 71
    new-instance p1, Lt210;

    invoke-direct {p1}, Lt210;-><init>()V

    iput-object p1, p0, Lh4y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld110;)V
    .locals 3

    const/4 v0, 0x6

    iput-byte v0, p0, Lh4y;->a:B

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lh4y;->c:Ljava/lang/Object;

    .line 74
    iget-object v0, p1, Ld110;->S0:Laeo;

    .line 75
    iget-object v1, p1, Ld110;->V0:Lx010;

    .line 76
    iget-object v2, v1, Lx010;->a:Ljava/lang/String;

    .line 77
    iget-object v1, v1, Lx010;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2, v1}, Laeo;->b(Ljava/lang/String;Ljava/lang/String;)Lfp;

    move-result-object v0

    .line 79
    new-instance v1, Lxa0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, p1, v2}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    iput-object v1, p0, Lh4y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio0;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lh4y;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lh4y;->b:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lh4y;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 53
    iput-byte p3, p0, Lh4y;->a:B

    iput-object p1, p0, Lh4y;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh4y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 54
    iput-byte p4, p0, Lh4y;->a:B

    iput-object p1, p0, Lh4y;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh4y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0xf

    iput-byte v0, p0, Lh4y;->a:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lh4y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2

    const/16 v0, 0x15

    iput-byte v0, p0, Lh4y;->a:B

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lh4y;->c:Ljava/lang/Object;

    .line 66
    new-instance p1, Ly69;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ly69;-><init>(B)V

    new-instance v0, Ll5n;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ll5n;-><init>(Ljava/util/function/Supplier;B)V

    iput-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltw0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lh4y;->a:B

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lh4y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Camera("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ") freezed: "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public B(ILeng;Ljava/lang/String;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Llo80;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llo80;

    .line 13
    .line 14
    iget v4, v3, Llo80;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llo80;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llo80;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Llo80;-><init>(Lh4y;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llo80;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Llo80;->r:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget v1, v3, Llo80;->o:I

    .line 58
    .line 59
    iget-object v4, v3, Llo80;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lbr50;

    .line 65
    .line 66
    iget-object v2, v2, Lbr50;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object/from16 v22, v4

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    move-object/from16 v2, v22

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    iput-object v2, v3, Llo80;->n:Ljava/lang/String;

    .line 80
    .line 81
    iput v1, v3, Llo80;->o:I

    .line 82
    .line 83
    iput v6, v3, Llo80;->r:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lh4y;->F(ILeng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v8, :cond_4

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-static {v4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    check-cast v4, Lgh90;

    .line 100
    .line 101
    instance-of v6, v4, Lgh90;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget-object v15, v4, Lgh90;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v4, Lgh90;->b:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    .line 110
    .line 111
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;

    .line 115
    .line 116
    const/16 v20, 0x38f

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v12, v11

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v13, v12

    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v14, v13

    .line 127
    const/4 v13, 0x0

    .line 128
    move-object/from16 v16, v14

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object/from16 v22, v16

    .line 138
    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    move-object/from16 v4, v22

    .line 142
    .line 143
    invoke-direct/range {v9 .. v21}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v9}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;

    .line 166
    .line 167
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;

    .line 168
    .line 169
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;

    .line 170
    .line 171
    const/16 v20, 0x38f

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const-string v15, "sdk_error"

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    invoke-direct/range {v9 .. v21}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v9}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Attributes;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iput-object v7, v3, Llo80;->n:Ljava/lang/String;

    .line 198
    .line 199
    iput v1, v3, Llo80;->o:I

    .line 200
    .line 201
    iput v5, v3, Llo80;->r:I

    .line 202
    .line 203
    invoke-virtual {v0, v2, v6, v3}, Lh4y;->G(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Leng;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v8, :cond_7

    .line 208
    .line 209
    :goto_3
    return-object v8

    .line 210
    :cond_7
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 211
    .line 212
    return-object v0
.end method

.method public C(Ljava/util/List;ZLjava/lang/String;Li530;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lt7a0;

    .line 19
    .line 20
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Loz5;

    .line 23
    .line 24
    iget-object v10, v2, Lt7a0;->c:Lmp30;

    .line 25
    .line 26
    iget-object v1, v2, Lt7a0;->b:Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v1, Lc630;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move v4, p2

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move/from16 v7, p5

    .line 43
    .line 44
    move-object/from16 v8, p6

    .line 45
    .line 46
    move-object/from16 v9, p7

    .line 47
    .line 48
    invoke-direct/range {v1 .. v9}, Lc630;-><init>(Lt7a0;Lh4y;ZLjava/lang/String;Li530;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    move-object v12, v1

    .line 52
    new-instance v1, Lc630;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v1 .. v9}, Lc630;-><init>(Lh4y;Lt7a0;ZLjava/lang/String;Li530;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v10, v11, v12, v1}, Loz5;->p(Lmp30;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll5n;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lpca0;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lpca0;->e:Lh4y;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lh4y;->D(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lh4y;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lh4y;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public F(ILeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmo80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmo80;

    .line 7
    .line 8
    iget v1, v0, Lmo80;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmo80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmo80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmo80;-><init>(Lh4y;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmo80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmo80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lte80;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    const-string p0, "com.withpersona.sdk2.inquiry.sna.impl.VonageSnaClientFactory"

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-object p0, v3

    .line 63
    :goto_1
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lb6u;->p(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catch_1
    :goto_2
    :try_start_4
    new-instance p0, Lio80;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lio80;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio80;->run()Llgp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput v2, v0, Lmo80;->p:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    sget-object p1, Lboi;->a:Lboi;

    .line 90
    .line 91
    if-ne p0, p1, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :catch_2
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :goto_3
    new-instance p1, Luq50;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_4
    throw p0
.end method

.method public G(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lno80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lno80;

    .line 7
    .line 8
    iget v1, v0, Lno80;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lno80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lno80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lno80;-><init>(Lh4y;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lno80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lno80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lf0t;

    .line 51
    .line 52
    iput v2, v0, Lno80;->p:I

    .line 53
    .line 54
    invoke-interface {p0, p1, p2, v0}, Lf0t;->j(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    sget-object p1, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_2
    throw p0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-static {v0}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfif;

    .line 4
    .line 5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfif;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lp6o;J)Lg16;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lp6o;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lp6o;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lh4y;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lt210;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lt210;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lt210;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v6, v1, v3}, Lp6o;->a(II[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lt210;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_d

    .line 48
    .line 49
    iget-object v8, v2, Lt210;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lt210;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Ladp;->b(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lt210;->N(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lt210;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lxb40;->c(Lt210;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lh4y;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lb1c0;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lb1c0;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lg16;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Lg16;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Lg16;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Lg16;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    iget v3, v2, Lt210;->b:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Lg16;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Lg16;-><init>(IJJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Lt210;->c:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lt210;->a()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    if-ge v8, v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lt210;->M(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Lt210;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lt210;->z()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 167
    .line 168
    invoke-virtual {v2}, Lt210;->a()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lt210;->M(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Lt210;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lt210;->a()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lt210;->M(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Lt210;->a:[B

    .line 192
    .line 193
    iget v14, v2, Lt210;->b:I

    .line 194
    .line 195
    invoke-static {v14, v8}, Ladp;->b(I[B)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 200
    .line 201
    if-ne v8, v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Lt210;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lt210;->G()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v2}, Lt210;->a()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-ge v14, v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lt210;->M(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v2, v8}, Lt210;->N(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lt210;->a()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-lt v8, v9, :cond_c

    .line 228
    .line 229
    iget-object v8, v2, Lt210;->a:[B

    .line 230
    .line 231
    iget v14, v2, Lt210;->b:I

    .line 232
    .line 233
    invoke-static {v14, v8}, Ladp;->b(I[B)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eq v8, v13, :cond_c

    .line 238
    .line 239
    const/16 v14, 0x1b9

    .line 240
    .line 241
    if-ne v8, v14, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    if-eq v8, v12, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {v2, v9}, Lt210;->N(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lt210;->a()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lt210;->M(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v2}, Lt210;->G()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v14, v2, Lt210;->c:I

    .line 268
    .line 269
    iget v15, v2, Lt210;->b:I

    .line 270
    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v8}, Lt210;->M(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    :goto_2
    iget v1, v2, Lt210;->b:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    cmp-long v0, v10, v6

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    int-to-long v0, v1

    .line 289
    add-long v12, v4, v0

    .line 290
    .line 291
    new-instance v8, Lg16;

    .line 292
    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Lg16;-><init>(IJJ)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_e
    sget-object v0, Lg16;->d:Lg16;

    .line 299
    .line 300
    return-object v0
.end method

.method public c()Lubs;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltw0;->c()Lubs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lh4y;->s(Lubs;)Leo70;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltw0;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxa0;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltw0;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(ZLeng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld110;

    .line 4
    .line 5
    iget-object v1, v0, Ld110;->S0:Laeo;

    .line 6
    .line 7
    iget-object v2, v0, Ld110;->V0:Lx010;

    .line 8
    .line 9
    instance-of v3, p2, Lz010;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, Lz010;

    .line 15
    .line 16
    iget v4, v3, Lz010;->p:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lz010;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lz010;

    .line 29
    .line 30
    invoke-direct {v3, p0, p2}, Lz010;-><init>(Lh4y;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v3, Lz010;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget p2, v3, Lz010;->p:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-ne p2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v2, Lx010;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, v2, Lx010;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p0, p2}, Laeo;->a(Ljava/lang/String;Ljava/lang/String;)Lp1x;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance p1, Lt1d0;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ld110;->C(Lp1x;)Lna50;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object p0, v0, Ld110;->R0:Luao;

    .line 79
    .line 80
    iget-object p1, v2, Lx010;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, v2, Lx010;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput v5, v3, Lz010;->p:I

    .line 85
    .line 86
    iget-object p0, p0, Luao;->a:Lpn;

    .line 87
    .line 88
    new-instance v5, Lpg;

    .line 89
    .line 90
    const/16 v6, 0x1a

    .line 91
    .line 92
    invoke-direct {v5, p1, p2, v4, v6}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lq0k;

    .line 96
    .line 97
    const/16 p2, 0x10

    .line 98
    .line 99
    invoke-direct {p1, p0, v5, v4, p2}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v3}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lboi;->a:Lboi;

    .line 107
    .line 108
    if-ne p0, p1, :cond_4

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    :goto_1
    check-cast p0, Lk8z;

    .line 112
    .line 113
    instance-of p1, p0, Lj8z;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    check-cast p0, Lj8z;

    .line 118
    .line 119
    iget-object p0, p0, Lj8z;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lo1x;

    .line 122
    .line 123
    invoke-static {p0}, Lheo;->n(Lo1x;)Lp1x;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p1, v2, Lx010;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p2, v2, Lx010;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, p1, p2, p0}, Laeo;->c(Ljava/lang/String;Ljava/lang/String;Lp1x;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ld110;->C(Lp1x;)Lna50;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Lj8z;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object p0, p1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    instance-of p1, p0, Le8z;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, Lk8z;->a()Lu1d0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 155
    .line 156
    .line 157
    return-object v4
.end method

.method public g(Lvy40;Lcng;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld110;

    .line 4
    .line 5
    iget-object v1, v0, Ld110;->S0:Laeo;

    .line 6
    .line 7
    iget-object v2, v0, Ld110;->V0:Lx010;

    .line 8
    .line 9
    instance-of v3, p2, Lc110;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, Lc110;

    .line 15
    .line 16
    iget v4, v3, Lc110;->s:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lc110;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lc110;

    .line 29
    .line 30
    check-cast p2, Leng;

    .line 31
    .line 32
    invoke-direct {v3, p0, p2}, Lc110;-><init>(Lh4y;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, v3, Lc110;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget p2, v3, Lc110;->s:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-ne p2, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v3, Lc110;->p:Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    iget-object p2, v3, Lc110;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v3, Lc110;->n:Lca50;

    .line 50
    .line 51
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p0, p1, Lty40;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    check-cast p1, Lty40;

    .line 70
    .line 71
    iget-object p0, p1, Lty40;->a:Lca50;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of p0, p1, Luy40;

    .line 75
    .line 76
    if-eqz p0, :cond_e

    .line 77
    .line 78
    check-cast p1, Luy40;

    .line 79
    .line 80
    iget-object p0, p1, Luy40;->a:Lca50;

    .line 81
    .line 82
    :goto_1
    iget-object p1, v2, Lx010;->c:Lf110;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    if-ne p1, v5, :cond_7

    .line 91
    .line 92
    iget-object p1, v0, Ld110;->X0:Lz110;

    .line 93
    .line 94
    iget-object p1, p1, Lz110;->g:Ljava/util/List;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lnin;->a:Lnin;

    .line 99
    .line 100
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v6, p2

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    const-string v7, "study_hours_schedule"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object p2, v4

    .line 129
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    :goto_3
    move-object v7, p2

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_8
    const-string p2, "quiet_hours_schedule"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    if-nez v7, :cond_9

    .line 141
    .line 142
    new-instance p0, Lp1d0;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "Unsupported parental schedule setting."

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9
    sget-object p1, Lxpt;->a:Ltpt;

    .line 156
    .line 157
    sget-object p2, Lca50;->Companion:Lba50;

    .line 158
    .line 159
    invoke-virtual {p2}, Lba50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lfi70;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p0, p2}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object p1, v0, Ld110;->R0:Luao;

    .line 173
    .line 174
    iget-object v9, v2, Lx010;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v10, v2, Lx010;->b:Ljava/lang/String;

    .line 177
    .line 178
    iput-object p0, v3, Lc110;->n:Lca50;

    .line 179
    .line 180
    iput-object v7, v3, Lc110;->o:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v8, v3, Lc110;->p:Lkotlinx/serialization/json/b;

    .line 183
    .line 184
    iput v5, v3, Lc110;->s:I

    .line 185
    .line 186
    iget-object p1, p1, Luao;->a:Lpn;

    .line 187
    .line 188
    new-instance v6, Lchl;

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x4

    .line 192
    invoke-direct/range {v6 .. v12}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lq0k;

    .line 196
    .line 197
    const/16 v9, 0x18

    .line 198
    .line 199
    invoke-direct {p2, p1, v6, v4, v9}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2, v3}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object p2, Lboi;->a:Lboi;

    .line 207
    .line 208
    if-ne p1, p2, :cond_a

    .line 209
    .line 210
    return-object p2

    .line 211
    :cond_a
    move-object v3, p0

    .line 212
    move-object p0, p1

    .line 213
    move-object p2, v7

    .line 214
    move-object p1, v8

    .line 215
    :goto_5
    check-cast p0, Lk8z;

    .line 216
    .line 217
    invoke-virtual {p0}, Lk8z;->b()Lu1d0;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    instance-of v6, p0, Lt1d0;

    .line 222
    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    move-object v6, p0

    .line 226
    check-cast v6, Lt1d0;

    .line 227
    .line 228
    iget-object v6, v6, Lt1d0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Ltid0;

    .line 231
    .line 232
    iget-object v6, v2, Lx010;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, v2, Lx010;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v6, v7}, Laeo;->a(Ljava/lang/String;Ljava/lang/String;)Lp1x;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    iget-object v2, v2, Lx010;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v8, v6, Lp1x;->b:Ljava/util/Map;

    .line 245
    .line 246
    new-instance v9, Lgw00;

    .line 247
    .line 248
    invoke-direct {v9, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v9}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-boolean v8, v0, Ld110;->W0:Z

    .line 256
    .line 257
    iget-object v9, v6, Lp1x;->c:Ljava/util/Map;

    .line 258
    .line 259
    if-eqz v8, :cond_b

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    iget-boolean v3, v3, Lca50;->a:Z

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v8, Lgw00;

    .line 269
    .line 270
    invoke-direct {v8, p2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v8}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :goto_6
    invoke-static {v6, v4, p1, v9, v5}, Lp1x;->b(Lp1x;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;I)Lp1x;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v1, v2, v7, p1}, Laeo;->c(Ljava/lang/String;Ljava/lang/String;Lp1x;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    instance-of p1, p0, Ln1d0;

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    move-object v2, p0

    .line 289
    check-cast v2, Ln1d0;

    .line 290
    .line 291
    new-instance v1, Lny90;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/16 v6, 0x7e

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-direct/range {v1 .. v6}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    return-object p0

    .line 305
    :cond_e
    instance-of p0, p1, Lsy40;

    .line 306
    .line 307
    if-eqz p0, :cond_f

    .line 308
    .line 309
    new-instance p0, Lp1d0;

    .line 310
    .line 311
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string p2, "Unsupported parental schedule update."

    .line 314
    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 323
    .line 324
    .line 325
    return-object v4
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltw0;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltw0;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltw0;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltw0;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltw0;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j(Lgg40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le2b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le2b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt210;

    .line 4
    .line 5
    sget-object v0, Lr4e0;->b:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lt210;->K(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lwbs;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltw0;

    .line 4
    .line 5
    new-instance v1, Lsl3;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Ltw0;->l(Lwbs;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()Lubs;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltw0;->m()Lubs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lh4y;->s(Lubs;)Leo70;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public n(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lh4y;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lh4y;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public o(Lo8j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le2b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le2b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Lex6;Ljava/io/IOException;)V
    .locals 1

    iget-byte p1, p0, Lh4y;->a:B

    packed-switch p1, :pswitch_data_0

    .line 112
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    check-cast p0, Lcr40;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, Lcr40;->d(Lcr40;Ljava/lang/Exception;Lop50;I)V

    return-void

    .line 113
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    check-cast p0, Ltx6;

    invoke-interface {p0, p2}, Ltx6;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 114
    invoke-static {p0}, Lax3;->G(Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    check-cast v0, Lho20;

    .line 117
    iget-object v0, v0, Lho20;->d:Lita0;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "integrity:request:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lita0;->a(Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    check-cast p0, Lor8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8b0;

    .line 4
    .line 5
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvus;

    .line 8
    .line 9
    iget-object v1, p0, Lvus;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwj50;

    .line 12
    .line 13
    iget-boolean v1, v1, Lwj50;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lvus;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lws8;

    .line 28
    .line 29
    iget-object p0, p0, Lws8;->e:Lz7b0;

    .line 30
    .line 31
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 32
    .line 33
    iget-object p0, p0, Lz7b0;->a:Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    .line 50
    .line 51
    iget-object v2, v0, Lp8b0;->c:Lkxn;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 56
    .line 57
    new-instance v1, Lcv4;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcv4;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lgn90;->n()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v2, Lkxn;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lvs4;

    .line 71
    .line 72
    iget-object p0, p0, Lvs4;->k:Lbvm;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lbvm;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const-string v4, "Failed to submit capture request"

    .line 82
    .line 83
    invoke-direct {v1, v3, p1, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcv4;

    .line 87
    .line 88
    invoke-direct {p1, p0, v1}, Lcv4;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lgn90;->n()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v2, Lkxn;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lvs4;

    .line 100
    .line 101
    iget-object p0, p0, Lvs4;->k:Lbvm;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbvm;->accept(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p0, v0, Lp8b0;->b:Lc7z;

    .line 107
    .line 108
    invoke-virtual {p0}, Lc7z;->W()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onResponse(Lex6;Lop50;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-byte v0, v1, Lh4y;->a:B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lh4y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcr40;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcr40;->a(Lop50;)Lyl90;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    iget-object v4, v2, Lop50;->f:Lo9r;

    .line 19
    .line 20
    invoke-virtual {v4}, Lo9r;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    move v8, v7

    .line 26
    move v10, v8

    .line 27
    move v12, v10

    .line 28
    move v14, v12

    .line 29
    move v15, v14

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_0
    if-ge v8, v5, :cond_13

    .line 33
    .line 34
    invoke-static {v4, v8}, Lu650;->e(Lo9r;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v6, "Sec-WebSocket-Extensions"

    .line 39
    .line 40
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object/from16 v16, v4

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    invoke-static {v4, v8}, Lu650;->g(Lo9r;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move v9, v7

    .line 55
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v9, v3, :cond_0

    .line 60
    .line 61
    const/16 v3, 0x2c

    .line 62
    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v6, v3, v9, v7, v4}, Lqhh0;->f(Ljava/lang/String;CIII)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x3b

    .line 71
    .line 72
    invoke-static {v6, v4, v9, v3}, Lqhh0;->d(Ljava/lang/String;CII)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v9, v7, v6}, Lqhh0;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/16 v17, 0x1

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    const-string v4, "permessage-deflate"

    .line 85
    .line 86
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_12

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    move/from16 v15, v17

    .line 95
    .line 96
    :cond_2
    move v9, v7

    .line 97
    :goto_2
    if-ge v9, v3, :cond_11

    .line 98
    .line 99
    const/16 v4, 0x3b

    .line 100
    .line 101
    invoke-static {v6, v4, v9, v3}, Lqhh0;->d(Ljava/lang/String;CII)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/16 v10, 0x3d

    .line 106
    .line 107
    invoke-static {v6, v10, v9, v7}, Lqhh0;->d(Ljava/lang/String;CII)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v9, v10, v6}, Lqhh0;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-ge v10, v7, :cond_3

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    invoke-static {v10, v7, v6}, Lqhh0;->p(IILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v4, "\""

    .line 124
    .line 125
    invoke-static {v10, v4, v4}, Lwca0;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v4, 0x0

    .line 131
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    const-string v10, "client_max_window_bits"

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    move/from16 v18, v3

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    move/from16 v15, v17

    .line 148
    .line 149
    :cond_4
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-static {v3, v4}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v11, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v11, 0x0

    .line 158
    :goto_4
    if-nez v11, :cond_7

    .line 159
    .line 160
    :cond_6
    :goto_5
    move v9, v7

    .line 161
    move/from16 v15, v17

    .line 162
    .line 163
    :goto_6
    move/from16 v3, v18

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move v9, v7

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const-string v10, "client_no_context_takeover"

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_b

    .line 175
    .line 176
    if-eqz v12, :cond_9

    .line 177
    .line 178
    move/from16 v15, v17

    .line 179
    .line 180
    :cond_9
    if-eqz v4, :cond_a

    .line 181
    .line 182
    move/from16 v15, v17

    .line 183
    .line 184
    :cond_a
    move v9, v7

    .line 185
    move/from16 v12, v17

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    const-string v10, "server_max_window_bits"

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_e

    .line 195
    .line 196
    if-eqz v13, :cond_c

    .line 197
    .line 198
    move/from16 v15, v17

    .line 199
    .line 200
    :cond_c
    if-eqz v4, :cond_d

    .line 201
    .line 202
    invoke-static {v3, v4}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v13, v3

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    const/4 v13, 0x0

    .line 209
    :goto_7
    if-nez v13, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_e
    const-string v3, "server_no_context_takeover"

    .line 213
    .line 214
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    if-eqz v14, :cond_f

    .line 221
    .line 222
    move/from16 v15, v17

    .line 223
    .line 224
    :cond_f
    if-eqz v4, :cond_10

    .line 225
    .line 226
    move/from16 v15, v17

    .line 227
    .line 228
    :cond_10
    move v9, v7

    .line 229
    move/from16 v14, v17

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_11
    move-object/from16 v4, v16

    .line 233
    .line 234
    move/from16 v10, v17

    .line 235
    .line 236
    :goto_8
    const/4 v7, 0x0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_12
    move v9, v7

    .line 240
    move-object/from16 v4, v16

    .line 241
    .line 242
    move/from16 v15, v17

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    move-object/from16 v4, v16

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_13
    new-instance v9, Lpig0;

    .line 253
    .line 254
    invoke-direct/range {v9 .. v15}, Lpig0;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v1, Lh4y;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lcr40;

    .line 260
    .line 261
    iput-object v9, v3, Lcr40;->e:Lpig0;

    .line 262
    .line 263
    if-eqz v15, :cond_14

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_14
    if-eqz v11, :cond_15

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_15
    if-eqz v13, :cond_17

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/16 v4, 0x8

    .line 276
    .line 277
    if-gt v4, v3, :cond_16

    .line 278
    .line 279
    const/16 v4, 0x10

    .line 280
    .line 281
    if-ge v3, v4, :cond_16

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_16
    :goto_a
    iget-object v3, v1, Lh4y;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lcr40;

    .line 287
    .line 288
    monitor-enter v3

    .line 289
    :try_start_1
    iget-object v4, v3, Lcr40;->q:Ljava/util/ArrayDeque;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 292
    .line 293
    .line 294
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 295
    .line 296
    const/16 v5, 0x3f2

    .line 297
    .line 298
    invoke-virtual {v3, v5, v4}, Lcr40;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    monitor-exit v3

    .line 302
    goto :goto_b

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v3

    .line 305
    throw v0

    .line 306
    :cond_17
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lshh0;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v4, " WebSocket "

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v4, v1, Lh4y;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lsh50;

    .line 324
    .line 325
    iget-object v4, v4, Lsh50;->a:Lmnr;

    .line 326
    .line 327
    invoke-virtual {v4}, Lmnr;->i()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v4, v1, Lh4y;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Lcr40;

    .line 341
    .line 342
    new-instance v5, Loh3;

    .line 343
    .line 344
    invoke-direct {v5, v0}, Loh3;-><init>(Lyl90;)V

    .line 345
    .line 346
    .line 347
    const-string v0, " ping"

    .line 348
    .line 349
    iget-object v6, v4, Lcr40;->e:Lpig0;

    .line 350
    .line 351
    monitor-enter v4

    .line 352
    :try_start_2
    iput-object v3, v4, Lcr40;->n:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v5, v4, Lcr40;->o:Loh3;

    .line 355
    .line 356
    new-instance v7, Lllg0;

    .line 357
    .line 358
    iget-object v8, v5, Loh3;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Llo40;

    .line 361
    .line 362
    iget-object v9, v4, Lcr40;->c:Ljava/util/Random;

    .line 363
    .line 364
    iget-boolean v10, v6, Lpig0;->a:Z

    .line 365
    .line 366
    iget-boolean v11, v6, Lpig0;->c:Z

    .line 367
    .line 368
    iget-short v12, v4, Lcr40;->f:S

    .line 369
    .line 370
    int-to-long v12, v12

    .line 371
    invoke-direct/range {v7 .. v13}, Lllg0;-><init>(Llo40;Ljava/util/Random;ZZJ)V

    .line 372
    .line 373
    .line 374
    iput-object v7, v4, Lcr40;->l:Lllg0;

    .line 375
    .line 376
    new-instance v7, Lbr40;

    .line 377
    .line 378
    invoke-direct {v7, v4}, Lbr40;-><init>(Lcr40;)V

    .line 379
    .line 380
    .line 381
    iput-object v7, v4, Lcr40;->j:Lbr40;

    .line 382
    .line 383
    iget-wide v7, v4, Lcr40;->d:J

    .line 384
    .line 385
    const-wide/16 v9, 0x0

    .line 386
    .line 387
    cmp-long v9, v7, v9

    .line 388
    .line 389
    if-eqz v9, :cond_18

    .line 390
    .line 391
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    iget-object v9, v4, Lcr40;->m:Lodb0;

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v3, Leh4;

    .line 404
    .line 405
    const/4 v10, 0x3

    .line 406
    invoke-direct {v3, v4, v7, v8, v10}, Leh4;-><init>(Ljava/lang/Object;JB)V

    .line 407
    .line 408
    .line 409
    new-instance v10, Lndb0;

    .line 410
    .line 411
    invoke-direct {v10, v0, v3}, Lndb0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v10, v7, v8}, Lodb0;->d(Lbdb0;J)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    goto :goto_11

    .line 420
    :cond_18
    :goto_c
    iget-object v0, v4, Lcr40;->q:Ljava/util/ArrayDeque;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_19

    .line 427
    .line 428
    invoke-virtual {v4}, Lcr40;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    .line 430
    .line 431
    :cond_19
    monitor-exit v4

    .line 432
    new-instance v0, Lkkg0;

    .line 433
    .line 434
    iget-object v3, v5, Loh3;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lmo40;

    .line 437
    .line 438
    iget-boolean v5, v6, Lpig0;->a:Z

    .line 439
    .line 440
    iget-boolean v6, v6, Lpig0;->e:Z

    .line 441
    .line 442
    invoke-direct {v0, v3, v4, v5, v6}, Lkkg0;-><init>(Lmo40;Lcr40;ZZ)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v4, Lcr40;->k:Lkkg0;

    .line 446
    .line 447
    iget-object v0, v1, Lh4y;->b:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v1, v0

    .line 450
    check-cast v1, Lcr40;

    .line 451
    .line 452
    :try_start_3
    iget-object v0, v1, Lcr40;->b:Lrig0;

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Lrig0;->g(Lcr40;Lop50;)V

    .line 455
    .line 456
    .line 457
    :goto_d
    iget v0, v1, Lcr40;->t:I

    .line 458
    .line 459
    const/4 v2, -0x1

    .line 460
    if-ne v0, v2, :cond_1a

    .line 461
    .line 462
    iget-object v0, v1, Lcr40;->k:Lkkg0;

    .line 463
    .line 464
    invoke-virtual {v0}, Lkkg0;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 465
    .line 466
    .line 467
    goto :goto_d

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    goto :goto_10

    .line 470
    :catch_0
    move-exception v0

    .line 471
    goto :goto_f

    .line 472
    :cond_1a
    :goto_e
    invoke-virtual {v1}, Lcr40;->e()V

    .line 473
    .line 474
    .line 475
    goto :goto_12

    .line 476
    :goto_f
    const/4 v2, 0x6

    .line 477
    const/4 v3, 0x0

    .line 478
    :try_start_4
    invoke-static {v1, v0, v3, v2}, Lcr40;->d(Lcr40;Ljava/lang/Exception;Lop50;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :goto_10
    invoke-virtual {v1}, Lcr40;->e()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :goto_11
    monitor-exit v4

    .line 487
    throw v0

    .line 488
    :catch_1
    move-exception v0

    .line 489
    iget-object v1, v1, Lh4y;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lcr40;

    .line 492
    .line 493
    const/4 v4, 0x4

    .line 494
    invoke-static {v1, v0, v2, v4}, Lcr40;->d(Lcr40;Ljava/lang/Exception;Lop50;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, Lop50;->h:Lyl90;

    .line 501
    .line 502
    if-eqz v0, :cond_1b

    .line 503
    .line 504
    invoke-interface {v0}, Lyl90;->g()Lsr80;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_1b

    .line 509
    .line 510
    invoke-static {v0}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 511
    .line 512
    .line 513
    :cond_1b
    iget-object v0, v2, Lop50;->h:Lyl90;

    .line 514
    .line 515
    if-eqz v0, :cond_1c

    .line 516
    .line 517
    invoke-interface {v0}, Lyl90;->a()Lcn90;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_1c

    .line 522
    .line 523
    invoke-static {v0}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 524
    .line 525
    .line 526
    :cond_1c
    :goto_12
    return-void

    .line 527
    :pswitch_0
    iget-object v0, v1, Lh4y;->b:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v3, v0

    .line 530
    check-cast v3, Ltx6;

    .line 531
    .line 532
    iget-object v0, v1, Lh4y;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lna00;

    .line 535
    .line 536
    :try_start_5
    invoke-virtual {v0, v2}, Lna00;->d(Lop50;)Lpp50;

    .line 537
    .line 538
    .line 539
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 540
    :try_start_6
    invoke-interface {v3, v0, v1}, Ltx6;->a(Ldx6;Lpp50;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 541
    .line 542
    .line 543
    goto :goto_13

    .line 544
    :catchall_3
    move-exception v0

    .line 545
    invoke-static {v0}, Lax3;->G(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 549
    .line 550
    .line 551
    goto :goto_13

    .line 552
    :catchall_4
    move-exception v0

    .line 553
    invoke-static {v0}, Lax3;->G(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :try_start_7
    invoke-interface {v3, v0}, Ltx6;->onFailure(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 557
    .line 558
    .line 559
    goto :goto_13

    .line 560
    :catchall_5
    move-exception v0

    .line 561
    invoke-static {v0}, Lax3;->G(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 565
    .line 566
    .line 567
    :goto_13
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lp8b0;

    .line 6
    .line 7
    iget-object p0, p0, Lp8b0;->b:Lc7z;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc7z;->W()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lh4y;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lh4y;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/function/Supplier;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public refresh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrs00;

    .line 4
    .line 5
    invoke-static {p0}, Lrs00;->b(Lrs00;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string p0, "release() called on an object with refcount < 1"

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "retain() called on an object with refcount < 1"

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(Lubs;)Leo70;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldj30;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lz7b0;->b:Lz7b0;

    .line 12
    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v2, p0, Lh4y;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ldj30;

    .line 20
    .line 21
    iget-object v3, v2, Ldj30;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v2, Ldj30;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lz7b0;->b:Lz7b0;

    .line 34
    .line 35
    new-instance v2, Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lz7b0;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lz7b0;-><init>(Landroid/util/ArrayMap;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput-object v1, p0, Lh4y;->c:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p0, Leo70;

    .line 58
    .line 59
    new-instance v6, Landroid/util/Size;

    .line 60
    .line 61
    invoke-interface {p1}, Lubs;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, Lubs;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v6, v0, v3}, Landroid/util/Size;-><init>(II)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lrh8;

    .line 73
    .line 74
    new-instance v0, Le84;

    .line 75
    .line 76
    invoke-interface {p1}, Lubs;->f2()Lj5s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Lj5s;->getTimestamp()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const/4 v5, 0x5

    .line 85
    invoke-direct/range {v0 .. v5}, Le84;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v0}, Lrh8;-><init>(Lqh8;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v6, v7}, Leo70;-><init>(Lubs;Landroid/util/Size;Lj5s;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public t()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh4y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "com.revenuecat.purchases.shared_preferences_version"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_d

    .line 14
    .line 15
    iget-object v0, v0, Lh4y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt8u;

    .line 18
    .line 19
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "com.revenuecat.purchases."

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static {v6, v7, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_c

    .line 75
    .line 76
    sget-object v0, Lp2w;->b:Lp2w;

    .line 77
    .line 78
    new-instance v5, Lw430;

    .line 79
    .line 80
    const/16 v6, 0x14

    .line 81
    .line 82
    invoke-direct {v5, v0, v6}, Lw430;-><init>(Lp2w;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x0

    .line 90
    const-string v8, "[Purchases] - INFO"

    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    const-string v10, "[Purchases] - DEBUG"

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    const-string v12, "[Purchases] - WARN"

    .line 97
    .line 98
    const/4 v13, 0x4

    .line 99
    packed-switch v6, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_0
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 105
    .line 106
    invoke-virtual {v5}, Lw430;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v6, v5, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_1
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 118
    .line 119
    sget v14, Lym7;->a:I

    .line 120
    .line 121
    invoke-static {v14, v13}, Lbya0;->b(II)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-gtz v14, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Lw430;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v6, v12, v5}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_2
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 139
    .line 140
    invoke-virtual {v5}, Lw430;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v6, v5, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_3
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 152
    .line 153
    sget v14, Lym7;->a:I

    .line 154
    .line 155
    invoke-static {v14, v13}, Lbya0;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-gtz v14, :cond_2

    .line 160
    .line 161
    invoke-virtual {v5}, Lw430;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v6, v12, v5}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_4
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 173
    .line 174
    sget v14, Lym7;->a:I

    .line 175
    .line 176
    invoke-static {v14, v13}, Lbya0;->b(II)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-gtz v14, :cond_2

    .line 181
    .line 182
    invoke-virtual {v5}, Lw430;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v6, v12, v5}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :pswitch_5
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 194
    .line 195
    sget v14, Lym7;->a:I

    .line 196
    .line 197
    invoke-static {v14, v11}, Lbya0;->b(II)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-gtz v14, :cond_2

    .line 202
    .line 203
    invoke-virtual {v5}, Lw430;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    :goto_1
    invoke-interface {v6, v10, v5}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_6
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 215
    .line 216
    sget v14, Lym7;->a:I

    .line 217
    .line 218
    invoke-static {v14, v11}, Lbya0;->b(II)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-gtz v14, :cond_2

    .line 223
    .line 224
    invoke-virtual {v5}, Lw430;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_7
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 232
    .line 233
    sget v14, Lym7;->a:I

    .line 234
    .line 235
    invoke-static {v14, v9}, Lbya0;->b(II)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-gtz v14, :cond_2

    .line 240
    .line 241
    invoke-virtual {v5}, Lw430;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v6, v8, v5}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_8
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 252
    .line 253
    invoke-virtual {v5}, Lw430;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v6, v5, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_9
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 264
    .line 265
    sget v14, Lym7;->a:I

    .line 266
    .line 267
    invoke-static {v14, v11}, Lbya0;->b(II)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-gtz v14, :cond_2

    .line 272
    .line 273
    invoke-virtual {v5}, Lw430;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_a
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 281
    .line 282
    sget v14, Lym7;->a:I

    .line 283
    .line 284
    invoke-static {v14, v9}, Lbya0;->b(II)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-gtz v14, :cond_2

    .line 289
    .line 290
    invoke-virtual {v5}, Lw430;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v6, v8, v5}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_b
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 301
    .line 302
    sget v14, Lym7;->a:I

    .line 303
    .line 304
    invoke-static {v14, v13}, Lbya0;->b(II)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-gtz v14, :cond_2

    .line 309
    .line 310
    invoke-virtual {v5}, Lw430;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v6, v12, v5}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_c
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 321
    .line 322
    invoke-virtual {v5}, Lw430;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v6, v5, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_d
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 333
    .line 334
    sget v14, Lym7;->a:I

    .line 335
    .line 336
    invoke-static {v14, v11}, Lbya0;->b(II)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-gtz v14, :cond_2

    .line 341
    .line 342
    invoke-virtual {v5}, Lw430;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_2
    :goto_2
    new-instance v5, Ltsr;

    .line 351
    .line 352
    const/16 v6, 0x18

    .line 353
    .line 354
    invoke-direct {v5, v0, v4, v6}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 358
    .line 359
    sget v6, Lym7;->a:I

    .line 360
    .line 361
    invoke-static {v6, v11}, Lbya0;->b(II)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-gtz v6, :cond_3

    .line 366
    .line 367
    invoke-virtual {v5}, Ltsr;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v0, v10, v5}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v6, v0

    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :try_start_0
    instance-of v14, v0, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v14, :cond_4

    .line 404
    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :catch_0
    move-exception v0

    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_4
    instance-of v14, v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    if-eqz v14, :cond_5

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_5
    instance-of v14, v0, Ljava/lang/Integer;

    .line 431
    .line 432
    if-eqz v14, :cond_6

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_6
    instance-of v14, v0, Ljava/lang/Long;

    .line 446
    .line 447
    if-eqz v14, :cond_7

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v14

    .line 455
    invoke-interface {v5, v6, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :cond_7
    instance-of v14, v0, Ljava/lang/Float;

    .line 461
    .line 462
    if-eqz v14, :cond_8

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_8
    instance-of v14, v0, Ljava/util/Set;

    .line 476
    .line 477
    if-eqz v14, :cond_9

    .line 478
    .line 479
    check-cast v0, Ljava/util/Set;

    .line 480
    .line 481
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    goto/16 :goto_6

    .line 485
    .line 486
    :cond_9
    sget-object v14, Lp2w;->k:Lp2w;

    .line 487
    .line 488
    new-instance v15, Lu06;

    .line 489
    .line 490
    const/16 v9, 0x12

    .line 491
    .line 492
    invoke-direct {v15, v14, v6, v0, v9}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    packed-switch v0, :pswitch_data_1

    .line 500
    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :pswitch_e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 505
    .line 506
    invoke-virtual {v15}, Lu06;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {v0, v9, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :pswitch_f
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 518
    .line 519
    sget v9, Lym7;->a:I

    .line 520
    .line 521
    invoke-static {v9, v13}, Lbya0;->b(II)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-gtz v9, :cond_a

    .line 526
    .line 527
    invoke-virtual {v15}, Lu06;->invoke()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v0, v12, v9}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :pswitch_10
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 539
    .line 540
    invoke-virtual {v15}, Lu06;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {v0, v9, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    :pswitch_11
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 552
    .line 553
    sget v9, Lym7;->a:I

    .line 554
    .line 555
    invoke-static {v9, v13}, Lbya0;->b(II)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-gtz v9, :cond_a

    .line 560
    .line 561
    invoke-virtual {v15}, Lu06;->invoke()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v0, v12, v9}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :pswitch_12
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 573
    .line 574
    sget v9, Lym7;->a:I

    .line 575
    .line 576
    invoke-static {v9, v13}, Lbya0;->b(II)I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-gtz v9, :cond_a

    .line 581
    .line 582
    invoke-virtual {v15}, Lu06;->invoke()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Ljava/lang/String;

    .line 587
    .line 588
    invoke-interface {v0, v12, v9}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :pswitch_13
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 594
    .line 595
    sget v9, Lym7;->a:I

    .line 596
    .line 597
    invoke-static {v9, v11}, Lbya0;->b(II)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-gtz v9, :cond_a

    .line 602
    .line 603
    invoke-virtual {v15}, Lu06;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, Ljava/lang/String;

    .line 608
    .line 609
    :goto_4
    invoke-interface {v0, v10, v9}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :pswitch_14
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 615
    .line 616
    sget v9, Lym7;->a:I

    .line 617
    .line 618
    invoke-static {v9, v11}, Lbya0;->b(II)I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-gtz v9, :cond_a

    .line 623
    .line 624
    invoke-virtual {v15}, Lu06;->invoke()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Ljava/lang/String;

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :pswitch_15
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 632
    .line 633
    sget v9, Lym7;->a:I

    .line 634
    .line 635
    const/4 v14, 0x3

    .line 636
    invoke-static {v9, v14}, Lbya0;->b(II)I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-gtz v9, :cond_a

    .line 641
    .line 642
    invoke-virtual {v15}, Lu06;->invoke()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Ljava/lang/String;

    .line 647
    .line 648
    invoke-interface {v0, v8, v9}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :pswitch_16
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 654
    .line 655
    invoke-virtual {v15}, Lu06;->invoke()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {v0, v9, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :pswitch_17
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 666
    .line 667
    sget v9, Lym7;->a:I

    .line 668
    .line 669
    invoke-static {v9, v11}, Lbya0;->b(II)I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-gtz v9, :cond_a

    .line 674
    .line 675
    invoke-virtual {v15}, Lu06;->invoke()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    check-cast v9, Ljava/lang/String;

    .line 680
    .line 681
    goto :goto_4

    .line 682
    :pswitch_18
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 683
    .line 684
    sget v9, Lym7;->a:I

    .line 685
    .line 686
    const/4 v14, 0x3

    .line 687
    invoke-static {v9, v14}, Lbya0;->b(II)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-gtz v9, :cond_a

    .line 692
    .line 693
    invoke-virtual {v15}, Lu06;->invoke()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    check-cast v9, Ljava/lang/String;

    .line 698
    .line 699
    invoke-interface {v0, v8, v9}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :pswitch_19
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 704
    .line 705
    sget v9, Lym7;->a:I

    .line 706
    .line 707
    invoke-static {v9, v13}, Lbya0;->b(II)I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-gtz v9, :cond_a

    .line 712
    .line 713
    invoke-virtual {v15}, Lu06;->invoke()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Ljava/lang/String;

    .line 718
    .line 719
    invoke-interface {v0, v12, v9}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :pswitch_1a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 724
    .line 725
    invoke-virtual {v15}, Lu06;->invoke()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Ljava/lang/String;

    .line 730
    .line 731
    invoke-interface {v0, v9, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    goto :goto_6

    .line 735
    :pswitch_1b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 736
    .line 737
    sget v9, Lym7;->a:I

    .line 738
    .line 739
    invoke-static {v9, v11}, Lbya0;->b(II)I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-gtz v9, :cond_a

    .line 744
    .line 745
    invoke-virtual {v15}, Lu06;->invoke()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :goto_5
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 754
    .line 755
    new-instance v14, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v15, "Failed to migrate preference with key due to type casting: "

    .line 758
    .line 759
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-interface {v9, v6, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    :cond_a
    :goto_6
    const/4 v9, 0x3

    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :cond_b
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 776
    .line 777
    .line 778
    sget-object v0, Lp2w;->b:Lp2w;

    .line 779
    .line 780
    new-instance v3, Lw430;

    .line 781
    .line 782
    const/16 v4, 0x15

    .line 783
    .line 784
    invoke-direct {v3, v0, v4}, Lw430;-><init>(Lp2w;B)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    packed-switch v0, :pswitch_data_2

    .line 792
    .line 793
    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :pswitch_1c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 797
    .line 798
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Ljava/lang/String;

    .line 803
    .line 804
    invoke-interface {v0, v3, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :pswitch_1d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 810
    .line 811
    sget v4, Lym7;->a:I

    .line 812
    .line 813
    invoke-static {v4, v13}, Lbya0;->b(II)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-gtz v4, :cond_c

    .line 818
    .line 819
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {v0, v12, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_7

    .line 829
    .line 830
    :pswitch_1e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 831
    .line 832
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/lang/String;

    .line 837
    .line 838
    invoke-interface {v0, v3, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_7

    .line 842
    .line 843
    :pswitch_1f
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 844
    .line 845
    sget v4, Lym7;->a:I

    .line 846
    .line 847
    invoke-static {v4, v13}, Lbya0;->b(II)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-gtz v4, :cond_c

    .line 852
    .line 853
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Ljava/lang/String;

    .line 858
    .line 859
    invoke-interface {v0, v12, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_7

    .line 863
    .line 864
    :pswitch_20
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 865
    .line 866
    sget v4, Lym7;->a:I

    .line 867
    .line 868
    invoke-static {v4, v13}, Lbya0;->b(II)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-gtz v4, :cond_c

    .line 873
    .line 874
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Ljava/lang/String;

    .line 879
    .line 880
    invoke-interface {v0, v12, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_7

    .line 884
    .line 885
    :pswitch_21
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 886
    .line 887
    sget v4, Lym7;->a:I

    .line 888
    .line 889
    invoke-static {v4, v11}, Lbya0;->b(II)I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-gtz v4, :cond_c

    .line 894
    .line 895
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Ljava/lang/String;

    .line 900
    .line 901
    invoke-interface {v0, v10, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_7

    .line 905
    .line 906
    :pswitch_22
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 907
    .line 908
    sget v4, Lym7;->a:I

    .line 909
    .line 910
    invoke-static {v4, v11}, Lbya0;->b(II)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-gtz v4, :cond_c

    .line 915
    .line 916
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/lang/String;

    .line 921
    .line 922
    invoke-interface {v0, v10, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_7

    .line 926
    .line 927
    :pswitch_23
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 928
    .line 929
    sget v4, Lym7;->a:I

    .line 930
    .line 931
    const/4 v14, 0x3

    .line 932
    invoke-static {v4, v14}, Lbya0;->b(II)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-gtz v4, :cond_c

    .line 937
    .line 938
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/lang/String;

    .line 943
    .line 944
    invoke-interface {v0, v8, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_7

    .line 948
    :pswitch_24
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 949
    .line 950
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Ljava/lang/String;

    .line 955
    .line 956
    invoke-interface {v0, v3, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    goto :goto_7

    .line 960
    :pswitch_25
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 961
    .line 962
    sget v4, Lym7;->a:I

    .line 963
    .line 964
    invoke-static {v4, v11}, Lbya0;->b(II)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-gtz v4, :cond_c

    .line 969
    .line 970
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Ljava/lang/String;

    .line 975
    .line 976
    invoke-interface {v0, v10, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto :goto_7

    .line 980
    :pswitch_26
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 981
    .line 982
    sget v4, Lym7;->a:I

    .line 983
    .line 984
    const/4 v14, 0x3

    .line 985
    invoke-static {v4, v14}, Lbya0;->b(II)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-gtz v4, :cond_c

    .line 990
    .line 991
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Ljava/lang/String;

    .line 996
    .line 997
    invoke-interface {v0, v8, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_7

    .line 1001
    :pswitch_27
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1002
    .line 1003
    sget v4, Lym7;->a:I

    .line 1004
    .line 1005
    invoke-static {v4, v13}, Lbya0;->b(II)I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-gtz v4, :cond_c

    .line 1010
    .line 1011
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-interface {v0, v12, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_7

    .line 1021
    :pswitch_28
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-interface {v0, v3, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_7

    .line 1033
    :pswitch_29
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 1034
    .line 1035
    sget v4, Lym7;->a:I

    .line 1036
    .line 1037
    invoke-static {v4, v11}, Lbya0;->b(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-gtz v4, :cond_c

    .line 1042
    .line 1043
    invoke-virtual {v3}, Lw430;->invoke()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-interface {v0, v10, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_c
    :goto_7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const/4 v1, 0x1

    .line 1057
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1061
    .line 1062
    .line 1063
    :cond_d
    return-void

    .line 1064
    nop

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lh4y;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lh4y;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lh4y;->b:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [I

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public v(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lh4y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lh4y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lh4y;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    return-object p1

    .line 184
    :catch_1
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :catch_2
    move-exception p1

    .line 187
    goto :goto_6

    .line 188
    :catch_3
    move-exception p1

    .line 189
    goto :goto_7

    .line 190
    :catch_4
    move-exception p1

    .line 191
    goto :goto_8

    .line 192
    :catch_5
    move-exception p1

    .line 193
    goto :goto_9

    .line 194
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p1, v4, p0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p1, v4, p0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p1, v4, p0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p1, v4, p0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "Class "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, " is not found."

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p1, v4, p0}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_a
    return-object v3
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public x(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh4y;->u(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh4y;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh4y;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lh4y;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lex90;

    .line 58
    .line 59
    iget v2, v1, Lex90;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lex90;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public y(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh4y;->u(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh4y;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh4y;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lh4y;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lh4y;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lex90;

    .line 61
    .line 62
    iget v3, v2, Lex90;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lh4y;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lex90;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Camera("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ") error: "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lhkt;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
