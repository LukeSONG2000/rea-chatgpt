.class public final Lzza;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/ClipData;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzza;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzza;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()La0b;
    .locals 1

    .line 1
    iget-object p0, p0, Lzza;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, La0b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La0b;-><init>(Landroid/content/ClipDescription;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
