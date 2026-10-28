.class public final Lnnu;
.super Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lxsu;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lonu;Lxsu;III)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnnu;->a:Lxsu;

    .line 2
    .line 3
    iput p3, p0, Lnnu;->b:I

    .line 4
    .line 5
    iput p4, p0, Lnnu;->c:I

    .line 6
    .line 7
    iput p5, p0, Lnnu;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/snapchat/client/valdi_core/HTTPResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/valdi_core/HTTPResponse;->getBody()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lnnu;->c:I

    .line 6
    .line 7
    iget v1, p0, Lnnu;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lnnu;->a:Lxsu;

    .line 10
    .line 11
    iget p0, p0, Lnnu;->b:I

    .line 12
    .line 13
    invoke-static {v2, p0, p1, v0, v1}, Lonu;->g(Lxsu;I[BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnnu;->a:Lxsu;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxsu;->onFailure(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
