.class public final synthetic Ln7o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lls60;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lls60;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln7o;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln7o;->b:Lls60;

    .line 4
    .line 5
    iput p2, p0, Ln7o;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ln7o;->a:B

    .line 2
    .line 3
    iget v1, p0, Ln7o;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Ln7o;->b:Lls60;

    .line 6
    .line 7
    check-cast p1, Lqlk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lls60;->a:Lb010;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb010;->k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object p0, p0, Lls60;->e:Lb010;

    .line 20
    .line 21
    invoke-virtual {p0}, Lb010;->k()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p0}, Lb010;->k()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-interface {p1, v1}, Lqlk;->M0(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-float/2addr p0, v3

    .line 36
    invoke-static {v0, v2, p0}, Lnz50;->m(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p1, v1}, Lqlk;->M0(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    mul-float/2addr p1, p0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object p0, p0, Lls60;->a:Lb010;

    .line 51
    .line 52
    invoke-virtual {p0}, Lb010;->k()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v1}, Lqlk;->M0(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p0, v0, v2}, Lnz50;->m(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-interface {p1, v1}, Lqlk;->M0(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
