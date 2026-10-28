.class public final synthetic Lf531;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lz4l0;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lz4l0;IIIILz4l0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf531;->a:Lz4l0;

    .line 5
    .line 6
    iput p2, p0, Lf531;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf531;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf531;->d:I

    .line 11
    .line 12
    iput p5, p0, Lf531;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lf531;->f:Lz4l0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lf531;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lf531;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget v0, p0, Lf531;->b:I

    .line 4
    .line 5
    iget v1, p0, Lf531;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget v3, p0, Lf531;->d:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lgvx0;->f(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, p0, Lf531;->e:I

    .line 15
    .line 16
    sub-int v1, v4, v1

    .line 17
    .line 18
    div-int/2addr v1, v2

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Lf531;->a:Lz4l0;

    .line 21
    .line 22
    invoke-virtual {p1, v6, v3, v1, v5}, Ly4l0;->i(Lz4l0;IIF)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lf531;->g:Z

    .line 26
    .line 27
    iget v3, p0, Lf531;->h:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-int/2addr v0, v3

    .line 34
    div-int/2addr v0, v2

    .line 35
    :goto_0
    sub-int/2addr v4, v3

    .line 36
    div-int/2addr v4, v2

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iget-object p0, p0, Lf531;->f:Lz4l0;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v4, v1}, Ly4l0;->i(Lz4l0;IIF)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method
