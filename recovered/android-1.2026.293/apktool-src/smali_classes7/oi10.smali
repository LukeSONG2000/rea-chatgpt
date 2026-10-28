.class public final Loi10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final A:Loi10;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loi10;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lni10;

.field public static final X:Loi10;

.field public static final Y:Loi10;

.field public static final Z:Loi10;

.field public static final d:[Lsl70;

.field public static final e:Loi10;

.field public static final f:Loi10;

.field public static final f1:Loi10;

.field public static final g:Loi10;

.field public static final h:Loi10;

.field public static final i:Loi10;

.field public static final j:Loi10;

.field public static final k:Loi10;

.field public static final l:Loi10;

.field public static final m:Loi10;

.field public static final n:Loi10;

.field public static final o:Loi10;

.field public static final p:Loi10;

.field public static final q:Loi10;

.field public static final r:Loi10;

.field public static final s:Loi10;

.field public static final t:Loi10;

.field public static final u:Loi10;

.field public static final v:Loi10;

.field public static final w:Loi10;

.field public static final x:Loi10;

.field public static final y:Loi10;

.field public static final z:Loi10;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lnaj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lni10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loi10;->Companion:Lni10;

    .line 7
    .line 8
    new-instance v0, Lmr0;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmr0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loi10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    new-instance v0, Lqd10;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lqd10;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Lsl70;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v5, v3, v4

    .line 34
    .line 35
    aput-object v5, v3, v1

    .line 36
    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    sput-object v3, Loi10;->d:[Lsl70;

    .line 40
    .line 41
    new-instance v0, Loi10;

    .line 42
    .line 43
    const-string v1, "billing_details[name]"

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Loi10;->e:Loi10;

    .line 50
    .line 51
    new-instance v0, Loi10;

    .line 52
    .line 53
    const-string v1, "card[brand]"

    .line 54
    .line 55
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Loi10;->f:Loi10;

    .line 59
    .line 60
    new-instance v0, Loi10;

    .line 61
    .line 62
    const-string v1, "card[networks][preferred]"

    .line 63
    .line 64
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Loi10;->g:Loi10;

    .line 68
    .line 69
    new-instance v0, Loi10;

    .line 70
    .line 71
    const-string v1, "card[number]"

    .line 72
    .line 73
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Loi10;->h:Loi10;

    .line 77
    .line 78
    new-instance v0, Loi10;

    .line 79
    .line 80
    const-string v1, "card[cvc]"

    .line 81
    .line 82
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Loi10;->i:Loi10;

    .line 86
    .line 87
    new-instance v0, Loi10;

    .line 88
    .line 89
    const-string v1, "card[exp_month]"

    .line 90
    .line 91
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Loi10;->j:Loi10;

    .line 95
    .line 96
    new-instance v0, Loi10;

    .line 97
    .line 98
    const-string v1, "card[exp_year]"

    .line 99
    .line 100
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Loi10;->k:Loi10;

    .line 104
    .line 105
    new-instance v0, Loi10;

    .line 106
    .line 107
    const-string v1, "billing_details[address]"

    .line 108
    .line 109
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Loi10;->l:Loi10;

    .line 113
    .line 114
    new-instance v0, Loi10;

    .line 115
    .line 116
    const-string v1, "billing_details[email]"

    .line 117
    .line 118
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Loi10;->m:Loi10;

    .line 122
    .line 123
    new-instance v0, Loi10;

    .line 124
    .line 125
    const-string v1, "billing_details[phone]"

    .line 126
    .line 127
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Loi10;->n:Loi10;

    .line 131
    .line 132
    new-instance v0, Loi10;

    .line 133
    .line 134
    const-string v1, "billing_details[address][line1]"

    .line 135
    .line 136
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Loi10;->o:Loi10;

    .line 140
    .line 141
    new-instance v0, Loi10;

    .line 142
    .line 143
    const-string v1, "billing_details[address][line2]"

    .line 144
    .line 145
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Loi10;->p:Loi10;

    .line 149
    .line 150
    new-instance v0, Loi10;

    .line 151
    .line 152
    const-string v1, "billing_details[address][city]"

    .line 153
    .line 154
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Loi10;->q:Loi10;

    .line 158
    .line 159
    new-instance v0, Loi10;

    .line 160
    .line 161
    const-string v1, ""

    .line 162
    .line 163
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Loi10;->r:Loi10;

    .line 167
    .line 168
    new-instance v0, Loi10;

    .line 169
    .line 170
    const-string v4, "billing_details[address][postal_code]"

    .line 171
    .line 172
    invoke-direct {v0, v4, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Loi10;->s:Loi10;

    .line 176
    .line 177
    new-instance v0, Loi10;

    .line 178
    .line 179
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Loi10;->t:Loi10;

    .line 183
    .line 184
    new-instance v0, Loi10;

    .line 185
    .line 186
    const-string v1, "billing_details[address][state]"

    .line 187
    .line 188
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Loi10;->u:Loi10;

    .line 192
    .line 193
    new-instance v0, Loi10;

    .line 194
    .line 195
    const-string v1, "billing_details[address][country]"

    .line 196
    .line 197
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Loi10;->v:Loi10;

    .line 201
    .line 202
    new-instance v0, Loi10;

    .line 203
    .line 204
    const-string v1, "save_for_future_use"

    .line 205
    .line 206
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Loi10;->w:Loi10;

    .line 210
    .line 211
    new-instance v0, Loi10;

    .line 212
    .line 213
    const-string v1, "address"

    .line 214
    .line 215
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Loi10;->x:Loi10;

    .line 219
    .line 220
    new-instance v0, Loi10;

    .line 221
    .line 222
    const-string v1, "same_as_shipping"

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    invoke-direct {v0, v1, v5, v3}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Loi10;->y:Loi10;

    .line 229
    .line 230
    new-instance v0, Loi10;

    .line 231
    .line 232
    const-string v1, "set_as_default_payment_method"

    .line 233
    .line 234
    sget-object v3, Lmaj0;->a:Lmaj0;

    .line 235
    .line 236
    invoke-direct {v0, v1, v3, v2}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Loi10;->z:Loi10;

    .line 240
    .line 241
    new-instance v0, Loi10;

    .line 242
    .line 243
    const-string v1, "blik[code]"

    .line 244
    .line 245
    sget-object v4, Llaj0;->b:Llaj0;

    .line 246
    .line 247
    invoke-direct {v0, v1, v4, v2}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Loi10;->A:Loi10;

    .line 251
    .line 252
    new-instance v0, Loi10;

    .line 253
    .line 254
    const-string v1, "konbini[confirmation_number]"

    .line 255
    .line 256
    invoke-direct {v0, v1, v4, v2}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Loi10;->X:Loi10;

    .line 260
    .line 261
    new-instance v0, Loi10;

    .line 262
    .line 263
    const-string v1, "bacs_debit[confirmed]"

    .line 264
    .line 265
    invoke-direct {v0, v1, v3, v2}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Loi10;->Y:Loi10;

    .line 269
    .line 270
    new-instance v0, Loi10;

    .line 271
    .line 272
    const-string v1, "phone_number_country"

    .line 273
    .line 274
    invoke-direct {v0, v1, v3, v2}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Loi10;->Z:Loi10;

    .line 278
    .line 279
    new-instance v0, Loi10;

    .line 280
    .line 281
    const-string v1, "card[validated_scan]"

    .line 282
    .line 283
    invoke-direct {v0, v1, v3, v2}, Loi10;-><init>(Ljava/lang/String;Lnaj0;I)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Loi10;->f1:Loi10;

    .line 287
    .line 288
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLnaj0;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Loi10;->a:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Loi10;->b:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p3, p0, Loi10;->b:Z

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Llaj0;->a:Llaj0;

    .line 26
    .line 27
    iput-object p1, p0, Loi10;->c:Lnaj0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p4, p0, Loi10;->c:Lnaj0;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lmi10;->a:Lmi10;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmi10;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lnaj0;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 48
    sget-object p2, Llaj0;->a:Llaj0;

    .line 49
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Loi10;-><init>(Ljava/lang/String;ZLnaj0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLnaj0;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Loi10;->a:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Loi10;->b:Z

    .line 47
    iput-object p3, p0, Loi10;->c:Lnaj0;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loi10;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loi10;

    .line 12
    .line 13
    iget-object v1, p0, Loi10;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Loi10;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Loi10;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Loi10;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Loi10;->c:Lnaj0;

    .line 32
    .line 33
    iget-object p1, p1, Loi10;->c:Lnaj0;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Loi10;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Loi10;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Loi10;->c:Lnaj0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", ignoreField="

    .line 2
    .line 3
    const-string v1, ", destination="

    .line 4
    .line 5
    const-string v2, "FormFieldId(v1="

    .line 6
    .line 7
    iget-object v3, p0, Loi10;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Loi10;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lq8a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Loi10;->c:Lnaj0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi10;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Loi10;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loi10;->c:Lnaj0;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
