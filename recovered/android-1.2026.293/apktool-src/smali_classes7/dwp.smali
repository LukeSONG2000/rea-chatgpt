.class public final Ldwp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Le7r0;

.field public final b:Lcom/snap/valdi/utils/NativeRef;


# direct methods
.method public constructor <init>(JLe7r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldwp;->a:Le7r0;

    .line 5
    .line 6
    new-instance p3, Lcom/snap/valdi/utils/NativeRef;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lcom/snap/valdi/utils/NativeRef;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ldwp;->b:Lcom/snap/valdi/utils/NativeRef;

    .line 12
    .line 13
    return-void
.end method
