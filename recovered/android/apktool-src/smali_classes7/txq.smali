.class public final synthetic Ltxq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyxq;

.field public final synthetic c:Lhwq;

.field public final synthetic d:Lk2a0;

.field public final synthetic e:Lfyq;


# direct methods
.method public synthetic constructor <init>(Lhwq;Lyxq;Lfyq;Lk2a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltxq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Ltxq;->d:Lk2a0;

    .line 8
    .line 9
    iput-object p3, p0, Ltxq;->e:Lfyq;

    .line 10
    .line 11
    iput-object p1, p0, Ltxq;->c:Lhwq;

    .line 12
    .line 13
    iput-object p2, p0, Ltxq;->b:Lyxq;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lyxq;Lhwq;Lk2a0;Lfyq;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ltxq;->a:B

    iput-object p1, p0, Ltxq;->b:Lyxq;

    iput-object p2, p0, Ltxq;->c:Lhwq;

    iput-object p3, p0, Ltxq;->d:Lk2a0;

    iput-object p4, p0, Ltxq;->e:Lfyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ltxq;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltxq;->e:Lfyq;

    .line 4
    .line 5
    iget-object v2, p0, Ltxq;->d:Lk2a0;

    .line 6
    .line 7
    iget-object v3, p0, Ltxq;->c:Lhwq;

    .line 8
    .line 9
    iget-object v4, p0, Ltxq;->b:Lyxq;

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Lcwq;

    .line 17
    .line 18
    iget-object p0, v1, Lfyq;->n:Lxl80;

    .line 19
    .line 20
    iget-object v0, v1, Lfyq;->l:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 21
    .line 22
    invoke-static {v4, v3, v2, p0, v0}, Lbu50;->b(Lyxq;Lcwq;Lk2a0;Lxl80;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    check-cast v3, Lcwq;

    .line 27
    .line 28
    iget-object p0, v1, Lfyq;->n:Lxl80;

    .line 29
    .line 30
    iget-object v0, v1, Lfyq;->l:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 31
    .line 32
    invoke-static {v4, v3, v2, p0, v0}, Lbu50;->b(Lyxq;Lcwq;Lk2a0;Lxl80;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_1
    iget-object v9, p0, Ltxq;->d:Lk2a0;

    .line 37
    .line 38
    iget-object v0, v9, Lk2a0;->a:Lkk5;

    .line 39
    .line 40
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v6, Ls4e;

    .line 45
    .line 46
    const/16 v11, 0x1a

    .line 47
    .line 48
    iget-object v7, p0, Ltxq;->c:Lhwq;

    .line 49
    .line 50
    iget-object v8, p0, Ltxq;->b:Lyxq;

    .line 51
    .line 52
    iget-object v10, p0, Ltxq;->e:Lfyq;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v11}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v6}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
