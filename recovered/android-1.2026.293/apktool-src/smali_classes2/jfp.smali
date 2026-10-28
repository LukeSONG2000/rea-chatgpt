.class public final Ljfp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lifp;


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:B

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfp;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljfp;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final build()Lnfp;
    .locals 2

    .line 1
    new-instance v0, Lnfp;

    .line 2
    .line 3
    new-instance v1, Lmfp;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmfp;-><init>(Ljfp;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnfp;-><init>(Llfp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfp;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
