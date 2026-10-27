.class public final synthetic Lb730;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lh730;

.field public final synthetic b:Lio0;

.field public final synthetic c:Ltwv;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lh730;Lio0;Ltwv;Landroid/content/Context;Lpuy;Lkotlin/jvm/functions/Function3;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb730;->a:Lh730;

    .line 5
    .line 6
    iput-object p2, p0, Lb730;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Lb730;->c:Ltwv;

    .line 9
    .line 10
    iput-object p4, p0, Lb730;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lb730;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Lb730;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p7, p0, Lb730;->g:Lpuy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lmhx;Lj730;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lhpt;->a0(Lj730;)Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v7, v0, Lb730;->a:Lh730;

    .line 8
    .line 9
    invoke-virtual {v7}, Lh730;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v12, v0, Lb730;->b:Lio0;

    .line 14
    .line 15
    if-nez v11, :cond_0

    .line 16
    .line 17
    new-instance v1, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLocationSharingRequest;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationLocationSharingRequest;-><init>(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v12, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v8, Lya3;

    .line 30
    .line 31
    iget-object v9, v0, Lb730;->c:Ltwv;

    .line 32
    .line 33
    iget-object v10, v0, Lb730;->d:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, v0, Lb730;->e:Lpuy;

    .line 36
    .line 37
    iget-object v2, v0, Lb730;->f:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    iget-object v0, v0, Lb730;->g:Lpuy;

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    move-object/from16 v13, p2

    .line 44
    .line 45
    move-object/from16 v15, p3

    .line 46
    .line 47
    move-object/from16 v18, p4

    .line 48
    .line 49
    move-object/from16 v19, v0

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    move-object/from16 v17, v2

    .line 54
    .line 55
    invoke-direct/range {v8 .. v19}, Lya3;-><init>(Ltwv;Landroid/content/Context;ZLio0;Lj730;Lmhx;Ljava/lang/String;Lpuy;Lkotlin/jvm/functions/Function3;Ljava/lang/Integer;Lpuy;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, Lh730;->b:Ly73;

    .line 59
    .line 60
    sget-object v1, Lj730;->b:Lj730;

    .line 61
    .line 62
    if-ne v13, v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v2, Lkwv;->c:Lkwv;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v8}, Ly73;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v2, Lkwv;->b:Lkwv;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v8}, Ly73;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method
