.class public final synthetic Lhy51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfy1;

.field public final synthetic c:Ltqc0;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfy1;Ltqc0;Ljava/lang/Integer;Ljava/lang/String;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy51;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhy51;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lhy51;->c:Ltqc0;

    .line 9
    .line 10
    iput-object p4, p0, Lhy51;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lhy51;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhy51;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->h:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 2
    .line 3
    iget-object v3, p0, Lhy51;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lhy51;->c:Ltqc0;

    .line 9
    .line 10
    invoke-interface {v0}, Ltqc0;->d()Lqfc0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v8, 0x28

    .line 16
    .line 17
    iget-object v0, p0, Lhy51;->b:Lfy1;

    .line 18
    .line 19
    const-string v5, "feedback_panel"

    .line 20
    .line 21
    iget-object v6, p0, Lhy51;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v7, p0, Lhy51;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Lpq81;->i(Lfy1;Lvfc0;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object p0, p0, Lhy51;->f:La5e0;

    .line 31
    .line 32
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
