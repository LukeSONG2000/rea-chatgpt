.class public abstract Lorg/chromium/net/RequestFinishedInfo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/RequestFinishedInfo$Metrics;,
        Lorg/chromium/net/RequestFinishedInfo$Listener;
    }
.end annotation


# static fields
.field public static final CANCELED:I = 0x2

.field public static final FAILED:I = 0x1

.field public static final SUCCEEDED:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAnnotations()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getException()Lorg/chromium/net/CronetException;
.end method

.method public abstract getFinishedReason()I
.end method

.method public abstract getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
.end method

.method public abstract getResponseInfo()Lorg/chromium/net/UrlResponseInfo;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
