.class public final synthetic Lrgu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwfu;

.field public final synthetic c:Lb010;


# direct methods
.method public synthetic constructor <init>(Lwfu;Lb010;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrgu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrgu;->b:Lwfu;

    .line 4
    .line 5
    iput-object p2, p0, Lrgu;->c:Lb010;

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
    iget-byte v0, p0, Lrgu;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lrgu;->c:Lb010;

    .line 6
    .line 7
    iget-object p0, p0, Lrgu;->b:Lwfu;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ldhu;

    .line 13
    .line 14
    new-instance v0, Lmfu;

    .line 15
    .line 16
    invoke-virtual {v2}, Lb010;->k()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Lmfu;-><init>(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ldhu;->destroy()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lhfu;

    .line 35
    .line 36
    new-instance v0, Ljfu;

    .line 37
    .line 38
    invoke-virtual {v2}, Lb010;->k()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, p1, v2}, Ljfu;-><init>(Lhfu;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
