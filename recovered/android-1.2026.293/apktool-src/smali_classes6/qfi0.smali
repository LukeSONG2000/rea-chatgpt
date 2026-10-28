.class public final synthetic Lqfi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lz4l0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(ZLz4l0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqfi0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqfi0;->b:Lz4l0;

    .line 7
    .line 8
    iput p3, p0, Lqfi0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly4l0;

    .line 3
    .line 4
    iget-boolean p1, p0, Lqfi0;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v4, Lpxg0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iget v1, p0, Lqfi0;->c:F

    .line 12
    .line 13
    invoke-direct {v4, v1, p1}, Lpxg0;-><init>(FB)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    iget-object v1, p0, Lqfi0;->b:Lz4l0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method
