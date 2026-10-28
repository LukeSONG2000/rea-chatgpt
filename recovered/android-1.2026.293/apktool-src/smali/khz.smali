.class public final synthetic Lkhz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lg4s0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lg4s0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhz;->a:Lg4s0;

    .line 5
    .line 6
    iput p2, p0, Lkhz;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxvu;

    .line 2
    .line 3
    iget-object v0, p0, Lkhz;->a:Lg4s0;

    .line 4
    .line 5
    iget-object v1, v0, Lg4s0;->a:Lrbj0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget-object v0, v0, Lg4s0;->f:Lrbj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget p0, p0, Lkhz;->b:F

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lxvu;->O0(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v0, v3

    .line 31
    invoke-static {v1, v2, v0}, Lzjq0;->m(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, p0}, Lxvu;->O0(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-float/2addr p0, v0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
