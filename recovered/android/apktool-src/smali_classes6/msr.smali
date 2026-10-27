.class public final Lmsr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final A:Lmsr;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmsr;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Llsr;

.field public static final O0:Lmsr;

.field public static final X:Lmsr;

.field public static final Y:Lmsr;

.field public static final Z:Lmsr;

.field public static final d:[Lt8u;

.field public static final e:Lmsr;

.field public static final f:Lmsr;

.field public static final g:Lmsr;

.field public static final h:Lmsr;

.field public static final i:Lmsr;

.field public static final j:Lmsr;

.field public static final k:Lmsr;

.field public static final l:Lmsr;

.field public static final m:Lmsr;

.field public static final n:Lmsr;

.field public static final o:Lmsr;

.field public static final p:Lmsr;

.field public static final q:Lmsr;

.field public static final r:Lmsr;

.field public static final s:Lmsr;

.field public static final t:Lmsr;

.field public static final u:Lmsr;

.field public static final v:Lmsr;

.field public static final w:Lmsr;

.field public static final x:Lmsr;

.field public static final y:Lmsr;

.field public static final z:Lmsr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lez00;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llsr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmsr;->Companion:Llsr;

    .line 7
    .line 8
    new-instance v0, Lowq;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lowq;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmsr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    new-instance v0, Ls1r;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ls1r;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [Lt8u;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    sput-object v2, Lmsr;->d:[Lt8u;

    .line 42
    .line 43
    new-instance v0, Lmsr;

    .line 44
    .line 45
    const-string v2, "billing_details[name]"

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lmsr;->e:Lmsr;

    .line 52
    .line 53
    new-instance v0, Lmsr;

    .line 54
    .line 55
    const-string v2, "card[brand]"

    .line 56
    .line 57
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lmsr;->f:Lmsr;

    .line 61
    .line 62
    new-instance v0, Lmsr;

    .line 63
    .line 64
    const-string v2, "card[networks][preferred]"

    .line 65
    .line 66
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lmsr;->g:Lmsr;

    .line 70
    .line 71
    new-instance v0, Lmsr;

    .line 72
    .line 73
    const-string v2, "card[number]"

    .line 74
    .line 75
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lmsr;->h:Lmsr;

    .line 79
    .line 80
    new-instance v0, Lmsr;

    .line 81
    .line 82
    const-string v2, "card[cvc]"

    .line 83
    .line 84
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lmsr;->i:Lmsr;

    .line 88
    .line 89
    new-instance v0, Lmsr;

    .line 90
    .line 91
    const-string v2, "card[exp_month]"

    .line 92
    .line 93
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lmsr;->j:Lmsr;

    .line 97
    .line 98
    new-instance v0, Lmsr;

    .line 99
    .line 100
    const-string v2, "card[exp_year]"

    .line 101
    .line 102
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lmsr;->k:Lmsr;

    .line 106
    .line 107
    new-instance v0, Lmsr;

    .line 108
    .line 109
    const-string v2, "billing_details[address]"

    .line 110
    .line 111
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lmsr;->l:Lmsr;

    .line 115
    .line 116
    new-instance v0, Lmsr;

    .line 117
    .line 118
    const-string v2, "billing_details[email]"

    .line 119
    .line 120
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lmsr;->m:Lmsr;

    .line 124
    .line 125
    new-instance v0, Lmsr;

    .line 126
    .line 127
    const-string v2, "billing_details[phone]"

    .line 128
    .line 129
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lmsr;->n:Lmsr;

    .line 133
    .line 134
    new-instance v0, Lmsr;

    .line 135
    .line 136
    const-string v2, "billing_details[address][line1]"

    .line 137
    .line 138
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lmsr;->o:Lmsr;

    .line 142
    .line 143
    new-instance v0, Lmsr;

    .line 144
    .line 145
    const-string v2, "billing_details[address][line2]"

    .line 146
    .line 147
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lmsr;->p:Lmsr;

    .line 151
    .line 152
    new-instance v0, Lmsr;

    .line 153
    .line 154
    const-string v2, "billing_details[address][city]"

    .line 155
    .line 156
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lmsr;->q:Lmsr;

    .line 160
    .line 161
    new-instance v0, Lmsr;

    .line 162
    .line 163
    const-string v2, ""

    .line 164
    .line 165
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lmsr;->r:Lmsr;

    .line 169
    .line 170
    new-instance v0, Lmsr;

    .line 171
    .line 172
    const-string v5, "billing_details[address][postal_code]"

    .line 173
    .line 174
    invoke-direct {v0, v5, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lmsr;->s:Lmsr;

    .line 178
    .line 179
    new-instance v0, Lmsr;

    .line 180
    .line 181
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lmsr;->t:Lmsr;

    .line 185
    .line 186
    new-instance v0, Lmsr;

    .line 187
    .line 188
    const-string v2, "billing_details[address][state]"

    .line 189
    .line 190
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lmsr;->u:Lmsr;

    .line 194
    .line 195
    new-instance v0, Lmsr;

    .line 196
    .line 197
    const-string v2, "billing_details[address][country]"

    .line 198
    .line 199
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lmsr;->v:Lmsr;

    .line 203
    .line 204
    new-instance v0, Lmsr;

    .line 205
    .line 206
    const-string v2, "save_for_future_use"

    .line 207
    .line 208
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lmsr;->w:Lmsr;

    .line 212
    .line 213
    new-instance v0, Lmsr;

    .line 214
    .line 215
    const-string v2, "address"

    .line 216
    .line 217
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lmsr;->x:Lmsr;

    .line 221
    .line 222
    new-instance v0, Lmsr;

    .line 223
    .line 224
    const-string v2, "same_as_shipping"

    .line 225
    .line 226
    const/4 v3, 0x4

    .line 227
    invoke-direct {v0, v2, v4, v3}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lmsr;->y:Lmsr;

    .line 231
    .line 232
    new-instance v0, Lmsr;

    .line 233
    .line 234
    const-string v2, "set_as_default_payment_method"

    .line 235
    .line 236
    sget-object v3, Ldz00;->a:Ldz00;

    .line 237
    .line 238
    invoke-direct {v0, v2, v3, v1}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lmsr;->z:Lmsr;

    .line 242
    .line 243
    new-instance v0, Lmsr;

    .line 244
    .line 245
    const-string v2, "blik[code]"

    .line 246
    .line 247
    sget-object v4, Lcz00;->b:Lcz00;

    .line 248
    .line 249
    invoke-direct {v0, v2, v4, v1}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lmsr;->A:Lmsr;

    .line 253
    .line 254
    new-instance v0, Lmsr;

    .line 255
    .line 256
    const-string v2, "konbini[confirmation_number]"

    .line 257
    .line 258
    invoke-direct {v0, v2, v4, v1}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lmsr;->X:Lmsr;

    .line 262
    .line 263
    new-instance v0, Lmsr;

    .line 264
    .line 265
    const-string v2, "bacs_debit[confirmed]"

    .line 266
    .line 267
    invoke-direct {v0, v2, v3, v1}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lmsr;->Y:Lmsr;

    .line 271
    .line 272
    new-instance v0, Lmsr;

    .line 273
    .line 274
    const-string v2, "phone_number_country"

    .line 275
    .line 276
    invoke-direct {v0, v2, v3, v1}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lmsr;->Z:Lmsr;

    .line 280
    .line 281
    new-instance v0, Lmsr;

    .line 282
    .line 283
    const-string v2, "card[validated_scan]"

    .line 284
    .line 285
    invoke-direct {v0, v2, v3, v1}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lmsr;->O0:Lmsr;

    .line 289
    .line 290
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 50
    const-string v2, ""

    invoke-direct {p0, v2, v0, v1}, Lmsr;-><init>(Ljava/lang/String;Lez00;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLez00;)V
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
    iput-object p2, p0, Lmsr;->a:Ljava/lang/String;

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
    iput-boolean p2, p0, Lmsr;->b:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p3, p0, Lmsr;->b:Z

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcz00;->a:Lcz00;

    .line 26
    .line 27
    iput-object p1, p0, Lmsr;->c:Lez00;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p4, p0, Lmsr;->c:Lez00;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lksr;->a:Lksr;

    .line 34
    .line 35
    invoke-virtual {p0}, Lksr;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lez00;I)V
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
    sget-object p2, Lcz00;->a:Lcz00;

    .line 49
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lmsr;-><init>(Ljava/lang/String;ZLez00;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLez00;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lmsr;->a:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Lmsr;->b:Z

    .line 47
    iput-object p3, p0, Lmsr;->c:Lez00;

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
    instance-of v1, p1, Lmsr;

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
    check-cast p1, Lmsr;

    .line 12
    .line 13
    iget-object v1, p0, Lmsr;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmsr;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lmsr;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lmsr;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lmsr;->c:Lez00;

    .line 32
    .line 33
    iget-object p1, p1, Lmsr;->c:Lez00;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmsr;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lmsr;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lmsr;->c:Lez00;

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
    const-string v2, "IdentifierSpec(v1="

    .line 6
    .line 7
    iget-object v3, p0, Lmsr;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lmsr;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lb6u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lmsr;->c:Lez00;

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
    iget-object v0, p0, Lmsr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmsr;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmsr;->c:Lez00;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
