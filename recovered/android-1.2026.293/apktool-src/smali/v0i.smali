.class public final synthetic Lv0i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lz4l0;

.field public final synthetic e:I

.field public final synthetic f:Lz4l0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lz4l0;IILz4l0;ILz4l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0i;->a:Lz4l0;

    .line 5
    .line 6
    iput p2, p0, Lv0i;->b:I

    .line 7
    .line 8
    iput p3, p0, Lv0i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lv0i;->d:Lz4l0;

    .line 11
    .line 12
    iput p5, p0, Lv0i;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lv0i;->f:Lz4l0;

    .line 15
    .line 16
    iput p7, p0, Lv0i;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object v2, p0, Lv0i;->a:Lz4l0;

    .line 7
    .line 8
    iget v3, p0, Lv0i;->c:I

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v5, p0, Lv0i;->b:I

    .line 15
    .line 16
    sub-int v5, v3, v5

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    invoke-static {v5, v4, v1}, Lvri0;->b(FFF)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p1, v2, v0, v5}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lv0i;->d:Lz4l0;

    .line 27
    .line 28
    iget v5, p0, Lv0i;->e:I

    .line 29
    .line 30
    invoke-static {p1, v2, v5, v0}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lv0i;->f:Lz4l0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v2, v2, Lz4l0;->a:I

    .line 38
    .line 39
    add-int/2addr v5, v2

    .line 40
    iget p0, p0, Lv0i;->g:I

    .line 41
    .line 42
    sub-int/2addr v3, p0

    .line 43
    int-to-float p0, v3

    .line 44
    invoke-static {p0, v4, v1}, Lvri0;->b(FFF)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v5, p0, v1}, Ly4l0;->i(Lz4l0;IIF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0
.end method
