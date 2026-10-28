.class public final synthetic Lnu50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz4l0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lz4l0;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnu50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnu50;->b:Lz4l0;

    .line 4
    .line 5
    iput p2, p0, Lnu50;->c:I

    .line 6
    .line 7
    iput p3, p0, Lnu50;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lnu50;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lnu50;->d:I

    .line 7
    .line 8
    iget v4, p0, Lnu50;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lnu50;->b:Lz4l0;

    .line 11
    .line 12
    check-cast p1, Ly4l0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lz4l0;->a:I

    .line 18
    .line 19
    sub-int/2addr v4, v0

    .line 20
    div-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    iget v0, p0, Lz4l0;->b:I

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    invoke-virtual {p1, p0, v4, v3, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    div-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    div-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    invoke-virtual {p1, p0, v4, v3, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
