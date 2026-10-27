.class public final Ls66;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lld00;
.implements Luxi;
.implements Ltx6;
.implements Ldd00;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lor8;


# direct methods
.method public synthetic constructor <init>(Lor8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls66;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls66;->b:Lor8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldx6;Lpp50;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lpp50;->a:Lop50;

    .line 2
    .line 3
    iget-boolean p1, p1, Lop50;->q:Z

    .line 4
    .line 5
    iget-object p0, p0, Ls66;->b:Lor8;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lpp50;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lpp50;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Luq50;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 2
    .line 3
    iget-object p0, p0, Ls66;->b:Lor8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lhsz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Luq50;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls66;->b:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lhsz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls66;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls66;->b:Lor8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Luq50;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p0, p1}, Ly68;->h0(Lor8;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 21
    new-instance v0, Luq50;

    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 22
    iget-object p0, p0, Ls66;->b:Lor8;

    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lq4q;

    .line 2
    .line 3
    iget-object p0, p0, Ls66;->b:Lor8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lhsz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
