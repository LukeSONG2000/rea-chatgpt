.class public final Ltw11;
.super Lcom/snap/valdi/utils/ValdiImage;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfw11;


# direct methods
.method public constructor <init>(Lfw11;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/snap/valdi/utils/ValdiImage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltw11;->a:Lfw11;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getContent()Lfw11;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw11;->a:Lfw11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDestroyBitmap()V
    .locals 0

    .line 1
    return-void
.end method
