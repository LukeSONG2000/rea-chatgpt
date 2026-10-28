.class public final Lk670;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhab;
.implements Lb6g0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsbe;


# direct methods
.method public synthetic constructor <init>(Lsbe;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk670;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk670;->b:Lsbe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ln8b;Lcnq0;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lcnq0;->a:Ldnq0;

    .line 2
    .line 3
    iget-boolean p1, p1, Ldnq0;->q:Z

    .line 4
    .line 5
    iget-object p0, p0, Lk670;->b:Lsbe;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lcnq0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lcnq0;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lkpq0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk670;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk670;->b:Lsbe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkpq0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, Lkpq0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lspq0;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lkpq0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk670;->b:Lsbe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
