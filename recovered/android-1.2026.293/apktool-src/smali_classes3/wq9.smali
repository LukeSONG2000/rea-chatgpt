.class public final Lwq9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyxz;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq9;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lwu40;

    .line 2
    .line 3
    iget-object p0, p0, Lwq9;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {p0}, Ldve;->s(Landroid/graphics/Bitmap;)Lxq9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v1, v0}, Lwu40;-><init>(Lvk40;ZI)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
