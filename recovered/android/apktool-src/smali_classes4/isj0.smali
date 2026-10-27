.class public final Lisj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljsj0;
    .locals 2

    .line 1
    iget-object v0, p0, Lisj0;->zza:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Photo must be set to non-null value."

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljsj0;

    .line 14
    .line 15
    iget-object p0, p0, Lisj0;->zza:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljsj0;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisj0;->zza:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
