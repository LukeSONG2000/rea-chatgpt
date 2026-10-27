.class public final Lqf3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final p:Ljava/net/URL;

.field public static final q:Ljava/net/URL;

.field public static final r:Ljava/net/URL;

.field public static final s:Ljava/net/URL;


# instance fields
.field public final a:Z

.field public final b:Lf7a0;

.field public final c:Z

.field public final d:I

.field public final e:Lyhj;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/net/URL;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://api-diagnostics.revenuecat.com/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqf3;->p:Ljava/net/URL;

    .line 9
    .line 10
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    const-string v1, "https://api-paywalls.revenuecat.com/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqf3;->q:Ljava/net/URL;

    .line 18
    .line 19
    new-instance v0, Ljava/net/URL;

    .line 20
    .line 21
    const-string v1, "https://a.revenue.cat/"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lqf3;->r:Ljava/net/URL;

    .line 27
    .line 28
    new-instance v0, Ljava/net/URL;

    .line 29
    .line 30
    const-string v1, "https://api-production.8-lives-cat.io/"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqf3;->s:Ljava/net/URL;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLf7a0;ZILyhj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lqf3;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lqf3;->b:Lf7a0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lqf3;->c:Z

    .line 9
    .line 10
    iput p5, p0, Lqf3;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lqf3;->e:Lyhj;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lqf3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-virtual {p2, p4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p5, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p2, p5

    .line 48
    :goto_0
    const-string p6, ""

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    move-object p2, p6

    .line 53
    :cond_1
    iput-object p2, p0, Lqf3;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p6, p2

    .line 73
    :goto_1
    iput-object p6, p0, Lqf3;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lqf3;->i:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean p3, p0, Lqf3;->j:Z

    .line 82
    .line 83
    iput-boolean p4, p0, Lqf3;->k:Z

    .line 84
    .line 85
    new-instance p2, Ljava/net/URL;

    .line 86
    .line 87
    invoke-direct {p2, p7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lqf3;->l:Ljava/net/URL;

    .line 91
    .line 92
    sget-object p2, Lqf3;->s:Ljava/net/URL;

    .line 93
    .line 94
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lqf3;->m:Ljava/util/List;

    .line 99
    .line 100
    const-string p2, "com.android.vending"

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p2, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-object p2, p5

    .line 114
    :goto_2
    iput-object p2, p0, Lqf3;->n:Ljava/lang/String;

    .line 115
    .line 116
    const-string p2, "com.google.android.gms"

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p5, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    :catch_1
    iput-object p5, p0, Lqf3;->o:Ljava/lang/String;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()Lyhj;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3;->e:Lyhj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqf3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lf7a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3;->b:Lf7a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3;->e:Lyhj;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyhj;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lqf3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_2
    check-cast p1, Lqf3;

    .line 24
    .line 25
    sget-object v0, Lrg40;->Q0:Lnm20;

    .line 26
    .line 27
    invoke-virtual {v0, v0}, Lnm20;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lqf3;->b:Lf7a0;

    .line 36
    .line 37
    iget-object v1, p1, Lqf3;->b:Lf7a0;

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_4
    iget-boolean v0, p0, Lqf3;->c:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lqf3;->c:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Lqf3;->e:Lyhj;

    .line 51
    .line 52
    iget-object v1, p1, Lqf3;->e:Lyhj;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyhj;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget-object v0, p0, Lqf3;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lqf3;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    iget-object v0, p0, Lqf3;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lqf3;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget-object v0, p0, Lqf3;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, Lqf3;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_9
    iget-boolean v0, p0, Lqf3;->j:Z

    .line 95
    .line 96
    iget-boolean v1, p1, Lqf3;->j:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_a

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_a
    iget-object v0, p0, Lqf3;->l:Ljava/net/URL;

    .line 102
    .line 103
    iget-object v1, p1, Lqf3;->l:Ljava/net/URL;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    iget-boolean v0, p0, Lqf3;->a:Z

    .line 113
    .line 114
    iget-boolean v1, p1, Lqf3;->a:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_c

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_c
    iget-object v0, p0, Lqf3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p1, Lqf3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v0, v1, :cond_d

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_d
    iget p0, p0, Lqf3;->d:I

    .line 135
    .line 136
    iget p1, p1, Lqf3;->d:I

    .line 137
    .line 138
    if-eq p0, p1, :cond_e

    .line 139
    .line 140
    :goto_1
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :cond_e
    :goto_2
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqf3;->b:Lf7a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x79eea657

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lqf3;->c:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lqf3;->e:Lyhj;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyhj;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lqf3;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lqf3;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lqf3;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lqf3;->j:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lqf3;->l:Ljava/net/URL;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-boolean v0, p0, Lqf3;->a:Z

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lqf3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v0

    .line 82
    mul-int/2addr v2, v1

    .line 83
    iget p0, p0, Lqf3;->d:I

    .line 84
    .line 85
    invoke-static {p0}, Lbya0;->G(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v2

    .line 90
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppConfig(platformInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lrg40;->Q0:Lnm20;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", store="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqf3;->b:Lf7a0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDebugBuild="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lqf3;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dangerousSettings="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqf3;->e:Lyhj;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", languageTag=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqf3;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', versionName=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqf3;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', packageName=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lqf3;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', finishTransactions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lqf3;->j:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showInAppMessagesAutomatically="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lqf3;->a:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", apiKeyValidationResult="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lqf3;->d:I

    .line 99
    .line 100
    packed-switch v1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    const-string v1, "null"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    const-string v1, "OTHER_PLATFORM"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    const-string v1, "SIMULATED_STORE"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    const-string v1, "LEGACY"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    const-string v1, "GALAXY_KEY_AMAZON_STORE"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    const-string v1, "GALAXY_KEY_GOOGLE_STORE"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    const-string v1, "AMAZON_KEY_GALAXY_STORE"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    const-string v1, "AMAZON_KEY_GOOGLE_STORE"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    const-string v1, "GOOGLE_KEY_GALAXY_STORE"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    const-string v1, "GOOGLE_KEY_AMAZON_STORE"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    const-string v1, "VALID"

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", baseURL="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lqf3;->l:Ljava/net/URL;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 p0, 0x29

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
