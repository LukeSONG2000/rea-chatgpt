.class public final Lqog;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcpw;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqog;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lqog;->b:Lcpw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqog;->b:Lcpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lqog;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
