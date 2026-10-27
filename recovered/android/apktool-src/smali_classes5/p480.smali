.class public final synthetic Lp480;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls480;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls480;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp480;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp480;->b:Ls480;

    .line 4
    .line 5
    iput-object p2, p0, Lp480;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp480;->a:B

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
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x3b

    .line 14
    .line 15
    iget-object v3, v0, Lp480;->b:Ls480;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, v0, Lp480;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Ls480;->a(Ls480;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ls480;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    const/4 v14, 0x0

    .line 26
    const v15, 0x1fbffff

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static/range {v2 .. v15}, Lx480;->b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lx480;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x37

    .line 47
    .line 48
    iget-object v2, v0, Lp480;->b:Ls480;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v5, v0, Lp480;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Ls480;->a(Ls480;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ls480;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/4 v13, 0x0

    .line 59
    const v14, 0x1fbffff

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static/range {v1 .. v14}, Lx480;->b(Lx480;Lc380;Ljava/util/List;Ljava/util/List;Ld380;IZZZZLjava/util/ArrayList;Ls480;Lw180;I)Lx480;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
