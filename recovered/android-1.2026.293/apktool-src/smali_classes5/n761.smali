.class public final synthetic Ln761;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:I

.field public final synthetic c:Lz4l0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILz4l0;Lz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ln761;->a:Lz4l0;

    .line 5
    .line 6
    iput p1, p0, Ln761;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Ln761;->c:Lz4l0;

    .line 9
    .line 10
    iput p2, p0, Ln761;->d:I

    .line 11
    .line 12
    iput p3, p0, Ln761;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Ln761;->a:Lz4l0;

    .line 4
    .line 5
    iget v1, v0, Lz4l0;->b:I

    .line 6
    .line 7
    iget v2, p0, Ln761;->b:I

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
    iget v0, p0, Ln761;->d:I

    .line 19
    .line 20
    iget v1, p0, Ln761;->e:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object p0, p0, Ln761;->c:Lz4l0;

    .line 24
    .line 25
    iget v1, p0, Lz4l0;->b:I

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0, v2, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
