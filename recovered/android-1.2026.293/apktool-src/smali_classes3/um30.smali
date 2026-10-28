.class public final synthetic Lum30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lz4l0;

.field public final synthetic c:Lz4l0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLz4l0;Lz4l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lum30;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lum30;->b:Lz4l0;

    .line 7
    .line 8
    iput-object p3, p0, Lum30;->c:Lz4l0;

    .line 9
    .line 10
    iput p4, p0, Lum30;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-boolean v2, p0, Lum30;->a:Z

    .line 6
    .line 7
    iget-object v3, p0, Lum30;->b:Lz4l0;

    .line 8
    .line 9
    iget-object v4, p0, Lum30;->c:Lz4l0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v3, v1, v1, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 14
    .line 15
    .line 16
    iget p0, v3, Lz4l0;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v4, p0, v1, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v4, v1, v1, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 23
    .line 24
    .line 25
    iget v2, v3, Lz4l0;->a:I

    .line 26
    .line 27
    iget p0, p0, Lum30;->d:I

    .line 28
    .line 29
    sub-int/2addr p0, v2

    .line 30
    invoke-virtual {p1, v3, p0, v1, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
