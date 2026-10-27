.class public final Lamk;
.super Lbit;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lamk;->m:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lu560;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Lamk;->m:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lxyg0;

    .line 9
    .line 10
    iget-object p0, p2, Lxyg0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, p0}, Lu560;->a0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lxyg0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lu560;->a0(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p2, Lrvg0;

    .line 22
    .line 23
    iget-object p0, p2, Lrvg0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v1, p0}, Lu560;->a0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lrvg0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Lu560;->a0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p2, Lwlk;

    .line 35
    .line 36
    iget-object p0, p2, Lwlk;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lu560;->a0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Lwlk;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, Lu560;->a0(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lamk;->m:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
