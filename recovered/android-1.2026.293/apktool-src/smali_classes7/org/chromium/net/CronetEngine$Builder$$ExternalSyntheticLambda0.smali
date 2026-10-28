.class public final synthetic Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcq71;


# instance fields
.field public synthetic f$0:Lorg/chromium/net/QuicOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/QuicOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/QuicOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTo(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/CronetEngine$Builder$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/QuicOptions;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/chromium/net/CronetEngine$Builder;->lambda$setQuicOptions$0(Lorg/chromium/net/QuicOptions;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
