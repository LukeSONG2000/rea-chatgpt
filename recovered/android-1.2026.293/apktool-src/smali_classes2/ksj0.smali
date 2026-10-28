.class public final Lksj0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lanx0;

.field public final h:Lgdt0;

.field public final i:Lj9z;

.field public final j:Lfy1;

.field public final k:Ljfi;

.field public final l:Lega0;

.field public final m:Lymx0;

.field public final n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lanx0;Lxu;Lgdt0;Lj9z;Lfy1;Ljfi;Lm2t0;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lcsj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcsj0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p8, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p8, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lksj0;->g:Lanx0;

    .line 12
    .line 13
    iput-object p3, p0, Lksj0;->h:Lgdt0;

    .line 14
    .line 15
    iput-object p4, p0, Lksj0;->i:Lj9z;

    .line 16
    .line 17
    iput-object p5, p0, Lksj0;->j:Lfy1;

    .line 18
    .line 19
    iput-object p6, p0, Lksj0;->k:Ljfi;

    .line 20
    .line 21
    const-string p1, "PaymentBannerUseCase"

    .line 22
    .line 23
    const/4 p3, 0x6

    .line 24
    invoke-static {p3, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lksj0;->l:Lega0;

    .line 29
    .line 30
    iget-object p1, p2, Lxu;->b:Lb00;

    .line 31
    .line 32
    iget-object p2, p1, Lb00;->a:Lbo;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p2, Lbo;->e:Lmhx0;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p2, Lmhx0;->b:Lymx0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p2, p3

    .line 45
    :goto_0
    iput-object p2, p0, Lksj0;->m:Lymx0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lb00;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p2, p7, Lm2t0;->e:Lda11;

    .line 54
    .line 55
    iget-object p2, p2, Lda11;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p4, "account"

    .line 66
    .line 67
    invoke-virtual {p2, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p4, "manage"

    .line 72
    .line 73
    invoke-virtual {p2, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p4, "account_id"

    .line 78
    .line 79
    invoke-virtual {p2, p4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object p1, p3

    .line 89
    :goto_1
    iput-object p1, p0, Lksj0;->n:Landroid/net/Uri;

    .line 90
    .line 91
    new-instance p1, Liya0;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p0, p3, p2}, Liya0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Lbsj0;

    .line 2
    .line 3
    sget-object v0, Lzrj0;->a:Lzrj0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lksj0;->j:Lfy1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lap1;->d:Lap1;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcsj0;

    .line 26
    .line 27
    iget-object v1, v1, Lcsj0;->b:Landroid/content/Intent;

    .line 28
    .line 29
    new-instance v2, Lcsj0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, v3}, Lcsj0;-><init>(Landroid/content/Intent;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lasj0;->a:Lasj0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcsj0;

    .line 55
    .line 56
    iget-object p1, p1, Lcsj0;->b:Landroid/content/Intent;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p1, "navigation intent is null"

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    iget-object p0, p0, Lksj0;->l:Lega0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p0, p1, v1, v1, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v0, Ldp1;->d:Ldp1;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lgiw0;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lf19;->n(Lsiw0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
