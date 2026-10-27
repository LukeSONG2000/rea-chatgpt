.class public final Lvaj0;
.super Ldwj0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic h:Ledb0;

.field public final synthetic i:Llcj0;


# direct methods
.method public constructor <init>(Ledb0;Llcj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvaj0;->h:Ledb0;

    .line 2
    .line 3
    iput-object p2, p0, Lvaj0;->i:Llcj0;

    .line 4
    .line 5
    invoke-direct {p0}, Ldwj0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lppj0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lppj0;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lvaj0;->h:Ledb0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p0}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvaj0;->i:Llcj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llcj0;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
