.class public final Lrp60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lbq60;

.field public final c:Ln8i;

.field public final d:Lk8i;


# direct methods
.method public constructor <init>(Lfy1;Lbq60;Ln8i;Lk8i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp60;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lrp60;->b:Lbq60;

    .line 7
    .line 8
    iput-object p3, p0, Lrp60;->c:Ln8i;

    .line 9
    .line 10
    iput-object p4, p0, Lrp60;->d:Lk8i;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lrp60;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;I)Lwp60;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lghy;->a:Lghy;

    .line 6
    .line 7
    :cond_0
    move-object v5, p3

    .line 8
    iget-object v2, p0, Lrp60;->a:Lfy1;

    .line 9
    .line 10
    iget-object v3, p0, Lrp60;->b:Lbq60;

    .line 11
    .line 12
    iget-object v7, p0, Lrp60;->c:Ln8i;

    .line 13
    .line 14
    iget-object v8, p0, Lrp60;->d:Lk8i;

    .line 15
    .line 16
    new-instance v0, Lwp60;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v8}, Lwp60;-><init>(Ljava/lang/String;Lfy1;Lbq60;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;Ls9n;Ln8i;Lk8i;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
