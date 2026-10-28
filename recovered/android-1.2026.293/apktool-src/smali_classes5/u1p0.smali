.class public final Lu1p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/openai/valdi/oai/platform/OAIPlatformServices;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/oai/platform/OAIPlatformServices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1p0;->a:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu1p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu1p0;

    .line 6
    .line 7
    iget-object p1, p1, Lu1p0;->a:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 8
    .line 9
    iget-object p0, p0, Lu1p0;->a:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu1p0;->a:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
