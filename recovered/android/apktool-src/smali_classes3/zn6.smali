.class public final synthetic Lzn6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio0;

.field public final synthetic c:Lq9g;

.field public final synthetic d:Lhjx;

.field public final synthetic e:Lekg;

.field public final synthetic f:Lnev;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio0;Lq9g;Lhjx;Lekg;Lnev;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lzn6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzn6;->b:Lio0;

    .line 4
    .line 5
    iput-object p2, p0, Lzn6;->c:Lq9g;

    .line 6
    .line 7
    iput-object p3, p0, Lzn6;->d:Lhjx;

    .line 8
    .line 9
    iput-object p4, p0, Lzn6;->e:Lekg;

    .line 10
    .line 11
    iput-object p5, p0, Lzn6;->f:Lnev;

    .line 12
    .line 13
    iput-object p6, p0, Lzn6;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzn6;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lzn6;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, v0, Lzn6;->f:Lnev;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v11, v4, Lnev;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/16 v13, 0x40

    .line 18
    .line 19
    iget-object v5, v0, Lzn6;->b:Lio0;

    .line 20
    .line 21
    iget-object v6, v0, Lzn6;->c:Lq9g;

    .line 22
    .line 23
    iget-object v7, v0, Lzn6;->d:Lhjx;

    .line 24
    .line 25
    sget-object v8, Lgkg;->i:Lgkg;

    .line 26
    .line 27
    sget-object v9, Lfkg;->c:Lfkg;

    .line 28
    .line 29
    iget-object v10, v0, Lzn6;->e:Lekg;

    .line 30
    .line 31
    invoke-static/range {v5 .. v13}, Lq48;->g0(Lio0;Lq9g;Lhjx;Lgkg;Lfkg;Lekg;Ljava/lang/String;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x60

    .line 41
    .line 42
    iget-object v14, v0, Lzn6;->b:Lio0;

    .line 43
    .line 44
    iget-object v15, v0, Lzn6;->c:Lq9g;

    .line 45
    .line 46
    iget-object v1, v0, Lzn6;->d:Lhjx;

    .line 47
    .line 48
    sget-object v17, Lgkg;->h:Lgkg;

    .line 49
    .line 50
    sget-object v18, Lfkg;->c:Lfkg;

    .line 51
    .line 52
    iget-object v0, v0, Lzn6;->e:Lekg;

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    move-object/from16 v19, v0

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    invoke-static/range {v14 .. v22}, Lq48;->g0(Lio0;Lq9g;Lhjx;Lgkg;Lfkg;Lekg;Ljava/lang/String;Ljava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
