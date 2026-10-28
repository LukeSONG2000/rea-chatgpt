.class public final synthetic Lhpa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Ljjp;

.field public final synthetic c:Lqfc0;

.field public final synthetic d:Lioa;

.field public final synthetic e:Lptp;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Luz01;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lhk90;


# direct methods
.method public synthetic constructor <init>(Lfy1;Ljjp;Lqfc0;Lioa;Lptp;Ljava/lang/String;Ljava/util/Map;Luz01;Lkotlin/jvm/functions/Function1;Lhk90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpa;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lhpa;->b:Ljjp;

    .line 7
    .line 8
    iput-object p3, p0, Lhpa;->c:Lqfc0;

    .line 9
    .line 10
    iput-object p4, p0, Lhpa;->d:Lioa;

    .line 11
    .line 12
    iput-object p5, p0, Lhpa;->e:Lptp;

    .line 13
    .line 14
    iput-object p6, p0, Lhpa;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lhpa;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lhpa;->h:Luz01;

    .line 19
    .line 20
    iput-object p9, p0, Lhpa;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lhpa;->j:Lhk90;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhpa;->d:Lioa;

    .line 2
    .line 3
    iget-object v0, v0, Lioa;->a:Lmoa;

    .line 4
    .line 5
    invoke-static {v0}, Lkc71;->w(Lmoa;)Lrtp;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v6, Lqtp;->b:Lqtp;

    .line 10
    .line 11
    sget-object v2, Lxx1;->d:Lxx1;

    .line 12
    .line 13
    iget-object v1, p0, Lhpa;->a:Lfy1;

    .line 14
    .line 15
    iget-object v3, p0, Lhpa;->b:Ljjp;

    .line 16
    .line 17
    iget-object v4, p0, Lhpa;->c:Lqfc0;

    .line 18
    .line 19
    iget-object v7, p0, Lhpa;->e:Lptp;

    .line 20
    .line 21
    iget-object v8, p0, Lhpa;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lhpa;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static/range {v1 .. v9}, Lez81;->y(Lfy1;Lkx1;Ljjp;Lqfc0;Lrtp;Lqtp;Lptp;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhpa;->h:Luz01;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v8, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED"

    .line 33
    .line 34
    invoke-static {v0}, Lkc71;->w(Lmoa;)Lrtp;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    move-object v10, v3

    .line 39
    move-object v9, v4

    .line 40
    move-object v12, v7

    .line 41
    move-object v7, v1

    .line 42
    invoke-static/range {v7 .. v12}, Ljz81;->l(Luz01;Ljava/lang/String;Lqfc0;Ljjp;Lrtp;Lptp;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lhpa;->i:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object p0, p0, Lhpa;->j:Lhk90;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0
.end method
