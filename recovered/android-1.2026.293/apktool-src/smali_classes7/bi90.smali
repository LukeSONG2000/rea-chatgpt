.class public final Lbi90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ldgu;

.field public final b:Lj3u;


# direct methods
.method public constructor <init>(Ldgu;Lj3u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi90;->a:Ldgu;

    .line 5
    .line 6
    iput-object p2, p0, Lbi90;->b:Lj3u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbi90;->a:Ldgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldgu;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/link/NativeLinkActivityContract;

    .line 8
    .line 9
    iget-object p0, p0, Lbi90;->b:Lj3u;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj3u;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/stripe/android/link/WebLinkActivityContract;

    .line 16
    .line 17
    new-instance v1, Lkx8;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lkx8;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/stripe/android/link/LinkActivityContract;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0, v1}, Lcom/stripe/android/link/LinkActivityContract;-><init>(Lcom/stripe/android/link/NativeLinkActivityContract;Lcom/stripe/android/link/WebLinkActivityContract;Lkx8;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
