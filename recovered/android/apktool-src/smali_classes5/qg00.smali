.class public final Lqg00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lre00;

.field public final b:Lu2o;

.field public final c:Llez;

.field public final d:Lr3w;


# direct methods
.method public constructor <init>(Lre00;Lu2o;Llez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg00;->a:Lre00;

    .line 5
    .line 6
    iput-object p2, p0, Lqg00;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, Lqg00;->c:Llez;

    .line 9
    .line 10
    const-string p1, "OnboardingService"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqg00;->d:Lr3w;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v2, Lfl4;->u:Lfl4;

    .line 2
    .line 3
    new-instance v4, Lqjq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v4, p0, p1, v0, v1}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, p0, Lqg00;->c:Llez;

    .line 13
    .line 14
    const-string v1, "accounts/add_email/begin"

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Llez;->a(Ljava/lang/String;Lfl4;Lpl4;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
