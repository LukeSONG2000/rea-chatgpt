.class public final Lypu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lf0x;


# instance fields
.field public final a:Lfl5;

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public g:Lz5a;


# direct methods
.method public constructor <init>(Lfl5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypu;->a:Lfl5;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lypu;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lypu;->g:Lz5a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lypu;->g:Lz5a;

    .line 8
    .line 9
    iget p0, v0, Lz5a;->b:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, v0, Lz5a;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lypu;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
