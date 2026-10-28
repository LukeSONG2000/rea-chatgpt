.class public final Lcs00;
.super Lirj0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liax0;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcs00;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ltr00;

.field public static final q:[Lsl70;


# instance fields
.field public final a:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

.field public final g:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

.field public final h:Ljava/util/List;

.field public final i:Llt8;

.field public final j:Lpt8;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lfui0;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltr00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcs00;->Companion:Ltr00;

    .line 7
    .line 8
    new-instance v0, Lagz;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lagz;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcs00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lkkp;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lkkp;-><init>(B)V

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
    new-instance v3, Lh700;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lh700;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    new-array v4, v4, [Lsl70;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v6, v4, v5

    .line 44
    .line 45
    aput-object v6, v4, v1

    .line 46
    .line 47
    aput-object v6, v4, v2

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v6, v4, v1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aput-object v6, v4, v1

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    aput-object v6, v4, v1

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    aput-object v6, v4, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    aput-object v0, v4, v1

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput-object v6, v4, v0

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput-object v6, v4, v0

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    aput-object v6, v4, v0

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    aput-object v6, v4, v0

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    aput-object v6, v4, v0

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    aput-object v6, v4, v0

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    aput-object v3, v4, v0

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    aput-object v6, v4, v0

    .line 95
    .line 96
    sput-object v4, Lcs00;->q:[Lsl70;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(ILcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;ILjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/List;Llt8;Lpt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfui0;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x809e

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, Lcs00;->a:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 19
    .line 20
    iput p3, p0, Lcs00;->b:I

    .line 21
    .line 22
    iput-object p4, p0, Lcs00;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcs00;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p6, p0, Lcs00;->e:Z

    .line 27
    .line 28
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 33
    .line 34
    iput-object p2, p0, Lcs00;->f:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object p7, p0, Lcs00;->f:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 38
    .line 39
    :goto_0
    and-int/lit8 p2, p1, 0x40

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;->UNKNOWN:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 44
    .line 45
    iput-object p2, p0, Lcs00;->g:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-object p8, p0, Lcs00;->g:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 49
    .line 50
    :goto_1
    iput-object p9, p0, Lcs00;->h:Ljava/util/List;

    .line 51
    .line 52
    and-int/lit16 p2, p1, 0x100

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iput-object v2, p0, Lcs00;->i:Llt8;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iput-object p10, p0, Lcs00;->i:Llt8;

    .line 60
    .line 61
    :goto_2
    and-int/lit16 p2, p1, 0x200

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    iput-object v2, p0, Lcs00;->j:Lpt8;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iput-object p11, p0, Lcs00;->j:Lpt8;

    .line 69
    .line 70
    :goto_3
    and-int/lit16 p2, p1, 0x400

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    iput-object v2, p0, Lcs00;->k:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iput-object p12, p0, Lcs00;->k:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4
    and-int/lit16 p2, p1, 0x800

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    iput-object v2, p0, Lcs00;->l:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object/from16 p2, p13

    .line 87
    .line 88
    iput-object p2, p0, Lcs00;->l:Ljava/lang/String;

    .line 89
    .line 90
    :goto_5
    and-int/lit16 p2, p1, 0x1000

    .line 91
    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    iput-object v2, p0, Lcs00;->m:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-object/from16 p2, p14

    .line 98
    .line 99
    iput-object p2, p0, Lcs00;->m:Ljava/lang/String;

    .line 100
    .line 101
    :goto_6
    and-int/lit16 p2, p1, 0x2000

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    iput-object v2, p0, Lcs00;->n:Lfui0;

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    move-object/from16 p2, p15

    .line 109
    .line 110
    iput-object p2, p0, Lcs00;->n:Lfui0;

    .line 111
    .line 112
    :goto_7
    and-int/lit16 p1, p1, 0x4000

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    iput-object v2, p0, Lcs00;->o:Ljava/util/List;

    .line 117
    .line 118
    :goto_8
    move-object/from16 p1, p17

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_9
    move-object/from16 p1, p16

    .line 122
    .line 123
    iput-object p1, p0, Lcs00;->o:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :goto_9
    iput-object p1, p0, Lcs00;->p:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    sget-object p0, Lqr00;->a:Lqr00;

    .line 130
    .line 131
    invoke-virtual {p0}, Lqr00;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p1, v0, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 136
    .line 137
    .line 138
    throw v2
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;ILjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;Ljava/util/ArrayList;Llt8;Lpt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfui0;Ljava/util/ArrayList;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcs00;->a:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 141
    iput p2, p0, Lcs00;->b:I

    .line 142
    iput-object p3, p0, Lcs00;->c:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lcs00;->d:Ljava/lang/String;

    .line 144
    iput-boolean p5, p0, Lcs00;->e:Z

    .line 145
    iput-object p6, p0, Lcs00;->f:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 146
    iput-object p7, p0, Lcs00;->g:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 147
    iput-object p8, p0, Lcs00;->h:Ljava/util/List;

    .line 148
    iput-object p9, p0, Lcs00;->i:Llt8;

    .line 149
    iput-object p10, p0, Lcs00;->j:Lpt8;

    .line 150
    iput-object p11, p0, Lcs00;->k:Ljava/lang/String;

    .line 151
    iput-object p12, p0, Lcs00;->l:Ljava/lang/String;

    .line 152
    iput-object p13, p0, Lcs00;->m:Ljava/lang/String;

    .line 153
    iput-object p14, p0, Lcs00;->n:Lfui0;

    .line 154
    iput-object p15, p0, Lcs00;->o:Ljava/util/List;

    .line 155
    const-string p1, "financial_connections.account"

    iput-object p1, p0, Lcs00;->p:Ljava/lang/String;

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
    instance-of v1, p1, Lcs00;

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
    check-cast p1, Lcs00;

    .line 12
    .line 13
    iget-object v1, p0, Lcs00;->a:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 14
    .line 15
    iget-object v3, p1, Lcs00;->a:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcs00;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcs00;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcs00;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcs00;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcs00;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcs00;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcs00;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcs00;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcs00;->f:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 57
    .line 58
    iget-object v3, p1, Lcs00;->f:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcs00;->g:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 64
    .line 65
    iget-object v3, p1, Lcs00;->g:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcs00;->h:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lcs00;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcs00;->i:Llt8;

    .line 82
    .line 83
    iget-object v3, p1, Lcs00;->i:Llt8;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcs00;->j:Lpt8;

    .line 93
    .line 94
    iget-object v3, p1, Lcs00;->j:Lpt8;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcs00;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcs00;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcs00;->l:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcs00;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcs00;->m:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lcs00;->m:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcs00;->n:Lfui0;

    .line 137
    .line 138
    iget-object v3, p1, Lcs00;->n:Lfui0;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object p0, p0, Lcs00;->o:Ljava/util/List;

    .line 148
    .line 149
    iget-object p1, p1, Lcs00;->o:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcs00;->a:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcs00;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcs00;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcs00;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcs00;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcs00;->f:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcs00;->g:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lcs00;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Lcs00;->i:Llt8;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Llt8;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lcs00;->j:Lpt8;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Lpt8;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lcs00;->k:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_2
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lcs00;->l:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_3
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lcs00;->m:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_4
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lcs00;->n:Lfui0;

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {v3}, Lfui0;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_5
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object p0, p0, Lcs00;->o:Ljava/util/List;

    .line 130
    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_6
    add-int/2addr v0, v2

    .line 139
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FinancialConnectionsAccount(category="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcs00;->a:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", created="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcs00;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", institutionName="

    .line 29
    .line 30
    const-string v2, ", livemode="

    .line 31
    .line 32
    iget-object v3, p0, Lcs00;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcs00;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcs00;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", status="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcs00;->f:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", subcategory="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcs00;->g:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", supportedPaymentMethodTypes="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcs00;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", balance="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcs00;->i:Llt8;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", balanceRefresh="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcs00;->j:Lpt8;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", displayName="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", last4="

    .line 100
    .line 101
    const-string v2, ", ownership="

    .line 102
    .line 103
    iget-object v3, p0, Lcs00;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lcs00;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcs00;->m:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", ownershipRefresh="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcs00;->n:Lfui0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", permissions="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ")"

    .line 131
    .line 132
    iget-object p0, p0, Lcs00;->o:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v0, p0}, Ll0e;->i(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcs00;->a:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcs00;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcs00;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcs00;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcs00;->e:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcs00;->f:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Status;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcs00;->g:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Subcategory;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcs00;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, p1}, Llu60;->g(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v2, p0, Lcs00;->i:Llt8;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, p2}, Llt8;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v2, p0, Lcs00;->j:Lpt8;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1, p2}, Lpt8;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v2, p0, Lcs00;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcs00;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcs00;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcs00;->n:Lfui0;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1, p2}, Lfui0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object p0, p0, Lcs00;->o:Ljava/util/List;

    .line 134
    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {p1, v0, p0}, Lkfx;->k(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    return-void
.end method
