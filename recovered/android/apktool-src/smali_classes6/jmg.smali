.class public final Ljmg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ld560;

.field public final b:Lcom/snap/valdi/utils/NativeRef;


# direct methods
.method public constructor <init>(JLd560;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljmg;->a:Ld560;

    .line 5
    .line 6
    new-instance p3, Lcom/snap/valdi/utils/NativeRef;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lcom/snap/valdi/utils/NativeRef;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ljmg;->b:Lcom/snap/valdi/utils/NativeRef;

    .line 12
    .line 13
    return-void
.end method
