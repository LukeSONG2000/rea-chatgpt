.class public final Lcom/openai/valdi/location/UserLocation;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'accuracyMeters\':d,\'label\':s,\'latitude\':d,\'longitude\':d,\'timestampMilliseconds\':d"
    typeReferences = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/openai/valdi/location/UserLocation;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "accuracyMeters",
        "",
        "label",
        "latitude",
        "longitude",
        "timestampMilliseconds",
        "<init>",
        "(DLjava/lang/String;DDD)V",
        "_accuracyMeters",
        "D",
        "_label",
        "Ljava/lang/String;",
        "_latitude",
        "_longitude",
        "_timestampMilliseconds",
        "modules_oai_location_service-oai_location_service_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _accuracyMeters:D

.field private _label:Ljava/lang/String;

.field private _latitude:D

.field private _longitude:D

.field private _timestampMilliseconds:D


# direct methods
.method public constructor <init>(DLjava/lang/String;DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/openai/valdi/location/UserLocation;->_accuracyMeters:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/openai/valdi/location/UserLocation;->_label:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/openai/valdi/location/UserLocation;->_latitude:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/openai/valdi/location/UserLocation;->_longitude:D

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/openai/valdi/location/UserLocation;->_timestampMilliseconds:D

    .line 13
    .line 14
    return-void
.end method
