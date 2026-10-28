.class public final Lsbq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lsbq0;


# instance fields
.field public a:Landroid/util/Size;

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsbq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lsbq0;->a:Landroid/util/Size;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-byte v1, v0, Lsbq0;->b:B

    .line 11
    .line 12
    sput-object v0, Lsbq0;->c:Lsbq0;

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
    iput-object p2, p0, Lsbq0;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-byte p1, p0, Lsbq0;->b:B

    .line 7
    .line 8
    return-void
.end method
