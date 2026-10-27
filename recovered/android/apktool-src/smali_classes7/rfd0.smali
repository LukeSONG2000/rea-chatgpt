.class public final synthetic Lrfd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpgd0;

.field public final synthetic c:Lpdd0;

.field public final synthetic d:Lk2a0;


# direct methods
.method public synthetic constructor <init>(BLk2a0;Lpdd0;Lpgd0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrfd0;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lrfd0;->b:Lpgd0;

    .line 4
    .line 5
    iput-object p3, p0, Lrfd0;->c:Lpdd0;

    .line 6
    .line 7
    iput-object p2, p0, Lrfd0;->d:Lk2a0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrfd0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lrfd0;->d:Lk2a0;

    .line 6
    .line 7
    iget-object v3, p0, Lrfd0;->c:Lpdd0;

    .line 8
    .line 9
    iget-object p0, p0, Lrfd0;->b:Lpgd0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lk2a0;->a:Lkk5;

    .line 16
    .line 17
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 18
    .line 19
    check-cast v3, Lkdd0;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->h:Lxnt;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, Lpgd0;->d:Lqb60;

    .line 28
    .line 29
    iget-boolean v5, v5, Lqb60;->a:Z

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lpgd0;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v6

    .line 51
    :goto_0
    xor-int/2addr v2, v4

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getPreferVendorMocks()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v5, v6

    .line 73
    :goto_1
    iget-object v2, v2, Lxnt;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move v8, v6

    .line 95
    :goto_2
    if-ge v8, v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v7, 0x4

    .line 122
    if-ge v5, v7, :cond_6

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {v7, v2}, Lwca0;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    const-string v5, "9010"

    .line 131
    .line 132
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    move v2, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move v2, v6

    .line 141
    :goto_4
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lufd0;

    .line 148
    .line 149
    invoke-direct {v2, v3, p1, v6}, Lufd0;-><init>(Lkdd0;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v0, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-static {p1, v4, v3}, Lpgd0;->g(Lzad0;ZLkdd0;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lufd0;

    .line 168
    .line 169
    invoke-direct {v2, v3, p1, v4}, Lufd0;-><init>(Lkdd0;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {v0, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    return-object v1

    .line 180
    :pswitch_0
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 181
    .line 182
    check-cast v3, Lkdd0;

    .line 183
    .line 184
    invoke-static {p1, v4, v3}, Lpgd0;->g(Lzad0;ZLkdd0;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lk2a0;->a:Lkk5;

    .line 188
    .line 189
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lbuc0;

    .line 194
    .line 195
    const/16 v4, 0xb

    .line 196
    .line 197
    invoke-direct {v2, p1, v3, v4}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {v0, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
