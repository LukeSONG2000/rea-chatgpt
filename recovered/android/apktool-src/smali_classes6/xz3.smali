.class public final synthetic Lxz3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyqz;

.field public final synthetic c:Lj14;


# direct methods
.method public synthetic constructor <init>(Lyqz;Lj14;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxz3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxz3;->b:Lyqz;

    .line 4
    .line 5
    iput-object p2, p0, Lxz3;->c:Lj14;

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
    iget-byte v0, p0, Lxz3;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lxz3;->c:Lj14;

    .line 6
    .line 7
    iget-object p0, p0, Lxz3;->b:Lyqz;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lz240;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lj14;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v3

    .line 25
    :goto_0
    invoke-virtual {v2, p0, v3, p1}, Lj14;->c0(Lyqz;Lyqz;Lz240;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lwub0;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-wide v4, p1, Lwub0;->a:J

    .line 34
    .line 35
    iget-object p1, v2, Lj14;->D:Lifn;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v3, p1, Lifn;->a:Lyqz;

    .line 40
    .line 41
    :cond_2
    invoke-static {v3, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Lifn;

    .line 48
    .line 49
    invoke-direct {p1, p0, v4, v5}, Lifn;-><init>(Lyqz;J)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Lj14;->D:Lifn;

    .line 53
    .line 54
    :cond_3
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
