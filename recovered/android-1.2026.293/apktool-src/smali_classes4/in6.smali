.class public final Lin6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lsv60;

.field public final c:Lbbn;

.field public d:Lhq50;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/Integer;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:I


# direct methods
.method public constructor <init>(Lsv60;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lin6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lin6;->b:Lsv60;

    .line 7
    .line 8
    invoke-static {}, List;->e()Lbbn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lin6;->c:Lbbn;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lin6;->g:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin6;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iget v1, p0, Lin6;->h:I

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lin6;->c:Lbbn;

    .line 20
    .line 21
    sget-object v0, La011;->a:La011;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin6;->d:Lhq50;

    .line 3
    .line 4
    iget-object v1, p0, Lin6;->e:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lin6;->e:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object v0, p0, Lin6;->b:Lsv60;

    .line 14
    .line 15
    return-void
.end method
