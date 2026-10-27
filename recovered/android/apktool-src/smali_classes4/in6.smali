.class public final synthetic Lin6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio0;

.field public final synthetic c:Lq9g;

.field public final synthetic d:Lhjx;

.field public final synthetic e:Lym6;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lnev;


# direct methods
.method public synthetic constructor <init>(Lio0;Lq9g;Lhjx;Lym6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnev;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lin6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lin6;->b:Lio0;

    .line 4
    .line 5
    iput-object p2, p0, Lin6;->c:Lq9g;

    .line 6
    .line 7
    iput-object p3, p0, Lin6;->d:Lhjx;

    .line 8
    .line 9
    iput-object p4, p0, Lin6;->e:Lym6;

    .line 10
    .line 11
    iput-object p5, p0, Lin6;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lin6;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lin6;->h:Lnev;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lin6;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lin6;->h:Lnev;

    .line 8
    .line 9
    iget-object v4, v0, Lin6;->g:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, v0, Lin6;->e:Lym6;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Ljph0;->Y(Lym6;)Lgkg;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v13, 0x0

    .line 21
    const/16 v14, 0x40

    .line 22
    .line 23
    iget-object v6, v0, Lin6;->b:Lio0;

    .line 24
    .line 25
    iget-object v7, v0, Lin6;->c:Lq9g;

    .line 26
    .line 27
    iget-object v8, v0, Lin6;->d:Lhjx;

    .line 28
    .line 29
    sget-object v10, Lfkg;->b:Lfkg;

    .line 30
    .line 31
    sget-object v11, Lekg;->b:Lekg;

    .line 32
    .line 33
    iget-object v12, v0, Lin6;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v6 .. v14}, Lq48;->g0(Lio0;Lq9g;Lhjx;Lgkg;Lfkg;Lekg;Ljava/lang/String;Ljava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    invoke-static {v5}, Ljph0;->Y(Lym6;)Lgkg;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x40

    .line 49
    .line 50
    iget-object v15, v0, Lin6;->b:Lio0;

    .line 51
    .line 52
    iget-object v1, v0, Lin6;->c:Lq9g;

    .line 53
    .line 54
    iget-object v5, v0, Lin6;->d:Lhjx;

    .line 55
    .line 56
    sget-object v19, Lfkg;->c:Lfkg;

    .line 57
    .line 58
    sget-object v20, Lekg;->b:Lekg;

    .line 59
    .line 60
    iget-object v0, v0, Lin6;->f:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v21, v0

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v17, v5

    .line 67
    .line 68
    invoke-static/range {v15 .. v23}, Lq48;->g0(Lio0;Lq9g;Lhjx;Lgkg;Lfkg;Lekg;Ljava/lang/String;Ljava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
