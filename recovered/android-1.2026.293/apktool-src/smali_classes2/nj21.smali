.class public final Lnj21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwe11;


# instance fields
.field public final a:Lux6;


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
    invoke-static {v0}, Lsz81;->m(I)Lux6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnj21;->a:Lux6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Laf11;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnj21;->a:Lux6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lux6;->a:I

    .line 5
    .line 6
    const-string p0, "CXCP"

    .line 7
    .line 8
    invoke-static {p0}, Lis71;->r(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
