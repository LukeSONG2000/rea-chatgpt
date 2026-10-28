.class public final Lrq6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lxa60;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lxa60;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq6;->a:Lxa60;

    .line 5
    .line 6
    iput-object p2, p0, Lrq6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrq6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrq6;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrq6;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
