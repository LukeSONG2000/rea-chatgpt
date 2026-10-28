.class public final Lbaa0;
.super Lvw61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Ljm6;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljm6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaa0;->f:Ljm6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbaa0;->g:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbaa0;->f:Ljm6;

    .line 13
    .line 14
    sget-object p1, Lcba0;->a:Lcba0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Ljp9;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ljp9;->a:Lkp9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lkp9;->b:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lbaa0;->f:Ljm6;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcba0;->a:Lcba0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Lbba0;

    .line 20
    .line 21
    iget-boolean p0, p0, Lbaa0;->g:Z

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lbba0;-><init>(Ljavax/crypto/Cipher;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
