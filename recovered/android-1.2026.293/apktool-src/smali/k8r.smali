.class public final Lk8r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lqu51;

.field public final b:La111;

.field public final c:Lb8r;


# direct methods
.method public constructor <init>(Lqu51;La111;Lb8r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8r;->a:Lqu51;

    .line 5
    .line 6
    iput-object p2, p0, Lk8r;->b:La111;

    .line 7
    .line 8
    iput-object p3, p0, Lk8r;->c:Lb8r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lqxo0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8r;->b:La111;

    .line 7
    .line 8
    iget-object v0, v0, La111;->f:Lz7d;

    .line 9
    .line 10
    new-instance v1, Lj8r;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p0, v2}, Lj8r;-><init>(Lqxo0;Lk8r;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lk8r;->a:Lqu51;

    .line 17
    .line 18
    const-string p1, "ConversationNotificationReadObserver/observeReadConversations"

    .line 19
    .line 20
    invoke-static {v0, p0, p1, v1}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 21
    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
