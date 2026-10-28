.class public final Ldjo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lniy;
.implements Lcey;
.implements Let10;
.implements Lx9p0;


# static fields
.field public static final c:Ldjo;

.field public static final d:Lk571;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lj6j0;

    .line 13
    .line 14
    invoke-direct {v2, v1, v1}, Lj6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lj6j0;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Lj6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldjo;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ldjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldjo;->c:Ldjo;

    .line 28
    .line 29
    new-instance v0, Lk571;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldjo;->d:Lk571;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldjo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lpa21;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, v1}, Lpa21;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldjo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lpa21;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lpa21;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object p1

    iput-object p1, p0, Ldjo;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Llzr;->z(Le510;I)Lm710;

    move-result-object p1

    .line 47
    iput-object p1, p0, Ldjo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ldjo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldjo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILdn01;)Z
    .locals 3

    .line 1
    iget v0, p4, Ldn01;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ldjo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr011;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lr011;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lr011;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldjo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lly5;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Len01;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Len01;-><init>(Ldn01;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ldjo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lr011;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lr011;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldjo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lem61;

    .line 4
    .line 5
    check-cast p2, Lpdy0;

    .line 6
    .line 7
    check-cast p1, Lbn61;

    .line 8
    .line 9
    new-instance v1, Ldm61;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Ldm61;-><init>(Lem61;Lpdy0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhn61;

    .line 19
    .line 20
    iget-object p0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lner0;

    .line 23
    .line 24
    new-instance p2, Ladn;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p2, v2, v2, v3, v0}, Ladn;-><init>(IIIZ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbm4;

    .line 33
    .line 34
    invoke-direct {v0, p2, v3}, Lbm4;-><init>(Ladn;Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v0, Lbm4;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lrj61;->j()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v2, Lsm61;->a:I

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p0}, Lsm61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lsm61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    invoke-virtual {p1, p2, p0}, Lrj61;->m(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Ljava/util/List;)Loyy0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lstx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :try_start_2
    iget-object v3, p0, Ldjo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Luwx;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lstx;->a(Luwx;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v3, v4

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object p1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Luwx;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Loz2;

    .line 43
    .line 44
    iget-object p1, p1, Luwx;->a:Lqjy;

    .line 45
    .line 46
    invoke-virtual {p1}, Lqjy;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Luwx;

    .line 56
    .line 57
    iget v2, p1, Luwx;->b:I

    .line 58
    .line 59
    iget p1, p1, Luwx;->c:I

    .line 60
    .line 61
    invoke-static {v2, p1}, Lh8p0;->a(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    new-instance p1, Ls1z0;

    .line 66
    .line 67
    invoke-direct {p1, v2, v3}, Ls1z0;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Ldjo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Loyy0;

    .line 73
    .line 74
    iget-wide v4, v4, Loyy0;->b:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ls1z0;->h(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-wide v2, v0, Ls1z0;->a:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2, v3}, Ls1z0;->f(J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v2, v3}, Ls1z0;->g(J)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v0}, Lh8p0;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :goto_1
    iget-object p1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Luwx;

    .line 103
    .line 104
    invoke-virtual {p1}, Luwx;->c()Ls1z0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Loyy0;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3, p1}, Loyy0;-><init>(Loz2;JLs1z0;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Ldjo;->a:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v0

    .line 116
    :catch_2
    move-exception v1

    .line 117
    move-object v3, v0

    .line 118
    move-object v0, v1

    .line 119
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Ldjo;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Luwx;

    .line 129
    .line 130
    iget-object v4, v4, Luwx;->a:Lqjy;

    .line 131
    .line 132
    invoke-virtual {v4}, Lqjy;->d()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, p0, Ldjo;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Luwx;

    .line 139
    .line 140
    invoke-virtual {v5}, Luwx;->c()Ls1z0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, p0, Ldjo;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Luwx;

    .line 147
    .line 148
    iget v7, v6, Luwx;->b:I

    .line 149
    .line 150
    iget v6, v6, Luwx;->c:I

    .line 151
    .line 152
    invoke-static {v7, v6}, Lh8p0;->a(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {v6, v7}, Ls1z0;->i(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v8, "Error while applying EditCommand batch to buffer (length="

    .line 163
    .line 164
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, ", composition="

    .line 171
    .line 172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, ", selection="

    .line 179
    .line 180
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, "):"

    .line 187
    .line 188
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v4, Lgvx;

    .line 206
    .line 207
    invoke-direct {v4, v3, p0}, Lgvx;-><init>(Lstx;Ldjo;)V

    .line 208
    .line 209
    .line 210
    const/16 p0, 0x3c

    .line 211
    .line 212
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    const-string v3, "\n"

    .line 215
    .line 216
    invoke-static {p1, v2, v3, v4, p0}, La0n;->W0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method

.method public bridge synthetic c(Ljava/lang/Class;Lxxf0;)Lniy;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ldjo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public d(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldjo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9z;

    .line 4
    .line 5
    instance-of v1, p1, Ll8z;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ll8z;

    .line 11
    .line 12
    iget v2, v1, Ll8z;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ll8z;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ll8z;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ll8z;-><init>(Ldjo;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Ll8z;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ll8z;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ly7i;

    .line 55
    .line 56
    iput v4, v1, Ll8z;->p:I

    .line 57
    .line 58
    iget-object p1, p0, Ly7i;->a:Lgx8;

    .line 59
    .line 60
    new-instance v2, Lz3;

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-direct {v2, p0, v3, v5}, Lz3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lko;

    .line 68
    .line 69
    invoke-direct {p0, p1, v2, v3, v5}, Lko;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p0, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p1, p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 82
    .line 83
    instance-of p0, p1, Lhoe0;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    check-cast p1, Lhoe0;

    .line 88
    .line 89
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lb8i;

    .line 92
    .line 93
    iget-object p0, p0, Lb8i;->a:Ljava/util/List;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Lk8z;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lquz;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lj8z;

    .line 130
    .line 131
    const/16 v5, 0xc

    .line 132
    .line 133
    invoke-static {v0, v2, v4, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v0, v2}, Lj9z;->y(Lquz;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v3, v2, v1, v5, v6}, Lj8z;-><init>(Lquz;Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p0, Lmh01;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    instance-of p0, p1, Lcoe0;

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    check-cast p1, Lcoe0;

    .line 159
    .line 160
    invoke-static {p1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method

.method public e(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7z0;

    .line 4
    .line 5
    iget-object p0, p0, Ldjo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu2o0;

    .line 8
    .line 9
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "#openCamera"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lf7z0;->j:Lt0y0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Leg2;->T(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lf7z0;->a()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldjo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr011;

    .line 4
    .line 5
    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lgx7;

    .line 2
    .line 3
    iget-byte p1, p1, Lgx7;->a:B

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "TextureViewImpl"

    .line 17
    .line 18
    invoke-static {p1}, Lis71;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldjo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lz3z0;

    .line 31
    .line 32
    iget-object p0, p0, Lz3z0;->a:La4z0;

    .line 33
    .line 34
    iget-object p1, p0, La4z0;->j:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, La4z0;->j:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
