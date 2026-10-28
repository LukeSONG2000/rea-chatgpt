.class public final synthetic Lu811;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4l0;

.field public final synthetic c:Lz4l0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILz4l0;Lz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu811;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lu811;->b:Lz4l0;

    .line 7
    .line 8
    iput-object p4, p0, Lu811;->c:Lz4l0;

    .line 9
    .line 10
    iput p2, p0, Lu811;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget v0, p0, Lu811;->a:I

    .line 4
    .line 5
    div-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    iget-object v2, p0, Lu811;->b:Lz4l0;

    .line 8
    .line 9
    iget v3, v2, Lz4l0;->a:I

    .line 10
    .line 11
    div-int/lit8 v4, v3, 0x2

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    iget-object v4, p0, Lu811;->c:Lz4l0;

    .line 15
    .line 16
    iget v5, v4, Lz4l0;->a:I

    .line 17
    .line 18
    sub-int/2addr v0, v5

    .line 19
    sub-int/2addr v0, v3

    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    move v1, v0

    .line 23
    :cond_0
    iget p0, p0, Lu811;->d:I

    .line 24
    .line 25
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    iget v0, v2, Lz4l0;->b:I

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    sub-int v0, p0, v0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v2, v1, v0, v3}, Ly4l0;->i(Lz4l0;IIF)V

    .line 35
    .line 36
    .line 37
    iget v0, v2, Lz4l0;->a:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v0, v4, Lz4l0;->b:I

    .line 41
    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    sub-int/2addr p0, v0

    .line 45
    invoke-virtual {p1, v4, v1, p0, v3}, Ly4l0;->i(Lz4l0;IIF)V

    .line 46
    .line 47
    .line 48
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0
.end method
