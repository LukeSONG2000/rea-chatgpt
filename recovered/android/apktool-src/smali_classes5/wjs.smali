.class public final synthetic Lwjs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwni;

.field public final synthetic c:Lzjw;

.field public final synthetic d:Lsjw;

.field public final synthetic e:Lfe80;

.field public final synthetic f:Lzvt;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lpuy;

.field public final synthetic j:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lwni;Lzjw;Lsjw;Lfe80;Lzvt;Lpuy;Lpuy;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lwjs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwjs;->b:Lwni;

    .line 4
    .line 5
    iput-object p2, p0, Lwjs;->c:Lzjw;

    .line 6
    .line 7
    iput-object p3, p0, Lwjs;->d:Lsjw;

    .line 8
    .line 9
    iput-object p4, p0, Lwjs;->e:Lfe80;

    .line 10
    .line 11
    iput-object p5, p0, Lwjs;->f:Lzvt;

    .line 12
    .line 13
    iput-object p6, p0, Lwjs;->g:Lpuy;

    .line 14
    .line 15
    iput-object p7, p0, Lwjs;->h:Lpuy;

    .line 16
    .line 17
    iput-object p8, p0, Lwjs;->i:Lpuy;

    .line 18
    .line 19
    iput-object p9, p0, Lwjs;->j:Lpuy;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwjs;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lwjs;->b:Lwni;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v7, Lhks;

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    iget-object v8, v0, Lwjs;->c:Lzjw;

    .line 22
    .line 23
    iget-object v9, v0, Lwjs;->d:Lsjw;

    .line 24
    .line 25
    iget-object v10, v0, Lwjs;->e:Lfe80;

    .line 26
    .line 27
    iget-object v11, v0, Lwjs;->f:Lzvt;

    .line 28
    .line 29
    iget-object v12, v0, Lwjs;->g:Lpuy;

    .line 30
    .line 31
    iget-object v13, v0, Lwjs;->h:Lpuy;

    .line 32
    .line 33
    iget-object v14, v0, Lwjs;->i:Lpuy;

    .line 34
    .line 35
    iget-object v15, v0, Lwjs;->j:Lpuy;

    .line 36
    .line 37
    invoke-direct/range {v7 .. v17}, Lhks;-><init>(Lzjw;Lsjw;Lfe80;Lzvt;Lpuy;Lpuy;Lpuy;Lpuy;Lcng;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v5, v3, v7, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    new-instance v8, Lhks;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x1

    .line 49
    .line 50
    iget-object v9, v0, Lwjs;->c:Lzjw;

    .line 51
    .line 52
    iget-object v10, v0, Lwjs;->d:Lsjw;

    .line 53
    .line 54
    iget-object v11, v0, Lwjs;->e:Lfe80;

    .line 55
    .line 56
    iget-object v12, v0, Lwjs;->f:Lzvt;

    .line 57
    .line 58
    iget-object v13, v0, Lwjs;->g:Lpuy;

    .line 59
    .line 60
    iget-object v14, v0, Lwjs;->h:Lpuy;

    .line 61
    .line 62
    iget-object v15, v0, Lwjs;->i:Lpuy;

    .line 63
    .line 64
    iget-object v0, v0, Lwjs;->j:Lpuy;

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    invoke-direct/range {v8 .. v18}, Lhks;-><init>(Lzjw;Lsjw;Lfe80;Lzvt;Lpuy;Lpuy;Lpuy;Lpuy;Lcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v5, v3, v8, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
