.class public final Lc0b0;
.super Lal;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lot60;


# static fields
.field public static final e:Ljava/util/Set;


# instance fields
.field public final c:Ljavax/crypto/SecretKey;

.field public final d:Ljo41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkt60;->c:Lkt60;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkt60;->d:Lkt60;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkt60;->e:Lkt60;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lc0b0;->e:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x100

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v0, v0

    .line 19
    mul-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    :goto_0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    sget-object v4, Lkt60;->c:Lkt60;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 v4, 0x180

    .line 34
    .line 35
    if-lt v0, v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lkt60;->d:Lkt60;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    const/16 v4, 0x200

    .line 43
    .line 44
    if-lt v0, v4, :cond_3

    .line 45
    .line 46
    sget-object v0, Lkt60;->e:Lkt60;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object v0, Lc0b0;->e:Ljava/util/Set;

    .line 57
    .line 58
    :goto_1
    invoke-direct {p0, v0}, Lal;-><init>(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    array-length v0, v0

    .line 75
    mul-int/lit8 v1, v0, 0x8

    .line 76
    .line 77
    :goto_2
    if-lt v1, v2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    new-instance p0, Lcom/nimbusds/jose/KeyLengthException;

    .line 81
    .line 82
    const-string p1, "The secret length must be at least 256 bits"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_7
    :goto_3
    iput-object p1, p0, Lc0b0;->c:Ljavax/crypto/SecretKey;

    .line 89
    .line 90
    new-instance p1, Ljo41;

    .line 91
    .line 92
    invoke-direct {p1}, Ljo41;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lc0b0;->d:Ljo41;

    .line 96
    .line 97
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final e(Llt60;[BLyv8;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lr8n;->a:Lyh1;

    .line 2
    .line 3
    check-cast v0, Lkt60;

    .line 4
    .line 5
    iget-object v1, p0, Lc0b0;->c:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v4, Lc0b0;->e:Ljava/util/Set;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget-object v2, Lkt60;->c:Lkt60;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lkt60;->d:Lkt60;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x180

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v2, Lkt60;->e:Lkt60;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    const/16 v2, 0x200

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move v5, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    array-length v5, v5

    .line 58
    mul-int/lit8 v5, v5, 0x8

    .line 59
    .line 60
    :goto_1
    if-lt v5, v2, :cond_8

    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, Lc0b0;->d:Ljo41;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljo41;->p(Lr8n;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return v3

    .line 71
    :cond_4
    iget-object p1, p1, Lr8n;->a:Lyh1;

    .line 72
    .line 73
    check-cast p1, Lkt60;

    .line 74
    .line 75
    sget-object v0, Lkt60;->c:Lkt60;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string p1, "HMACSHA256"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object v0, Lkt60;->d:Lkt60;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string p1, "HMACSHA384"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    sget-object v0, Lkt60;->e:Lkt60;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string p1, "HMACSHA512"

    .line 106
    .line 107
    :goto_3
    iget-object p0, p0, Lal;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ldb2;

    .line 110
    .line 111
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ljava/security/Provider;

    .line 114
    .line 115
    invoke-static {p1, v1, p2, p0}, Lph81;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p3}, Lwv8;->a()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Lso71;->b([B[B)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_7
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 129
    .line 130
    invoke-static {p1, v4}, Leq81;->p(Lkt60;Ljava/util/Collection;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance p0, Lcom/nimbusds/jose/KeyLengthException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "The secret length for "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, " must be at least "

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, " bits"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_9
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 172
    .line 173
    invoke-static {v0, v4}, Leq81;->p(Lkt60;Ljava/util/Collection;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method
