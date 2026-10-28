.class public final synthetic Lgy51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lby51;

.field public final synthetic b:Z

.field public final synthetic c:Lfy1;

.field public final synthetic d:Ls6b0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ltqc0;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lby51;ZLfy1;Ls6b0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ltqc0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy51;->a:Lby51;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgy51;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgy51;->c:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Lgy51;->d:Ls6b0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgy51;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgy51;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lgy51;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lgy51;->h:Ltqc0;

    .line 19
    .line 20
    iput-object p9, p0, Lgy51;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lgy51;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp1g0;

    .line 2
    .line 3
    iget-object v0, p0, Lgy51;->a:Lby51;

    .line 4
    .line 5
    iget-boolean v1, p0, Lgy51;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzs81;->t(Lby51;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lz22;->d:Lz22;

    .line 14
    .line 15
    iget-object v1, p0, Lgy51;->c:Lfy1;

    .line 16
    .line 17
    iget-object v2, p0, Lgy51;->d:Ls6b0;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lgy51;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->j:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 27
    .line 28
    iget-object v4, p0, Lgy51;->g:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lgy51;->h:Ltqc0;

    .line 34
    .line 35
    invoke-interface {v0}, Ltqc0;->d()Lqfc0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v9, 0x28

    .line 41
    .line 42
    const-string v6, "writing_block_body"

    .line 43
    .line 44
    iget-object v7, p0, Lgy51;->i:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v8, p0, Lgy51;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Lpq81;->i(Lfy1;Lvfc0;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance v0, Loar;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Loar;-><init>(Lp1g0;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lgy51;->f:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method
