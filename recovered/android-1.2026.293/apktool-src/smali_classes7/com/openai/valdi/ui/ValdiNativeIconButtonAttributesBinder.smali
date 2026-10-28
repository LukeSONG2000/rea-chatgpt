.class public final Lcom/openai/valdi/ui/ValdiNativeIconButtonAttributesBinder;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/openai/valdi/ui/ValdiNativeIconButtonAttributesBinder;",
        "Lm17;",
        "Lcom/openai/valdi/ui/ValdiNativeIconButton;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ln17;",
        "attributesBindingContext",
        "La011;",
        "bindAttributes",
        "(Ln17;)V",
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
.field private final viewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/openai/valdi/ui/ValdiNativeIconButton;",
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
    const-class p1, Lcom/openai/valdi/ui/ValdiNativeIconButton;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/openai/valdi/ui/ValdiNativeIconButtonAttributesBinder;->viewClass:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bindAttributes(Ln17;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln17;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Lpb30;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lpb30;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Ln17;->a:Lo17;

    .line 8
    .line 9
    const-string v2, "buttonEnabled"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, p0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lsvx;

    .line 16
    .line 17
    invoke-direct {p0}, Lsvx;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "buttonLabel"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, p0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ltvx;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ltvx;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const-string v0, "buttonAccessibilityId"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3, p0}, Lo17;->f(Ljava/lang/String;ZLuxf0;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lq4s0;

    .line 36
    .line 37
    invoke-direct {p0}, Lq4s0;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "buttonSelected"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3, p0}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lwx11;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lwx11;-><init>(Ln17;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "onNativePress"

    .line 51
    .line 52
    invoke-virtual {v1, p1, v3, p0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getViewClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/openai/valdi/ui/ValdiNativeIconButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiNativeIconButtonAttributesBinder;->viewClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
