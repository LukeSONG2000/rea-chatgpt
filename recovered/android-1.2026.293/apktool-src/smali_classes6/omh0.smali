.class public final synthetic Lomh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lz4l0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lz4l0;ZILz4l0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomh0;->a:Lz4l0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lomh0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lomh0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lomh0;->d:Lz4l0;

    .line 11
    .line 12
    iput p5, p0, Lomh0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lomh0;->f:I

    .line 15
    .line 16
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
    iget-object v1, p0, Lomh0;->a:Lz4l0;

    .line 5
    .line 6
    iget-boolean v2, p0, Lomh0;->b:Z

    .line 7
    .line 8
    iget v3, p0, Lomh0;->c:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v4, v1, Lz4l0;->a:I

    .line 13
    .line 14
    sub-int v4, v3, v4

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v0

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    invoke-virtual {p1, v1, v4, v0, v5}, Ly4l0;->i(Lz4l0;IIF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lomh0;->d:Lz4l0;

    .line 23
    .line 24
    iget v4, p0, Lomh0;->e:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v2, v0, Lz4l0;->a:I

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    sub-int v4, v3, v4

    .line 32
    .line 33
    :cond_1
    iget v1, v1, Lz4l0;->b:I

    .line 34
    .line 35
    iget p0, p0, Lomh0;->f:I

    .line 36
    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, v0, v4, v1, v5}, Ly4l0;->i(Lz4l0;IIF)V

    .line 39
    .line 40
    .line 41
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
