.class public final Lqva0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lqva0;


# instance fields
.field public final a:Lcza0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqva0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqva0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqva0;->b:Lqva0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcza0;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcza0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqva0;->a:Lcza0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpva0;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lqva0;->a:Lcza0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcza0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpva0;

    .line 12
    .line 13
    return-object p0
.end method
