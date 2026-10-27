.class public final synthetic Lxdo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljcu;


# direct methods
.method public synthetic constructor <init>(Ljcu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxdo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxdo;->b:Ljcu;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lxdo;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x42000000    # 32.0f

    .line 5
    .line 6
    iget-object p0, p0, Lxdo;->b:Ljcu;

    .line 7
    .line 8
    check-cast p1, Lqlk;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljcu;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lqlk;->M0(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Ljcu;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lqlk;->M0(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
