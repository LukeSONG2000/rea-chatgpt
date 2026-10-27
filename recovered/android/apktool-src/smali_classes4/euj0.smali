.class public final synthetic Leuj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldng;


# instance fields
.field private final synthetic zza:Lvuj0;


# direct methods
.method public synthetic constructor <init>(Lvuj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuj0;->zza:Lvuj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcdb0;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcdb0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnsj0;

    .line 6
    .line 7
    iget-object p1, p0, Lnsj0;->status:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lci90;->R(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lnsj0;->result:Lnvj0;

    .line 17
    .line 18
    iget-object p0, p0, Lnsj0;->htmlAttributions:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lzls;->m([Ljava/lang/Object;)Ld550;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-static {p1, v0}, Lyuj0;->d(Lnvj0;Ld550;)Lpjj0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lbgj0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lbgj0;-><init>(Lpjj0;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    iget-object v3, p0, Lnsj0;->status:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lnsj0;->errorMessage:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, p0

    .line 52
    :goto_0
    invoke-direct {v2, p1, v3, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
