.class public final synthetic Lzq40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llj9;

.field public final synthetic b:Lz4l0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llj9;Lz4l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq40;->a:Llj9;

    .line 5
    .line 6
    iput-object p2, p0, Lzq40;->b:Lz4l0;

    .line 7
    .line 8
    iput p3, p0, Lzq40;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lzq40;->b:Lz4l0;

    .line 4
    .line 5
    iget v1, v0, Lz4l0;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lzq40;->a:Llj9;

    .line 8
    .line 9
    iget p0, p0, Lzq40;->c:I

    .line 10
    .line 11
    invoke-virtual {v2, v1, p0}, Llj9;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, p0, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method
