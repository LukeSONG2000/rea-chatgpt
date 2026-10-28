.class public final synthetic Lzgb0;
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


# direct methods
.method public synthetic constructor <init>(Lz4l0;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgb0;->a:Lz4l0;

    .line 5
    .line 6
    iput p2, p0, Lzgb0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzgb0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lzgb0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lzgb0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget v0, p0, Lzgb0;->b:I

    .line 4
    .line 5
    iget v1, p0, Lzgb0;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget v1, p0, Lzgb0;->d:I

    .line 11
    .line 12
    iget v2, p0, Lzgb0;->e:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object p0, p0, Lzgb0;->a:Lz4l0;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0, v1, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
