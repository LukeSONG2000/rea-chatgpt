.class public final Lrk50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lrk50;


# instance fields
.field public a:Landroid/util/Size;

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lrk50;->a:Landroid/util/Size;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-byte v1, v0, Lrk50;->b:B

    .line 11
    .line 12
    sput-object v0, Lrk50;->c:Lrk50;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ILandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrk50;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-byte p1, p0, Lrk50;->b:B

    .line 7
    .line 8
    return-void
.end method
