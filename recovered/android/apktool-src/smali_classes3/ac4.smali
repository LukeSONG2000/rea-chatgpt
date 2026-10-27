.class public final Lac4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:F

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLpuy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lac4;->n:B

    .line 3
    .line 4
    iput p1, p0, Lac4;->o:F

    .line 5
    .line 6
    iput-object p2, p0, Lac4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLcng;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lac4;->n:B

    iput-object p1, p0, Lac4;->p:Ljava/lang/Object;

    iput p2, p0, Lac4;->o:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lac4;->n:B

    .line 2
    .line 3
    iget v0, p0, Lac4;->o:F

    .line 4
    .line 5
    iget-object p0, p0, Lac4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lac4;

    .line 11
    .line 12
    check-cast p0, Lzc50;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Lac4;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lac4;

    .line 20
    .line 21
    check-cast p0, Lk0o;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lac4;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lac4;

    .line 29
    .line 30
    check-cast p0, Lpuy;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0, p2}, Lac4;-><init>(FLpuy;Lcng;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    new-instance p1, Lac4;

    .line 37
    .line 38
    check-cast p0, Lcc4;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lac4;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lac4;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lac4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lac4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lac4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lac4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lac4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lac4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lac4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac4;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lac4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lac4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lac4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lac4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lac4;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lac4;->o:F

    .line 6
    .line 7
    iget-object p0, p0, Lac4;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lzc50;

    .line 16
    .line 17
    iget-object p1, p0, Lzc50;->e:Landroid/renderscript/Allocation;

    .line 18
    .line 19
    iget-object v0, p0, Lzc50;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 20
    .line 21
    iget-boolean v3, p0, Lzc50;->h:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v3, 0x41c80000    # 25.0f

    .line 27
    .line 28
    cmpl-float v4, v2, v3

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lzc50;->h:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lzc50;->f:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lk0o;

    .line 53
    .line 54
    iget-object p0, p0, Lk0o;->b:Lc1o;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lc1o;->U(F)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lpuy;

    .line 64
    .line 65
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    new-instance p1, Lx1b;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Lx1b;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Lcc4;

    .line 84
    .line 85
    iget-object p0, p0, Lcc4;->j:Lc1o;

    .line 86
    .line 87
    invoke-virtual {p0}, Lc1o;->a0()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lc1o;->p0:Lsp20;

    .line 91
    .line 92
    iget-object p1, p1, Lsp20;->o:Ltp20;

    .line 93
    .line 94
    new-instance v0, Ltp20;

    .line 95
    .line 96
    iget p1, p1, Ltp20;->b:F

    .line 97
    .line 98
    invoke-direct {v0, v2, p1}, Ltp20;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lc1o;->Q(Ltp20;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
