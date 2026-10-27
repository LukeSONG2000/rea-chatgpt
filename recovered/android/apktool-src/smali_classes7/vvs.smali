.class public final Lvvs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzad0;
.implements Lupy;
.implements Luvs;
.implements Lw4m;
.implements Lsbr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvvs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

.field public final c:Ljava/util/List;

.field public final d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field public final j:J

.field public final k:Ljava/util/ArrayList;

.field public l:Lp26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmts;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmts;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvvs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvs;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvvs;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 7
    .line 8
    iput-object p3, p0, Lvvs;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lvvs;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 11
    .line 12
    iput-object p5, p0, Lvvs;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 13
    .line 14
    iput-object p6, p0, Lvvs;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lvvs;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lvvs;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lvvs;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 21
    .line 22
    iput-wide p10, p0, Lvvs;->j:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvvs;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Lp26;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lp26;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvvs;->l:Lp26;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvs;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lp26;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvs;->l:Lp26;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvs;->k:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lvvs;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvvs;

    .line 12
    .line 13
    iget-object v0, p0, Lvvs;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lvvs;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lvvs;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 25
    .line 26
    iget-object v1, p1, Lvvs;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lvvs;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lvvs;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lvvs;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 47
    .line 48
    iget-object v1, p1, Lvvs;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lvvs;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 58
    .line 59
    iget-object v1, p1, Lvvs;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lvvs;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lvvs;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lvvs;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lvvs;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lvvs;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p1, Lvvs;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lvvs;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 102
    .line 103
    iget-object v1, p1, Lvvs;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-wide v0, p0, Lvvs;->j:J

    .line 113
    .line 114
    iget-wide p0, p1, Lvvs;->j:J

    .line 115
    .line 116
    cmp-long p0, v0, p0

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final f(Ljava/util/List;)Lzad0;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    new-instance v1, Lvvs;

    .line 13
    .line 14
    iget-object v2, p0, Lvvs;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lvvs;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 17
    .line 18
    iget-object v5, p0, Lvvs;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 19
    .line 20
    iget-object v6, p0, Lvvs;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 21
    .line 22
    iget-object v7, p0, Lvvs;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lvvs;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p0, Lvvs;->h:Ljava/util/List;

    .line 27
    .line 28
    iget-object v10, p0, Lvvs;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lvvs;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;J)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lvvs;->l:Lp26;

    .line 34
    .line 35
    iput-object p0, v1, Lvvs;->l:Lp26;

    .line 36
    .line 37
    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvs;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvs;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvs;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvs;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvs;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvvs;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lvvs;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lvvs;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lvvs;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lvvs;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lvvs;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lvvs;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lvvs;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lvvs;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-wide v1, p0, Lvvs;->j:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvs;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lvvs;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InputSelectComponent(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvvs;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", styles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvvs;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvvs;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hidden="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvvs;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", disabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvvs;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", label="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvvs;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", placeholder="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lvvs;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", options="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lvvs;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", leadingImageTemplate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvvs;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lastValueUpdateTs="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lvvs;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvvs;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvvs;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvvs;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvvs;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llk00;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Llk00;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lvvs;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvvs;->e:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvvs;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lvvs;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lvvs;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Llk00;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Llk00;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lvvs;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lvvs;->j:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
