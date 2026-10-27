.class public final synthetic Lagw;
.super Lr940;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lagw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lagw;

    .line 2
    .line 3
    const-string v1, "getSupportsSidebarNavigation()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lqgi;

    .line 7
    .line 8
    const-string v4, "supportsSidebarNavigation"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lr940;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lagw;->c:Lagw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqgi;

    .line 2
    .line 3
    iget-object p0, p1, Lqgi;->E:Lwuh;

    .line 4
    .line 5
    iget-object p0, p0, Lwuh;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lqgi;->q1:Lwg3;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
