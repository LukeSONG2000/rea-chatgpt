.class public final synthetic Lbv70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4l0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lz4l0;


# direct methods
.method public synthetic constructor <init>(IIILz4l0;Lz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbv70;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lbv70;->b:Lz4l0;

    .line 7
    .line 8
    iput p2, p0, Lbv70;->c:I

    .line 9
    .line 10
    iput p3, p0, Lbv70;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbv70;->e:Lz4l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lbv70;->b:Lz4l0;

    .line 4
    .line 5
    iget v1, v0, Lz4l0;->b:I

    .line 6
    .line 7
    iget v2, p0, Lbv70;->a:I

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    div-int/lit8 v1, v2, 0x2

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    iget v1, p0, Lbv70;->c:I

    .line 17
    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    :cond_1
    iget v1, v0, Lz4l0;->a:I

    .line 22
    .line 23
    iget v3, p0, Lbv70;->d:I

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v3, v2, v1}, Ly4l0;->i(Lz4l0;IIF)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lbv70;->e:Lz4l0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p0, v0, v0, v1}, Ly4l0;->i(Lz4l0;IIF)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
