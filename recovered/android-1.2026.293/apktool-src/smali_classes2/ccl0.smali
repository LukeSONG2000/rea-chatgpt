.class public final Lccl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbio0;


# direct methods
.method public constructor <init>(Lgdt0;Lqu51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lgdt0;->c:Lf8d;

    .line 5
    .line 6
    new-instance v0, Ld7d;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Ld7d;-><init>(Le510;B)V

    .line 10
    .line 11
    .line 12
    const-string p1, "PlayStoreStorefrontProvider/storefront"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lpup;->k:Lev00;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, p2, v1}, List;->c0(Le510;Lsfs;Lr5u0;I)Lbio0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lccl0;->a:Lbio0;

    .line 26
    .line 27
    return-void
.end method
