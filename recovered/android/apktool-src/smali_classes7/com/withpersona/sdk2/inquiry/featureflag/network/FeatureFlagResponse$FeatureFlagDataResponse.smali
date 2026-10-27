.class public final Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureFlagDataResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;",
        "",
        "",
        "id",
        "type",
        "",
        "enabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "feature-flag_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsot;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "type"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcot;
            name = "enabled"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;->c:Z

    .line 9
    .line 10
    return-void
.end method
