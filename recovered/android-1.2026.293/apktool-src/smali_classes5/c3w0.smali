.class public final synthetic Lc3w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:I

.field public final synthetic c:Lz4l0;

.field public final synthetic d:I

.field public final synthetic e:Lz4l0;


# direct methods
.method public synthetic constructor <init>(IILz4l0;Lz4l0;Lz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc3w0;->a:Lz4l0;

    .line 5
    .line 6
    iput p1, p0, Lc3w0;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lc3w0;->c:Lz4l0;

    .line 9
    .line 10
    iput p2, p0, Lc3w0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lc3w0;->e:Lz4l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lc3w0;->a:Lz4l0;

    .line 4
    .line 5
    iget v1, v0, Lz4l0;->b:I

    .line 6
    .line 7
    iget v2, p0, Lc3w0;->b:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v0, v3, v1, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc3w0;->c:Lz4l0;

    .line 19
    .line 20
    iget v1, v0, Lz4l0;->a:I

    .line 21
    .line 22
    iget v3, p0, Lc3w0;->d:I

    .line 23
    .line 24
    sub-int v1, v3, v1

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iget v5, v0, Lz4l0;->b:I

    .line 29
    .line 30
    sub-int v5, v2, v5

    .line 31
    .line 32
    div-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v5, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lc3w0;->e:Lz4l0;

    .line 38
    .line 39
    iget v0, p0, Lz4l0;->a:I

    .line 40
    .line 41
    sub-int/2addr v3, v0

    .line 42
    iget v0, p0, Lz4l0;->b:I

    .line 43
    .line 44
    sub-int/2addr v2, v0

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    invoke-virtual {p1, p0, v3, v2, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 48
    .line 49
    .line 50
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method
