.class public interface abstract Lcom/snap/valdi/navigation/INavigator;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001f\u0010\u0013\u001a\u00020\u00062\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001a\u001a\u00020\u00062\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010 \u001a\u00020\u00062\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008 \u0010!J-\u0010#\u001a\u00020\u00062\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u0006\u0018\u00010\"H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/snap/valdi/navigation/INavigator;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Lcom/snap/valdi/navigation/INavigatorPageConfig;",
        "page",
        "",
        "animated",
        "La011;",
        "pushComponent",
        "(Lcom/snap/valdi/navigation/INavigatorPageConfig;Z)V",
        "pop",
        "(Z)V",
        "popToRoot",
        "popToSelf",
        "presentComponent",
        "dismiss",
        "forceDisable",
        "forceDisableDismissalGesture",
        "Lkotlin/Function0;",
        "observer",
        "setBackButtonObserver",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "delayMs",
        "setOnPausePopAfterDelay",
        "(Ljava/lang/Double;)V",
        "Lkotlin/Function1;",
        "setPageVisibilityObserver",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "",
        "configuration",
        "setPlatformNavigationBar",
        "(Ljava/util/Map;)V",
        "Lkotlin/Function2;",
        "setPlatformNavigationActionObserver",
        "(Lkotlin/jvm/functions/Function2;)V",
        "supportsPlatformNavigationConfirmationDialog",
        "()Z",
        "supportsContextNavigation",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "pushToMarshaller",
        "(Lcom/snap/valdi/utils/ValdiMarshaller;)I",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lxw11;
    proxyClass = Lsz30;
    schema = "\'pushComponent\':f*(r:\'[0]\', b),\'pop\':f*(b),\'popToRoot\':f*(b),\'popToSelf\':f*(b),\'presentComponent\':f*(r:\'[0]\', b),\'dismiss\':f*(b),\'forceDisableDismissalGesture\':f*(b),\'setBackButtonObserver\':f?*(f?()),\'setOnPausePopAfterDelay\':f?*(d@?),\'setPageVisibilityObserver\':f?*(f?(d@)),\'setPlatformNavigationBar\':f?*(m?<s,u>),\'setPlatformNavigationActionObserver\':f?*(f?(s,s?)),\'supportsPlatformNavigationConfirmationDialog\':f?*():b,\'supportsContextNavigation\':f?*():b"
    typeReferences = {
        Lcom/snap/valdi/navigation/INavigatorPageConfig;
    }
.end annotation


# virtual methods
.method public abstract dismiss(Z)V
.end method

.method public abstract forceDisableDismissalGesture(Z)V
.end method

.method public abstract pop(Z)V
.end method

.method public abstract popToRoot(Z)V
.end method

.method public abstract popToSelf(Z)V
.end method

.method public abstract presentComponent(Lcom/snap/valdi/navigation/INavigatorPageConfig;Z)V
.end method

.method public abstract pushComponent(Lcom/snap/valdi/navigation/INavigatorPageConfig;Z)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
.end method

.method public abstract setBackButtonObserver(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract setOnPausePopAfterDelay(Ljava/lang/Double;)V
    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract setPageVisibilityObserver(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract setPlatformNavigationActionObserver(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract setPlatformNavigationBar(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract supportsContextNavigation()Z
    .annotation runtime Ll021;
    .end annotation
.end method

.method public abstract supportsPlatformNavigationConfirmationDialog()Z
    .annotation runtime Ll021;
    .end annotation
.end method
