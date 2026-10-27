.class public final synthetic Lq480;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls480;


# direct methods
.method public synthetic constructor <init>(Ls480;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq480;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq480;->b:Ls480;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq480;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lx480;

    .line 11
    .line 12
    iget-object v3, v0, Lq480;->b:Ls480;

    .line 13
    .line 14
    iget-object v5, v3, Ls480;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v3, Ls480;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x23

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Ls480;->a(Ls480;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ls480;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    const/4 v14, 0x0

    .line 27
    const v15, 0x1fbffff

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static/range {v2 .. v15}, Lx480;->b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lx480;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/16 v7, 0x2f

    .line 49
    .line 50
    iget-object v2, v0, Lq480;->b:Ls480;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Ls480;->a(Ls480;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ls480;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/4 v13, 0x0

    .line 60
    const v14, 0x1fbffff

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v1 .. v14}, Lx480;->b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
