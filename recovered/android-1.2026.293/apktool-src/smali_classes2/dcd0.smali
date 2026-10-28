.class public final synthetic Ldcd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4l0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldcd0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ldcd0;->b:Lz4l0;

    .line 7
    .line 8
    iput p2, p0, Ldcd0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Ldcd0;->b:Lz4l0;

    .line 4
    .line 5
    iget v1, v0, Lz4l0;->a:I

    .line 6
    .line 7
    iget v2, p0, Ldcd0;->a:I

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    int-to-float v1, v2

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, v0, Lz4l0;->b:I

    .line 19
    .line 20
    iget p0, p0, Ldcd0;->c:I

    .line 21
    .line 22
    sub-int/2addr p0, v3

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, v0, v1, p0}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
