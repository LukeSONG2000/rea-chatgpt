.class public final synthetic Ldge;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La010;

.field public final synthetic d:La010;

.field public final synthetic e:La010;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La010;La010;La010;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldge;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldge;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Ldge;->c:La010;

    .line 6
    .line 7
    iput-object p3, p0, Ldge;->d:La010;

    .line 8
    .line 9
    iput-object p4, p0, Ldge;->e:La010;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldge;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ldge;->e:La010;

    .line 6
    .line 7
    iget-object v3, p0, Ldge;->d:La010;

    .line 8
    .line 9
    iget-object v4, p0, Ldge;->c:La010;

    .line 10
    .line 11
    iget-object p0, p0, Ldge;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lmee;->m:I

    .line 17
    .line 18
    invoke-virtual {v4}, La010;->k()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3}, La010;->k()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, La010;->k()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v3, v2}, Lbar;->p(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance v0, Lmee;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lmee;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    sget v0, Lmee;->m:I

    .line 44
    .line 45
    invoke-virtual {v4}, La010;->k()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3}, La010;->k()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, La010;->k()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v3, v2}, Lbar;->p(FFF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    new-instance v0, Lmee;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, Lmee;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
