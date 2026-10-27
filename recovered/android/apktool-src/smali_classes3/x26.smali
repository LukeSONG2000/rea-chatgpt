.class public final Lx26;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxko;


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
    iput-object p1, p0, Lx26;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lb0s;

    .line 2
    .line 3
    iget-object p0, p0, Lx26;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {p0}, Lp28;->L(Landroid/graphics/Bitmap;)Ly26;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v1, v0}, Lb0s;-><init>(Lctr;ZI)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
