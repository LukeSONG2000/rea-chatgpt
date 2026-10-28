.class public final Lmi70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lii70;


# static fields
.field public static final a:Lmi70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi70;->a:Lmi70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lnz20;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lli70;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lli70;-><init>(Lnz20;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
