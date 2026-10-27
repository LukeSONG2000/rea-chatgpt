.class public final Lo23;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo23;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo23;->b:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ltxt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltxt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    iget-object v2, p0, Lo23;->b:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ltxt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "result"

    .line 14
    .line 15
    iget-object p0, p0, Lo23;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ltxt;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltxt;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
