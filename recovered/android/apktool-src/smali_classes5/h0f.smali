.class public final synthetic Lh0f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu9u;

.field public final synthetic c:Lqr00;


# direct methods
.method public synthetic constructor <init>(Lu9u;Lqr00;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh0f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh0f;->b:Lu9u;

    .line 4
    .line 5
    iput-object p2, p0, Lh0f;->c:Lqr00;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lh0f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh0f;->c:Lqr00;

    .line 5
    .line 6
    iget-object p0, p0, Lh0f;->b:Lu9u;

    .line 7
    .line 8
    check-cast p1, Lqlk;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lu9u;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lqr00;->a()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1, p0}, Lqlk;->M0(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lu9u;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lqr00;->d()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1, p0}, Lqlk;->M0(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
