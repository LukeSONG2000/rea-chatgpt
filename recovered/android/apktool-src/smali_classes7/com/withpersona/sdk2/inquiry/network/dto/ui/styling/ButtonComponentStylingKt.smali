.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonComponentStylingKt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "defaultLoadingColor",
        "",
        "getDefaultLoadingColor",
        "()I",
        "network-inquiry_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultLoadingColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#D3D3D3"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonComponentStylingKt;->defaultLoadingColor:I

    .line 8
    .line 9
    return-void
.end method

.method public static final getDefaultLoadingColor()I
    .locals 1

    .line 1
    sget v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonComponentStylingKt;->defaultLoadingColor:I

    .line 2
    .line 3
    return v0
.end method
