.class public final synthetic Lm110;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm110;->a:B

    .line 2
    .line 3
    iput p1, p0, Lm110;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lm110;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget p0, p0, Lm110;->b:F

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmsq0;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v0, p0

    .line 15
    invoke-virtual {p1, v0}, Lmsq0;->b(F)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-virtual {p1, p0}, Lmsq0;->e(I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v2, p1

    .line 24
    check-cast v2, Lgm70;

    .line 25
    .line 26
    new-instance p1, Ln110;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ln110;-><init>(F)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lfin;

    .line 32
    .line 33
    const p0, -0x63a06255

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v6, p0, p1, v0}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lgm70;->u0(Lgm70;ILny20;Lv160;Lfin;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
