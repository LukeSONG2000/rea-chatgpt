.class public final synthetic Ls7z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:Lu7z0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lz4l0;Lu7z0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7z0;->a:Lz4l0;

    .line 5
    .line 6
    iput-object p2, p0, Ls7z0;->b:Lu7z0;

    .line 7
    .line 8
    iput p3, p0, Ls7z0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Ls7z0;->b:Lu7z0;

    .line 4
    .line 5
    iget-object v0, v0, Lu7z0;->s:Lts2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    float-to-int v0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Ls7z0;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v1, 0x0

    .line 25
    iget-object p0, p0, Ls7z0;->a:Lz4l0;

    .line 26
    .line 27
    invoke-static {p1, p0, v0, v1}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
