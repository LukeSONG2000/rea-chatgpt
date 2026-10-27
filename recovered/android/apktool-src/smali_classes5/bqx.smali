.class public final synthetic Lbqx;
.super Lr940;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lbqx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbqx;

    .line 2
    .line 3
    const-string v1, "getAutomationId--hvw3fA()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lmhx;

    .line 7
    .line 8
    const-string v4, "automationId"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lr940;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbqx;->c:Lbqx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmhx;

    .line 2
    .line 3
    iget-object p0, p1, Lmhx;->s0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lh35;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lh35;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
