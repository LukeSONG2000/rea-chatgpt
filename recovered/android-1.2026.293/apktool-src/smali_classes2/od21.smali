.class public final synthetic Lod21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpd21;

.field public final synthetic b:Lz4l0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpd21;Lz4l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod21;->a:Lpd21;

    .line 5
    .line 6
    iput-object p2, p0, Lod21;->b:Lz4l0;

    .line 7
    .line 8
    iput p3, p0, Lod21;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly4l0;

    .line 3
    .line 4
    iget-object p1, p0, Lod21;->a:Lpd21;

    .line 5
    .line 6
    iget v1, p1, Lpd21;->b:I

    .line 7
    .line 8
    iget-object v6, p1, Lpd21;->a:Ldwy0;

    .line 9
    .line 10
    iget-object v2, p1, Lpd21;->c:La301;

    .line 11
    .line 12
    iget-object p1, p1, Lpd21;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx0z0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lx0z0;->a:Lw0z0;

    .line 23
    .line 24
    :goto_0
    move-object v3, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v4, 0x0

    .line 29
    iget-object p1, p0, Lod21;->b:Lz4l0;

    .line 30
    .line 31
    iget v5, p1, Lz4l0;->a:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lzz81;->d(Ly4l0;ILa301;Lw0z0;ZI)Lduo0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lzpi0;->a:Lzpi0;

    .line 38
    .line 39
    iget v3, p1, Lz4l0;->b:I

    .line 40
    .line 41
    iget p0, p0, Lod21;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2, v1, p0, v3}, Ldwy0;->a(Lzpi0;Lduo0;II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v6, Ldwy0;->a:Lpbj0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    neg-float p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, p1, v2, p0, v1}, Ly4l0;->i(Lz4l0;IIF)V

    .line 60
    .line 61
    .line 62
    sget-object p0, La011;->a:La011;

    .line 63
    .line 64
    return-object p0
.end method
