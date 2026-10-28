.class public final synthetic Lkpa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Ljjp;

.field public final synthetic c:Lqfc0;

.field public final synthetic d:Lqtp;

.field public final synthetic e:Lptp;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Luz01;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lnjm0;


# direct methods
.method public synthetic constructor <init>(Lfy1;Ljjp;Lqfc0;Lqtp;Lptp;Ljava/util/Map;Luz01;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Lnjm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpa;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lkpa;->b:Ljjp;

    .line 7
    .line 8
    iput-object p3, p0, Lkpa;->c:Lqfc0;

    .line 9
    .line 10
    iput-object p4, p0, Lkpa;->d:Lqtp;

    .line 11
    .line 12
    iput-object p5, p0, Lkpa;->e:Lptp;

    .line 13
    .line 14
    iput-object p6, p0, Lkpa;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lkpa;->g:Luz01;

    .line 17
    .line 18
    iput-boolean p8, p0, Lkpa;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lkpa;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lkpa;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lkpa;->k:Lnjm0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v8, 0x20

    .line 3
    .line 4
    iget-object v0, p0, Lkpa;->a:Lfy1;

    .line 5
    .line 6
    iget-object v1, p0, Lkpa;->b:Ljjp;

    .line 7
    .line 8
    iget-object v2, p0, Lkpa;->c:Lqfc0;

    .line 9
    .line 10
    sget-object v3, Lrtp;->c:Lrtp;

    .line 11
    .line 12
    iget-object v4, p0, Lkpa;->d:Lqtp;

    .line 13
    .line 14
    iget-object v5, p0, Lkpa;->e:Lptp;

    .line 15
    .line 16
    iget-object v7, p0, Lkpa;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lez81;->z(Lfy1;Ljjp;Lqfc0;Lrtp;Lqtp;Lptp;Ljava/lang/String;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    iget-object v9, p0, Lkpa;->g:Luz01;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v10, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED"

    .line 26
    .line 27
    move-object v12, v1

    .line 28
    move-object v11, v2

    .line 29
    move-object v13, v3

    .line 30
    move-object v14, v5

    .line 31
    invoke-static/range {v9 .. v14}, Ljz81;->l(Luz01;Ljava/lang/String;Lqfc0;Ljjp;Lrtp;Lptp;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lkpa;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lkpa;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lkpa;->i:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lkpa;->k:Lnjm0;

    .line 51
    .line 52
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 56
    .line 57
    return-object p0
.end method
