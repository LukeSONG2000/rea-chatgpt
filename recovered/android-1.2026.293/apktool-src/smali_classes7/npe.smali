.class public final synthetic Lnpe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4l0;

.field public final synthetic c:I

.field public final synthetic d:Lz4l0;


# direct methods
.method public synthetic constructor <init>(IILz4l0;Lz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnpe;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lnpe;->b:Lz4l0;

    .line 7
    .line 8
    iput p2, p0, Lnpe;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lnpe;->d:Lz4l0;

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
    iget-object v0, p0, Lnpe;->b:Lz4l0;

    .line 4
    .line 5
    iget v1, v0, Lz4l0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget v4, p0, Lnpe;->a:I

    .line 10
    .line 11
    iget v5, p0, Lnpe;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lnpe;->d:Lz4l0;

    .line 14
    .line 15
    if-le v4, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v3, v5, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, Lz4l0;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v3, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0, v3, v3, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Lz4l0;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0, v5, v2}, Ly4l0;->f(Lz4l0;IIF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
