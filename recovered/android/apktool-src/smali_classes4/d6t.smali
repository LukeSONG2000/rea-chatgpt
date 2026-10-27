.class public final synthetic Ld6t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkk20;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lkk20;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld6t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld6t;->b:Lkk20;

    .line 4
    .line 5
    iput p2, p0, Ld6t;->c:F

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
    .locals 6

    .line 1
    iget-byte v0, p0, Ld6t;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Ld6t;->c:F

    .line 8
    .line 9
    iget-object p0, p0, Ld6t;->b:Lkk20;

    .line 10
    .line 11
    check-cast p1, Ljk20;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v0, v4

    .line 22
    float-to-int v0, v0

    .line 23
    neg-int v0, v0

    .line 24
    invoke-virtual {p1, p0, v0, v3, v2}, Ljk20;->f(Lkk20;IIF)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget v0, p0, Lkk20;->b:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, v4

    .line 32
    invoke-static {v0}, Lovw;->O(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    invoke-virtual {p1, p0, v3, v0, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
