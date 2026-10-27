.class public final Ltd10;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lk2b0;

.field public final synthetic P0:Ljava/lang/String;

.field public final synthetic Q0:Lsd10;

.field public final synthetic R0:Ljava/lang/String;

.field public final X:Lje10;

.field public final Y:Lewj;

.field public final Z:Lkd10;


# direct methods
.method public constructor <init>(Lje10;Lewj;Lkd10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd10;->X:Lje10;

    .line 5
    .line 6
    iput-object p2, p0, Ltd10;->Y:Lewj;

    .line 7
    .line 8
    iput-object p3, p0, Ltd10;->Z:Lkd10;

    .line 9
    .line 10
    new-instance p2, Lf610;

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    invoke-direct {p2, p0, p3}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lk2b0;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ltd10;->O0:Lk2b0;

    .line 22
    .line 23
    iget-object p1, p1, Lje10;->g:Lvia0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p1, Lvia0;->g:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object p3, p2

    .line 39
    :cond_1
    iput-object p3, p0, Ltd10;->P0:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p3, p1, Lvia0;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-static {p3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    move-object p3, p2

    .line 54
    :cond_3
    if-eqz p3, :cond_4

    .line 55
    .line 56
    new-instance v0, Lsd10;

    .line 57
    .line 58
    invoke-direct {v0, p3, p1}, Lsd10;-><init>(Ljava/lang/String;Lvia0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v0, p2

    .line 63
    :goto_0
    iput-object v0, p0, Ltd10;->Q0:Lsd10;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p2, p1, Lvia0;->d:Ljava/lang/String;

    .line 68
    .line 69
    :cond_5
    iput-object p2, p0, Ltd10;->R0:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final m()Ltf10;
    .locals 8

    .line 1
    new-instance v0, Ltf10;

    .line 2
    .line 3
    iget-object p0, p0, Ltd10;->X:Lje10;

    .line 4
    .line 5
    iget-object v1, p0, Lje10;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lje10;->d:Ljava/lang/String;

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
    iget-object v6, p0, Lje10;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v7, 0x2e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v7}, Ltf10;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
