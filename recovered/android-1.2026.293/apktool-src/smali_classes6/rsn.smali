.class public final Lrsn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La7l0;


# instance fields
.field public final a:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lrsn;->a:Lvbj0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Le20;)Lz6l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lrsn;->a:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnhk0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnhk0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lnhk0;-><init>(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Le20;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lqsn;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lqsn;-><init>(Lrsn;Lnhk0;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "Check failed."

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
