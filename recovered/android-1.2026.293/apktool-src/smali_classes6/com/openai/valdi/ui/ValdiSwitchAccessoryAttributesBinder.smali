.class public final Lcom/openai/valdi/ui/ValdiSwitchAccessoryAttributesBinder;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm17;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/openai/valdi/ui/ValdiSwitchAccessoryAttributesBinder;",
        "Lm17;",
        "Lcom/openai/valdi/ui/ValdiSwitchAccessory;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ln17;",
        "attributesBindingContext",
        "La011;",
        "bindAttributes",
        "(Ln17;)V",
        "Landroid/content/Context;",
        "Ljava/lang/Class;",
        "viewClass",
        "Ljava/lang/Class;",
        "getViewClass",
        "()Ljava/lang/Class;",
        "modules_valdi_ui-valdi_ui_android_impl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final viewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/openai/valdi/ui/ValdiSwitchAccessory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessoryAttributesBinder;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-class p1, Lcom/openai/valdi/ui/ValdiSwitchAccessory;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessoryAttributesBinder;->viewClass:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/openai/valdi/ui/ValdiSwitchAccessoryAttributesBinder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessoryAttributesBinder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bindAttributes(Ln17;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln17;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo4s0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo4s0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ln17;->a:Lo17;

    .line 8
    .line 9
    const-string v1, "switchChecked"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp4s0;

    .line 16
    .line 17
    invoke-direct {v0}, Lp4s0;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "switchEnabled"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Li121;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Li121;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const-string v1, "switchCheckedTrackColor"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ln421;

    .line 37
    .line 38
    invoke-direct {v0}, Lu07;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "switchTrackColor"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lo421;

    .line 47
    .line 48
    invoke-direct {v0}, Lu07;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "switchThumbColor"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v0}, Lo17;->b(Ljava/lang/String;ZLfra0;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lp421;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lp421;-><init>(Lcom/openai/valdi/ui/ValdiSwitchAccessoryAttributesBinder;)V

    .line 59
    .line 60
    .line 61
    iget-wide p0, p1, Lo17;->a:J

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lcom/snapchat/client/valdi/NativeBridge;->setMeasureDelegate(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getViewClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/openai/valdi/ui/ValdiSwitchAccessory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessoryAttributesBinder;->viewClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
