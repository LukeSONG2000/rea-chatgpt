.class public final Ljwt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzft0;


# instance fields
.field public final a:Lsl70;

.field public final b:Lxu;

.field public final c:Landroid/app/Application;

.field public final d:Lj9z;

.field public final e:Lynm0;

.field public final f:Lsl70;

.field public g:Z


# direct methods
.method public constructor <init>(Lsl70;Lxu;Landroid/app/Application;Lj9z;Lynm0;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwt0;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Ljwt0;->b:Lxu;

    .line 7
    .line 8
    iput-object p3, p0, Ljwt0;->c:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p4, p0, Ljwt0;->d:Lj9z;

    .line 11
    .line 12
    iput-object p5, p0, Ljwt0;->e:Lynm0;

    .line 13
    .line 14
    iput-object p6, p0, Ljwt0;->f:Lsl70;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqct0;)Le510;
    .locals 5

    .line 1
    sget-object v0, Lhjt;->a:Lhjt;

    .line 2
    .line 3
    iget-object v1, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ls610;

    .line 13
    .line 14
    sget-object p1, Lsgy;->a:Lsgy;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Llwt0;

    .line 21
    .line 22
    iget-object v2, p0, Ljwt0;->a:Lsl70;

    .line 23
    .line 24
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lh2f;

    .line 29
    .line 30
    iget-object v2, v2, Lh2f;->a:Lyvt0;

    .line 31
    .line 32
    iget-object v3, p0, Ljwt0;->b:Lxu;

    .line 33
    .line 34
    iget-object v3, v3, Lxu;->b:Lb00;

    .line 35
    .line 36
    iget-object v3, v3, Lb00;->a:Lbo;

    .line 37
    .line 38
    const/16 v4, 0x7fc

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v4}, Llwt0;-><init>(Lyvt0;Lbo;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ljwt0;->f:Lsl70;

    .line 44
    .line 45
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ldwp0;

    .line 50
    .line 51
    iget-object v2, v2, Ldwp0;->l:Lhgo;

    .line 52
    .line 53
    iget-object v3, p0, Ljwt0;->d:Lj9z;

    .line 54
    .line 55
    invoke-interface {v3}, Lj9z;->a()Llmw0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p1, p1, Lqct0;->i:Llmw0;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ls610;

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    invoke-direct {p1, v4, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v1, Liwt0;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v1, p0, v0, v4}, Liwt0;-><init>(Ljwt0;Llwt0;Ltwp;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2, p1, v1}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lhjt;->a:Lhjt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljwt0;->e:Lynm0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    const-string p0, "shared-training"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "shared-location-controls"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-boolean p0, p0, Ljwt0;->g:Z

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lynm0;->c(Lynm0;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "shared-location-permission"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-boolean p1, p0, Ljwt0;->g:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 58
    .line 59
    iget-object p0, p0, Ljwt0;->c:Landroid/app/Application;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    invoke-static {v1}, Lynm0;->c(Lynm0;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    :goto_0
    return v2

    .line 75
    :sswitch_3
    const-string v0, "shared-export"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_1
    return v3

    .line 84
    :cond_4
    iget-object p1, p0, Ljwt0;->a:Lsl70;

    .line 85
    .line 86
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lh2f;

    .line 91
    .line 92
    iget-object p1, p1, Lh2f;->a:Lyvt0;

    .line 93
    .line 94
    iget-object p0, p0, Ljwt0;->b:Lxu;

    .line 95
    .line 96
    iget-object p0, p0, Lxu;->b:Lb00;

    .line 97
    .line 98
    iget-object p0, p0, Lb00;->a:Lbo;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lbo;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ne p0, v2, :cond_5

    .line 107
    .line 108
    move v3, v2

    .line 109
    :cond_5
    xor-int/lit8 p0, v3, 0x1

    .line 110
    .line 111
    return p0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x7505f9e4 -> :sswitch_3
        -0x7023aa81 -> :sswitch_2
        0xfac0266 -> :sswitch_1
        0x736e0142 -> :sswitch_0
    .end sparse-switch
.end method
