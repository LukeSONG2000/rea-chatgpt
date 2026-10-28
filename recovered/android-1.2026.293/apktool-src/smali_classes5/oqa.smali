.class public final synthetic Loqa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Ljjp;

.field public final synthetic c:Lqfc0;

.field public final synthetic d:Lptp;

.field public final synthetic e:Lhk90;

.field public final synthetic f:Luz01;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lfy1;Ljjp;Lqfc0;Lptp;Lhk90;Luz01;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqa;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Loqa;->b:Ljjp;

    .line 7
    .line 8
    iput-object p3, p0, Loqa;->c:Lqfc0;

    .line 9
    .line 10
    iput-object p4, p0, Loqa;->d:Lptp;

    .line 11
    .line 12
    iput-object p5, p0, Loqa;->e:Lhk90;

    .line 13
    .line 14
    iput-object p6, p0, Loqa;->f:Luz01;

    .line 15
    .line 16
    iput-object p7, p0, Loqa;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loqa;->e:Lhk90;

    .line 4
    .line 5
    iget-object v8, v1, Lhk90;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x40

    .line 9
    .line 10
    iget-object v2, v0, Loqa;->a:Lfy1;

    .line 11
    .line 12
    iget-object v3, v0, Loqa;->b:Ljjp;

    .line 13
    .line 14
    iget-object v4, v0, Loqa;->c:Lqfc0;

    .line 15
    .line 16
    sget-object v15, Lrtp;->i:Lrtp;

    .line 17
    .line 18
    sget-object v6, Lqtp;->c:Lqtp;

    .line 19
    .line 20
    iget-object v7, v0, Loqa;->d:Lptp;

    .line 21
    .line 22
    move-object v5, v15

    .line 23
    invoke-static/range {v2 .. v10}, Lez81;->z(Lfy1;Ljjp;Lqfc0;Lrtp;Lqtp;Lptp;Ljava/lang/String;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v16, v7

    .line 27
    .line 28
    iget-object v11, v0, Loqa;->f:Luz01;

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    const-string v12, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED"

    .line 33
    .line 34
    move-object v14, v3

    .line 35
    move-object v13, v4

    .line 36
    invoke-static/range {v11 .. v16}, Ljz81;->l(Luz01;Ljava/lang/String;Lqfc0;Ljjp;Lrtp;Lptp;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Loqa;->g:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, La011;->a:La011;

    .line 45
    .line 46
    return-object v0
.end method
