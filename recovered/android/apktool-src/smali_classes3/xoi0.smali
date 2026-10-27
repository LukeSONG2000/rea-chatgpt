.class public final Lxoi0;
.super Lhih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final h:Lsl3;

.field public final i:Lx9j0;

.field public final j:I


# direct methods
.method public constructor <init>(Lsl3;Ltmc0;I)V
    .locals 2

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxoi0;->h:Lsl3;

    .line 8
    .line 9
    iput-object p2, p0, Lxoi0;->i:Lx9j0;

    .line 10
    .line 11
    iput p3, p0, Lxoi0;->j:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2}, Lvzh0;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p2}, Lhih0;->n(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lxoi0;->j:I

    .line 16
    .line 17
    sget-object v1, Luoj0;->b:Luoj0;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    iget-object v3, p0, Lxoi0;->i:Lx9j0;

    .line 22
    .line 23
    iget-object p0, p0, Lxoi0;->h:Lsl3;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lzaj0;->h:Ll06;

    .line 29
    .line 30
    const/16 v5, 0x3f

    .line 31
    .line 32
    invoke-static {v5, v2, p1, v4, v1}, Lt9j0;->b(IILl06;Ljava/lang/String;Luoj0;)Lvnj0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v3, Ltmc0;

    .line 37
    .line 38
    invoke-virtual {v3, v1, p2}, Ltmc0;->n(Lvnj0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v4}, Lsl3;->k(Ll06;Lb06;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const-string v5, "BillingClient"

    .line 47
    .line 48
    invoke-static {p1, v5}, Ldoi0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {p1, v5}, Ldoi0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {}, Ll06;->a()Ln;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput v6, v8, Ln;->a:I

    .line 61
    .line 62
    iput-object v7, v8, Ln;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v7, "getBillingConfig() failed. Response code: "

    .line 69
    .line 70
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v5, p1}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ln;->a()Ll06;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v5, 0x17

    .line 88
    .line 89
    invoke-static {v5, v2, p1, v4, v1}, Lt9j0;->b(IILl06;Ljava/lang/String;Luoj0;)Lvnj0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v3, Ltmc0;

    .line 94
    .line 95
    invoke-virtual {v3, v1, p2}, Ltmc0;->n(Lvnj0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v4}, Lsl3;->k(Ll06;Lb06;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v6, "BILLING_CONFIG"

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 111
    .line 112
    invoke-static {v5, p1}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x6

    .line 116
    iput p1, v8, Ln;->a:I

    .line 117
    .line 118
    invoke-virtual {v8}, Ln;->a()Ll06;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 v5, 0x40

    .line 123
    .line 124
    invoke-static {v5, v2, p1, v4, v1}, Lt9j0;->b(IILl06;Ljava/lang/String;Luoj0;)Lvnj0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v3, Ltmc0;

    .line 129
    .line 130
    invoke-virtual {v3, v1, p2}, Ltmc0;->n(Lvnj0;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v4}, Lsl3;->k(Ll06;Lb06;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :try_start_0
    new-instance v6, Lb06;

    .line 142
    .line 143
    invoke-direct {v6, p1}, Lb06;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ln;->a()Ll06;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1, v6}, Lsl3;->k(Ll06;Lb06;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception p1

    .line 155
    const-string v6, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 156
    .line 157
    invoke-static {p1, v5, v6}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lzaj0;->h:Ll06;

    .line 161
    .line 162
    const/16 v5, 0x41

    .line 163
    .line 164
    invoke-static {v5, v2, p1, v4, v1}, Lt9j0;->b(IILl06;Ljava/lang/String;Luoj0;)Lvnj0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v3, Ltmc0;

    .line 169
    .line 170
    invoke-virtual {v3, v1, p2}, Ltmc0;->n(Lvnj0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, v4}, Lsl3;->k(Ll06;Lb06;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :cond_3
    const/4 p0, 0x0

    .line 181
    return p0
.end method
