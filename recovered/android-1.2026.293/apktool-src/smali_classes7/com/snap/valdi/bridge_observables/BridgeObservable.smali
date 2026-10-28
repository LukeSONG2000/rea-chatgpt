.class public final Lcom/snap/valdi/bridge_observables/BridgeObservable;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/snap/valdi/utils/b;"
    }
.end annotation

.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'subscribe\':f(f(r<e>:\'[0]\', f?(), r?:0, r?:\'[1]\'))"
    typeReferences = {
        Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;,
        Lz6a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BG\u0008\u0017\u0012<\u0010\t\u001a8\u0012.\u0012,\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bRL\u0010\u000c\u001a8\u0012.\u0012,\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0004\u0012\u00020\u00070\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/snap/valdi/bridge_observables/BridgeObservable;",
        "T",
        "Lcom/snap/valdi/utils/b;",
        "Lkotlin/Function1;",
        "Lkotlin/Function4;",
        "Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;",
        "Lkotlin/Function0;",
        "La011;",
        "Lz6a;",
        "subscribe",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "_subscribe",
        "Lkotlin/jvm/functions/Function1;",
        "src_valdi_modules_src_valdi_bridge_observables-bridge_observables_api_kt_kt"
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
.field private _subscribe:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/valdi/bridge_observables/BridgeObservable;->_subscribe:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/bridge_observables/BridgeObservable;->_subscribe:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
