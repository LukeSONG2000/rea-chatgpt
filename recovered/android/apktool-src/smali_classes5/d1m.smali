.class public final synthetic Ld1m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ly1m;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ly1m;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld1m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld1m;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p2, p0, Ld1m;->c:Ly1m;

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
    iget-byte v1, v0, Ld1m;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Ld1m;->c:Ly1m;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "didConnect"

    .line 29
    .line 30
    invoke-static {v1}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 41
    .line 42
    invoke-direct {v7, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x12

    .line 47
    .line 48
    iget-object v4, v0, Ld1m;->b:Landroid/webkit/WebView;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v4 .. v9}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v11, p1

    .line 56
    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v0, Ld1m;->b:Landroid/webkit/WebView;

    .line 60
    .line 61
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v3}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0x18

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v10 .. v15}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
