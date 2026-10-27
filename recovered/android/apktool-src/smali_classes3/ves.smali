.class public final Lves;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:Lk2b0;

.field public final c:Lk2b0;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final synthetic g:Landroid/media/Image;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/media/Image;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lves;->g:Landroid/media/Image;

    .line 5
    .line 6
    iput p2, p0, Lves;->h:I

    .line 7
    .line 8
    iput-object p1, p0, Lves;->a:Landroid/media/Image;

    .line 9
    .line 10
    new-instance v0, Lues;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lues;-><init>(Landroid/media/Image;IB)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lk2b0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lves;->b:Lk2b0;

    .line 22
    .line 23
    new-instance v0, Lues;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, p2, v1}, Lues;-><init>(Landroid/media/Image;IB)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lk2b0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lves;->c:Lk2b0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lves;->d:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lves;->e:I

    .line 47
    .line 48
    iput p2, p0, Lves;->f:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/mlkit/vision/common/InputImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lves;->b:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mlkit/vision/common/InputImage;

    .line 8
    .line 9
    return-object p0
.end method
