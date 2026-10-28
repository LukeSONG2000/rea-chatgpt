.class public final Lob6;
.super Lq5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final transient f:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lk9n;->a(I)Lk9n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lq5;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "expectedValuesPerKey"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, v0}, Lmw61;->d(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-byte v1, p0, Lob6;->f:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-byte p0, p0, Lob6;->f:B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
