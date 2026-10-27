.class public final Lbge0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Llfe0;

.field public final c:Lk2b0;

.field public final d:Lk2b0;

.field public final e:Lk2b0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Llfe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbge0;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lbge0;->b:Llfe0;

    .line 7
    .line 8
    sget-object p1, Ls790;->t:Ls790;

    .line 9
    .line 10
    new-instance p2, Lk2b0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbge0;->c:Lk2b0;

    .line 16
    .line 17
    sget-object p1, Ls790;->u:Ls790;

    .line 18
    .line 19
    new-instance p2, Lk2b0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbge0;->d:Lk2b0;

    .line 25
    .line 26
    sget-object p1, Ls790;->v:Ls790;

    .line 27
    .line 28
    new-instance p2, Lk2b0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lbge0;->e:Lk2b0;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFI)V
    .locals 8

    .line 1
    sub-float v1, p1, p3

    .line 2
    .line 3
    sub-float v2, p2, p3

    .line 4
    .line 5
    add-float v3, p1, p3

    .line 6
    .line 7
    add-float v4, p2, p3

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/high16 p2, 0x42b40000    # 90.0f

    .line 11
    .line 12
    const/high16 p3, 0x43340000    # 180.0f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v5, 0x43870000    # 270.0f

    .line 16
    .line 17
    packed-switch p4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    move v5, p3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    move v5, p2

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    move v5, v0

    .line 26
    :goto_0
    :pswitch_3
    const/high16 p3, -0x3d4c0000    # -90.0f

    .line 27
    .line 28
    packed-switch p4, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_4
    move v6, p3

    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    move v6, p2

    .line 35
    :goto_1
    const/4 v7, 0x0

    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbge0;->b:Llfe0;

    .line 2
    .line 3
    invoke-interface {p0}, Llfe0;->getTextViewHelper()Lzvb0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzvb0;->k:Lonp;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lonp;->m:I

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    move p0, v0

    .line 19
    :cond_1
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbge0;->b:Llfe0;

    .line 2
    .line 3
    invoke-interface {p0}, Llfe0;->getTextViewHelper()Lzvb0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzvb0;->k:Lonp;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lonp;->m:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    const/4 v1, 0x3

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method
