.class public final Lkn9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvea0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvea0;Lhy01;Labo0;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lkn9;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lkn9;->b:Lvea0;

    .line 5
    .line 6
    iput-object p2, p0, Lkn9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lvea0;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lkn9;->a:B

    iput-object p1, p0, Lkn9;->b:Lvea0;

    iput-object p2, p0, Lkn9;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkn9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lkn9;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    iget-object p0, p0, Lkn9;->b:Lvea0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x3e

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    check-cast v2, Lpxw0;

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "Purchase %s synced"

    .line 46
    .line 47
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v11, 0x3e

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    check-cast v2, Lhy01;

    .line 79
    .line 80
    iget-object p0, v2, Lhy01;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v2, Lhy01;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget v3, v2, Lhy01;->d:I

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eq v3, v5, :cond_2

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    if-eq v3, v5, :cond_1

    .line 94
    .line 95
    if-eq v3, v4, :cond_0

    .line 96
    .line 97
    const-string v5, "UNKNOWN_STATUS_CODE: "

    .line 98
    .line 99
    invoke-static {v3, v5}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v3, "NO_ELIGIBLE_OFFER"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v3, "PRODUCT_NOT_FOUND"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v3, "INVALID_PRODUCT_ID_FORMAT"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v3, "UNKNOWN"

    .line 114
    .line 115
    :goto_0
    iget-object v2, v2, Lhy01;->e:Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {p0, v1, v3, v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "Product not found: %s - Product Type: %s, Reason: %s, Serialized doc ID: %s"

    .line 122
    .line 123
    invoke-static {p0, v4, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 131
    .line 132
    move-object v4, p0

    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v11, 0x3e

    .line 137
    .line 138
    const-string v5, ""

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    check-cast v2, Lnm9;

    .line 155
    .line 156
    invoke-static {v2}, Lkho0;->E(Lnm9;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v2, "Billing Service Setup finished with error code: %s"

    .line 165
    .line 166
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
