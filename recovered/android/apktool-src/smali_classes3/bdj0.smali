.class public final Lbdj0;
.super Lhih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic h:B

.field public final i:Ledb0;


# direct methods
.method public synthetic constructor <init>(Ledb0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbdj0;->h:B

    .line 2
    .line 3
    invoke-direct {p0}, Lhih0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdj0;->i:Ledb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public q(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbdj0;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p0, p0, Lbdj0;->i:Ledb0;

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lcom/google/android/gms/common/api/Status;Loe10;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbdj0;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget v0, Lds4;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lbdj0;->i:Ledb0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ledb0;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljbi0;->B(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ledb0;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lcom/google/android/gms/common/api/Status;Lte10;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbdj0;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget v0, Lds4;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lbdj0;->i:Ledb0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ledb0;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljbi0;->B(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ledb0;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t(IZ)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbdj0;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lbdj0;->i:Ledb0;

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lpo90;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ledb0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
