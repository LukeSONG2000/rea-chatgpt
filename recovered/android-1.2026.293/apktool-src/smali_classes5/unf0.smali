.class public final Lunf0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Collection;

.field public q:Ljava/util/Iterator;

.field public r:Ljava/util/Collection;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/openai/feature/notification/impl/NotificationRegisterWorker;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/openai/feature/notification/impl/NotificationRegisterWorker;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunf0;->u:Lcom/openai/feature/notification/impl/NotificationRegisterWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lunf0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lunf0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lunf0;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lunf0;->u:Lcom/openai/feature/notification/impl/NotificationRegisterWorker;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->doWork(Ltwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
