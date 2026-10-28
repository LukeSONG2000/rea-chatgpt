.class public final Lf1f;
.super Landroid/os/Binder;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic g:Lcom/openai/feature/auth/impl/ChatGptAuthTokenService;


# direct methods
.method public constructor <init>(Lcom/openai/feature/auth/impl/ChatGptAuthTokenService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1f;->g:Lcom/openai/feature/auth/impl/ChatGptAuthTokenService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.openai.auth.IChatGptLoginService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const v1, 0xffffff

    .line 5
    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.openai.auth.IChatGptLoginService"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lf1f;->g:Lcom/openai/feature/auth/impl/ChatGptAuthTokenService;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, ".permission.GET_AUTH_TOKEN"

    .line 28
    .line 29
    invoke-static {p1, p2}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p0, p1, p2, p4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    new-instance p1, Lqk0;

    .line 50
    .line 51
    const/4 p4, 0x6

    .line 52
    invoke-direct {p1, p0, p2, p4}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lufy;->a:Lufy;

    .line 56
    .line 57
    invoke-static {p0, p1}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lo1f;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    move-object p2, p0

    .line 64
    :catch_0
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Lo1f;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return v0
.end method
