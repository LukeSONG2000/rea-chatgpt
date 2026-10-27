.class public final synthetic Lguj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldng;


# instance fields
.field private final synthetic zza:Lvuj0;


# direct methods
.method public synthetic constructor <init>(Lvuj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguj0;->zza:Lvuj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcdb0;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcdb0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lusj0;

    .line 6
    .line 7
    iget-object p1, p0, Lusj0;->status:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lci90;->R(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-gtz p1, :cond_4

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lusj0;->predictions:[Lbvj0;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    aget-object v3, v1, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Lbvj0;->b()Lnvj0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lbvj0;->a()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lbvj0;->b()Lnvj0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, Lusj0;->htmlAttributions:[Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, Lzls;->m([Ljava/lang/Object;)Ld550;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v5, v0

    .line 59
    :goto_1
    invoke-static {v3, v5}, Lyuj0;->d(Lnvj0;Ld550;)Lpjj0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v7, v8}, Lnm40;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnm40;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v4}, Lnm40;->b(Ljava/lang/Comparable;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "Likelihood must not be out-of-range: %s to %s, but was: %s."

    .line 88
    .line 89
    invoke-static {v9, v10, v7, v8, v4}, Lrpt;->K(ZLjava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lsjj0;

    .line 93
    .line 94
    invoke-direct {v4, v3, v5, v6}, Lsjj0;-><init>(Lgk20;D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 104
    .line 105
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 106
    .line 107
    const-string v1, "Unexpected server error: PlaceLikelihood returned without a likelihood value"

    .line 108
    .line 109
    invoke-direct {p1, v5, v1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 117
    .line 118
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    const-string v1, "Unexpected server error: PlaceLikelihood returned without a Place value"

    .line 121
    .line 122
    invoke-direct {p1, v5, v1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    new-instance p0, Lhuj0;

    .line 130
    .line 131
    invoke-static {p1}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lhuj0;-><init>(Lzls;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_4
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 140
    .line 141
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    iget-object v3, p0, Lusj0;->status:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p0, p0, Lusj0;->errorMessage:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v3, p0

    .line 155
    :goto_2
    invoke-direct {v2, p1, v3, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method
