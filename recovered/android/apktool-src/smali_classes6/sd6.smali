.class public final Lsd6;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/snap/valdi/utils/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B;\u0008\u0017\u00120\u0010\u0008\u001a,\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR@\u0010\u000b\u001a,\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00060\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lsd6;",
        "T",
        "Lcom/snap/valdi/utils/b;",
        "Lkotlin/Function4;",
        "Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;",
        "Lkotlin/Function0;",
        "Ltid0;",
        "Lpd6;",
        "onEvent",
        "<init>",
        "(Lkotlin/jvm/functions/Function4;)V",
        "_onEvent",
        "Lkotlin/jvm/functions/Function4;",
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

.annotation runtime Lo6e0;
    propertyReplacements = ""
    schema = "\'onEvent\':f|w|(r<e>:\'[0]\', f?(), r?:0, r?:\'[1]\')"
    typeReferences = {
        Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;,
        Lpd6;
    }
.end annotation


# instance fields
.field private _onEvent:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd6;->_onEvent:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    return-void
.end method
