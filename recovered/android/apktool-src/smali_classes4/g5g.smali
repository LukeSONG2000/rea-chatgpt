.class public abstract Lg5g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltkn;->d:Ltkn;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v2, Ltkn;->e:Ltkn;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v3, Ltkn;->f:Ltkn;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v4, Ltkn;->i:Ltkn;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v5, Ltkn;->j:Ltkn;

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v6, Ltkn;->k:Ltkn;

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v7, Ltkn;->g:Ltkn;

    .line 37
    .line 38
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v8, Ltkn;->h:Ltkn;

    .line 42
    .line 43
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v9, Ltkn;->l:Ltkn;

    .line 47
    .line 48
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lg5g;->a:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v10, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v11, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v12, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v13, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v14, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x80

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xc0

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x100

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x180

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x200

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lg5g;->b:Ljava/util/Map;

    .line 184
    .line 185
    return-void
.end method

.method public static a(Ljavax/crypto/SecretKey;Ltkn;)V
    .locals 5

    .line 1
    iget-short v0, p1, Ltkn;->c:S

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length p0, p0
    :try_end_0
    .catch Lcom/nimbusds/jose/util/IntegerOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    int-to-long v1, p0

    .line 13
    const-wide/16 v3, 0x8

    .line 14
    .line 15
    mul-long/2addr v1, v3

    .line 16
    long-to-int p0, v1

    .line 17
    int-to-long v3, p0

    .line 18
    cmp-long v1, v3, v1

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-ne v0, p0, :cond_2

    .line 26
    .line 27
    :goto_1
    return-void

    .line 28
    :cond_2
    new-instance p0, Lcom/nimbusds/jose/KeyLengthException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "The Content Encryption Key (CEK) length for "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " must be "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " bits"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    :try_start_1
    new-instance p0, Lcom/nimbusds/jose/util/IntegerOverflowException;

    .line 62
    .line 63
    const-string p1, "Integer overflow"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_1
    .catch Lcom/nimbusds/jose/util/IntegerOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "The Content Encryption Key (CEK) is too long: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static b(Lmkt;[BLki5;Lki5;Lki5;Ljavax/crypto/SecretKey;Lnkt;)[B
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lhje;->a()Lki5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lii5;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lg5g;->b(Lmkt;[BLki5;Lki5;Lki5;Ljavax/crypto/SecretKey;Lnkt;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    move-object/from16 v1, p0

    .line 35
    .line 36
    move-object/from16 v5, p5

    .line 37
    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    iget-object v2, v1, Lmkt;->o:Ltkn;

    .line 41
    .line 42
    invoke-static {v5, v2}, Lg5g;->a(Ljavax/crypto/SecretKey;Ltkn;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Ltkn;->d:Ltkn;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "AES"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v3, :cond_b

    .line 55
    .line 56
    sget-object v3, Ltkn;->e:Ltkn;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_b

    .line 63
    .line 64
    sget-object v3, Ltkn;->f:Ltkn;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    sget-object v3, Ltkn;->i:Ltkn;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    sget-object v3, Ltkn;->j:Ltkn;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    sget-object v3, Ltkn;->k:Ltkn;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    sget-object v3, Ltkn;->g:Ltkn;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    sget-object v3, Ltkn;->h:Ltkn;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v3, Ltkn;->l:Ltkn;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Lii5;->a()[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual/range {p3 .. p3}, Lii5;->a()[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual/range {p4 .. p4}, Lii5;->a()[B

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :try_start_0
    new-instance v6, Lbvt;

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v6, v5}, Lbvt;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    .line 145
    .line 146
    filled-new-array {v2, v3, v4}, [[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lqug;->g([[B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :try_start_1
    invoke-virtual {v6, v2, v0}, Lbvt;->o([B[B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "XChaCha20Poly1305 decryption failed: "

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, "Invalid XChaCha20Poly1305 key: "

    .line 195
    .line 196
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_4
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 211
    .line 212
    sget-object v1, Lg5g;->a:Ljava/util/Set;

    .line 213
    .line 214
    invoke-static {v2, v1}, Lzgt;->E(Ltkn;Ljava/util/Collection;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_5
    :goto_0
    iget-object v0, v1, Lhje;->e:Ljava/util/Map;

    .line 223
    .line 224
    const-string v3, "epu"

    .line 225
    .line 226
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    instance-of v4, v4, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    new-instance v4, Lki5;

    .line 235
    .line 236
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v4, v3}, Lii5;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lii5;->a()[B

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_1

    .line 250
    :cond_6
    move-object v3, v7

    .line 251
    :goto_1
    const-string v4, "epv"

    .line 252
    .line 253
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    instance-of v6, v6, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    new-instance v6, Lki5;

    .line 262
    .line 263
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v6, v0}, Lii5;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lii5;->a()[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_2

    .line 277
    :cond_7
    move-object v0, v7

    .line 278
    :goto_2
    invoke-static {v5, v2, v3, v0}, Lbu8;->D(Ljavax/crypto/SecretKey;Ltkn;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lhje;->a()Lki5;

    .line 282
    .line 283
    .line 284
    throw v7

    .line 285
    :cond_8
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lii5;->a()[B

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual/range {p3 .. p3}, Lii5;->a()[B

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual/range {p4 .. p4}, Lii5;->a()[B

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v6, v6, Lc7z;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Ljava/security/Provider;

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    move-object v4, v5

    .line 312
    goto :goto_4

    .line 313
    :cond_9
    new-instance v4, Lovt;

    .line 314
    .line 315
    invoke-direct {v4, v5}, Lovt;-><init>(Ljavax/crypto/SecretKey;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    const-string v5, "AES/GCM/NoPadding"

    .line 319
    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    :try_start_2
    invoke-static {v5, v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_5

    .line 327
    :cond_a
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_5
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    .line 332
    .line 333
    const/16 v9, 0x80

    .line 334
    .line 335
    invoke-direct {v6, v9, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    invoke-virtual {v5, v2, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 343
    .line 344
    .line 345
    :try_start_3
    filled-new-array {v3, v8}, [[B

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lqug;->g([[B)[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :catch_2
    move-exception v0

    .line 360
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v4, "AES/GCM/NoPadding decryption failed: "

    .line 369
    .line 370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :catch_3
    move-exception v0

    .line 385
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v4, "Couldn\'t create AES/GCM/NoPadding cipher: "

    .line 394
    .line 395
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_b
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lii5;->a()[B

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual/range {p3 .. p3}, Lii5;->a()[B

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual/range {p4 .. p4}, Lii5;->a()[B

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iget-object v6, v6, Lc7z;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Ljava/security/Provider;

    .line 424
    .line 425
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    array-length v9, v5

    .line 430
    const/4 v10, 0x0

    .line 431
    const/16 v11, 0x20

    .line 432
    .line 433
    if-ne v9, v11, :cond_c

    .line 434
    .line 435
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 436
    .line 437
    const-string v11, "HMACSHA256"

    .line 438
    .line 439
    const/16 v12, 0x10

    .line 440
    .line 441
    invoke-direct {v9, v5, v10, v12, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    .line 445
    .line 446
    invoke-direct {v11, v5, v12, v12, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_7
    move v15, v12

    .line 450
    move-object v12, v11

    .line 451
    move v11, v15

    .line 452
    goto :goto_8

    .line 453
    :cond_c
    array-length v9, v5

    .line 454
    const/16 v12, 0x30

    .line 455
    .line 456
    if-ne v9, v12, :cond_d

    .line 457
    .line 458
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 459
    .line 460
    const-string v11, "HMACSHA384"

    .line 461
    .line 462
    const/16 v12, 0x18

    .line 463
    .line 464
    invoke-direct {v9, v5, v10, v12, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    .line 468
    .line 469
    invoke-direct {v11, v5, v12, v12, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_d
    array-length v9, v5

    .line 474
    const/16 v12, 0x40

    .line 475
    .line 476
    if-ne v9, v12, :cond_12

    .line 477
    .line 478
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 479
    .line 480
    const-string v12, "HMACSHA512"

    .line 481
    .line 482
    invoke-direct {v9, v5, v10, v11, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    .line 486
    .line 487
    invoke-direct {v12, v5, v11, v11, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_8
    array-length v4, v0

    .line 491
    int-to-long v4, v4

    .line 492
    const-wide/16 v13, 0x8

    .line 493
    .line 494
    mul-long/2addr v4, v13

    .line 495
    long-to-int v13, v4

    .line 496
    int-to-long v13, v13

    .line 497
    cmp-long v4, v13, v4

    .line 498
    .line 499
    if-nez v4, :cond_11

    .line 500
    .line 501
    const/16 v4, 0x8

    .line 502
    .line 503
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    array-length v5, v0

    .line 516
    array-length v13, v2

    .line 517
    add-int/2addr v5, v13

    .line 518
    array-length v13, v3

    .line 519
    add-int/2addr v5, v13

    .line 520
    array-length v13, v4

    .line 521
    add-int/2addr v5, v13

    .line 522
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v9}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4, v9, v0, v6}, Lo98;->g0(Ljava/lang/String;Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v8}, Lca8;->w([B[B)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_10

    .line 563
    .line 564
    invoke-static {v12, v10, v2, v6}, Llv10;->E(Ljavax/crypto/spec/SecretKeySpec;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :try_start_4
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 569
    .line 570
    .line 571
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 572
    :goto_9
    iget-object v1, v1, Lmkt;->q:Lncf;

    .line 573
    .line 574
    if-nez v1, :cond_e

    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_e
    sget-object v2, Lncf;->b:Lncf;

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lncf;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_f

    .line 584
    .line 585
    :try_start_5
    invoke-static {v0}, Lpu7;->u([B)[B

    .line 586
    .line 587
    .line 588
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 589
    return-object v0

    .line 590
    :catch_4
    move-exception v0

    .line 591
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v4, "Couldn\'t decompress plain text: "

    .line 600
    .line 601
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :cond_f
    const-string v0, "Unsupported compression algorithm: "

    .line 616
    .line 617
    invoke-static {v1, v0}, Lgsm;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-object v7

    .line 621
    :catch_5
    move-exception v0

    .line 622
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_10
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 633
    .line 634
    const-string v1, "MAC check failed"

    .line 635
    .line 636
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_11
    new-instance v0, Lcom/nimbusds/jose/util/IntegerOverflowException;

    .line 641
    .line 642
    const-string v1, "Integer overflow"

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_12
    new-instance v0, Lcom/nimbusds/jose/KeyLengthException;

    .line 649
    .line 650
    const-string v1, "Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits"

    .line 651
    .line 652
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0
.end method

.method public static c(Lmkt;[B[BLjavax/crypto/SecretKey;Lki5;Lnkt;)Ltee;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lhje;->a()Lki5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lii5;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lg5g;->c(Lmkt;[B[BLjavax/crypto/SecretKey;Lki5;Lnkt;)Ltee;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v1, p0

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    move-object/from16 v5, p5

    .line 37
    .line 38
    iget-object v2, v1, Lmkt;->o:Ltkn;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lg5g;->a(Ljavax/crypto/SecretKey;Ltkn;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lmkt;->q:Lncf;

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v9, Lncf;->b:Lncf;

    .line 55
    .line 56
    invoke-virtual {v4, v9}, Lncf;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1a

    .line 61
    .line 62
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance v9, Ljava/util/zip/Deflater;

    .line 68
    .line 69
    invoke-direct {v9, v6, v7}, Ljava/util/zip/Deflater;-><init>(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance v10, Ljava/util/zip/DeflaterOutputStream;

    .line 73
    .line 74
    invoke-direct {v10, v4, v9}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    move-object/from16 v11, p1

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v10}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/util/zip/Deflater;->end()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 92
    :goto_0
    sget-object v9, Ltkn;->d:Ltkn;

    .line 93
    .line 94
    invoke-virtual {v2, v9}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const-string v10, "AES"

    .line 99
    .line 100
    const-string v11, "Integer overflow"

    .line 101
    .line 102
    const-wide/16 v12, 0x8

    .line 103
    .line 104
    const/16 v14, 0x18

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    move/from16 v16, v6

    .line 108
    .line 109
    const/16 v6, 0x10

    .line 110
    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    sget-object v9, Ltkn;->e:Ltkn;

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    sget-object v9, Ltkn;->f:Ltkn;

    .line 122
    .line 123
    invoke-virtual {v2, v9}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    :cond_2
    move-object/from16 v8, p4

    .line 130
    .line 131
    move-wide/from16 v17, v12

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_3
    sget-object v9, Ltkn;->i:Ltkn;

    .line 136
    .line 137
    invoke-virtual {v2, v9}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_4

    .line 142
    .line 143
    sget-object v9, Ltkn;->j:Ltkn;

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    sget-object v9, Ltkn;->k:Ltkn;

    .line 152
    .line 153
    invoke-virtual {v2, v9}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    :cond_4
    move-object/from16 v8, p4

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_5
    sget-object v9, Ltkn;->g:Ltkn;

    .line 164
    .line 165
    invoke-virtual {v2, v9}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_8

    .line 170
    .line 171
    sget-object v9, Ltkn;->h:Ltkn;

    .line 172
    .line 173
    invoke-virtual {v2, v9}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    sget-object v5, Ltkn;->l:Ltkn;

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ldg0;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    :try_start_5
    new-instance v2, Lbvt;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v2, v3}, Lbvt;-><init>([B)V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 195
    .line 196
    .line 197
    :try_start_6
    invoke-virtual {v2, v4, v0}, Lbvt;->p([B[B)[B

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 201
    array-length v2, v0

    .line 202
    add-int/lit8 v3, v2, -0x10

    .line 203
    .line 204
    invoke-static {v15, v14, v0}, Lqug;->A(II[B)[B

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    add-int/lit8 v2, v2, -0x28

    .line 209
    .line 210
    invoke-static {v14, v2, v0}, Lqug;->A(II[B)[B

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v3, v6, v0}, Lqug;->A(II[B)[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v3, Lvus;

    .line 219
    .line 220
    invoke-direct {v3, v2, v0}, Lvus;-><init>([B[B)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v8, p4

    .line 224
    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "Couldn\'t encrypt with XChaCha20Poly1305: "

    .line 237
    .line 238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v4, "Invalid XChaCha20Poly1305 key: "

    .line 262
    .line 263
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_7
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 278
    .line 279
    sget-object v1, Lg5g;->a:Ljava/util/Set;

    .line 280
    .line 281
    invoke-static {v2, v1}, Lzgt;->E(Ltkn;Ljava/util/Collection;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    :goto_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 292
    .line 293
    .line 294
    new-array v6, v6, [B

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, Lc7z;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/security/Provider;

    .line 302
    .line 303
    iget-object v5, v1, Lhje;->e:Ljava/util/Map;

    .line 304
    .line 305
    const-string v9, "epu"

    .line 306
    .line 307
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    instance-of v10, v10, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v10, :cond_9

    .line 314
    .line 315
    new-instance v10, Lki5;

    .line 316
    .line 317
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v10, v9}, Lii5;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Lii5;->a()[B

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    goto :goto_2

    .line 331
    :cond_9
    move-object v9, v8

    .line 332
    :goto_2
    const-string v10, "epv"

    .line 333
    .line 334
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    instance-of v11, v11, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v11, :cond_a

    .line 341
    .line 342
    new-instance v8, Lki5;

    .line 343
    .line 344
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v8, v5}, Lii5;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Lii5;->a()[B

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :cond_a
    invoke-static {v3, v2, v9, v8}, Lbu8;->C(Ljavax/crypto/SecretKey;Ltkn;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5, v7, v6, v0}, Llv10;->E(Ljavax/crypto/spec/SecretKeySpec;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :try_start_7
    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 366
    .line 367
    .line 368
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 369
    invoke-static {v3, v2, v9, v8}, Lbu8;->D(Ljavax/crypto/SecretKey;Ltkn;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lhje;->a()Lki5;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v5, "."

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-object/from16 v8, p4

    .line 391
    .line 392
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Lki5;->c([B)Lki5;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lki5;->c([B)Lki5;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget-object v5, Lay90;->a:Ljava/nio/charset/Charset;

    .line 420
    .line 421
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5, v2, v3, v0}, Lo98;->g0(Ljava/lang/String;Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v3, Lvus;

    .line 434
    .line 435
    invoke-direct {v3, v4, v0}, Lvus;-><init>([B[B)V

    .line 436
    .line 437
    .line 438
    move-object v4, v6

    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :catch_2
    move-exception v0

    .line 442
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :goto_3
    new-instance v2, Ljava/security/SecureRandom;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 455
    .line 456
    .line 457
    const/16 v9, 0xc

    .line 458
    .line 459
    new-array v9, v9, [B

    .line 460
    .line 461
    invoke-virtual {v2, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v5, Lc7z;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Ljava/security/Provider;

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_b

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_b
    new-instance v5, Lovt;

    .line 480
    .line 481
    invoke-direct {v5, v3}, Lovt;-><init>(Ljavax/crypto/SecretKey;)V

    .line 482
    .line 483
    .line 484
    move-object v3, v5

    .line 485
    :goto_4
    const-string v5, "AES/GCM/NoPadding"

    .line 486
    .line 487
    if-eqz v2, :cond_c

    .line 488
    .line 489
    :try_start_8
    invoke-static {v5, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    goto :goto_5

    .line 494
    :cond_c
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_5
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 499
    .line 500
    const/16 v10, 0x80

    .line 501
    .line 502
    invoke-direct {v5, v10, v9}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v7, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_5

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 509
    .line 510
    .line 511
    :try_start_9
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9 .. :try_end_9} :catch_4

    .line 515
    array-length v3, v0

    .line 516
    sub-int/2addr v3, v6

    .line 517
    invoke-static {v15, v3, v0}, Lqug;->A(II[B)[B

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v3, v6, v0}, Lqug;->A(II[B)[B

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-eqz v2, :cond_13

    .line 530
    .line 531
    :try_start_a
    const-class v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljavax/crypto/spec/GCMParameterSpec;
    :try_end_a
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_a .. :try_end_a} :catch_3

    .line 538
    .line 539
    invoke-virtual {v2}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v2}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v3, :cond_d

    .line 548
    .line 549
    move-wide/from16 v17, v12

    .line 550
    .line 551
    move v7, v15

    .line 552
    goto :goto_6

    .line 553
    :cond_d
    array-length v5, v3

    .line 554
    int-to-long v5, v5

    .line 555
    mul-long/2addr v5, v12

    .line 556
    long-to-int v7, v5

    .line 557
    move-wide/from16 v17, v12

    .line 558
    .line 559
    int-to-long v12, v7

    .line 560
    cmp-long v5, v12, v5

    .line 561
    .line 562
    if-nez v5, :cond_12

    .line 563
    .line 564
    :goto_6
    const/16 v5, 0x60

    .line 565
    .line 566
    if-ne v7, v5, :cond_f

    .line 567
    .line 568
    if-ne v2, v10, :cond_e

    .line 569
    .line 570
    new-instance v2, Lvus;

    .line 571
    .line 572
    invoke-direct {v2, v4, v0}, Lvus;-><init>([B[B)V

    .line 573
    .line 574
    .line 575
    move-object v4, v3

    .line 576
    move-object v3, v2

    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_e
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 580
    .line 581
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v2, "Authentication tag length of %d bits is required, got %d"

    .line 594
    .line 595
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_f
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 604
    .line 605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v3, :cond_11

    .line 610
    .line 611
    array-length v2, v3

    .line 612
    int-to-long v2, v2

    .line 613
    mul-long v2, v2, v17

    .line 614
    .line 615
    long-to-int v15, v2

    .line 616
    int-to-long v4, v15

    .line 617
    cmp-long v2, v4, v2

    .line 618
    .line 619
    if-nez v2, :cond_10

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_10
    new-instance v0, Lcom/nimbusds/jose/util/IntegerOverflowException;

    .line 623
    .line 624
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_11
    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v2, "IV length of %d bits is required, got %d"

    .line 637
    .line 638
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_12
    new-instance v0, Lcom/nimbusds/jose/util/IntegerOverflowException;

    .line 647
    .line 648
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :catch_3
    move-exception v0

    .line 653
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :cond_13
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 664
    .line 665
    const-string v1, "AES GCM ciphers are expected to make use of algorithm parameters"

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :catch_4
    move-exception v0

    .line 672
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v4, "Couldn\'t encrypt with AES/GCM/NoPadding: "

    .line 681
    .line 682
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :catch_5
    move-exception v0

    .line 697
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v4, "Couldn\'t create AES/GCM/NoPadding cipher: "

    .line 706
    .line 707
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :goto_8
    new-instance v2, Ljava/security/SecureRandom;

    .line 722
    .line 723
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 724
    .line 725
    .line 726
    new-array v9, v6, [B

    .line 727
    .line 728
    invoke-virtual {v2, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v5, Lc7z;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Ljava/security/Provider;

    .line 734
    .line 735
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    array-length v5, v3

    .line 740
    const/16 v12, 0x20

    .line 741
    .line 742
    if-ne v5, v12, :cond_14

    .line 743
    .line 744
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 745
    .line 746
    const-string v12, "HMACSHA256"

    .line 747
    .line 748
    invoke-direct {v5, v3, v15, v6, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    .line 752
    .line 753
    invoke-direct {v12, v3, v6, v6, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    move v14, v6

    .line 757
    goto :goto_9

    .line 758
    :cond_14
    array-length v5, v3

    .line 759
    const/16 v13, 0x30

    .line 760
    .line 761
    if-ne v5, v13, :cond_15

    .line 762
    .line 763
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 764
    .line 765
    const-string v12, "HMACSHA384"

    .line 766
    .line 767
    invoke-direct {v5, v3, v15, v14, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    .line 771
    .line 772
    invoke-direct {v12, v3, v14, v14, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_15
    array-length v5, v3

    .line 777
    const/16 v13, 0x40

    .line 778
    .line 779
    if-ne v5, v13, :cond_17

    .line 780
    .line 781
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 782
    .line 783
    const-string v13, "HMACSHA512"

    .line 784
    .line 785
    invoke-direct {v5, v3, v15, v12, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-instance v13, Ljavax/crypto/spec/SecretKeySpec;

    .line 789
    .line 790
    invoke-direct {v13, v3, v12, v12, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    move v14, v12

    .line 794
    move-object v12, v13

    .line 795
    :goto_9
    invoke-static {v12, v7, v9, v2}, Llv10;->E(Ljavax/crypto/spec/SecretKeySpec;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    :try_start_b
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 800
    .line 801
    .line 802
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 803
    array-length v4, v0

    .line 804
    int-to-long v12, v4

    .line 805
    mul-long v12, v12, v17

    .line 806
    .line 807
    long-to-int v4, v12

    .line 808
    move/from16 p1, v6

    .line 809
    .line 810
    int-to-long v6, v4

    .line 811
    cmp-long v4, v6, v12

    .line 812
    .line 813
    if-nez v4, :cond_16

    .line 814
    .line 815
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    array-length v6, v0

    .line 828
    add-int/lit8 v6, v6, 0x10

    .line 829
    .line 830
    array-length v7, v3

    .line 831
    add-int/2addr v6, v7

    .line 832
    array-length v7, v4

    .line 833
    add-int/2addr v6, v7

    .line 834
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-interface {v5}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v4, v5, v0, v2}, Lo98;->g0(Ljava/lang/String;Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    new-instance v2, Lvus;

    .line 871
    .line 872
    invoke-direct {v2, v3, v0}, Lvus;-><init>([B[B)V

    .line 873
    .line 874
    .line 875
    move-object v3, v2

    .line 876
    move-object v4, v9

    .line 877
    :goto_a
    new-instance v0, Ltee;

    .line 878
    .line 879
    invoke-static {v4}, Lki5;->c([B)Lki5;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iget-object v4, v3, Lvus;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, [B

    .line 886
    .line 887
    invoke-static {v4}, Lki5;->c([B)Lki5;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    iget-object v3, v3, Lvus;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v3, [B

    .line 894
    .line 895
    invoke-static {v3}, Lki5;->c([B)Lki5;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    const/16 v6, 0x17

    .line 900
    .line 901
    move-object v3, v2

    .line 902
    move-object v2, v8

    .line 903
    invoke-direct/range {v0 .. v6}, Ltee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :cond_16
    new-instance v0, Lcom/nimbusds/jose/util/IntegerOverflowException;

    .line 908
    .line 909
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :catch_6
    move-exception v0

    .line 914
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    throw v1

    .line 924
    :cond_17
    new-instance v0, Lcom/nimbusds/jose/KeyLengthException;

    .line 925
    .line 926
    const-string v1, "Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits"

    .line 927
    .line 928
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :catchall_0
    move-exception v0

    .line 933
    move-object v8, v10

    .line 934
    goto :goto_b

    .line 935
    :catchall_1
    move-exception v0

    .line 936
    goto :goto_b

    .line 937
    :catchall_2
    move-exception v0

    .line 938
    move-object v9, v8

    .line 939
    :goto_b
    if-eqz v8, :cond_18

    .line 940
    .line 941
    :try_start_c
    invoke-virtual {v8}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 942
    .line 943
    .line 944
    :cond_18
    if-eqz v9, :cond_19

    .line 945
    .line 946
    invoke-virtual {v9}, Ljava/util/zip/Deflater;->end()V

    .line 947
    .line 948
    .line 949
    :cond_19
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 950
    :catch_7
    move-exception v0

    .line 951
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    new-instance v3, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    const-string v4, "Couldn\'t compress plain text: "

    .line 960
    .line 961
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 972
    .line 973
    .line 974
    throw v1

    .line 975
    :cond_1a
    const-string v0, "Unsupported compression algorithm: "

    .line 976
    .line 977
    invoke-static {v4, v0}, Lgsm;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return-object v8
.end method
