.class public final synthetic Ld5o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:Lt5o0;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lkjt0;


# direct methods
.method public synthetic constructor <init>(Lz4l0;Lt5o0;ZFFLkjt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5o0;->a:Lz4l0;

    .line 5
    .line 6
    iput-object p2, p0, Ld5o0;->b:Lt5o0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld5o0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ld5o0;->d:F

    .line 11
    .line 12
    iput p5, p0, Ld5o0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Ld5o0;->f:Lkjt0;

    .line 15
    .line 16
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
    new-instance v1, Le5o0;

    .line 5
    .line 6
    iget-object v2, p0, Ld5o0;->b:Lt5o0;

    .line 7
    .line 8
    iget-boolean v3, p0, Ld5o0;->c:Z

    .line 9
    .line 10
    iget v4, p0, Ld5o0;->d:F

    .line 11
    .line 12
    iget v5, p0, Ld5o0;->e:F

    .line 13
    .line 14
    iget-object v6, p0, Ld5o0;->f:Lkjt0;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Le5o0;-><init>(Lt5o0;ZFFLkjt0;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Ld5o0;->a:Lz4l0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
