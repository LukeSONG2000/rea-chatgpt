.class public final synthetic Lgjy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr5g;

.field public final synthetic c:Lcr0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lr5g;Lcr0;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgjy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgjy;->b:Lr5g;

    .line 4
    .line 5
    iput-object p2, p0, Lgjy;->c:Lcr0;

    .line 6
    .line 7
    iput-boolean p3, p0, Lgjy;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgjy;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lgjy;->d:Z

    .line 7
    .line 8
    iget-object v4, p0, Lgjy;->c:Lcr0;

    .line 9
    .line 10
    iget-object p0, p0, Lgjy;->b:Lr5g;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lcr0;->j:La010;

    .line 16
    .line 17
    invoke-virtual {v0}, La010;->k()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v4, p0, Lr5g;->f:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    invoke-virtual {p0, v0, v3}, Lr5g;->a(FZ)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lr5g;->h:I

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr v0, p0

    .line 32
    invoke-static {v0, v2, v1}, Lltt;->c0(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, v4

    .line 37
    invoke-static {p0}, Lovw;->O(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, v4, Lcr0;->j:La010;

    .line 47
    .line 48
    invoke-virtual {v0}, La010;->k()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v4, p0, Lr5g;->g:F

    .line 53
    .line 54
    neg-float v4, v4

    .line 55
    invoke-virtual {p0, v0, v3}, Lr5g;->a(FZ)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget p0, p0, Lr5g;->j:I

    .line 60
    .line 61
    int-to-float p0, p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v0, v2, v1}, Lltt;->c0(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    mul-float/2addr p0, v4

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    iget-object v0, v4, Lcr0;->j:La010;

    .line 74
    .line 75
    invoke-virtual {v0}, La010;->k()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v4, p0, Lr5g;->i:I

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, v0, v3}, Lr5g;->a(FZ)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget p0, p0, Lr5g;->h:I

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v0, p0

    .line 92
    int-to-float p0, v4

    .line 93
    div-float/2addr v0, p0

    .line 94
    invoke-static {v0, v2, v1}, Lltt;->c0(FFF)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-float/2addr v1, p0

    .line 99
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
