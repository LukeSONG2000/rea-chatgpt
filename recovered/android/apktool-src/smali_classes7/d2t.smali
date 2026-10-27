.class public final Ld2t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le2t;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld2t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

.field public final i:Lvrn;

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1t;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lw1t;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;Lvrn;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld2t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld2t;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld2t;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ld2t;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ld2t;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Ld2t;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ld2t;->h:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    .line 19
    .line 20
    iput-object p9, p0, Ld2t;->i:Lvrn;

    .line 21
    .line 22
    iput-object p10, p0, Ld2t;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-boolean p11, p0, Ld2t;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Ld2t;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Ld2t;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Ld2t;->n:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2t;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2t;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()Lvrn;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2t;->i:Lvrn;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Ld2t;

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
    check-cast p1, Ld2t;

    .line 12
    .line 13
    iget-object v1, p0, Ld2t;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ld2t;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ld2t;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ld2t;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ld2t;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ld2t;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ld2t;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ld2t;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ld2t;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ld2t;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ld2t;->f:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v3, p1, Ld2t;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ld2t;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ld2t;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ld2t;->h:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    .line 91
    .line 92
    iget-object v3, p1, Ld2t;->h:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ld2t;->i:Lvrn;

    .line 102
    .line 103
    iget-object v3, p1, Ld2t;->i:Lvrn;

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Ld2t;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v3, p1, Ld2t;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Ld2t;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Ld2t;->k:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Ld2t;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Ld2t;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Ld2t;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Ld2t;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object p0, p0, Ld2t;->n:Ljava/util/List;

    .line 149
    .line 150
    iget-object p1, p1, Ld2t;->n:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final getTheme()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2t;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld2t;->a:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ld2t;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Ld2t;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Ld2t;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Ld2t;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Ld2t;->f:Ljava/util/Map;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Ld2t;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Ld2t;->h:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Ld2t;->i:Lvrn;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v1

    .line 106
    mul-int/2addr v3, v2

    .line 107
    iget-object v1, p0, Ld2t;->j:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    move v1, v0

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_8
    add-int/2addr v3, v1

    .line 118
    mul-int/2addr v3, v2

    .line 119
    iget-boolean v1, p0, Ld2t;->k:Z

    .line 120
    .line 121
    invoke-static {v3, v2, v1}, Lcya0;->g(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, p0, Ld2t;->l:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    move v3, v0

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_9
    add-int/2addr v1, v3

    .line 136
    mul-int/2addr v1, v2

    .line 137
    iget-object v3, p0, Ld2t;->m:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_a
    add-int/2addr v1, v0

    .line 147
    mul-int/2addr v1, v2

    .line 148
    iget-object p0, p0, Ld2t;->n:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    add-int/2addr p0, v1

    .line 155
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", templateVersion="

    .line 2
    .line 3
    const-string v1, ", accountId="

    .line 4
    .line 5
    const-string v2, "TemplateProps(templateId="

    .line 6
    .line 7
    iget-object v3, p0, Ld2t;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ld2t;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", referenceId="

    .line 16
    .line 17
    const-string v2, ", environmentId="

    .line 18
    .line 19
    iget-object v3, p0, Ld2t;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ld2t;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ld2t;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", fields="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ld2t;->f:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", themeSetId="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ld2t;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", staticInquiryTemplate="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ld2t;->h:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", environment="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ld2t;->i:Lvrn;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", theme="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ld2t;->j:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", isCancelled="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", redirectUri="

    .line 87
    .line 88
    const-string v2, ", shareToken="

    .line 89
    .line 90
    iget-object v3, p0, Ld2t;->l:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v4, p0, Ld2t;->k:Z

    .line 93
    .line 94
    invoke-static {v1, v3, v2, v0, v4}, Ljo50;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ld2t;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", fieldMappings="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ld2t;->n:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ")"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld2t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2t;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld2t;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld2t;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ld2t;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Ld2t;->f:Ljava/util/Map;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/os/Parcelable;

    .line 80
    .line 81
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    iget-object v2, p0, Ld2t;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Ld2t;->h:Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    .line 91
    .line 92
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Ld2t;->i:Lvrn;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Ld2t;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {p1, v0, v2}, Ligf0;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-boolean v0, p0, Ld2t;->k:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ld2t;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ld2t;->m:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Ld2t;->n:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/os/Parcelable;

    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    return-void
.end method
