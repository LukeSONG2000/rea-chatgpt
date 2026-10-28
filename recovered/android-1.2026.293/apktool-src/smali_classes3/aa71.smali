.class public final Laa71;
.super Lgi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final h:Lpdy0;


# direct methods
.method public constructor <init>(Lpdy0;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgi61;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laa71;->h:Lpdy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Laa71;->h:Lpdy0;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lrx81;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpdy0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Laa71;->h:Lpdy0;

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lrx81;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpdy0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
