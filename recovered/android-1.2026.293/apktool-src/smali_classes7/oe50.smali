.class public final Loe50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:Lt0y0;

.field public final c:Lt0y0;

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
    iput-object p1, p0, Loe50;->g:Landroid/media/Image;

    .line 5
    .line 6
    iput p2, p0, Loe50;->h:I

    .line 7
    .line 8
    iput-object p1, p0, Loe50;->a:Landroid/media/Image;

    .line 9
    .line 10
    new-instance v0, Lgr30;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lgr30;-><init>(Ljava/lang/Object;IB)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt0y0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Loe50;->b:Lt0y0;

    .line 22
    .line 23
    new-instance v0, Lhr30;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lhr30;-><init>(Landroid/media/Image;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lt0y0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Loe50;->c:Lt0y0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Loe50;->d:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Loe50;->e:I

    .line 46
    .line 47
    iput p2, p0, Loe50;->f:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lkz50;
    .locals 0

    .line 1
    iget-object p0, p0, Loe50;->b:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkz50;

    .line 8
    .line 9
    return-object p0
.end method
