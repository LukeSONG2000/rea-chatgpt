.class public final Lxrj0;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Lmsj0;

.field public final Y:Lrxt;

.field public final Z:Lmrj0;

.field public final f1:Lt0y0;

.field public final synthetic g1:Ljava/lang/String;

.field public final synthetic h1:Lwrj0;

.field public final synthetic i1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmsj0;Lrxt;Lmrj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrj0;->X:Lmsj0;

    .line 5
    .line 6
    iput-object p2, p0, Lxrj0;->Y:Lrxt;

    .line 7
    .line 8
    iput-object p3, p0, Lxrj0;->Z:Lmrj0;

    .line 9
    .line 10
    new-instance p2, Lwg30;

    .line 11
    .line 12
    const/16 p3, 0xf

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lwg30;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lt0y0;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lxrj0;->f1:Lt0y0;

    .line 23
    .line 24
    iget-object p1, p1, Lmsj0;->g:Libx0;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p3, p1, Libx0;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object p3, p2

    .line 40
    :cond_1
    iput-object p3, p0, Lxrj0;->g1:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p3, p1, Libx0;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    move-object p3, p2

    .line 55
    :cond_3
    if-eqz p3, :cond_4

    .line 56
    .line 57
    new-instance v0, Lwrj0;

    .line 58
    .line 59
    invoke-direct {v0, p3, p1}, Lwrj0;-><init>(Ljava/lang/String;Libx0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v0, p2

    .line 64
    :goto_0
    iput-object v0, p0, Lxrj0;->h1:Lwrj0;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p2, p1, Libx0;->d:Ljava/lang/String;

    .line 69
    .line 70
    :cond_5
    iput-object p2, p0, Lxrj0;->i1:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final i()Lztj0;
    .locals 8

    .line 1
    new-instance v0, Lztj0;

    .line 2
    .line 3
    iget-object p0, p0, Lxrj0;->X:Lmsj0;

    .line 4
    .line 5
    iget-object v1, p0, Lmsj0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lmsj0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    :cond_0
    move-object v5, v2

    .line 22
    iget-object p0, p0, Lmsj0;->h:Ljw3;

    .line 23
    .line 24
    iget-object v6, p0, Ljw3;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v7, 0x2e

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Lztj0;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
