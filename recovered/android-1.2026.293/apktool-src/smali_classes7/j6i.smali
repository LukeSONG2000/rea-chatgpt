.class public final Lj6i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljax0;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj6i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx80;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx80;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj6i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lj6i;->b:I

    .line 7
    .line 8
    iput p4, p0, Lj6i;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lj6i;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lj6i;->e:Ljava/lang/String;

    .line 13
    .line 14
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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lj6i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj6i;

    .line 10
    .line 11
    iget-object v0, p0, Lj6i;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lj6i;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lj6i;->b:I

    .line 23
    .line 24
    iget v1, p1, Lj6i;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lj6i;->c:I

    .line 30
    .line 31
    iget v1, p1, Lj6i;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lj6i;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lj6i;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lj6i;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lj6i;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj6i;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lj6i;->b:I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v2, p0, Lj6i;->c:I

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lj6i;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object p0, p0, Lj6i;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v1

    .line 59
    return p0
.end method

.method public final o2()Ljava/util/Map;
    .locals 7

    .line 1
    sget-object v0, Ltgy;->a:Ltgy;

    .line 2
    .line 3
    new-instance v1, Li6j0;

    .line 4
    .line 5
    const-string v2, "merchant_integration_source"

    .line 6
    .line 7
    const-string v3, "elements"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Li6j0;

    .line 13
    .line 14
    const-string v3, "merchant_integration_subtype"

    .line 15
    .line 16
    const-string v4, "mobile"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lj6i;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "stripe-android/"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Li6j0;

    .line 30
    .line 31
    const-string v5, "merchant_integration_version"

    .line 32
    .line 33
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lmrj0;->h:Ljava/util/UUID;

    .line 37
    .line 38
    sget-object v3, Lmrj0;->h:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Li6j0;

    .line 45
    .line 46
    const-string v6, "client_session_id"

    .line 47
    .line 48
    invoke-direct {v5, v6, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v2, v4, v5}, [Li6j0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p0, Lj6i;->c:I

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    if-eq v2, v4, :cond_1

    .line 67
    .line 68
    if-ne v2, v3, :cond_0

    .line 69
    .line 70
    const-string v2, "merchant_specified"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    throw v5

    .line 74
    :cond_1
    const-string v2, "automatic"

    .line 75
    .line 76
    :goto_0
    const-string v6, "payment_method_selection_flow"

    .line 77
    .line 78
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, v5

    .line 84
    :goto_1
    if-nez v2, :cond_3

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    :cond_3
    invoke-static {v1, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p0, Lj6i;->b:I

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    if-eq v2, v4, :cond_5

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    const-string v2, "deferred"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    throw v5

    .line 103
    :cond_5
    const-string v2, "standard"

    .line 104
    .line 105
    :goto_2
    const-string v3, "payment_intent_creation_flow"

    .line 106
    .line 107
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v2, v5

    .line 113
    :goto_3
    if-nez v2, :cond_7

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    :cond_7
    invoke-static {v1, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lj6i;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    const-string v3, "elements_session_config_id"

    .line 125
    .line 126
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move-object v2, v5

    .line 132
    :goto_4
    if-nez v2, :cond_9

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    :cond_9
    invoke-static {v1, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object p0, p0, Lj6i;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    const-string v2, "checkout_session_id"

    .line 144
    .line 145
    invoke-static {v2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_a
    if-nez v5, :cond_b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    move-object v0, v5

    .line 153
    :goto_5
    invoke-static {v1, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "ClientAttributionMetadata(elementsSessionConfigId="

    .line 2
    .line 3
    const-string v1, ", paymentIntentCreationFlow="

    .line 4
    .line 5
    iget-object v2, p0, Lj6i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget v2, p0, Lj6i;->b:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "null"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "Deferred"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "Standard"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", paymentMethodSelectionFlow="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget v2, p0, Lj6i;->c:I

    .line 37
    .line 38
    if-eq v2, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    const-string v1, "null"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v1, "MerchantSpecified"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v1, "Automatic"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", checkoutSessionId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", stripeSdkVersion="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-object v3, p0, Lj6i;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lj6i;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, p0, v2}, Le1n;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lj6i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lj6i;->b:I

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    if-eq v3, v1, :cond_2

    .line 22
    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    const-string v3, "Deferred"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    throw p2

    .line 29
    :cond_2
    const-string v3, "Standard"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget v3, p0, Lj6i;->c:I

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    if-eq v3, v1, :cond_5

    .line 46
    .line 47
    if-ne v3, v0, :cond_4

    .line 48
    .line 49
    const-string p2, "MerchantSpecified"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    throw p2

    .line 53
    :cond_5
    const-string p2, "Automatic"

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    iget-object p2, p0, Lj6i;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lj6i;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
