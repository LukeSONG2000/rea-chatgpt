.class public final synthetic Lxu8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwbr;


# direct methods
.method public synthetic constructor <init>(Lwbr;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxu8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxu8;->b:Lwbr;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lxu8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    check-cast p1, Lozg0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v0, Lwvq;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lwvq;

    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lxu8;->b:Lwbr;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lwvq;->E(Lwvq;Lwbr;)Lwvq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v3, v0, Lgwq;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lgwq;

    .line 40
    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v9, p0, Lxu8;->b:Lwbr;

    .line 51
    .line 52
    const/16 v10, 0x5fff

    .line 53
    .line 54
    invoke-static/range {v3 .. v10}, Lgwq;->E(Lgwq;IILjava/lang/Throwable;ZZLwbr;I)Lgwq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
