.class public final synthetic Lyix;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ls4g;

.field public final synthetic d:Lu6s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ls4g;Lu6s;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyix;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyix;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lyix;->c:Ls4g;

    .line 6
    .line 7
    iput-object p3, p0, Lyix;->d:Lu6s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lyix;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    iget-object v4, p0, Lyix;->d:Lu6s;

    .line 9
    .line 10
    iget-object v5, p0, Lyix;->c:Ls4g;

    .line 11
    .line 12
    iget-object p0, p0, Lyix;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lmyx;

    .line 18
    .line 19
    check-cast v5, Lq2g;

    .line 20
    .line 21
    iget-object v5, v5, Lq2g;->c:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v2, Ldlo;

    .line 26
    .line 27
    iget-object v6, v4, Lu6s;->e:Lz3t;

    .line 28
    .line 29
    iget-object v4, v4, Lu6s;->f:Lz3t;

    .line 30
    .line 31
    invoke-direct {v2, v6, v4, v3}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v0, v5, v2}, Lmyx;-><init>(Ljava/util/List;Ldlo;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    new-instance v0, Lnyx;

    .line 42
    .line 43
    check-cast v5, Lt2g;

    .line 44
    .line 45
    iget-object v5, v5, Lt2g;->c:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    new-instance v2, Ldlo;

    .line 50
    .line 51
    iget-object v6, v4, Lu6s;->e:Lz3t;

    .line 52
    .line 53
    iget-object v4, v4, Lu6s;->f:Lz3t;

    .line 54
    .line 55
    invoke-direct {v2, v6, v4, v3}, Ldlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {v0, v5, v2}, Lnyx;-><init>(Ljava/util/List;Ldlo;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
