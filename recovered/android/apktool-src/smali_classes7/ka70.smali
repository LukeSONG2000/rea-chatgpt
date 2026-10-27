.class public final synthetic Lka70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzb70;

.field public final synthetic c:Lu870;

.field public final synthetic d:Loa70;

.field public final synthetic e:Lk2a0;


# direct methods
.method public synthetic constructor <init>(Lzb70;Lu870;Loa70;Lk2a0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lka70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lka70;->b:Lzb70;

    .line 4
    .line 5
    iput-object p2, p0, Lka70;->c:Lu870;

    .line 6
    .line 7
    iput-object p3, p0, Lka70;->d:Loa70;

    .line 8
    .line 9
    iput-object p4, p0, Lka70;->e:Lk2a0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lka70;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lv320;

    .line 8
    .line 9
    new-instance v1, Lla70;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v3, p0, Lka70;->c:Lu870;

    .line 13
    .line 14
    iget-object v4, p0, Lka70;->d:Loa70;

    .line 15
    .line 16
    iget-object v5, p0, Lka70;->b:Lzb70;

    .line 17
    .line 18
    iget-object v6, p0, Lka70;->e:Lk2a0;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lla70;-><init>(Lv320;Lu870;Loa70;Lzb70;Lk2a0;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    move-object v1, p1

    .line 29
    check-cast v1, Lv320;

    .line 30
    .line 31
    new-instance v0, Lla70;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v2, p0, Lka70;->c:Lu870;

    .line 35
    .line 36
    iget-object v3, p0, Lka70;->d:Loa70;

    .line 37
    .line 38
    iget-object v4, p0, Lka70;->b:Lzb70;

    .line 39
    .line 40
    iget-object v5, p0, Lka70;->e:Lk2a0;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lla70;-><init>(Lv320;Lu870;Loa70;Lzb70;Lk2a0;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
