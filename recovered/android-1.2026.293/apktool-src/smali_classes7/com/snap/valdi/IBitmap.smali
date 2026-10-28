.class public interface abstract Lcom/snap/valdi/IBitmap;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/snap/valdi/IBitmap;",
        "Lcom/snap/valdi/utils/ValdiMarshallable;",
        "Companion",
        "ey30",
        "fy30",
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

.annotation runtime Lo621;
.end annotation


# static fields
.field public static final Companion:Lfy30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfy30;->a:Lfy30;

    .line 2
    .line 3
    sput-object v0, Lcom/snap/valdi/IBitmap;->Companion:Lfy30;

    .line 4
    .line 5
    return-void
.end method

.method public static fromAndroidBitmap(Landroid/graphics/Bitmap;)Lcom/snap/valdi/IBitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/IBitmap;->Companion:Lfy30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/snapchat/client/valdi/NativeBridge;->wrapAndroidBitmap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 11
    .line 12
    new-instance v0, Ley30;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ley30;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
