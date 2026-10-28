.class public final synthetic Lxpa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnjm0;

.field public final synthetic b:Lfy1;

.field public final synthetic c:Ljjp;

.field public final synthetic d:Lqfc0;

.field public final synthetic e:Lqtp;

.field public final synthetic f:Lptp;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Luz01;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkqp;


# direct methods
.method public synthetic constructor <init>(Lnjm0;Lfy1;Ljjp;Lqfc0;Lqtp;Lptp;Ljava/util/Map;Luz01;Lkotlin/jvm/functions/Function1;Lkqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpa;->a:Lnjm0;

    .line 5
    .line 6
    iput-object p2, p0, Lxpa;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lxpa;->c:Ljjp;

    .line 9
    .line 10
    iput-object p4, p0, Lxpa;->d:Lqfc0;

    .line 11
    .line 12
    iput-object p5, p0, Lxpa;->e:Lqtp;

    .line 13
    .line 14
    iput-object p6, p0, Lxpa;->f:Lptp;

    .line 15
    .line 16
    iput-object p7, p0, Lxpa;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lxpa;->h:Luz01;

    .line 19
    .line 20
    iput-object p9, p0, Lxpa;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lxpa;->j:Lkqp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxpa;->a:Lnjm0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnjm0;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v10, 0x20

    .line 10
    .line 11
    iget-object v2, v0, Lxpa;->b:Lfy1;

    .line 12
    .line 13
    iget-object v3, v0, Lxpa;->c:Ljjp;

    .line 14
    .line 15
    iget-object v4, v0, Lxpa;->d:Lqfc0;

    .line 16
    .line 17
    sget-object v15, Lrtp;->d:Lrtp;

    .line 18
    .line 19
    iget-object v6, v0, Lxpa;->e:Lqtp;

    .line 20
    .line 21
    iget-object v7, v0, Lxpa;->f:Lptp;

    .line 22
    .line 23
    iget-object v9, v0, Lxpa;->g:Ljava/util/Map;

    .line 24
    .line 25
    move-object v5, v15

    .line 26
    invoke-static/range {v2 .. v10}, Lez81;->z(Lfy1;Ljjp;Lqfc0;Lrtp;Lqtp;Lptp;Ljava/lang/String;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v16, v7

    .line 30
    .line 31
    iget-object v11, v0, Lxpa;->h:Luz01;

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    const-string v12, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED"

    .line 36
    .line 37
    move-object v14, v3

    .line 38
    move-object v13, v4

    .line 39
    invoke-static/range {v11 .. v16}, Ljz81;->l(Luz01;Ljava/lang/String;Lqfc0;Ljjp;Lrtp;Lptp;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, Lxpa;->i:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v0, v0, Lxpa;->j:Lkqp;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, La011;->a:La011;

    .line 50
    .line 51
    return-object v0
.end method
