.class public final Lfw9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;
.implements Luqs;


# instance fields
.field public final synthetic a:Lsbe;


# direct methods
.method public synthetic constructor <init>(Lsbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw9;->a:Lsbe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 2
    .line 3
    iget-object p0, p0, Lfw9;->a:Lsbe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsbe;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Ldhf0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkpq0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfw9;->a:Lsbe;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo4a;->N(Lsbe;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyls;

    .line 2
    .line 3
    iget-object p0, p0, Lfw9;->a:Lsbe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsbe;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Ldhf0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
