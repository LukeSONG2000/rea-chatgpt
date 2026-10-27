.class public final synthetic Lucs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:S


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lucs;->a:I

    .line 5
    .line 6
    iput-short p2, p0, Lucs;->b:S

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, Lzvr;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lucs;->a:I

    .line 11
    .line 12
    iget-short p0, p0, Lucs;->b:S

    .line 13
    .line 14
    if-le v2, p0, :cond_0

    .line 15
    .line 16
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput p0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    array-length v2, p1

    .line 22
    invoke-static {p1, p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lpw0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lpw0;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lzvr;-><init>(Lpw0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
