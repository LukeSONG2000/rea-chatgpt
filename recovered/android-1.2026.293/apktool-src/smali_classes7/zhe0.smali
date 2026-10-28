.class public final Lzhe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrxt0;

.field public final b:Lbio0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v2, v1}, Ljm01;->d(IIII)Lrxt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzhe0;->a:Lrxt0;

    .line 12
    .line 13
    invoke-static {v0}, List;->o(Lx4e0;)Lbio0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzhe0;->b:Lbio0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lzhe0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzhe0;->a:Lrxt0;

    .line 2
    .line 3
    new-instance v0, Lwhe0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lwhe0;-><init>(Ljava/lang/String;Lpgm0;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
