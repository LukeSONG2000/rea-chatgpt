.class public final Lqgn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lybq;


# instance fields
.field public final a:Lcas;

.field public final b:Lqu51;


# direct methods
.method public constructor <init>(Lcas;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgn0;->a:Lcas;

    .line 5
    .line 6
    iput-object p2, p0, Lqgn0;->b:Lqu51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Lptv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    invoke-direct {v4, v1, v0, p0, p1}, Lptv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Lqgn0;->b:Lqu51;

    .line 12
    .line 13
    const-string v1, "ProjectConversationDeletionListener/notify"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 17
    .line 18
    .line 19
    return-void
.end method
