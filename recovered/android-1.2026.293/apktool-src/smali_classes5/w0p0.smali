.class public final synthetic Lw0p0;
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

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lz4l0;IIIILz4l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0p0;->a:Lz4l0;

    .line 5
    .line 6
    iput p2, p0, Lw0p0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lw0p0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lw0p0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lw0p0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lw0p0;->f:Lz4l0;

    .line 15
    .line 16
    iput p7, p0, Lw0p0;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget v0, p0, Lw0p0;->b:I

    .line 4
    .line 5
    iget v1, p0, Lw0p0;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget v3, p0, Lw0p0;->d:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lgvx0;->f(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v5, p0, Lw0p0;->e:I

    .line 15
    .line 16
    sub-int v1, v5, v1

    .line 17
    .line 18
    div-int/2addr v1, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, p0, Lw0p0;->a:Lz4l0;

    .line 21
    .line 22
    invoke-virtual {p1, v7, v4, v1, v6}, Ly4l0;->i(Lz4l0;IIF)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lw0p0;->g:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    div-int/2addr v0, v2

    .line 29
    sub-int/2addr v0, v3

    .line 30
    sub-int/2addr v5, v1

    .line 31
    div-int/2addr v5, v2

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget-object p0, p0, Lw0p0;->f:Lz4l0;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0, v5, v1}, Ly4l0;->i(Lz4l0;IIF)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0
.end method
