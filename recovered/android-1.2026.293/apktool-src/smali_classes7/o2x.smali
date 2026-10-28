.class public final Lo2x;
.super Ld3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ll2x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll2x;

    .line 5
    .line 6
    invoke-direct {v0}, Lkef0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo2x;->a:Ll2x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lyr9;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Lyr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2x;->a:Ll2x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lq4x;)Lcs9;
    .locals 0

    .line 1
    iget p0, p1, Lq4x;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lcs9;->a(I)Lcs9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ll2x;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2x;->a:Ll2x;

    .line 2
    .line 3
    return-object p0
.end method
