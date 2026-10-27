.class public final Leyv;
.super Ldl90;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic S:Le6t;

.field public final synthetic T:Z


# direct methods
.method public constructor <init>(Le6t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyv;->S:Le6t;

    .line 5
    .line 6
    iput-boolean p2, p0, Leyv;->T:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a0(I)V
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
    iget-object p0, p0, Leyv;->S:Le6t;

    .line 13
    .line 14
    sget-object p1, Ljzv;->a:Ljzv;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Le6t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b0(Ly16;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ly16;->a:Lbw6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbw6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Leyv;->S:Le6t;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Ljzv;->a:Ljzv;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Le6t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Lizv;

    .line 22
    .line 23
    iget-boolean p0, p0, Leyv;->T:Z

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lizv;-><init>(Ljavax/crypto/Cipher;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le6t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
