.class public final synthetic Luz3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyqz;

.field public final synthetic c:Lj14;


# direct methods
.method public synthetic constructor <init>(Lyqz;Lj14;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luz3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luz3;->b:Lyqz;

    .line 4
    .line 5
    iput-object p2, p0, Luz3;->c:Lj14;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luz3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Luz3;->c:Lj14;

    .line 4
    .line 5
    iget-object p0, p0, Luz3;->b:Lyqz;

    .line 6
    .line 7
    check-cast p1, Lyqz;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lz240;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lj14;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, p0, p1, p2}, Lj14;->c0(Lyqz;Lyqz;Lz240;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p2, Lr6b0;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lj14;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p0, p1, p2}, Lj14;->N(Lyqz;Lyqz;Lr6b0;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
