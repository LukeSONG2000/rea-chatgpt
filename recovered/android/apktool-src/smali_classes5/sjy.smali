.class public final synthetic Lsjy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhmm;


# direct methods
.method public synthetic constructor <init>(Lhmm;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsjy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsjy;->b:Lhmm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsjy;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lsjy;->b:Lhmm;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhmm;->f:La010;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, La010;->m(F)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lhmm;->f:La010;

    .line 18
    .line 19
    invoke-virtual {v0}, La010;->k()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lhmm;->a:F

    .line 24
    .line 25
    cmpl-float v3, v3, v4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    invoke-virtual {v0}, La010;->k()F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    neg-float v4, v4

    .line 39
    cmpg-float v4, v7, v4

    .line 40
    .line 41
    if-gtz v4, :cond_1

    .line 42
    .line 43
    move v5, v6

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, La010;->m(F)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lhmm;->e:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lhmm;->d:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
