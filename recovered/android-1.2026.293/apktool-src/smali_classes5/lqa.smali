.class public final synthetic Llqa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfy1;

.field public final synthetic c:Ljjp;

.field public final synthetic d:Lqfc0;

.field public final synthetic e:Lptp;

.field public final synthetic f:Luz01;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLfy1;Ljjp;Lqfc0;Lptp;Luz01;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llqa;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llqa;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Llqa;->c:Ljjp;

    .line 9
    .line 10
    iput-object p4, p0, Llqa;->d:Lqfc0;

    .line 11
    .line 12
    iput-object p5, p0, Llqa;->e:Lptp;

    .line 13
    .line 14
    iput-object p6, p0, Llqa;->f:Luz01;

    .line 15
    .line 16
    iput-object p7, p0, Llqa;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Llqa;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0x60

    .line 7
    .line 8
    iget-object v1, p0, Llqa;->b:Lfy1;

    .line 9
    .line 10
    iget-object v2, p0, Llqa;->c:Ljjp;

    .line 11
    .line 12
    iget-object v3, p0, Llqa;->d:Lqfc0;

    .line 13
    .line 14
    sget-object v4, Lrtp;->j:Lrtp;

    .line 15
    .line 16
    sget-object v5, Lqtp;->c:Lqtp;

    .line 17
    .line 18
    iget-object v6, p0, Llqa;->e:Lptp;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v9}, Lez81;->z(Lfy1;Ljjp;Lqfc0;Lrtp;Lqtp;Lptp;Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llqa;->f:Luz01;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    move-object v6, v4

    .line 30
    move-object v4, v3

    .line 31
    const-string v3, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED"

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    move-object v2, v0

    .line 35
    invoke-static/range {v2 .. v7}, Ljz81;->l(Luz01;Ljava/lang/String;Lqfc0;Ljjp;Lrtp;Lptp;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Llqa;->g:La5e0;

    .line 39
    .line 40
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0
.end method
