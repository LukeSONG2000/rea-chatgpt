.class public final Lt880;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lou70;


# instance fields
.field public final a:Lt8u;

.field public final b:Lij;

.field public final c:Landroid/app/Application;

.field public final d:Lu2o;

.field public final e:Lt630;

.field public final f:Lt8u;

.field public g:Z


# direct methods
.method public constructor <init>(Lt8u;Lij;Landroid/app/Application;Lu2o;Lt630;Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt880;->a:Lt8u;

    .line 5
    .line 6
    iput-object p2, p0, Lt880;->b:Lij;

    .line 7
    .line 8
    iput-object p3, p0, Lt880;->c:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p4, p0, Lt880;->d:Lu2o;

    .line 11
    .line 12
    iput-object p5, p0, Lt880;->e:Lt630;

    .line 13
    .line 14
    iput-object p6, p0, Lt880;->f:Lt8u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    sget-object p0, Lujj;->a:Lujj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfo70;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lfo70;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt880;->e:Lt630;

    .line 8
    .line 9
    iget-object v2, p0, Lt880;->a:Lt8u;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :sswitch_0
    const-string p0, "shared-training"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Llc9;

    .line 30
    .line 31
    iget-object p0, p0, Llc9;->a:Le880;

    .line 32
    .line 33
    return v3

    .line 34
    :sswitch_1
    const-string v0, "shared-location-controls"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-boolean p0, p0, Lt880;->g:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lt630;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "shared-location-permission"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean p1, p0, Lt880;->g:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 68
    .line 69
    iget-object p0, p0, Lt880;->c:Landroid/app/Application;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    return v4

    .line 78
    :cond_2
    invoke-virtual {v1, v4}, Lt630;->b(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    :goto_0
    return v3

    .line 85
    :sswitch_3
    const-string v0, "shared-export"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    :cond_3
    :goto_1
    return v4

    .line 94
    :cond_4
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Llc9;

    .line 99
    .line 100
    iget-object p1, p1, Llc9;->a:Le880;

    .line 101
    .line 102
    iget-object p0, p0, Lt880;->b:Lij;

    .line 103
    .line 104
    iget-object p0, p0, Lij;->b:Lpm;

    .line 105
    .line 106
    iget-object p0, p0, Lpm;->a:Ldg;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Ldg;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-ne p0, v3, :cond_5

    .line 115
    .line 116
    move v4, v3

    .line 117
    :cond_5
    xor-int/lit8 p0, v4, 0x1

    .line 118
    .line 119
    return p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x7505f9e4 -> :sswitch_3
        -0x7023aa81 -> :sswitch_2
        0xfac0266 -> :sswitch_1
        0x736e0142 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lvr70;)Llgp;
    .locals 6

    .line 1
    sget-object v0, Lujj;->a:Lujj;

    .line 2
    .line 3
    iget-object v1, p1, Lvr70;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, La4h;

    .line 13
    .line 14
    sget-object p1, Lnin;->a:Lnin;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lu880;

    .line 21
    .line 22
    iget-object v2, p0, Lt880;->a:Lt8u;

    .line 23
    .line 24
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Llc9;

    .line 29
    .line 30
    iget-object v2, v2, Llc9;->a:Le880;

    .line 31
    .line 32
    iget-object v3, p0, Lt880;->b:Lij;

    .line 33
    .line 34
    iget-object v3, v3, Lij;->b:Lpm;

    .line 35
    .line 36
    iget-object v3, v3, Lpm;->a:Ldg;

    .line 37
    .line 38
    const/16 v4, 0x3fc

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v4}, Lu880;-><init>(Le880;Ldg;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lu880;->i:Le880;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lt880;->f:Lt8u;

    .line 49
    .line 50
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lub50;

    .line 55
    .line 56
    iget-object v2, v2, Lub50;->j:Ljo;

    .line 57
    .line 58
    iget-object v3, p0, Lt880;->d:Lu2o;

    .line 59
    .line 60
    invoke-interface {v3}, Lu2o;->a()Le1a0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3}, Lu2o;->v()Le1a0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object p1, p1, Lvr70;->h:Le1a0;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, La4h;

    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    invoke-direct {p1, v5, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v1, Ls880;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v1, v0, p0, v5}, Ls880;-><init>(Lu880;Lt880;Lcng;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3, v2, p1, v1}, Lasv;->r(Llgp;Llgp;Llgp;Llgp;Luyp;)Ljo;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
