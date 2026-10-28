.class public final synthetic Ljhz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg4s0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(ZLg4s0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljhz;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljhz;->b:Lg4s0;

    .line 7
    .line 8
    iput p3, p0, Ljhz;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxvu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-boolean v1, p0, Ljhz;->a:Z

    .line 5
    .line 6
    iget v2, p0, Ljhz;->c:F

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ljhz;->b:Lg4s0;

    .line 11
    .line 12
    iget-object p0, p0, Lg4s0;->a:Lrbj0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    invoke-interface {p1, v2}, Lxvu;->O0(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v0, v1}, Lzjq0;->m(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    invoke-interface {p1, v2}, Lxvu;->O0(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float/2addr p0, v0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
