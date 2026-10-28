.class public final Lxp2;
.super Lvw61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Lsbe;

.field public final synthetic g:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Lsbe;Ljava/security/Signature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp2;->f:Lsbe;

    .line 5
    .line 6
    iput-object p2, p0, Lxp2;->g:Ljava/security/Signature;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxp2;->f:Lsbe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsbe;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ldhf0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string v1, "Biometric authentication failed ("

    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lkpq0;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    const-string v0, "User verification cancelled"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lsbe;->c(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f(Ljp9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp2;->f:Lsbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsbe;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ldhf0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lxp2;->g:Ljava/security/Signature;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    iget p0, p1, Ljp9;->b:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p0, p1, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p1, Ljp9;->a:Lkp9;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lkp9;->a:Ljava/security/Signature;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-ne p1, p0, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string p1, "Biometric authentication result is invalid"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lkpq0;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
